package com.cccr.abocado.dto.basic;


//헌혈증 테이블과 연결된 기본 vo입니다
public class BasicBloodVo {
    
    private String bloodIdx; // 헌혈증 고유키
    private String userIdx; // 소유자 고유키
    private String patientIdx; // 환자 고유키 NULL가능
    private String hosIdx; // 병원 고유키 NULL가능
    private String bUsage; // 헌혈증 사용여부
    private String bDate; // 헌혈 날짜
    private String bKind; // 헌혈 종류



    public BasicBloodVo(){}

    public BasicBloodVo(String bloodIdx, String userIdx, String patientIdx, String hosidx,
            String bUsage, String bDate, String bkind){
        super();

        this.bloodIdx = bloodIdx;
        this.userIdx = userIdx;
        this.patientIdx = patientIdx;
        this.hosIdx = hosidx;
        this.bUsage = bUsage;
        this.bDate = bDate;
        this.bKind = bkind;
    }

    
    public String getBloodIdx() {
        return this.bloodIdx;
    }

    public void setBloodIdx(String bloodIdx) {
        this.bloodIdx = bloodIdx;
    }

    public String getUserIdx() {
        return this.userIdx;
    }

    public void setUserIdx(String userIdx) {
        this.userIdx = userIdx;
    }

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

    public String getBUsage() {
        return this.bUsage;
    }

    public void setBUsage(String bUsage) {
        this.bUsage = bUsage;
    }

    public String getBDate() {
        return this.bDate;
    }

    public void setBDate(String bDate) {
        this.bDate = bDate;
    }

    public String getBKind() {
        return this.bKind;
    }

    public void setBKind(String bKind) {
        this.bKind = bKind;
    }


    
}
