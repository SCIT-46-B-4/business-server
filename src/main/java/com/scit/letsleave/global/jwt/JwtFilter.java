package com.scit.letsleave.global.jwt;

import java.io.IOException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

import org.springframework.lang.NonNull;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Component;
import org.springframework.web.filter.OncePerRequestFilter;

import com.scit.letsleave.domain.user.service.CustomUserDetailsService;

import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;

@Component
@RequiredArgsConstructor
public class JwtFilter extends OncePerRequestFilter {

    private final JwtUtil jwtUtil;
    private final CustomUserDetailsService customUserDetailsService;

    @Override
    protected void doFilterInternal(
        @NonNull HttpServletRequest request,
        @NonNull HttpServletResponse response,
        @NonNull FilterChain filterChain
    ) throws ServletException, IOException {

        String token = null;
        // 쿠키에서 JWT 토큰 추출
        if (request.getCookies() != null) {
            for (Cookie cookie : request.getCookies()) {
                if ("Authorization".equals(cookie.getName())) {
                    token = URLDecoder.decode(cookie.getValue(), StandardCharsets.UTF_8); // URL 디코딩
                    break;
                }
            }
        }
        // JWT 토큰이 존재하고 유효한 경우
        if (token != null && jwtUtil.validateToken(token)) {
            String id = jwtUtil.extractSubject(token); // JWT에서 사용자 ID 추출

            // 사용자 ID를 기반으로 사용자 정보 로드
            UserDetails userDetails = customUserDetailsService.loadUserById(Long.valueOf(id));

            if (userDetails != null) {
                // 인증 객체 생성 및 Spring Security 컨텍스트에 설정
                UsernamePasswordAuthenticationToken authentication =
                    new UsernamePasswordAuthenticationToken(userDetails, null, userDetails.getAuthorities());
                SecurityContextHolder.getContext().setAuthentication(authentication);
            }
        }
        // 다음 필터로 요청 전달
        filterChain.doFilter(request, response);
    }
}
