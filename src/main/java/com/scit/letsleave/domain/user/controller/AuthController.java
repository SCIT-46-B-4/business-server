package com.scit.letsleave.domain.user.controller;

import java.util.Map;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.scit.letsleave.domain.user.dto.UserDto;
import com.scit.letsleave.domain.user.service.UserService;

import lombok.RequiredArgsConstructor;

@RestController
@RequestMapping("/auth")
@RequiredArgsConstructor
public class AuthController {

    private final UserService userService;

    /**
     * 회원가입 요청 처리
     * @param userDto 회원가입 요청 데이터
     * @return 성공 메시지
     */
    @PostMapping("/register")
    public ResponseEntity<String> register(@ModelAttribute UserDto userDto) {
    userService.registerUser(userDto);
    return ResponseEntity.ok("회원가입이 완료되었습니다.");
    }

    /**
     * 이메일 중복 확인 API
     * @param email 이메일 주소
     * @return 중복 여부 (exists: true/false)
     */
    @GetMapping("/check-email")
    public ResponseEntity<Map<String, Boolean>> checkEmail(@RequestParam String email) {
        boolean exists = userService.isEmailExists(email);
        return ResponseEntity.ok(Map.of("exists", exists));
    }

    /**
     * 핸드폰 번호 중복 확인 API
     * @param phone 핸드폰 번호
     * @return 중복 여부 (exists: true/false)
     */
    @GetMapping("/check-phone")
    public ResponseEntity<Map<String, Boolean>> checkPhone(@RequestParam String phone) {
        boolean exists = userService.isPhoneExists(phone);
        return ResponseEntity.ok(Map.of("exists", exists));
    }

}