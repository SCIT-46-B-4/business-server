package com.scit.letsleave.domain.user.controller;

import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Map;

import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.scit.letsleave.domain.user.dto.LoginRequestDto;
import com.scit.letsleave.domain.user.dto.UserDto;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.service.AuthService;
import com.scit.letsleave.domain.user.service.UserService;
import com.scit.letsleave.global.jwt.JwtUtil;

import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;


@RestController
@RequestMapping("/api/users/auth")
@RequiredArgsConstructor
public class AuthController {

    private final UserService userService;
    private final AuthService authService;
    private final JwtUtil jwtUtil;
    private final AuthenticationManager authenticationManager;

    /**
     * 회원가입 요청 처리
     * @param userDto 회원가입 요청 데이터
     * @return 성공 메시지
     */
    @PostMapping("/signup")
    public ResponseEntity<String> register(@RequestBody UserDto userDto) {
        authService.registerUser(userDto);
        return ResponseEntity.ok("회원가입이 완료되었습니다.");
    }

    // 중복 확인 (이메일, 전화번호)
    @GetMapping("/check")
    public ResponseEntity<Map<String, Object>> duplicationCheck(
        @RequestParam(name="type") String type,
        @RequestParam(name="val") String val
    ) {
        // 이메일 중복 확인
        if (type.equals("email")) {
            boolean emailExists = userService.isEmailExists(val);
            return ResponseEntity.ok(Map.of("exists", emailExists));
        }

        // 전화번호 중복 확인
        if (type.equals("phone")) {
            boolean phoneExists = userService.isPhoneExists(val);
            return ResponseEntity.ok(Map.of("exists", phoneExists));
        }

        // 잘못된 요청 처리
        return ResponseEntity.badRequest().body(Map.of(
                "error", true,
                "message", "유효하지 않은 type 값입니다. (email 또는 phone)"
        ));
    }
    /**
     * 로그인 처리
     * @param loginRequestDto 클라이언트에서 전달받은 로그인 요청 데이터 (이메일, 비밀번호)
     * @param response HttpServletResponse 객체 (JWT를 쿠키에 저장하기 위해 사용)
     * @return 로그인 성공 또는 실패 메시지 반환
     */
    @PostMapping("/login")
    public ResponseEntity<?> login(@RequestBody LoginRequestDto loginRequestDto, HttpServletResponse response) {
        // 사용자 인증
        Authentication authentication = authenticationManager.authenticate(
            new UsernamePasswordAuthenticationToken(
                loginRequestDto.getEmail(),
                loginRequestDto.getPassword()
            )
        );

        // 인증 성공 시 Spring Security의 SecurityContext에 인증 정보 설정
        SecurityContextHolder.getContext().setAuthentication(authentication);

        // 이메일을 기반으로 사용자 정보를 데이터베이스에서 조회
        UserEntity user = userService.findByEmail(loginRequestDto.getEmail());
        if (user == null) {
            return ResponseEntity.badRequest().body(Map.of("message", "사용자를 찾을 수 없습니다."));
        }

        // JWT(AccessToken) 생성 (ID 기반)
        String accessToken = jwtUtil.generateAccessToken(String.valueOf(user.getId()));

        // JWT를 URL 인코딩하여 쿠키에 저장
        String encodedToken = URLEncoder.encode(accessToken, StandardCharsets.UTF_8);
        Cookie cookie = new Cookie("Authorization", encodedToken); // Authorization 쿠키 생성
        cookie.setHttpOnly(true); // HttpOnly 설정 (클라이언트에서 접근 불가)
        cookie.setPath("/"); // 쿠키의 유효 경로 설정 (루트 경로)
        cookie.setMaxAge(24 * 60 * 60); // 24시간 = 86400초
        response.addCookie(cookie); // 응답에 쿠키 추가

        //로그인 성공시 메인 페이지로 리다이렉트
        return ResponseEntity.ok(Map.of("message", "로그인 성공"));
    }

    /**
     * 추가 정보 저장 및 회원가입 처리
     */
    @PostMapping("/google/register")
    public ResponseEntity<?> registerWithGoogle(
            @RequestBody Map<String, Object> requestData,
            HttpServletRequest request,
            HttpServletResponse response) throws IOException {

        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null || !authentication.isAuthenticated()) {
            return ResponseEntity.status(401).body(Map.of("message", "유효한 인증 정보가 없습니다."));
        }

        Object principal = authentication.getPrincipal();
        if (!(principal instanceof UserDetails)) {
            return ResponseEntity.status(401).body(Map.of("message", "인증 정보가 올바르지 않습니다."));
        }

        String userId = authentication.getName(); 

        // 요청 데이터에서 추가 정보 추출
        String name = (String) requestData.get("name");
        String nickname = (String) requestData.get("nickname");
        String phone = (String) requestData.get("phone");
        Boolean isAgreeLoc = (Boolean) requestData.getOrDefault("isAgreeLoc", false);
        Boolean isAgreeNewsNoti = (Boolean) requestData.getOrDefault("isAgreeNewsNoti", false);
        Boolean isAgreeMarketingNoti = (Boolean) requestData.getOrDefault("isAgreeMarketingNoti", false);

        // 사용자 정보 업데이트
        authService.updateUserInfo(Long.valueOf(userId), name, nickname, phone, isAgreeLoc, isAgreeNewsNoti, isAgreeMarketingNoti);

        return ResponseEntity.ok(Map.of("message", "추가 정보가 성공적으로 저장되고 로그인되었습니다."));
    }
}
