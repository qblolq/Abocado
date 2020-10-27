package com.cccr.abocado.dto.soyoung;

public class HosPaper {
    private String bloodIdx;
    private String patientIdx;
    private String hosIdx;
    private String bloodUsage;
    private String donateDate;
    
    public HosPaper(){

    }

    public HosPaper(String bloodIdx, String patientIdx, String hosIdx, String bloodUsage, String donateDate ){
        this.bloodIdx=bloodIdx;
        this.patientIdx=patientIdx;
        this.hosIdx=hosIdx;
        this.donateDate=donateDate;
        this.bloodUsage =bloodUsage;
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
     * @return String return the bloodusage
     */
    public String getBloodUsage() {
        return bloodUsage;
    }

    /**
     * @param bloodusage the bloodusage to set
     */
    public void setBloodUsage(String bloodUsage) {
        this.bloodUsage = bloodUsage;
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
