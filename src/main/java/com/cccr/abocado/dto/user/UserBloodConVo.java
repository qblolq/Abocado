package com.cccr.abocado.dto.user;

import com.cccr.abocado.dto.basic.*;

public class UserBloodConVo {
    
    private BasicUserVo basicUserVo;
    private BasicBloodVo basicBloodVo;
    private BasicHospitalVo basicHospitalVo;
    private BasicPatientVo basicPatientVo;

   
   

    public UserBloodConVo(){}

    public UserBloodConVo(BasicUserVo basicUserVo, BasicBloodVo basicBloodVo, BasicHospitalVo basicHospitalVo, BasicPatientVo basicPatientVo){

        this.basicUserVo = basicUserVo;
        this.basicBloodVo = basicBloodVo;
        this.basicHospitalVo = basicHospitalVo;
        this.basicPatientVo = basicPatientVo;
        
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

    public BasicHospitalVo getBasicHospitalVo() {
        return this.basicHospitalVo;
    }

    public void setBasicHospitalVo(BasicHospitalVo basicHospitalVo) {
        this.basicHospitalVo = basicHospitalVo;
    }

    public BasicPatientVo getBasicPatientVo() {
        return this.basicPatientVo;
    }

    public void setBasicPatientVo(BasicPatientVo basicPatientVo) {
        this.basicPatientVo = basicPatientVo;
    }

}
