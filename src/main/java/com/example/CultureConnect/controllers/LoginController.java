package com.example.CultureConnect.controllers;

import com.example.CultureConnect.models.User;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.ui.Model;


@Controller
@RequiredArgsConstructor
public class LoginController {
    @GetMapping("/")
    public String home(){
        System.out.println("mb");
        return "index";
    }
    @GetMapping("/index" )
    public String index(Model model, User user){
        model.addAttribute("username", user.getUsername());
        return "index";
    }
    @GetMapping("/login")
    public String loginPage() {
        System.out.println("why");
        return "login"; // Return the login page view name
    }

    @PostMapping("/login")
    public String login() {
        System.out.println("should be");
        return "redirect:/index";
    }


}
