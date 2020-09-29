package com.cccr.abocado.dto.basic;


//병원 테이블과 연결된 기본 vo입니다
public class basic_hospitalVo {
    
    private String hos_idx;  //병원 고유번호
    private String hos_id;   //병원 아이디
    private String hos_pw;   //병원 패스워드
    private String hos_name; //병원 이름
    private String hos_phone; //병원 전화번호



    public basic_hospitalVo(){}

    public basic_hospitalVo(String hos_idx, String hos_id, String hos_pw, String hos_name, String hos_phone){

        super();
        
        this.hos_idx = hos_idx;
        this.hos_id = hos_id;
        this.hos_pw = hos_pw;
        this.hos_name = hos_name;
        this.hos_phone = hos_phone;
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

    public String getHos_pw() {
        return this.hos_pw;
    }

    public void setHos_pw(String hos_pw) {
        this.hos_pw = hos_pw;
    }

    public String getHos_name() {
        return this.hos_name;
    }

    public void setHos_name(String hos_name) {
        this.hos_name = hos_name;
    }

    public String getHos_phone() {
        return this.hos_phone;
    }

    public void setHos_phone(String hos_phone) {
        this.hos_phone = hos_phone;
    }
   
}
