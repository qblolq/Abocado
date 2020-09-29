package com.cccr.abocado.dto.basic;


//보건복지부 테이블과 연결된 기본 vo입니다
public class basic_govVo {
    
    private String gov_idx;
    private String gov_id;
    private String gov_pw;


    public basic_govVo(){}

    public basic_govVo(String gov_idx, String gov_id, String gov_pw){

        super();

        this.gov_idx = gov_idx;
        this.gov_id = gov_id;
        this.gov_pw = gov_pw;
    }

    //getter setter method
    public String getGov_idx() {
        return this.gov_idx;
    }

    public void setGov_idx(String gov_idx) {
        this.gov_idx = gov_idx;
    }

    public String getGov_id() {
        return this.gov_id;
    }

    public void setGov_id(String gov_id) {
        this.gov_id = gov_id;
    }

    public String getGov_pw() {
        return this.gov_pw;
    }

    public void setGov_pw(String gov_pw) {
        this.gov_pw = gov_pw;
    }

}
