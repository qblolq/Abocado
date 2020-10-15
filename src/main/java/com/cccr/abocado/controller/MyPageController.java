package com.cccr.abocado.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;


import com.cccr.abocado.dto.session.*;
import com.cccr.abocado.dto.user.UserBloodConVo;
import com.cccr.abocado.service.mypage.MypageUserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyPageController {

    @Autowired 
    MypageUserService mypageUserService;
    
    @RequestMapping("mypagePersonal")
    public String mypagePersonal(HttpSession session, Model model){

        SessionUserVo sessionInfo = (SessionUserVo)session.getAttribute("sessionUserInfo");
        String userIdx = sessionInfo.getUserIdx();

        ArrayList<UserBloodConVo> userBloodList = mypageUserService.getUserBloodList(userIdx);
        
        int gettingBloodCount = 0;
        int donatedBloodCount = 0;

        for (UserBloodConVo userBloodConVo : userBloodList) {
            if(userBloodConVo.getBasicBloodVo().getBloodUsage().equals("n")){
                gettingBloodCount++;
            }
            if(userBloodConVo.getBasicBloodVo().getPatientIdx() != null){
                donatedBloodCount++;
            }
        }

        //total blood
        String totalUserBloodSize = Integer.toString(userBloodList.size());
        //getting blood
        String gettingBloodSize = Integer.toString(gettingBloodCount);
        //donate blood
        String donatedUsageBloodSize = Integer.toString(donatedBloodCount);

        model.addAttribute("userBloodList", userBloodList);

        model.addAttribute("totalListSize", totalUserBloodSize);
        model.addAttribute("gettingBloodSize", gettingBloodSize);
        model.addAttribute("donatedUsageBloodSize", donatedUsageBloodSize);

        return "mypagePersonal";
    }

}
