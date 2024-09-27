package com.nchhillar.centshop.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.time.LocalDateTime;

@Controller
public class HomeController {

    @RequestMapping("/")
    public String home() {
        return "index";
    }

    @RequestMapping("/logs")
    public String logs(Model model) {
        LocalDateTime now = LocalDateTime.now();
        model.addAttribute("logs", now);
        return "logs";
    }
}
