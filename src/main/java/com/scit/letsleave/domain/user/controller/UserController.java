package com.scit.letsleave.domain.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    /**
     * 회원가입 페이지 반환
     * @return 회원가입 페이지 (register.html)
     */
    @GetMapping("/user/register")
    public String registerPage() {
        // templates/register.html 파일 반환
        return "register";
    }
}
