package com.cccr.abocado.mapper;

import com.cccr.abocado.dto.basic.Basic_userVo;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;


@Mapper
public interface LoginSQL_mapper {
    
    @Select("SELECT * FROM user WHERE u_id=#{u_id}")
    public Basic_userVo selectUserInfoByU_Id(String u_id);
}
