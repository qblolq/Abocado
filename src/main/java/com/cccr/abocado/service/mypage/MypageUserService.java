package com.cccr.abocado.service.mypage;

import java.util.ArrayList;

import com.cccr.abocado.dto.user.UserBloodConVo;

public interface MypageUserService {
    
    public ArrayList<UserBloodConVo> getUserBloodList(String userIdx);
}
