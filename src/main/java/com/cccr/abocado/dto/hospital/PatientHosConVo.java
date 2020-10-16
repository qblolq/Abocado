package com.cccr.abocado.dto.hospital;

import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;

public class PatientHosConVo {

    private BasicPatientVo basicPatientVo;
    private BasicHospitalVo basicHospitalVo;


    public PatientHosConVo(){};

    public PatientHosConVo(BasicPatientVo basicPatientVo, BasicHospitalVo basicHospitalVo){
        this.basicPatientVo = basicPatientVo;
        this.basicHospitalVo = basicHospitalVo;

    }

    public BasicPatientVo getBasicPatientVo() {
        return this.basicPatientVo;
    }

    public void setBasicPatientVo(BasicPatientVo basicPatientVo) {
        this.basicPatientVo = basicPatientVo;
    }

    public BasicHospitalVo getBasicHospitalVo() {
        return this.basicHospitalVo;
    }

    public void setBasicHospitalVo(BasicHospitalVo basicHospitalVo) {
        this.basicHospitalVo = basicHospitalVo;
    }


    
}
