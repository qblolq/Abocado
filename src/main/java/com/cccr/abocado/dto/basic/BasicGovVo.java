package com.cccr.abocado.dto.basic;


//보건복지부 테이블과 연결된 기본 vo입니다
public class BasicGovVo {
    
    private String govIdx;
    private String govId;
    private String govPw;

    

    public BasicGovVo(){}

    public BasicGovVo(String govIdx, String govId, String govPw){

        super();

        this.govIdx = govIdx;
        this.govId = govId;
        this.govPw = govPw;
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

    public String getGovPw() {
        return this.govPw;
    }

    public void setGovPw(String govPw) {
        this.govPw = govPw;
    }


}
