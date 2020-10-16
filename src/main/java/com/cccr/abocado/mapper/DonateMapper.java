package com.cccr.abocado.mapper;



import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;


import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface DonateMapper {

    @Select("SELECT * FROM patient WHERE patientIdx=#{patientIdx}")
    public BasicPatientVo selectpatientInfo(String patientIdx);

    @Select("SELECT * FROM hospital WHERE hosIdx=#{hosIdx}")
    public BasicHospitalVo selecthospitalInfo(String hosIdx);




    
}
