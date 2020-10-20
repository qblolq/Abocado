package com.cccr.abocado.controller;




//import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.dto.blood.Blood_donateVo;


import com.cccr.abocado.dto.hospital.PatientHosConVo;
import com.cccr.abocado.service.DonateService;
//import com.cccr.abocado.service.PatientListService;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;




@Controller
public class DonateController {

    @Autowired
    DonateService donateService;


    
    


    //기부페이지 컨트롤러 
    @RequestMapping("donatePage")
    public String donatePage(BasicPatientVo basicPatientVo, Model model){

        String patientIdx = basicPatientVo.getPatientIdx();


        PatientHosConVo patientInfo = donateService.getPatientInfo(patientIdx);

        model.addAttribute("patientInfo", patientInfo);

        
        return "donatePage";
    } 


    //현혈증 기부 컨트롤러
    @RequestMapping("donateAction")
    public String donateAction(Blood_donateVo param) {

       donateService.updateDonateBloodToPatient(param);

       return "redirect:listPage";
        
    }

    //헌혈증 전체 거래 list (보건복지부확인)
    @RequestMapping("gov_listPage")
    public String gov_listPage(Model model){

        return "gov_listPage";
    } 

}