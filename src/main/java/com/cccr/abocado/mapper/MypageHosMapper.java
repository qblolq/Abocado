package com.cccr.abocado.mapper;

import java.util.ArrayList;

import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface MypageHosMapper {
    
   @Select("SELECT * FROM hospital WHERE hosIdx=#{hosIdx}")
   public BasicHospitalVo selectHosInfoByHosIdx(String hosIdx);

   @Select("SELECT patientIdx FROM blood WHERE hosIdx=#{hosIdx}")
   public ArrayList<BasicPatientVo> selectPatientListFromUserByhosIdx(String hosIdx);
   
   @Select("SELECT * FROM patient WHERE patientIdx=#{patientIdx}")
   public BasicPatientVo selectPatientInfoByPatientIdx(String patientIdx);

   @Select("SELECT * FROM patient WHERE hosIdx=#{hosIdx}")
   public ArrayList<BasicPatientVo> selectPatienInfoByHosIdx(String hosIdx);
}
