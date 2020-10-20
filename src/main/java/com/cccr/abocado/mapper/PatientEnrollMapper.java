package com.cccr.abocado.mapper;

import com.cccr.abocado.dto.basic.BasicPatientVo;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface PatientEnrollMapper {
    
    @Insert("INSERT INTO patient VALUES(#{patientIdx},#{hosIdx},#{patientName},#{patientRegiNum},"
    + "#{patientSym},#{patientBtype},#{patientbdMax},#{patientbdNow},#{patientStartdate},#{patientEnddate})")
    public void insertPatient(BasicPatientVo vo);
}
