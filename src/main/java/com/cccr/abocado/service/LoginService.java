package com.cccr.abocado.service;

import com.cccr.abocado.dto.basic.BasicGovVo;
import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicUserVo;
import com.cccr.abocado.dto.session.SessionGovVo;
import com.cccr.abocado.dto.session.SessionHosVo;
import com.cccr.abocado.dto.session.SessionUserVo;

public interface LoginService {
    
    public abstract SessionUserVo userLogin(BasicUserVo userVo);

    public abstract SessionHosVo hosLogin(BasicHospitalVo hosVo);

    public abstract SessionGovVo govLogin(BasicGovVo govVo);
    
}
