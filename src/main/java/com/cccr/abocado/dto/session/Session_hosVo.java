package com.cccr.abocado.dto.session;


//로그인시 세션에 저장할 병원vo 정보입니다


public class Session_hosVo {
    
    private String hos_idx; //병원 고유키
    private String hos_id;  //병원 아이디
    private String hos_name;  //병원 비밀번호

    public Session_hosVo(){}

    public Session_hosVo(String hos_idx, String hos_id, String hos_name){

        super();

        this.hos_idx = hos_idx;
        this.hos_id = hos_id;
        this.hos_name = hos_name;
    }


    //getter setter method
    public String getHos_idx() {
        return this.hos_idx;
    }

    public void setHos_idx(String hos_idx) {
        this.hos_idx = hos_idx;
    }

    public String getHos_id() {
        return this.hos_id;
    }

    public void setHos_id(String hos_id) {
        this.hos_id = hos_id;
    }

    public String getHos_name() {
        return this.hos_name;
    }

    public void setHos_name(String hos_name) {
        this.hos_name = hos_name;
    }

}
