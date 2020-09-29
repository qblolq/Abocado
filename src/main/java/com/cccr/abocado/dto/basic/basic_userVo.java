package com.cccr.abocado.dto.basic;


//유저 테이블과 연결된 기본 vo입니다
public class basic_userVo {
    
    private String user_idx; // 소유자 고유키
    private String u_id; // 소유자 아이디
    private String u_pw; // 소유자 비밀번호
    private String u_name; // 소유자 이름
    private String u_regi_num; // 소유자 주민번호
    private String u_btype; // 소유자 혈액형
    private String u_phone; // 소유자 전화번호
    private String u_gender; // 소유자 성별



    public basic_userVo(){}


    public basic_userVo(String user_idx, String u_id, String u_pw, String u_name, String u_regi_num, String u_btype, String u_phone,String u_gender){
        
        super();

        this.user_idx = user_idx;
        this.u_id = u_id;
        this.u_pw = u_pw;
        this.u_name = u_name;
        this.u_regi_num = u_regi_num;
        this.u_btype = u_btype;
        this.u_phone = u_phone;
        this.u_gender = u_gender;
        
    }


    //getter setter method

    public String getUser_idx() {
        return this.user_idx;
    }

    public void setUser_idx(String user_idx) {
        this.user_idx = user_idx;
    }

    public String getU_id() {
        return this.u_id;
    }

    public void setU_id(String u_id) {
        this.u_id = u_id;
    }

    public String getU_pw() {
        return this.u_pw;
    }

    public void setU_pw(String u_pw) {
        this.u_pw = u_pw;
    }

    public String getU_name() {
        return this.u_name;
    }

    public void setU_name(String u_name) {
        this.u_name = u_name;
    }

    public String getU_regi_num() {
        return this.u_regi_num;
    }

    public void setU_regi_num(String u_regi_num) {
        this.u_regi_num = u_regi_num;
    }

    public String getU_btype() {
        return this.u_btype;
    }

    public void setU_btype(String u_btype) {
        this.u_btype = u_btype;
    }

    public String getU_phone() {
        return this.u_phone;
    }

    public void setU_phone(String u_phone) {
        this.u_phone = u_phone;
    }

    public String getU_gender() {
        return this.u_gender;
    }

    public void setU_gender(String u_gender) {
        this.u_gender = u_gender;
    }

    
}
