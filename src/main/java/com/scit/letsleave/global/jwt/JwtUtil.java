package com.scit.letsleave.global.jwt;

import java.security.Key;
import java.util.Date;

import org.springframework.stereotype.Component;

import io.jsonwebtoken.JwtException;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SignatureAlgorithm;
import io.jsonwebtoken.security.Keys;

@Component
public class JwtUtil {

    private static final String SECRET_KEY = "your-256-bit-secret-your-256-bit-secret";
    private static final long ACCESS_TOKEN_EXPIRATION = 60 * 60 * 1000; // 1시간
    // private static final long REFRESH_TOKEN_EXPIRATION = 7 * 24 * 60 * 60 * 1000; // 7일

    private final Key key = Keys.hmacShaKeyFor(SECRET_KEY.getBytes());

    /**
     * Access 토큰 생성
     * @param id
     * @return 생성된 JWT 토큰
     */
    public String generateAccessToken(String id) {
        return Jwts.builder()
                .setSubject(id) // 사용자 ID를 Subject로 설정
                .claim("roles", "ROLE_USER") // 권한 정보 추가
                .setIssuedAt(new Date()) // 토큰 생성 시간 설정
                .setExpiration(new Date(System.currentTimeMillis() + ACCESS_TOKEN_EXPIRATION)) // 만료 시간 설정
                .signWith(key, SignatureAlgorithm.HS256) // HMAC-SHA256 알고리즘으로 서명
                .compact(); // 토큰 생성 및 반환
    }
    
    

    // // Refresh 토큰 생성
    // public String generateRefreshToken(String email) {
    //     return Jwts.builder()
    //             .setSubject(email)
    //             .setIssuedAt(new Date())
    //             .setExpiration(new Date(System.currentTimeMillis() + REFRESH_TOKEN_EXPIRATION))
    //             .signWith(key, SignatureAlgorithm.HS256)
    //             .compact();
    // }

    /**
     * JWT 토큰 유효성 검사
     * @param token
     * @return 유효:true / false
     */
    public boolean validateToken(String token) {
        try {
            // 토큰을 파싱하여 유효한지 검사 (서명 검증 포함)
            Jwts.parserBuilder()
                    .setSigningKey(key) // 서명 검증을 위한 키 설정
                    .build()
                    .parseClaimsJws(token); // 토큰을 파싱하여 검증
            return true; // 검증 성공 시 true 반환
        } catch (JwtException | IllegalArgumentException e) {
            return false; // 토큰이 변조되었거나 유효하지 않은 경우 false 반환
        }
    }

    /**
     * JWT 토큰에서 Subject(ID) 추출
     * @param token
     * @return 추출된 Subject (사용자 ID)
     */
    public String extractSubject(String token) {
        return Jwts.parserBuilder()
                .setSigningKey(key) // 서명 검증을 위한 키 설정
                .build()
                .parseClaimsJws(token) // 토큰 파싱 및 검증
                .getBody()
                .getSubject(); // Subject(ID) 추출
    }
}