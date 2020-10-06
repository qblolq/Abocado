package com.cccr.abocado.mapper;

import com.cccr.abocado.dto.basic.Basic_govVo;
import com.cccr.abocado.dto.basic.Basic_hospitalVo;
import com.cccr.abocado.dto.basic.Basic_userVo;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;


@Mapper
public interface LoginSQL_mapper {
    
    @Select("SELECT * FROM user WHERE u_id=#{u_id}")
    public Basic_userVo selectUserInfoByU_Id(String u_id);

    @Select("SELECT * FROM hospital WHERE hos_id=#{hos_id}")
    public Basic_hospitalVo selectHosInfoByHos_Id(String hos_id);

    @Select("SELECT * FROM goverment WHERE gov_id=#{gov_id}")
    public Basic_govVo selectGovInfoByGov_Id(String gov_id);
    
}
