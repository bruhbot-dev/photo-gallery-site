package com.example.photographygallerysite.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class MainController {

    @RequestMapping("/")
    public String start() {
        System.out.println("TEST");
        return "start";
    }



}