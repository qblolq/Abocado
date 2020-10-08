package com.cccr.abocado.service;


import com.cccr.abocado.dto.basic.BasicGovVo;
import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicUserVo;
import com.cccr.abocado.dto.session.SessionGovVo;
import com.cccr.abocado.dto.session.SessionHosVo;
import com.cccr.abocado.dto.session.SessionUserVo;
import com.cccr.abocado.mapper.LoginSQL_mapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;




@Service
public class LoginServiceImpl implements LoginService {

    @Autowired
    LoginSQL_mapper loginSQL;


    @Override
    public SessionUserVo userLogin(BasicUserVo userVo) {

        BasicUserVo userInfo = loginSQL.selectUserInfobyUserId(userVo.getUserId());

        if(userInfo != null && userInfo.getUserPw().equals(userVo.getUserPw())){
            SessionUserVo session_userVo = new SessionUserVo(userInfo.getUserIdx(), userInfo.getUserId(),userInfo.getUserName());
            return session_userVo;
        }

        return null;
    }


    @Override
    public SessionHosVo hosLogin(BasicHospitalVo hosVo) {


        BasicHospitalVo hosInfo = loginSQL.selectHosInfobyHosId(hosVo.getHosId());


        if(hosInfo != null && hosVo.getHosPw().equals(hosInfo.getHosPw())){
            SessionHosVo session_hosVo = new SessionHosVo(hosInfo.getHosIdx(), hosInfo.getHosId(), hosInfo.getHosName());
            return session_hosVo;
        }

        return null;
    }


    @Override
    public SessionGovVo govLogin(BasicGovVo govVo) {
        
        BasicGovVo govInfo = loginSQL.selectGovInfobyGovId(govVo.getGovId());

        if(govInfo != null && govVo.getGovPw().equals(govInfo.getGovPw())){
            SessionGovVo session_govVo = new SessionGovVo(govInfo.getGovIdx(), govInfo.getGovId());
            return session_govVo;
        }

        return null;
    }
    
}
