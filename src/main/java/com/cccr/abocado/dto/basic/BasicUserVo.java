package com.cccr.abocado.dto.basic;


//유저 테이블과 연결된 기본 vo입니다
public class BasicUserVo {
    
    private String userIdx; // 소유자 고유키
    private String userId; // 소유자 아이디
    private String userPw; // 소유자 비밀번호
    private String userName; // 소유자 이름
    private String userRegiNum; // 소유자 주민번호
    private String userBtype; // 소유자 혈액형
    private String userPhone; // 소유자 전화번호
    private String userGender; // 소유자 성별

   
    public BasicUserVo(){}


    public BasicUserVo(String userIdx, String userId, String userPw, String userName, String userRegiNum, String userBtype, String userPhone,String userGender){
        
        super();

        this.userIdx = userIdx;
        this.userId = userId;
        this.userPw = userPw;
        this.userName = userName;
        this.userRegiNum = userRegiNum;
        this.userBtype = userBtype;
        this.userPhone = userPhone;
        this.userGender = userGender;
        
    }


    //getter setter method

    public String getUserIdx() {
        return this.userIdx;
    }

    public void setUserIdx(String userIdx) {
        this.userIdx = userIdx;
    }

    public String getUserId() {
        return this.userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getUserPw() {
        return this.userPw;
    }

    public void setUserPw(String userPw) {
        this.userPw = userPw;
    }

    public String getUserName() {
        return this.userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserRegiNum() {
        return this.userRegiNum;
    }

    public void setUserRegiNum(String userRegiNum) {
        this.userRegiNum = userRegiNum;
    }

    public String getUserBtype() {
        return this.userBtype;
    }

    public void setUserBtype(String userBtype) {
        this.userBtype = userBtype;
    }

    public String getUserPhone() {
        return this.userPhone;
    }

    public void setUserPhone(String userPhone) {
        this.userPhone = userPhone;
    }

    public String getUserGender() {
        return this.userGender;
    }

    public void setUserGender(String userGender) {
        this.userGender = userGender;
    }
   




    
}
