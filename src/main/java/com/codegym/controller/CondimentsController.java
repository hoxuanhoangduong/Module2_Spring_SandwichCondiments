package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CondimentsController {

    @GetMapping("/")
    public String home() {
        return "sandwich";
    }

    @RequestMapping("/save")
    public String save(@RequestParam("condiment") String[] condiments, Model model) {
        model.addAttribute("condiment", condiments);
        return "save";
    }
}
