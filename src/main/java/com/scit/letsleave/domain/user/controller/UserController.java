package com.scit.letsleave.domain.user.controller;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.service.UserService;

import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/users")
@RequiredArgsConstructor
public class UserController {

    private final UserService userService;
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
//     @GetMapping("/editpage")
//     public String edipage() {
//     return "user/editpage";
// }
    @GetMapping("/editpage")
    public String editpage(Model model, Principal principal) {
    // principal.getName()을 통해 현재 인증된 사용자 ID를 얻는다고 가정합니다.
    Long userId = Long.valueOf(principal.getName());
    UserEntity user = userService.findById(userId);
    model.addAttribute("user", user); // 모델에 user 객체를 추가
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
