package com.cccr.abocado.dto.basic;


//병원 테이블과 연결된 기본 vo입니다
public class BasicHospitalVo {
    
    private String hosIdx; // 병원 고유번호
    private String hosId; // 병원 아이디
    private String hosPw; // 병원 패스워드
    private String hosName; // 병원 이름
    private String hosPhone;

    
    //병원 전화번호



    public BasicHospitalVo(){}

    public BasicHospitalVo(String hosIdx, String hosId, String hosPw, String hosName, String hosPhone){

        super();
        
        this.hosIdx = hosIdx;
        this.hosId = hosId;
        this.hosPw = hosPw;
        this.hosName = hosName;
        this.hosPhone = hosPhone;
    }


    //getter setter method
    public String getHosIdx() {
        return this.hosIdx;
    }

    public void setHosIdx(String hosIdx) {
        this.hosIdx = hosIdx;
    }

    public String getHosId() {
        return this.hosId;
    }

    public void setHosId(String hosId) {
        this.hosId = hosId;
    }

    public String getHosPw() {
        return this.hosPw;
    }

    public void setHosPw(String hosPw) {
        this.hosPw = hosPw;
    }

    public String getHosName() {
        return this.hosName;
    }

    public void setHosName(String hosName) {
        this.hosName = hosName;
    }

    public String getHosPhone() {
        return this.hosPhone;
    }

    public void setHosPhone(String hosPhone) {
        this.hosPhone = hosPhone;
    }
   
   
}
