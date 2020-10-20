package com.cccr.abocado.mapper;



import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.dto.blood.Blood_donateVo;

import org.apache.ibatis.annotations.*;

@Mapper
public interface DonateMapper {

    @Select("SELECT * FROM patient WHERE patientIdx=#{patientIdx}")
    public BasicPatientVo selectpatientInfo(String patientIdx);

    @Select("SELECT * FROM hospital WHERE hosIdx=#{hosIdx}")
    public BasicHospitalVo selecthospitalInfo(String hosIdx);

    @Select("SELECT COUNT(*) FROM blood WHERE userIdx=#{userIdx}")
    public int countBringBlood(String userIdx);

    @Update("UPDATE blood SET bloodUsage='y', patientIdx=#{patientIdx}, hosIdx=#{hosIdx} WHERE userIdx=#{userIdx} and bloodKind=#{bloodKind} and bloodUsage='n' and patientIdx is null and hosIdx is null limit #{bAmount}")
    public void updateDonateBloodToPatient(Blood_donateVo vo);


    
}
