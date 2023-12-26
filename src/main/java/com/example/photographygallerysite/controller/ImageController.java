package com.example.photographygallerysite.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ImageController {

    @RequestMapping("displayImage")
    public String dispImg(Model model, @RequestParam() String imagePath ) {
        model.addAttribute("imagePath", imagePath);
        return "firstImg";
    }

    @RequestMapping("displayAll")
    public String dispAll(Model model){

        return "dispALl";
    }
}
