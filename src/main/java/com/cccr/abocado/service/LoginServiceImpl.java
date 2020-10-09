package com.cccr.abocado.service;

import com.cccr.abocado.dto.basic.BasicGovVo;
import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicUserVo;
import com.cccr.abocado.dto.session.SessionGovVo;
import com.cccr.abocado.dto.session.SessionHosVo;
import com.cccr.abocado.dto.session.SessionUserVo;
import com.cccr.abocado.mapper.LoginSQLMapper;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginServiceImpl implements LoginService {

    @Autowired LoginSQLMapper loginSql;


    //user login
    @Override
    public SessionUserVo userLogin(BasicUserVo userVo) {
        
        BasicUserVo userInfo = loginSql.selectUserInfobyUserId(userVo.getUserId());

        if(userInfo != null && userVo.getUserPw().equals(userInfo.getUserPw())){
            SessionUserVo sessionInfo = new SessionUserVo(userInfo.getUserIdx(),userInfo.getUserId(),userInfo.getUserName());
           
            
            return sessionInfo;
        }

        return null;
    }

    //hospital login
    @Override
    public SessionHosVo hosLogin(BasicHospitalVo hosVo) {
      
        BasicHospitalVo hospitalInfo = loginSql.selectHosInfobyHosId(hosVo.getHosId());

        if(hospitalInfo != null && hosVo.getHosPw().equals(hospitalInfo.getHosPw())){
            SessionHosVo sessionHosInfo = new SessionHosVo(hospitalInfo.getHosIdx(), hospitalInfo.getHosId(), hospitalInfo.getHosName());
            return sessionHosInfo;
        }
        return null;
    }

    //gov login
    @Override
    public SessionGovVo govLogin(BasicGovVo govVo) {
        
        BasicGovVo govInfo = loginSql.selectGovInfobyGovId(govVo.getGovId());

        if(govInfo != null && govVo.getGovPw().equals(govInfo.getGovPw())){
            SessionGovVo sessionGovInfo = new SessionGovVo(govInfo.getGovIdx(), govInfo.getGovId());
            return sessionGovInfo;
        }
        return null;
    }
    
    

}
