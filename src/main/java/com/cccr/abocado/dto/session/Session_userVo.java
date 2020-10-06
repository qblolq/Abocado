package com.cccr.abocado.dto.session;

//로그인시 세션에 저장할 유저vo 정보입니다


public class Session_userVo {
    
    private String user_idx; // 소유자 고유키
    private String u_id; // 소유자 아이디
    private String u_name; // 소유자 비밀번호


    public Session_userVo(){}

    public Session_userVo(String user_idx, String u_id, String u_name){

        super();

        this.user_idx = user_idx;
        this.u_id = u_id;
        this.u_name = u_name;
    }


    //getter setter method

    public String getUser_idx() {
        return this.user_idx;
    }

    public void setUser_idx(String user_idx) {
        this.user_idx = user_idx;
    }

    public String getU_id() {
        return this.u_id;
    }

    public void setU_id(String u_id) {
        this.u_id = u_id;
    }

    public String getU_name() {
        return this.u_name;
    }

    public void setU_name(String u_name) {
        this.u_name = u_name;
    }
  
  
}
