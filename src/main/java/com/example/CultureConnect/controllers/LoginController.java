package com.example.CultureConnect.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class LoginController {
private int i =0;
    @GetMapping("/")
    public String home(){
        System.out.println("mb");
        return "index";
    }
    @GetMapping("/index")
    public String index(){
        System.out.println("should be 1-00%");
        return "index";
    }
    @GetMapping("/login")
    public String loginPage() {
        System.out.println("why");
        if(i == 1){
            return "index";
        }
        return "login"; // Return the login page view name
    }

    @PostMapping("/login")
    public String login() {
        System.out.println("should be");
        i = 1;
        return "redirect:/index";
    }


}
