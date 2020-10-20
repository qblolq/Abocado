package com.cccr.abocado.service;



import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.dto.blood.Blood_donateVo;
import com.cccr.abocado.dto.hospital.PatientHosConVo;
import com.cccr.abocado.mapper.DonateMapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DonateServiceImpl implements DonateService {

    @Autowired
    DonateMapper donateMapper;

    @Override
    public PatientHosConVo getPatientInfo(String patientIdx) {

        BasicPatientVo patientInfo = donateMapper.selectpatientInfo(patientIdx);

        BasicHospitalVo hospitalInfo = donateMapper.selecthospitalInfo(patientInfo.getHosIdx());

        PatientHosConVo patientHosConVo = new PatientHosConVo(patientInfo, hospitalInfo);

        return patientHosConVo;
    }


    @Override
    public void updateDonateBloodToPatient(Blood_donateVo vo) {

        donateMapper.updateDonateBloodToPatient(vo);

    }


}
