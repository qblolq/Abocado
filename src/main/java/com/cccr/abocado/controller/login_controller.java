package com.cccr.abocado.controller;

import javax.servlet.http.HttpSession;

import com.cccr.abocado.dto.basic.basic_govVo;
import com.cccr.abocado.dto.basic.basic_hospitalVo;
import com.cccr.abocado.dto.basic.basic_userVo;
import com.cccr.abocado.dto.session.session_userVo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class login_controller {
    

    //login code
    @RequestMapping(value="loginPage")
    public String loginPage(){

        return "loginPage";
    }


    //login action codes

    //유저 로그인 정보를 확인
    @RequestMapping(value="user_loginAction", method = RequestMethod.POST)
    public String user_loginAction(basic_userVo param, HttpSession session){


        //데이터베이스에 유저가 입력한 아이디 비밀번호가 일치하는지 체크하고
        //유저 정보 가져온후 필요한 것만 session_userVo 에 저장 
        //session_userVo session_info = memberService.login(param); 
        // if(session_info == null){
        //     retrun "loginFail"
        // }    
        // session.setAttribute("session_info", session_info);
            System.out.println("user");
        return "redirect:indexPage";
    }
        
    
    //병원 로그인 정보를 확인
    @RequestMapping(value="hos_loginAction", method = RequestMethod.POST)
    public String hos_loginAction(basic_hospitalVo param, HttpSession session){


        //데이터베이스에 유저가 입력한 아이디 비밀번호가 일치하는지 체크하고
        //유저 정보 가져온후 필요한 것만 session_userVo 에 저장 
        //session_hospitalVo session_info = memberService.login(param); 
        // if(session_info == null){
        //     retrun "loginFail"
        // }    
        // session.setAttribute("session_info", session_info);
            System.out.println("hospital");
        return "redirect:indexPage";
    }


    //보건복지부 로그인 정보를 확인
    @RequestMapping(value="gov_loginAction", method = RequestMethod.POST)
    public String gov_loginAction(basic_govVo param, HttpSession session){


        //데이터베이스에 유저가 입력한 아이디 비밀번호가 일치하는지 체크하고
        //유저 정보 가져온후 필요한 것만 session_userVo 에 저장 
        //session_govVo session_info = memberService.login(param); 
        // if(session_info == null){
        //     retrun "loginFail"
        // }    
        // session.setAttribute("session_info", session_info);
            System.out.println("gov");
        return "redirect:indexPage";
    }


    //logout code
    @RequestMapping(value="logoutPage")
    public String logoutPage(HttpSession session){

        session.invalidate();
        return "redirect:indexPage";
    }
    
}
