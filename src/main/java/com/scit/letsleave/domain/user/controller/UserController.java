package com.scit.letsleave.domain.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/users")
public class UserController {

    @GetMapping("/mypage")
    public String mypage() {
    return "users/mypage";
}

    @GetMapping("/editpage")
    public String edipage() {
    return "users/editpage";
}
}
