package com.cccr.abocado.dto.session;

//로그인시 세션에 저장할 유저vo 정보입니다


public class SessionUserVo {
    
    private String userIdx; // 소유자 고유키
    private String userId; // 소유자 아이디
    private String userName; // 소유자 비밀번호



    public SessionUserVo(){}

    public SessionUserVo(String userIdx, String userId, String userName){

        super();

        this.userIdx = userIdx;
        this.userId = userId;
        this.userName = userName;
    }


    //getter setter method
    public String getUserIdx() {
        return this.userIdx;
    }

    public void setUserIdx(String userIdx) {
        this.userIdx = userIdx;
    }

    public String getUserId() {
        return this.userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return this.userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }
    
  
  
}
