package com.scit.letsleave.domain.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    /**
     * 회원가입 페이지
     * @return 
     */
    @GetMapping("/user/signup")
    public String registerPage() {
        return "/user/signup"; // signup.html
    }

    /**
     * 로그인 페이지
     * @return
     */
    @GetMapping("/user/login")
    public String loginPage() {
        return "/user/login"; // login.html 반환
    }
}
