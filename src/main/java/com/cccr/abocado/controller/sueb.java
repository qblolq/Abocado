package com.cccr.abocado.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class sueb {

    //기부받을사람 list
    @RequestMapping(value="listPage")
    public String listPage(Model model){

        return "listPage";
    } 

    //기부페이지
    @RequestMapping(value="donatePage")
    public String donatePage(Model model){

        return "donatePage";
    } 

    //헌혈증 전체 거래 list (보건복지부확인)
    @RequestMapping(value="gov_listPage")
    public String gov_listPage(Model model){

        return "gov_listPage";
    } 

}