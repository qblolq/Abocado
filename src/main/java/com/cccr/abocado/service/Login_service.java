package com.cccr.abocado.service;

import com.cccr.abocado.dto.basic.Basic_govVo;
import com.cccr.abocado.dto.basic.Basic_hospitalVo;
import com.cccr.abocado.dto.basic.Basic_userVo;
import com.cccr.abocado.dto.session.Session_govVo;
import com.cccr.abocado.dto.session.Session_hosVo;
import com.cccr.abocado.dto.session.Session_userVo;

public interface Login_service {
    
    public abstract Session_userVo user_login(Basic_userVo userVo);

    public abstract Session_hosVo hos_login(Basic_hospitalVo hosVo);

    public abstract Session_govVo gov_login(Basic_govVo govVo);
    
}
