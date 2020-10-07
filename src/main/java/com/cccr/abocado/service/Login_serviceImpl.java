package com.cccr.abocado.service;

import java.security.MessageDigest;

import com.cccr.abocado.dto.basic.Basic_govVo;
import com.cccr.abocado.dto.basic.Basic_hospitalVo;
import com.cccr.abocado.dto.basic.Basic_userVo;
import com.cccr.abocado.dto.session.Session_govVo;
import com.cccr.abocado.dto.session.Session_hosVo;
import com.cccr.abocado.dto.session.Session_userVo;
import com.cccr.abocado.mapper.LoginSQL_mapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Login_serviceImpl implements Login_service {

    @Autowired
    LoginSQL_mapper loginSQL;


    @Override
    public Session_userVo user_login(Basic_userVo userVo) {

        Basic_userVo userInfo = loginSQL.selectUserInfoByU_Id(userVo.getU_id());

        if(userInfo != null && userInfo.getU_pw().equals(userVo.getU_pw())){
            Session_userVo session_userVo = new Session_userVo(userInfo.getUser_idx(), userInfo.getU_id(),userInfo.getU_name());
            return session_userVo;
        }

        return null;
    }


    @Override
    public Session_hosVo hos_login(Basic_hospitalVo hosVo) {

        Basic_hospitalVo hosInfo = loginSQL.selectHosInfoByHos_Id(hosVo.getHos_id());

        if(hosInfo != null && hosVo.getHos_pw().equals(hosInfo.getHos_pw())){
            Session_hosVo session_hosVo = new Session_hosVo(hosInfo.getHos_idx(), hosInfo.getHos_id(), hosInfo.getHos_name());
            return session_hosVo;
        }

        return null;
    }


    @Override
    public Session_govVo gov_login(Basic_govVo govVo) {
        
        Basic_govVo govInfo = loginSQL.selectGovInfoByGov_Id(govVo.getGov_id());

        if(govInfo != null && govVo.getGov_pw().equals(govInfo.getGov_pw())){
            Session_govVo session_govVo = new Session_govVo(govInfo.getGov_idx(), govInfo.getGov_id());
            return session_govVo;
        }

        return null;
    }
    
}
