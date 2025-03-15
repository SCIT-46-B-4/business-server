package com.scit.letsleave.domain.user.service;

import java.util.Collections;
import java.util.Optional;

import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.oauth2.client.userinfo.DefaultOAuth2UserService;
import org.springframework.security.oauth2.client.userinfo.OAuth2UserRequest;
import org.springframework.security.oauth2.core.OAuth2AuthenticationException;
import org.springframework.security.oauth2.core.user.OAuth2User;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.scit.letsleave.domain.user.entity.OAuthEntity;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.OAuthRepository;
import com.scit.letsleave.domain.user.repository.UserRepository;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class CustomOAuth2UserService extends DefaultOAuth2UserService {

        private final UserRepository userRepository;
        private final OAuthRepository oauthRepository;

        @Transactional
        @Override
        public OAuth2User loadUser(OAuth2UserRequest userRequest) throws OAuth2AuthenticationException {

        OAuth2User oAuth2User = super.loadUser(userRequest);

        String registrationId = userRequest.getClientRegistration().getRegistrationId(); // ex: "google", "kakao"
        String userNameAttributeName = userRequest.getClientRegistration()
                .getProviderDetails().getUserInfoEndpoint().getUserNameAttributeName();

        OAuthAttributes attributes = OAuthAttributes.of(registrationId, userNameAttributeName, oAuth2User.getAttributes());

        UserEntity userEntity = saveOrUpdate(attributes, registrationId);

        return new CustomOAuth2User(
                Collections.singleton(new SimpleGrantedAuthority("ROLE_USER")),
                attributes.getAttributes(),
                attributes.getNameAttributeKey(),
                userEntity.getEmail()
        );
        }

        /**
     * 사용자 정보를 저장하거나 업데이트하는 메서드.
     * @param attributes 소셜 로그인에서 가져온 사용자 정보
     * @param provider 소셜 로그인 제공자 (ex: google, kakao)
     * @return 저장된 UserEntity
     */
        private UserEntity saveOrUpdate(OAuthAttributes attributes, String provider) {
        Optional<UserEntity> existingUser = userRepository.findByEmail(attributes.getEmail());

        if (existingUser.isPresent()) {
                UserEntity user = existingUser.get();

            // OAuth 정보가 없는 경우 추가로 저장
                Optional<OAuthEntity> existingOAuth = oauthRepository.findByProviderAndProviderId(provider,
                (String) attributes.getAttributes().get("sub"));
                if (existingOAuth.isEmpty()) {
                oauthRepository.save(OAuthEntity.builder()
                        .user(user)
                        .provider(provider)
                        .providerId((String) attributes.getAttributes().get("sub"))
                        .build());
                }

                return user; // 기존 사용자 반환
        }

        // 신규 사용자 생성 및 저장
        UserEntity newUser = UserEntity.builder()
                .name("소셜 사용자") // 기본값 설정
                .nickname("소셜 닉네임") // 기본값 설정
                .email(attributes.getEmail())
                .phone("00000000000") // 기본 전화번호 설정
                .password("")
                .isAgreeLoc(false) // 기본 동의 여부 설정
                .isAgreeNewsNoti(false)
                .isAgreeMarketingNoti(false)
                .build();

        UserEntity savedUser = userRepository.save(newUser);

        // OAuth 정보 저장
        oauthRepository.save(OAuthEntity.builder()
                .user(savedUser)
                .provider(provider)
                .providerId((String) attributes.getAttributes().get("sub"))
                .build());

        return savedUser; // 신규 사용자 반환
        }
}
