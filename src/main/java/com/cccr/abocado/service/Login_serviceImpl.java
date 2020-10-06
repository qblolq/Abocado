package com.cccr.abocado.service;

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
        // 패스워드 해시 코드 넣을 것임???

        if (userInfo != null) {
            Session_userVo session_userVo = new Session_userVo(userInfo.getUser_idx(), userInfo.getU_id(),
                    userInfo.getU_pw());
            return session_userVo;
        }

        return null;
    }


    @Override
    public Session_hosVo hos_login(Basic_hospitalVo hosVo) {

        // Basic_hospitalVo hosInfo = loginSQL.
        return null;
    }


    @Override
    public Session_govVo gov_login(Basic_govVo govVo) {
        
        return null;
    }
    
}
