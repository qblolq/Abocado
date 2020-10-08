package com.cccr.abocado.dto.session;


//로그인시 세션에 저장할 보건복지부vo 정보입니다
public class SessionGovVo {
    private String govIdx; // 보건부 고유키
    private String govId;//보건부 아이디
   


    public SessionGovVo(){}

    public SessionGovVo(String govIdx, String govId){

        super();
        
        this.govIdx = govIdx;
        this.govId = govId;
    }

    //getter setter method
    public String getGovIdx() {
        return this.govIdx;
    }

    public void setGovIdx(String govIdx) {
        this.govIdx = govIdx;
    }

    public String getGovId() {
        return this.govId;
    }

    public void setGovId(String govId) {
        this.govId = govId;
    }

   
}
