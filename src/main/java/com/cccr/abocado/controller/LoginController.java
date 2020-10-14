package com.cccr.abocado.controller;

import javax.servlet.http.HttpSession;

import com.cccr.abocado.dto.basic.BasicGovVo;
import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicUserVo;
import com.cccr.abocado.dto.session.SessionGovVo;
import com.cccr.abocado.dto.session.SessionHosVo;
import com.cccr.abocado.dto.session.SessionUserVo;
import com.cccr.abocado.service.LoginService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class LoginController {

    @Autowired
    private LoginService loginService;
    

    //login code
    @RequestMapping(value="loginPage")
    public String loginPage(){

        return "loginPage";
    }


    ////login action codes

    //유저 로그인 정보를 확인
    @RequestMapping("user_loginAction")
    public String user_loginAction(BasicUserVo param, HttpSession session){

        SessionUserVo sessionInfo = loginService.userLogin(param);
    
        if(sessionInfo == null){
            return "loginFailPage";
        }    
        session.setAttribute("sessionUserInfo", sessionInfo);

        return "redirect:indexPage";
    }
        
    
    //병원 로그인 정보를 확인
    @RequestMapping("hos_loginAction")
    public String hos_loginAction(BasicHospitalVo param, HttpSession session){


        SessionHosVo sessionInfo = loginService.hosLogin(param);

        if(sessionInfo == null){
            return "loginFail";
        }    
        session.setAttribute("sessionHosInfo", sessionInfo);
            
        return "redirect:indexPage";
    }


    //보건복지부 로그인 정보를 확인
    @RequestMapping("gov_loginAction")
    public String gov_loginAction(BasicGovVo param, HttpSession session){


        SessionGovVo sessionInfo = loginService.govLogin(param); 
        if(sessionInfo == null){
            return "loginFail";
        }    
        session.setAttribute("sessionGovInfo", sessionInfo);
            
        return "redirect:indexPage";
    }



    //logout code
    @RequestMapping(value="logoutPage")
    public String logoutPage(HttpSession session){

        session.invalidate();
        return "redirect:indexPage";
    }
    
}
