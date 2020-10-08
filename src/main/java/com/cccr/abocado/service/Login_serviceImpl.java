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
        
        // hashing password
        // String message = userVo.getU_pw();
		// String hashCode = null;
		
		// StringBuilder sb = new StringBuilder();
        
        
		// try {
		// 	MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");

		// 	messageDigest.reset();
		// 	messageDigest.update(message.getBytes("UTF-8"));

		// 	byte[] chars = messageDigest.digest();

		// 	for (int i = 0; i < chars.length; i++) {
		// 		String tmp = Integer.toHexString(0xff & chars[i]);
		// 		if (tmp.length() == 1)
		// 			sb.append("0");
		// 		sb.append(tmp);
		// 	}

		// 	hashCode = sb.toString();
			
		// } catch (Exception e) {
		// 	e.printStackTrace();
		// }


        if(userInfo != null && userInfo.getU_pw().equals(userVo.getU_pw())){
            Session_userVo session_userVo = new Session_userVo(userInfo.getUser_idx(), userInfo.getU_id(),userInfo.getU_name());
            return session_userVo;
        }

        return null;
    }


    @Override
    public Session_hosVo hos_login(Basic_hospitalVo hosVo) {

        Basic_hospitalVo hosInfo = loginSQL.selectHosInfoByHos_Id(hosVo.getHos_id());


        if(hosInfo != null ){
            Session_hosVo session_hosVo = new Session_hosVo(hosInfo.getHos_idx(), hosInfo.getHos_id(), hosInfo.getHos_name());
            return session_hosVo;
        }


        return null;
    }


    @Override
    public Session_govVo gov_login(Basic_govVo govVo) {
        
        Basic_govVo govInfo = loginSQL.selectGovInfoByGov_Id(govVo.getGov_id());

        
        return null;
    }
    
}
