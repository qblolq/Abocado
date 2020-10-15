package com.cccr.abocado.mapper;

import java.util.ArrayList;

import com.cccr.abocado.dto.basic.BasicBloodVo;
import com.cccr.abocado.dto.basic.BasicUserVo;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface MypageUserMapper {
    
    @Select("SELECT * FROM user WHERE userIdx=#{userIdx}")
    public BasicUserVo selectUserByUserIdx(String userIdx);

    @Select("SELECT * FROM blood WHERE userIdx=#{userIdx}")
    public ArrayList<BasicBloodVo> selectBloodListByuserIdx(String userIdx);
    
}
