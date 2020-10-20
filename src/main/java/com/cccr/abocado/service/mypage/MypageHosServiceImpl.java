package com.cccr.abocado.service.mypage;

import java.util.ArrayList;

import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.dto.hospital.PatientHosConVo;
import com.cccr.abocado.mapper.MypageHosMapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MypageHosServiceImpl implements MypageHosService {

    @Autowired 
    MypageHosMapper mypageHosMapper;


    @Override
    public ArrayList<PatientHosConVo> getHospitalInfo(String hosIdx) {
        
        ArrayList<PatientHosConVo> patientHosConList = new ArrayList<PatientHosConVo>();

        BasicHospitalVo hosInfo = mypageHosMapper.selectHosInfoByHosIdx(hosIdx);

        ArrayList<BasicPatientVo> patientList = mypageHosMapper.selectPatientListFromUserByhosIdx(hosIdx);


        for (BasicPatientVo basicPatientVo : patientList) {
            
            BasicPatientVo patientInfo = mypageHosMapper.selectPatientInfoByPatientIdx(basicPatientVo.getPatientIdx());

            PatientHosConVo patientHosConVo = new PatientHosConVo(patientInfo, hosInfo);

            patientHosConList.add(patientHosConVo);
        }
        return patientHosConList;
    }

    @Override
    public ArrayList<BasicPatientVo> getPatientInfo(String hosIdx) {
        
       ArrayList<BasicPatientVo> patientList = mypageHosMapper.selectPatienInfoByHosIdx(hosIdx);

        return patientList;
    }


    

    
}
