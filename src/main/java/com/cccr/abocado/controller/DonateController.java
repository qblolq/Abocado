package com.cccr.abocado.controller;

import java.nio.file.Path;
import java.nio.file.Paths;


//import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.dto.blood.Blood_donateVo;
import com.cccr.abocado.dto.donate.CheckDonateBloodCount;

import com.cccr.abocado.dto.hospital.PatientHosConVo;
import com.cccr.abocado.service.DonateService;
//import com.cccr.abocado.service.PatientListService;

import org.hyperledger.fabric.gateway.Gateway;
import org.hyperledger.fabric.gateway.Wallet;
import org.hyperledger.fabric.gateway.Wallets;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;




@Controller
public class DonateController {

    @Autowired
    DonateService donateService;

    // helper function for getting connected to the gateway
    public static Gateway connect() throws Exception{
        // Load a file system based wallet for managing identities.
        System.out.println("connect start\n");
        Path walletPath = Paths.get("wallet");
        Wallet wallet = Wallets.newFileSystemWallet(walletPath);
        // load a CCP
        Path networkConfigPath = Paths.get("conf", "connection-org1.yaml");

        Gateway.Builder builder = Gateway.createBuilder();
        builder.identity(wallet, "appUser").networkConfig(networkConfigPath).discovery(true);
        System.out.println("connect end\n");
        return builder.connect();
    }
    
    


    //기부페이지 컨트롤러 
    @RequestMapping("donatePage")
    public String donatePage(BasicPatientVo basicPatientVo, Model model){

        String patientIdx = basicPatientVo.getPatientIdx();


        PatientHosConVo patientInfo = donateService.getPatientInfo(patientIdx);

        model.addAttribute("patientInfo", patientInfo);

        
        return "donatePage";
    } 


    //현혈증 기부 컨트롤러
    @RequestMapping("donateAction")
    public String donateAction(Blood_donateVo param) {

       donateService.updateDonateBloodToPatient(param);

       return "redirect:listPage";
        
    }

    //헌혈증 전체 거래 list (보건복지부확인)
    @RequestMapping("gov_listPage")
    public String gov_listPage(Model model){

        return "gov_listPage";
    } 

}