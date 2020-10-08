package com.cccr.abocado.dto.basic;


//헌혈증 테이블과 연결된 기본 vo입니다
public class BasicBloodVo {
    
    private String blood_idx;   //헌혈증 고유키
    private String user_idx;    //소유자 고유키
    private String patient_idx; //환자 고유키 NULL가능
    private String hos_idx;     //병원 고유키  NULL가능
    private String b_usage;     //헌혈증 사용여부
    private String b_date;      //헌혈 날짜
    private String b_kind;      //헌혈 종류



    public BasicBloodVo(){}

    public BasicBloodVo(String blood_idx, String user_idx, String patient_idx, String hos_idx,
            String b_usage, String b_date, String b_kind){
        super();

        this.blood_idx = blood_idx;
        this.user_idx = user_idx;
        this.patient_idx = patient_idx;
        this.hos_idx = hos_idx;
        this.b_usage = b_usage;
        this.b_date = b_date;
        this.b_kind = b_kind;
    }



    //getter setter method

    public String getBlood_idx() {
        return this.blood_idx;
    }

    public void setBlood_idx(String blood_idx) {
        this.blood_idx = blood_idx;
    }

    public String getUser_idx() {
        return this.user_idx;
    }

    public void setUser_idx(String user_idx) {
        this.user_idx = user_idx;
    }

    public String getPatient_idx() {
        return this.patient_idx;
    }

    public void setPatient_idx(String patient_idx) {
        this.patient_idx = patient_idx;
    }

    public String getHos_idx() {
        return this.hos_idx;
    }

    public void setHos_idx(String hos_idx) {
        this.hos_idx = hos_idx;
    }

    public String getB_usage() {
        return this.b_usage;
    }

    public void setB_usage(String b_usage) {
        this.b_usage = b_usage;
    }

    public String getB_date() {
        return this.b_date;
    }

    public void setB_date(String b_date) {
        this.b_date = b_date;
    }

    public String getB_kind() {
        return this.b_kind;
    }

    public void setB_kind(String b_kind) {
        this.b_kind = b_kind;
    }

}
