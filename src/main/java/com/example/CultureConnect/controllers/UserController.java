package com.example.CultureConnect.controllers;


import com.example.CultureConnect.models.User;
import com.example.CultureConnect.services.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@RequiredArgsConstructor
public class UserController {
    private final UserService userService;







    @GetMapping("/registration")
    public String registration() {

        return "registration";
    }



    @PostMapping("/registration")
    public String createUser(User user) {
        userService.createUser(user);

        return "redirect:/login";
    }


}
