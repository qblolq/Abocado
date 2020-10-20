package com.cccr.abocado.service;

import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.Date;

import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.mapper.PatientEnrollMapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PatientEnrollServiceImpl implements PatientEnrollService {

    @Autowired
    PatientEnrollMapper patientEnrollMapper;

    @Override
    public void enrollPatient(BasicPatientVo vo) {

        //환자IDX 를 오늘 날짜와 이름을 묶고 해쉬화해서 등록
        String hashCode = null;

        Date today = new Date();
        SimpleDateFormat transFormat = new SimpleDateFormat("yyyy-MM-dd");
        String stringToday = transFormat.format(today);
        String message = vo.getPatientName()+stringToday;
		
		StringBuilder sb = new StringBuilder();
		
		try {
			MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");

			messageDigest.reset();
			messageDigest.update(message.getBytes("UTF-8"));

			byte[] chars = messageDigest.digest();

			for (int i = 0; i < chars.length; i++) {
				String tmp = Integer.toHexString(0xff & chars[i]);
				if (tmp.length() == 1)
					sb.append("0");
				sb.append(tmp);
			}

			hashCode = sb.toString();
			
		} catch (Exception e) {
			e.printStackTrace();
		}

        vo.setPatientIdx(hashCode);
        vo.setPatientbdNow("0");
        vo.setPatientStartdate(stringToday);

       

        patientEnrollMapper.insertPatient(vo);

    }
    
}
