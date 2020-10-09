package com.cccr.abocado.controller;

import java.nio.file.Path;
import java.nio.file.Paths;

import com.cccr.abocado.dto.blood.Blood_donateVo;
import com.cccr.abocado.ledger.EnrollAdmin;
import com.cccr.abocado.ledger.RegisterUser;

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
    
    //기부받을사람 list
    @RequestMapping("connethlf")
    public String connecthlf(Model model){

        try {
			EnrollAdmin.main(null);
			RegisterUser.main(null);
		} catch (Exception e) {
			System.err.println(e);
		}

        try (Gateway gateway = connect()) {

			// get the network and contract
			Network network = gateway.getNetwork("mychannel");
			Contract contract = network.getContract("basic");

			byte[] result;

			System.out.println("Submit Transaction: InitLedger creates the initial set of assets on the ledger.");
			contract.submitTransaction("InitLedger");

			System.out.println("\n");
			result = contract.evaluateTransaction("GetAllAssets");
			System.out.println("Evaluate Transaction: GetAllAssets, result: " + new String(result));
        }
		catch(Exception e){
			System.err.println(e);
		}

        return "listPage";
    } 

    @RequestMapping("listpage")
    public String listPage(Model model){

        return "listPage";
    } 

    //기부페이지
    @RequestMapping("donatePage")
    public String donatePage(Model model){

        return "donatePage";
    } 

    @RequestMapping("donateAction")
    public String donateAction(Blood_donateVo param) {
        return "indexPage";
    }

    //헌혈증 전체 거래 list (보건복지부확인)
    @RequestMapping("gov_listPage")
    public String gov_listPage(Model model){

        return "gov_listPage";
    } 

}