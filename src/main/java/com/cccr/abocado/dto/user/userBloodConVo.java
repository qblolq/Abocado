package com.cccr.abocado.dto.user;

import com.cccr.abocado.dto.basic.BasicBloodVo;
import com.cccr.abocado.dto.basic.BasicUserVo;

public class userBloodConVo {
    
    private BasicUserVo basicUserVo;
    private BasicBloodVo basicBloodVo;

    public userBloodConVo(){}

    public userBloodConVo(BasicUserVo basicUserVo, BasicBloodVo basicBloodVo){

        this.basicUserVo = basicUserVo;
        this.basicBloodVo = basicBloodVo;
        
    }


    public BasicUserVo getBasicUserVo() {
        return this.basicUserVo;
    }

    public void setBasicUserVo(BasicUserVo basicUserVo) {
        this.basicUserVo = basicUserVo;
    }

    public BasicBloodVo getBasicBloodVo() {
        return this.basicBloodVo;
    }

    public void setBasicBloodVo(BasicBloodVo basicBloodVo) {
        this.basicBloodVo = basicBloodVo;
    }


}
