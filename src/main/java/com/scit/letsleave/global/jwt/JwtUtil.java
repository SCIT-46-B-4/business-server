package com.scit.letsleave.global.jwt;

import io.jsonwebtoken.*;
import io.jsonwebtoken.security.Keys;
import org.springframework.stereotype.Component;

import java.security.Key;
import java.util.Date;

@Component
public class JwtUtil {

    private static final String SECRET_KEY = "your-256-bit-secret-your-256-bit-secret";
    private static final long ACCESS_TOKEN_EXPIRATION = 15 * 60 * 1000; // 15분
    private static final long REFRESH_TOKEN_EXPIRATION = 7 * 24 * 60 * 60 * 1000; // 7일

    private final Key key = Keys.hmacShaKeyFor(SECRET_KEY.getBytes());

    // Access 토큰 생성
    public String generateAccessToken(String email) {
        return Jwts.builder()
                .setSubject(email)
                .setIssuedAt(new Date())
                .setExpiration(new Date(System.currentTimeMillis() + ACCESS_TOKEN_EXPIRATION))
                .signWith(key, SignatureAlgorithm.HS256)
                .compact();
    }

    // Refresh 토큰 생성
    public String generateRefreshToken(String email) {
        return Jwts.builder()
                .setSubject(email)
                .setIssuedAt(new Date())
                .setExpiration(new Date(System.currentTimeMillis() + REFRESH_TOKEN_EXPIRATION))
                .signWith(key, SignatureAlgorithm.HS256)
                .compact();
    }

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

    // 토큰에서 이메일 추출
    public String extractEmail(String token) {
        return Jwts.parserBuilder()
                .setSigningKey(key)
                .build()
                .parseClaimsJws(token)
                .getBody()
                .getSubject();
    }
}


/*
 * /**
     * JWT 검증
     * @param token
     * @return IsValidate
     *
    public boolean validateToken(String token) {
        try {
            Jwts.parserBuilder().setSigningKey(key).build().parseClaimsJws(token);
            return true;
        } catch (io.jsonwebtoken.security.SecurityException | MalformedJwtException e) {
            log.info("Invalid JWT Token", e);
        } catch (ExpiredJwtException e) {
            log.info("Expired JWT Token", e);
        } catch (UnsupportedJwtException e) {
            log.info("Unsupported JWT Token", e);
        } catch (IllegalArgumentException e) {
            log.info("JWT claims string is empty.", e);
        }
        return false;
    }
출처: https://sjh9708.tistory.com/170 [데굴데굴 개발자의 기록:티스토리]
 */


 /*
  * /**
     * JWT Claims 추출
     * @param accessToken
     * @return JWT Claims
     *
    public Claims parseClaims(String accessToken) {
        try {
            return Jwts.parserBuilder().setSigningKey(key).build().parseClaimsJws(accessToken).getBody();
        } catch (ExpiredJwtException e) {
            return e.getClaims();
        }
    }
출처: https://sjh9708.tistory.com/170 [데굴데굴 개발자의 기록:티스토리]
  */