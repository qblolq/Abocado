package com.cccr.abocado.dto.blood;

public class Blood_donateVo {

    private String userIdx;
    private String patientIdx;
    private String hosIdx;
    private String bAmount;
    private String bKind;

   

    public Blood_donateVo() {
    }

    public Blood_donateVo(String userIdx, String patientIdx, String hosIdx, String bAmount, String bKind) {
        this.userIdx = userIdx;
        this.patientIdx = patientIdx;
        this.hosIdx = hosIdx;
        this.bAmount = bAmount;
        this.bKind = bKind;
        
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

    public String getBAmount() {
        return this.bAmount;
    }

    public void setBAmount(String bAmount) {
        this.bAmount = bAmount;
    }

    public String getBKind() {
        return this.bKind;
    }

    public void setBKind(String bKind) {
        this.bKind = bKind;
    }

}
