package com.cccr.abocado.dto.basic;



//환자 테이블과 연결된 기본 vo입니다
public class BasicPatientVo {
    
    private String patientIdx; // 환자 고유번호
    private String hosIdx; // 병원 고유번호
    private String patientName; // 환자 이름
    private String patientRegiNum; // 환자 주민번호
    private String patientSym; // 환자 증상
    private String patientBtype; // 환자 필요한 수혈종류
    private String patientbdMax; // 환자 헌혈증 모금 목표 갯수
    private String patientbdNow; // 환자 헌혈증 현재 모금 갯수
    private String patientStartdate; // 환자 모금 등록일
    private String patientEnddate; //환자 모금 마지막일


    public BasicPatientVo(){}

    public BasicPatientVo(String patientIdx, String hosIdx, String patientName, 
            String patientRegiNum, String patientSym, String patientBtype, String patientbdMax, 
            String patientbdNow, String patientStartdate, String patientEnddate){

        super();

        this.patientIdx =patientIdx;
        this.hosIdx = hosIdx;
        this.patientName = patientName;
        this.patientRegiNum = patientRegiNum;
        this.patientSym = patientSym;
        this.patientBtype = patientBtype;
        this.patientbdMax = patientbdMax;
        this.patientbdNow = patientbdNow;
        this.patientStartdate = patientStartdate;
        this.patientEnddate = patientEnddate;
    }


    //getter setter method

    public String getPatientIdx() {
        return this.patientIdx;
    }

    public void setPatientIdx(String patientIdx) {
        this.patientIdx = patientIdx;
    }

    public String getHosIdx() {
        return this.hosIdx;
    }

    public void setHosIdx(String hosIdx) {
        this.hosIdx = hosIdx;
    }

    public String getPatientName() {
        return this.patientName;
    }

    public void setPatientName(String patientName) {
        this.patientName = patientName;
    }

    public String getPatientRegiNum() {
        return this.patientRegiNum;
    }

    public void setPatientRegiNum(String patientRegiNum) {
        this.patientRegiNum = patientRegiNum;
    }

    public String getPatientSym() {
        return this.patientSym;
    }

    public void setPatientSym(String patientSym) {
        this.patientSym = patientSym;
    }

    public String getPatientBtype() {
        return this.patientBtype;
    }

    public void setPatientBtype(String patientBtype) {
        this.patientBtype = patientBtype;
    }

    public String getPatientbdMax() {
        return this.patientbdMax;
    }

    public void setPatientbdMax(String patientbdMax) {
        this.patientbdMax = patientbdMax;
    }

    public String getPatientbdNow() {
        return this.patientbdNow;
    }

    public void setPatientbdNow(String patientbdNow) {
        this.patientbdNow = patientbdNow;
    }

    public String getPatientStartdate() {
        return this.patientStartdate;
    }

    public void setPatientStartdate(String patientStartdate) {
        this.patientStartdate = patientStartdate;
    }

    public String getPatientEnddate() {
        return this.patientEnddate;
    }

    public void setPatientEnddate(String patientEnddate) {
        this.patientEnddate = patientEnddate;
    }
    
}
