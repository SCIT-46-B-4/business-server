package com.scit.letsleave.domain;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping({"/", ""})
    public String index() {
        return "index";
    }
}