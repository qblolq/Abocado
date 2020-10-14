package com.cccr.abocado.mapper;

import com.cccr.abocado.dto.basic.BasicBloodVo;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface mypageUserMapper {
    
    @Select("SELECT * FROM blood WHERE userIdx=#{userIdx}")
    public BasicBloodVo selectBloodByuserIdx(String userIdx);
}
