package com.cccr.abocado.dto.blood;

public class Blood_donateVo {

    private String userIdx;
    private String patientIdx;
    private String hosIdx;
    private String bloodAmount;
    private String bloodKind;

    public Blood_donateVo() {
    }

    public Blood_donateVo(String userIdx, String patientIdx, String hosIdx, String bAmount, String bKind) {
        this.userIdx = userIdx;
        this.patientIdx = patientIdx;
        this.hosIdx = hosIdx;
        this.bloodAmount = bAmount;
        this.bloodKind = bKind;
        
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

    public String getBloodAmount() {
        return this.bloodAmount;
    }

    public void setBloodAmount(String bloodAmount) {
        this.bloodAmount = bloodAmount;
    }

    public String getBloodKind() {
        return this.bloodKind;
    }

    public void setBloodKind(String bloodKind) {
        this.bloodKind = bloodKind;
    }

   
    
}
