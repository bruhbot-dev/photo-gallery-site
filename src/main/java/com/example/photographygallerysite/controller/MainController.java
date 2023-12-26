package com.example.photographygallerysite.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class MainController {

    @RequestMapping("/")
    public String start() {
        return "start";
    }

    @RequestMapping("displayImage")
    public String firstImg(Model model, @RequestParam() String imagePath ) {
        model.addAttribute("imagePath", imagePath);
        return "firstImg";
    }

}