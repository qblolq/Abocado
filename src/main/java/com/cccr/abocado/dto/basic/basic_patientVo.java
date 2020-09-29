package com.cccr.abocado.dto.basic;


//환자 테이블과 연결된 기본 vo입니다
public class basic_patientVo {
    
    private String patient_idx; //환자 고유번호
    private String hos_idx;     //병원 고유번호
    private String p_name;      //환자 이름
    private String p_regi_num;  //환자 주민번호
    private String p_sym;       //환자 증상
    private String p_btype;     //환자 혈액형
    private String p_bd_max;    //환자 헌혈증 모금 목표 갯수
    private String p_bd_now;    //환자 헌혈증 현재 모금 갯수
    private String p_startdate; //환자 모금 등록일
    private String p_enddate;   //환자 모금 마지막일


    public basic_patientVo(){}

    public basic_patientVo(String patient_idx, String hos_idx, String p_name, 
            String p_regi_num, String p_sym, String p_btype, String p_bd_max, String p_bd_now, String p_startdate, String p_enddate){

        super();

        this.patient_idx =patient_idx;
        this.hos_idx = hos_idx;
        this.p_name = p_name;
        this.p_regi_num = p_regi_num;
        this.p_sym = p_sym;
        this.p_btype = p_btype;
        this.p_bd_max = p_bd_max;
        this.p_bd_now = p_bd_now;
        this.p_startdate = p_startdate;
        this.p_enddate = p_enddate;
    }


    //getter setter method

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

    public String getP_name() {
        return this.p_name;
    }

    public void setP_name(String p_name) {
        this.p_name = p_name;
    }

    public String getP_regi_num() {
        return this.p_regi_num;
    }

    public void setP_regi_num(String p_regi_num) {
        this.p_regi_num = p_regi_num;
    }

    public String getP_sym() {
        return this.p_sym;
    }

    public void setP_sym(String p_sym) {
        this.p_sym = p_sym;
    }

    public String getP_btype() {
        return this.p_btype;
    }

    public void setP_btype(String p_btype) {
        this.p_btype = p_btype;
    }


    public String getP_bd_max() {
        return this.p_bd_max;
    }

    public void setP_bd_max(String p_bd_max) {
        this.p_bd_max = p_bd_max;
    }

    public String getP_bd_now() {
        return this.p_bd_now;
    }

    public void setP_bd_now(String p_bd_now) {
        this.p_bd_now = p_bd_now;
    }
  

    public String getP_startdate() {
        return this.p_startdate;
    }

    public void setP_startdate(String p_startdate) {
        this.p_startdate = p_startdate;
    }

    public String getP_enddate() {
        return this.p_enddate;
    }

    public void setP_enddate(String p_enddate) {
        this.p_enddate = p_enddate;
    }
    
}
