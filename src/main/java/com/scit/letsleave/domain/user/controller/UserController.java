package com.scit.letsleave.domain.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/users")
public class UserController {

    /**
     * 개인 페이지
     * @return 
     */
    @GetMapping("/mypage")
    public String mypage() {
    return "user/mypage";
}
    /**
     * 프로필 편집 페이지
     * @return 
     */
    @GetMapping("/editpage")
    public String edipage() {
    return "user/editpage";
}
    /**
     * 회원가입 페이지
     * @return 
     */
    @GetMapping("/signup")
    public String registerPage() {
        return "user/signup"; // signup.html
    }

    /**
     * 로그인 페이지
     * @return
     */
    @GetMapping("/login")
    public String loginPage() {
        return "user/login"; // login.html 반환
    }

    /**
     * 추가 정보 입력 페이지 요청 처리
     * @return additionalInfo.html 반환
     */
    @GetMapping("/auth/google/additionalInfo")
    public String additionalInfoPage() {
        return "/user/additionalInfo"; // src/main/resources/templates/user/additionalInfo.html
    }
}
