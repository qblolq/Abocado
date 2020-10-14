package com.cccr.abocado.service;

import java.util.ArrayList;

import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.mapper.PatientListMapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PatientListServiceImpl implements PatientListService {

    @Autowired 
    PatientListMapper patientListMapper;

    @Override
    public ArrayList<BasicPatientVo> selectPatientList() {

        ArrayList<BasicPatientVo> patientList = patientListMapper.selectAllPatientList();


        return patientList;
    }

    
    
}
