package com.cccr.abocado.controller;




//import com.cccr.abocado.dto.basic.BasicHospitalVo;
import com.cccr.abocado.dto.basic.BasicPatientVo;
import com.cccr.abocado.dto.blood.Blood_donateVo;


import com.cccr.abocado.dto.hospital.PatientHosConVo;
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

import com.cccr.abocado.dto.soyoung.GetAllAssets;
import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import org.json.JSONArray;
import org.json.JSONObject;

import org.hyperledger.fabric.gateway.Contract;
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

    public static Gateway connect() throws Exception{
        // Load a file system based wallet for managing identities.
        System.out.println("connect start\n");
        Path walletPath = Paths.get("wallet");
        Wallet wallet = Wallets.newFileSystemWallet(walletPath);
        // load a CCPs
        Path networkConfigPath = Paths.get("/home/student/abocado-web/src/main/config/", "connection-org1.yaml");

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
    public String donateAction(Blood_donateVo param, Model model) {

       donateService.updateDonateBloodToPatient(param);
       // enrolls the admin and registers the user
       ArrayList<GetAllAssets> gaaList = new ArrayList<GetAllAssets>();

       try {
               EnrollAdmin.main(null);
               RegisterUser.main(null);
       } catch (Exception e) {
               System.err.println(e);
       }

       // connect to the network and invoke the smart contract
       try (Gateway gateway = connect()) {

               // get the network and contract
               Network network = gateway.getNetwork("mychannel");
               Contract contract = network.getContract("basic");

               Date date = new Date();
               byte[] result;
               String bloodAmount = Integer.toString(param.getBloodAmount());
               SimpleDateFormat today = new SimpleDateFormat("yyyy-MM-dd");
               String strToday = today.format(date);
               System.out.println("\n");
               result = contract.evaluateTransaction("TransferAsset", param.getUserIdx(), param.getPatientIdx(), strToday , param.getHosIdx(), "T", bloodAmount);

               String str = new String(result);

               JsonParser jsonParser = new JsonParser();
               JsonArray jsonArray = (JsonArray) jsonParser.parse(str);

               System.out.println("Evaluate Transaction: TransferAsset, result: " + new String(result));

               for (int i=0; i<jsonArray.size();i++){
                       JsonObject object = (JsonObject) jsonArray.get(i);
                       String blood = object.get("bloodIdx").getAsString();
                       String user = object.get("userIdx").getAsString();
                       String patient = object.get("patientIdx").getAsString();
                       String hos = object.get("hosIdx").getAsString();
                       String usage = object.get("bloodUsage").getAsString();
                       String bdate = object.get("bloodDate").getAsString();
                       String ddate = object.get("donateDate").getAsString();

                       GetAllAssets gaa = new GetAllAssets(blood, user, patient, hos, usage, bdate, ddate);
                       gaaList.add(gaa);
               }
       }
       catch(Exception e){
               System.err.println(e);
       }

       model.addAttribute("gaaList", gaaList);
       return "redirect:listPage";
        
    }

    //헌혈증 전체 거래 list (보건복지부확인)
    @RequestMapping("gov_listPage")
    public String gov_listPage(Model model){

        return "gov_listPage";
    } 
    

}