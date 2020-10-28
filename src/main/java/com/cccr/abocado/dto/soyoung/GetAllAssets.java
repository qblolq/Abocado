package com.cccr.abocado.dto.soyoung;

public class GetAllAssets {
    private String bloodIdx;
    private String userIdx;
    private String patientIdx;
    private String hosIdx;
    private String bloodUsage;
    private String bloodDate;
    private String donateDate;

    public GetAllAssets(){
    }

    public GetAllAssets(String bloodIdx, String userIdx, String patientIdx, String hosIdx, String bloodUsage, String bloodDate, String donateDate){
        this.bloodIdx = bloodIdx;
        this.userIdx = userIdx;
        this.patientIdx = patientIdx;
        this.hosIdx = hosIdx;
        this.bloodUsage = bloodUsage;
        this.bloodDate = bloodDate;
        this.donateDate = donateDate;
    }
    


    /**
     * @return String return the bloodIdx
     */
    public String getBloodIdx() {
        return bloodIdx;
    }

    /**
     * @param bloodIdx the bloodIdx to set
     */
    public void setBloodIdx(String bloodIdx) {
        this.bloodIdx = bloodIdx;
    }

    /**
     * @return String return the userIdx
     */
    public String getUserIdx() {
        return userIdx;
    }

    /**
     * @param userIdx the userIdx to set
     */
    public void setUserIdx(String userIdx) {
        this.userIdx = userIdx;
    }

    /**
     * @return String return the patientIdx
     */
    public String getPatientIdx() {
        return patientIdx;
    }

    /**
     * @param patientIdx the patientIdx to set
     */
    public void setPatientIdx(String patientIdx) {
        this.patientIdx = patientIdx;
    }

    /**
     * @return String return the hosIdx
     */
    public String getHosIdx() {
        return hosIdx;
    }

    /**
     * @param hosIdx the hosIdx to set
     */
    public void setHosIdx(String hosIdx) {
        this.hosIdx = hosIdx;
    }

    /**
     * @return String return the bloodUsage
     */
    public String getBloodUsage() {
        return bloodUsage;
    }

    /**
     * @param bloodUsage the bloodUsage to set
     */
    public void setBloodUsage(String bloodUsage) {
        this.bloodUsage = bloodUsage;
    }

    /**
     * @return String return the bloodDate
     */
    public String getBloodDate() {
        return bloodDate;
    }

    /**
     * @param bloodDate the bloodDate to set
     */
    public void setBloodDate(String bloodDate) {
        this.bloodDate = bloodDate;
    }

    /**
     * @return String return the donateDate
     */
    public String getDonateDate() {
        return donateDate;
    }

    /**
     * @param donateDate the donateDate to set
     */
    public void setDonateDate(String donateDate) {
        this.donateDate = donateDate;
    }

}
