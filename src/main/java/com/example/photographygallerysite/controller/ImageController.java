package com.example.photographygallerysite.controller;

import com.example.photographygallerysite.repo.ImageRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ImageController {

    @Autowired
    private ImageRepository repo;

    @RequestMapping("displayImage")
    public String dispImg(Model model, @RequestParam() String imagePath ) {
        model.addAttribute("imagePath", imagePath);
        return "dispImg";
    }

    @RequestMapping("displayAll")
    public String dispAll(Model model){
        model.addAttribute("images", repo.findAll());

        return "dispAll";
    }
}
