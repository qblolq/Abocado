package com.cccr.abocado.mapper;

import com.cccr.abocado.dto.basic.BasicGovVo;
import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicUserVo;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;


@Mapper
public interface LoginSQLMapper {
    
    @Select("SELECT * FROM user WHERE u_id=#{userId}")
    public BasicUserVo selectUserInfobyUserId(String userId);

    @Select("SELECT * FROM hospital WHERE hos_id=#{hos_id}")
    public BasicHospitalVo selectHosInfobyHosId(String hos_id);

    @Select("SELECT * FROM goverment WHERE gov_id=#{gov_id}")
    public BasicGovVo selectGovInfobyGovId(String gov_id);
    
}
