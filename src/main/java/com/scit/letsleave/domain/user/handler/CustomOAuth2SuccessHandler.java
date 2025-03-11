package com.scit.letsleave.domain.user.handler;

import java.io.IOException;

import org.springframework.security.core.Authentication;
import org.springframework.security.oauth2.core.user.OAuth2User;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.stereotype.Component;

import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;
import com.scit.letsleave.domain.user.service.CustomOAuth2User;
import com.scit.letsleave.global.jwt.JwtUtil;

import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;

@Component
@RequiredArgsConstructor
public class CustomOAuth2SuccessHandler implements AuthenticationSuccessHandler {

    private final JwtUtil jwtUtil;
    private final UserRepository userRepository;

    @Override
    public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
                                        Authentication authentication) throws IOException {
        
        OAuth2User oAuth2User = (OAuth2User) authentication.getPrincipal();
        String email = ((CustomOAuth2User) oAuth2User).getEmail();

        // user 테이블에서 사용자 ID 조회
        UserEntity userEntity = userRepository.findByEmail(email)
                .orElseThrow(() -> new IllegalArgumentException("사용자를 찾을 수 없습니다. 이메일: " + email));

        Long userId = userEntity.getId(); // 사용자 ID 가져오기

        // JWT 생성 및 쿠키에 저장
        String accessToken = jwtUtil.generateAccessToken(String.valueOf(userId)); // ID 기반 JWT 생성
        Cookie cookie = new Cookie("Authorization", accessToken);
        cookie.setHttpOnly(true);
        cookie.setPath("/");
        cookie.setMaxAge(24 * 60 * 60);

        response.addCookie(cookie);

        // JSESSIONID 쿠키 제거 (상태 없는 방식으로 전환)
        Cookie jsessionCookie = new Cookie("JSESSIONID", null);
        jsessionCookie.setPath("/");
        jsessionCookie.setMaxAge(0); // 즉시 삭제

        response.addCookie(jsessionCookie);

        // 신규 사용자라면 추가 정보 입력 페이지로 리다이렉트
        if ("소셜 사용자".equals(userEntity.getName())) { // 기본값인 경우
            response.sendRedirect("/users/auth/google/additionalInfo");
            return;
        }

        // 기존 사용자
        response.sendRedirect("/"); // 메인 페이지로 리다이렉트
    }
}