package com.cccr.abocado.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyPageController {
    
    @RequestMapping("mypagePersonal")
    public String mypagePersonal(Model model){
        return "mypagePersonal";
    }

}
