package com.scit.letsleave.domain.user.service;

import lombok.Builder;
import lombok.Getter;

import java.util.Map;

@Getter
public class OAuthAttributes {

    private final Map<String, Object> attributes; // 소셜 로그인 API에서 반환한 사용자 정보 (원본 데이터)
    private final String nameAttributeKey;       // OAuth2 로그인 시 키가 되는 필드명 (ex: Google의 "sub")
    private final String email;                  // 사용자 이메일

    @Builder
    public OAuthAttributes(Map<String, Object> attributes, String nameAttributeKey, String email) {
        this.attributes = attributes;
        this.nameAttributeKey = nameAttributeKey;
        this.email = email;
    }

    /**
     * 소셜 로그인 플랫폼별로 사용자 정보를 변환하는 메서드
     * @param registrationId 소셜 로그인 서비스 구분 (ex: google, naver, kakao)
     * @param userNameAttributeName OAuth2 인증 키 필드명 (ex: Google의 "sub")
     * @param attributes 소셜 로그인 API에서 반환한 사용자 정보
     * @return OAuthAttributes 객체
     */
    public static OAuthAttributes of(String registrationId, String userNameAttributeName, Map<String, Object> attributes) {
        if ("google".equals(registrationId)) {
            return ofGoogle(userNameAttributeName, attributes);
        }
        // 다른 소셜 로그인 플랫폼 추가 가능 (e.g., Naver, Kakao)
        throw new IllegalArgumentException("Unsupported registrationId: " + registrationId);
    }

    /**
     * Google의 사용자 정보를 변환하는 메서드
     * @param userNameAttributeName OAuth2 인증 키 필드명 (Google의 경우 "sub")
     * @param attributes Google API에서 반환한 사용자 정보
     * @return OAuthAttributes 객체
     */
    private static OAuthAttributes ofGoogle(String userNameAttributeName, Map<String, Object> attributes) {
        return OAuthAttributes.builder()
                .nameAttributeKey(userNameAttributeName) // "sub" 값
                .email((String) attributes.get("email")) // Google에서 제공하는 이메일 정보
                .attributes(attributes)                 // 원본 데이터 저장
                .build();
    }
}
