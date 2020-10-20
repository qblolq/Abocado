package com.cccr.abocado.controller;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

import javax.servlet.http.HttpSession;

import com.cccr.abocado.dto.basic.*;
import com.cccr.abocado.dto.hospital.PatientHosConVo;
import com.cccr.abocado.dto.session.*;
import com.cccr.abocado.dto.user.UserBloodConVo;
import com.cccr.abocado.service.mypage.MypageHosService;
import com.cccr.abocado.service.mypage.MypageUserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyPageController {

    @Autowired
    MypageUserService mypageUserService;

    @Autowired
    MypageHosService mypageHosService;

    // 개인 유저 마이페이지 컨트롤러
    // 마이페이지의 3개의 카테고리별로 갯수 체크

    @RequestMapping("mypagePersonal")
    public String mypagePersonal(HttpSession session, Model model) {

        SessionUserVo sessionInfo = (SessionUserVo) session.getAttribute("sessionUserInfo");
        String userIdx = sessionInfo.getUserIdx();

        ArrayList<UserBloodConVo> userBloodList = mypageUserService.getUserBloodList(userIdx);

        int gettingBloodCount = 0;
        int donatedBloodCount = 0;

        for (UserBloodConVo userBloodConVo : userBloodList) {
            if (userBloodConVo.getBasicBloodVo().getBloodUsage().equals("n")) {
                gettingBloodCount++;
            }
            if (userBloodConVo.getBasicBloodVo().getPatientIdx() != null) {
                donatedBloodCount++;
            }
        }

        // total blood
        String totalUserBloodSize = Integer.toString(userBloodList.size());
        // getting blood
        String gettingBloodSize = Integer.toString(gettingBloodCount);
        // donate blood
        String donatedUsageBloodSize = Integer.toString(donatedBloodCount);

        model.addAttribute("userBloodList", userBloodList);

        model.addAttribute("totalListSize", totalUserBloodSize);
        model.addAttribute("gettingBloodSize", gettingBloodSize);
        model.addAttribute("donatedUsageBloodSize", donatedUsageBloodSize);

        return "mypagePersonal";
    }

    @RequestMapping("mypageHospital")
    public String mypageHopital(HttpSession session, Model model) throws ParseException {

        SessionHosVo hosInfo = (SessionHosVo)session.getAttribute("sessionHosInfo");
        
        ArrayList<PatientHosConVo> patientHosConVos = mypageHosService.getHospitalInfo(hosInfo.getHosIdx());
        ArrayList<BasicPatientVo> patientList = mypageHosService.getPatientInfo(hosInfo.getHosIdx());
        
        ArrayList<BasicPatientVo> endedPatient = new ArrayList<>();
        ArrayList<BasicPatientVo> waitingPatient = new ArrayList<>();

        int totalCount;
        int waitCount;
        int endCount;

        SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
        //오늘 날짜와 포멧변경
        Date today = new Date();
        String changeTodayDay = transFormat.format(today);
        
        //오늘 날짜와 환자 등록 마지막날 비교
        for (BasicPatientVo vo : patientList) {
            Date patientEndDate = transFormat.parse(vo.getPatientEnddate());
            Date compareDate = transFormat.parse(changeTodayDay);

           
            int compareResult = patientEndDate.compareTo(compareDate);
            System.out.println(compareResult);
            if(compareResult > 0){
                endedPatient.add(vo);
            }
            else{
                waitingPatient.add(vo);
            }
        }



        totalCount = patientHosConVos.size();
        waitCount = waitingPatient.size();
        endCount = endedPatient.size();
        

        model.addAttribute("mypageHosPatientList", patientHosConVos);
        model.addAttribute("waitingPatientList", waitingPatient);
        model.addAttribute("endedPatientList", endedPatient);

        model.addAttribute("totalCount", totalCount);
        model.addAttribute("waitCount", waitCount);
        model.addAttribute("endCount", endCount);

        return "mypageHospital";

    }



   
}
