package com.cccr.abocado.dto.blood;

public class Blood_donateVo {

    private String user_idx;
    private String patient_idx;
    private String hos_idx;
    private String b_amount;
    private String b_kind;

    public Blood_donateVo() {
    }

    public Blood_donateVo(String user_idx, String patient_idx, String hos_idx, String b_amount, String b_kind) {

        this.setUser_idx(user_idx);
        this.setPatient_idx(patient_idx);
        this.setHos_idx(hos_idx);
        this.setB_amount(b_amount);
        this.setB_kind(b_kind);
    }

    //getter / setter
    public String getUser_idx() {
        return user_idx;
    }

    public void setUser_idx(String user_idx) {
        this.user_idx = user_idx;
    }

    public String getPatient_idx() {
        return patient_idx;
    }

    public void setPatient_idx(String patient_idx) {
        this.patient_idx = patient_idx;
    }

    public String getHos_idx() {
        return hos_idx;
    }

    public void setHos_idx(String hos_idx) {
        this.hos_idx = hos_idx;
    }

    public String getB_amount() {
        return b_amount;
    }

    public void setB_amount(String b_amount) {
        this.b_amount = b_amount;
    }

    public String getB_kind() {
        return b_kind;
    }

    public void setB_kind(String b_kind) {
        this.b_kind = b_kind;
    }

}
