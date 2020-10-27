package com.cccr.abocado.controller;



import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    // first main Page
    @RequestMapping(value = "/")
    public String mainPage(Model model) {
        System.out.println(" mainPage is working ");

        return indexPage(model);
    }

    // index code
    @RequestMapping(value = "indexPage")
    public String indexPage(Model model) {

        return "indexPage";
    }

    // navigations code

    // about code
    @RequestMapping(value = "aboutPage")
    public String aboutPage() {
        return "navi/aboutPage";
    }

    @RequestMapping(value = "aboutPage1")
    public String aboutPage1() {
        return "navi/aboutPage1";
    }

    // current code
    @RequestMapping(value = "statusPage")
    public String statusPage() {
        return "navi/statusPage";
    }

   

}
