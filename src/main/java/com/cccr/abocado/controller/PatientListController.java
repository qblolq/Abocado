package com.cccr.abocado.controller;

import java.util.ArrayList;

import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.service.PatientListService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PatientListController {
    
@Autowired
PatientListService patientListService;

    @RequestMapping("listPage")
    public String listPage(Model model){

        ArrayList<BasicPatientVo> patientList = patientListService.selectPatientList();
        model.addAttribute("patientList", patientList);


        return "listPage";
    } 

}
