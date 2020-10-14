package com.cccr.abocado.service;

import java.util.ArrayList;

import com.cccr.abocado.dto.basic.BasicPatientVo;


public interface PatientListService {
    
    public ArrayList<BasicPatientVo> selectPatientList();
}
