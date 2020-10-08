package com.cccr.abocado.controller;

import com.cccr.abocado.dto.blood.Blood_donateVo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DonateController {

    //기부받을사람 list
    @RequestMapping("listPage")
    public String listPage(Model model){

        return "listPage";
    } 

    //기부페이지
    @RequestMapping("donatePage")
    public String donatePage(Model model){

        return "donatePage";
    } 

    @RequestMapping("donateAction")
    public String donateAction(Blood_donateVo param) {
        return "indexPage";
    }

    //헌혈증 전체 거래 list (보건복지부확인)
    @RequestMapping("gov_listPage")
    public String gov_listPage(Model model){

        return "gov_listPage";
    } 

}