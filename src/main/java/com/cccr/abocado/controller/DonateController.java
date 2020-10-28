package com.cccr.abocado.controller;

//import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.dto.blood.Blood_donateVo;

import com.cccr.abocado.dto.hospital.PatientHosConVo;
import com.cccr.abocado.dto.session.SessionUserVo;
import com.cccr.abocado.service.DonateService;
//import com.cccr.abocado.service.PatientListService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.nio.file.Path;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.concurrent.TimeoutException;

import javax.servlet.http.HttpSession;

import com.cccr.abocado.dto.soyoung.GetAllAssets;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import org.json.JSONArray;
import org.json.JSONObject;

import org.hyperledger.fabric.gateway.Contract;
import org.hyperledger.fabric.gateway.ContractException;
import org.hyperledger.fabric.gateway.Gateway;
import org.hyperledger.fabric.gateway.Network;
import org.hyperledger.fabric.gateway.Wallet;
import org.hyperledger.fabric.gateway.Wallets;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DonateController {

        @Autowired
        DonateService donateService;

        // 기부페이지 컨트롤러
        @RequestMapping("donatePage")
        public String donatePage(BasicPatientVo basicPatientVo, Model model) {

                String patientIdx = basicPatientVo.getPatientIdx();

                PatientHosConVo patientInfo = donateService.getPatientInfo(patientIdx);

                model.addAttribute("patientInfo", patientInfo);

                return "donatePage";
        }

        // 현혈증 기부 컨트롤러
        @RequestMapping("donateAction")
        public String donateAction(Blood_donateVo param, Model model, HttpSession session) {

                donateService.updateDonateBloodToPatient(param);
                // enrolls the admin and registers the user
                ArrayList<GetAllAssets> gaaList = new ArrayList<GetAllAssets>();
                SessionUserVo sessionIdx = (SessionUserVo) session.getAttribute("sessionUserInfo");
                param.setUserIdx("이소영");
                //param.setUserIdx(sessionIdx.getUserIdx());

                // connect to the network and invoke the smart contract
                if (MyPageController.gateway == null) {
                        try {
                                MyPageController.gateway = MyPageController.connect();
                        } catch (Exception e) {
                                System.err.println(e);
                        }
                }

                // get the network and contract

                Network network = MyPageController.gateway.getNetwork("mychannel");
                Contract contract = network.getContract("basic");

                Date date = new Date();
                byte[] result = null;
                String bloodAmount = Integer.toString(param.getBloodAmount());
                SimpleDateFormat today = new SimpleDateFormat("yyyy-MM-dd");
                String strToday = today.format(date);
                System.out.println("\n");

                try {
                        result = contract.submitTransaction("TransferAsset", param.getUserIdx(), param.getPatientIdx(),
                                        strToday, param.getHosIdx(), "T", bloodAmount);
                } catch (ContractException e) {
                        // TODO Auto-generated catch block
                        e.printStackTrace();
                } catch (TimeoutException e) {
                        // TODO Auto-generated catch block
                        e.printStackTrace();
                } catch (InterruptedException e) {
                        // TODO Auto-generated catch block
                        e.printStackTrace();
                }

        String str = new String(result);

      

       model.addAttribute("gaaList", gaaList);
       return "redirect:listPage";
        
    }

    //헌혈증 전체 거래 list (보건복지부확인)
    @RequestMapping("gov_listPage")
    public String gov_listPage(Model model){

        return "gov_listPage";
    } 
    

}