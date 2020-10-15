package com.cccr.abocado.service.mypage;

import java.util.ArrayList;

import com.cccr.abocado.dto.basic.BasicBloodVo;
import com.cccr.abocado.dto.basic.BasicUserVo;
import com.cccr.abocado.dto.user.UserBloodConVo;
import com.cccr.abocado.mapper.MypageUserMapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MypageUserServiceImpl implements MypageUserService {


    @Autowired 
    MypageUserMapper mypageUserMapper;

    @Override
    public ArrayList<UserBloodConVo> getUserBloodList(String userIdx) {
        
       ArrayList<UserBloodConVo> userBloodConVos = new ArrayList<UserBloodConVo>();

       ArrayList<BasicBloodVo> bloodList = mypageUserMapper.selectBloodListByuserIdx(userIdx);

       for (BasicBloodVo bloodInfo : bloodList) {

            BasicUserVo userInfo = mypageUserMapper.selectUserByUserIdx(bloodInfo.getUserIdx());
            UserBloodConVo bindUserBloodInfo = new UserBloodConVo(userInfo, bloodInfo);

            userBloodConVos.add(bindUserBloodInfo); 
       }

        return userBloodConVos;
    }
    
}
