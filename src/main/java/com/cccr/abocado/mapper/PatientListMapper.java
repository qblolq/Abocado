package com.cccr.abocado.mapper;

import java.util.ArrayList;

import com.cccr.abocado.dto.basic.BasicPatientVo;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface PatientListMapper {
    
    @Select("SELECT * FROM patient")
    public ArrayList<BasicPatientVo> selectAllPatientList();

}
