package com.cccr.abocado.service;


import com.cccr.abocado.dto.blood.Blood_donateVo;
import com.cccr.abocado.dto.hospital.PatientHosConVo;

public interface DonateService {

    public PatientHosConVo getPatientInfo(String patientIdx);

    public void updateDonateBloodToPatient(Blood_donateVo vo);

    
}
