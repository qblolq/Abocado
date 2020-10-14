package com.cccr.abocado.mapper;

import com.cccr.abocado.dto.basic.*;
import org.apache.ibatis.annotations.*;


@Mapper
public interface LoginMapper {
    
    @Select("SELECT * FROM user WHERE userId=#{userId}")
    public BasicUserVo selectUserInfobyUserId(String userId);

    @Select("SELECT * FROM hospital WHERE hosId=#{hosId}")
    public BasicHospitalVo selectHosInfobyHosId(String hosId);

    @Select("SELECT * FROM goverment WHERE govId=#{govId}")
    public BasicGovVo selectGovInfobyGovId(String govId);

    


}
