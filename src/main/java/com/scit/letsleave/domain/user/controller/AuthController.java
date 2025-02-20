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
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.scit.letsleave.domain.user.dto.LoginRequestDto;
import com.scit.letsleave.domain.user.dto.UserDto;
// import com.scit.letsleave.domain.user.service.RefreshTokenService;
import com.scit.letsleave.domain.user.service.UserService;
import com.scit.letsleave.global.jwt.JwtUtil;

import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;

@RestController
@RequestMapping("/auth")
@RequiredArgsConstructor
public class AuthController {

    private final UserService userService;
    private final JwtUtil jwtUtil;
    // private final RefreshTokenService refreshTokenService;
    private final AuthenticationManager authenticationManager;

    /**
     * 회원가입 요청 처리
     * @param userDto 회원가입 요청 데이터
     * @return 성공 메시지
     */
    @PostMapping("/signup")
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

    // 로그인 처리
    @PostMapping("/login")
    public ResponseEntity<?> login(@RequestBody LoginRequestDto loginRequestDto, HttpServletResponse response) {
        Authentication authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(
                        loginRequestDto.getEmail(),
                        loginRequestDto.getPassword()
                )
        );

        SecurityContextHolder.getContext().setAuthentication(authentication);

        // JWT 생성
        String accessToken = jwtUtil.generateAccessToken(loginRequestDto.getEmail());

        // JWT를 URL 인코딩 후 HttpOnly 쿠키에 저장
        String encodedToken = URLEncoder.encode(accessToken, StandardCharsets.UTF_8);
        Cookie cookie = new Cookie("Authorization", encodedToken);
        cookie.setHttpOnly(true);
        cookie.setPath("/");
        cookie.setMaxAge(60 * 15);
        response.addCookie(cookie);

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

