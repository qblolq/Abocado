package com.cccr.abocado.service.mypage;

import java.util.ArrayList;

import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.dto.hospital.PatientHosConVo;

public interface MypageHosService {
    
    public ArrayList<PatientHosConVo> getHospitalInfo(String vo);

    public ArrayList<BasicPatientVo> getPatientInfo(String vo);
}
