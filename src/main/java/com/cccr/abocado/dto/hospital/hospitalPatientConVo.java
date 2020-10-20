package com.cccr.abocado.dto.hospital;



import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;

public class hospitalPatientConVo {
    private BasicHospitalVo basicHospitalVo;
    private BasicPatientVo basicPatientVo;


    public hospitalPatientConVo(){}

    public hospitalPatientConVo(BasicHospitalVo basicHospitalVo, BasicPatientVo basicPatientVo){
        this.basicHospitalVo = basicHospitalVo;
        this.basicPatientVo = basicPatientVo;
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
