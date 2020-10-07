package com.cccr.abocado.dto.session;


//로그인시 세션에 저장할 병원vo 정보입니다


public class SessionHosVo {
    
    private String hosIdx; // 병원 고유키
    private String hosId; // 병원 아이디
    private String hosName;//병원 비밀번호

    public SessionHosVo(){}

    public SessionHosVo(String hosIdx, String hosId, String hosName){

        super();

        this.hosIdx = hosIdx;
        this.hosId = hosId;
        this.hosName = hosName;
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

    public String getHosName() {
        return this.hosName;
    }

    public void setHosName(String hosName) {
        this.hosName = hosName;
    }

}
