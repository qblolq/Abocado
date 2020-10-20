package com.cccr.abocado.dto.donate;

public class CheckDonateBloodCount {
    
    private boolean result;
    private String answer;

  
    public CheckDonateBloodCount(){}

    public CheckDonateBloodCount(boolean idExit, String answer){
        this.result = idExit;
        this.answer = answer;
    }

    public boolean isResult() {
        return this.result;
    }

    public void setResult(boolean result) {
        this.result = result;
    }

    public String getAnswer() {
        return this.answer;
    }

    public void setAnswer(String answer) {
        this.answer = answer;
    }

    
}
