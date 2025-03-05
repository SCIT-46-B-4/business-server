package com.scit.letsleave.domain.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/users")
public class UserController {

    /**
     * 회원가입 페이지
     * @return 
     */
    @GetMapping("/signup")
    public String registerPage() {
        return "/user/signup"; // signup.html
    }

    /**
     * 로그인 페이지
     * @return
     */
    @GetMapping("/login")
    public String loginPage() {
        return "/user/login"; // login.html 반환
    }

    /**
     * 추가 정보 입력 페이지 요청 처리
     * @return additional-info.html 반환
     */
    @GetMapping("/auth/google/additional-info")
    public String additionalInfoPage() {
        return "/user/additional-info"; // src/main/resources/templates/user/additional-info.html
    }
}
