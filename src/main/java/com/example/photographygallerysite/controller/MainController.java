package com.example.photographygallerysite.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class MainController {

    @RequestMapping("/")
    public String start() {
        return "start";
    }

    @RequestMapping("firstImg")
    public String firstImg(Model model) {
        String imagePath = "firstImg.jpg";

        model.addAttribute("imagePath", imagePath);
        return "firstImg";
    }

}