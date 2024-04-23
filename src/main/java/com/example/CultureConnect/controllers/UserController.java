package com.example.CultureConnect.controllers;


import com.example.CultureConnect.models.User;
import com.example.CultureConnect.services.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;

@Controller
@RequiredArgsConstructor
public class UserController {
    private final UserService userService;

    @GetMapping("/registration")
    public String registration() {
        return "registration";
    }
    @GetMapping("/profile")
    public String profile() {
        return "profile";
    }
    @GetMapping("/chat")
    public String chat() {
        return "chat";
    }

    @PostMapping("/registration")
    public String createUser(User user, @RequestParam("file") MultipartFile file) throws IOException {
        String fileName = file.getOriginalFilename();
        String filePath = "static/images" + fileName;
        file.transferTo(new File(filePath));

        userService.createUser(user);
        return "redirect:/login";
    }


}
