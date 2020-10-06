package com.cccr.abocado.controller;

import javax.servlet.http.HttpSession;

import com.cccr.abocado.dto.basic.Basic_govVo;
import com.cccr.abocado.dto.basic.Basic_hospitalVo;
import com.cccr.abocado.dto.basic.Basic_userVo;
import com.cccr.abocado.dto.session.Session_govVo;
import com.cccr.abocado.dto.session.Session_hosVo;
import com.cccr.abocado.dto.session.Session_userVo;
import com.cccr.abocado.service.Login_service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class Login_controller {

    @Autowired
    private Login_service login_service;
    

    //login code
    @RequestMapping(value="loginPage")
    public String loginPage(){

        return "loginPage";
    }


    ////login action codes

    //유저 로그인 정보를 확인
    @RequestMapping("user_loginAction")
    public String user_loginAction(Basic_userVo param, HttpSession session){

        Session_userVo session_info = login_service.user_login(param);
    
        if(session_info == null){
            return "loginFailPage";
        }    
        session.setAttribute("session_userinfo", session_info);

        return "redirect:indexPage";
    }
        
    
    //병원 로그인 정보를 확인
    @RequestMapping("hos_loginAction")
    public String hos_loginAction(Basic_hospitalVo param, HttpSession session){


        Session_hosVo session_info = login_service.hos_login(param);
        if(session_info == null){
            return "loginFail";
        }    
        session.setAttribute("session_hosinfo", session_info);
            
        return "redirect:indexPage";
    }


    //보건복지부 로그인 정보를 확인
    @RequestMapping("gov_loginAction")
    public String gov_loginAction(Basic_govVo param, HttpSession session){


        Session_govVo session_info = login_service.gov_login(param); 
        if(session_info == null){
            return "loginFail";
        }    
        session.setAttribute("session_govinfo", session_info);
            
        return "redirect:indexPage";
    }



    //logout code
    @RequestMapping(value="logoutPage")
    public String logoutPage(HttpSession session){

        session.invalidate();
        return "redirect:indexPage";
    }
    
}
