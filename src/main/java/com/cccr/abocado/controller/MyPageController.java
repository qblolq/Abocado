package com.cccr.abocado.controller;

import javax.servlet.http.HttpSession;

import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.session.SessionUserVo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyPageController {
    
    @RequestMapping("mypagePersonal")
    public String mypagePersonal(HttpSession session){

        SessionUserVo sessionInfo = (SessionUserVo)session.getAttribute("sessionUserInfo");
        String userIdx = sessionInfo.getUserIdx();
        
        return "mypagePersonal";
    }


    
}
