package com.scit.letsleave.domain.user.controller;

import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Map;

import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
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
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;

@RestController
@RequestMapping("/users/auth")
@RequiredArgsConstructor
public class AuthController {

    private final UserService userService;
    private final AuthService authService;
    private final JwtUtil jwtUtil;
    // private final RefreshTokenService refreshTokenService;
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
            @RequestParam String type,
            @RequestParam String val) {

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
        cookie.setMaxAge(60 * 15); // 쿠키의 유효 기간 설정 (15분)
        response.addCookie(cookie); // 응답에 쿠키 추가

        // 로그인 성공 메시지를 클라이언트에 반환
        return ResponseEntity.ok(Map.of("message", "로그인 성공"));
    }
}

    // /**
    //  * refresh 토큰.. 나중에 해.. 뒤지겟으니깐..
    //  */
    // @PostMapping("/refresh")
    // public ResponseEntity<?> refreshAccessToken(@RequestBody Map<String, String> request) {
    //     String refreshToken = request.get("refreshToken");

    //     if (!refreshTokenService.validateRefreshToken(refreshToken)) {
    //         return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body("유효하지 않은 Refresh Token입니다.");
    //     }

    //     // Refresh Token으로 새로운 Access Token 생성
    //     String email = refreshTokenService.getEmailFromRefreshToken(refreshToken);
    //     String newAccessToken = jwtUtil.generateAccessToken(email);

    //     return ResponseEntity.ok(Map.of(
    //         "accessToken", newAccessToken
    //     ));
    // }

