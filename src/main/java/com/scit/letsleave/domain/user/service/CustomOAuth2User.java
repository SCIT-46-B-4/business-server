package com.scit.letsleave.domain.user.service;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.oauth2.core.user.DefaultOAuth2User;

import java.util.Collection;
import java.util.Map;

public class CustomOAuth2User extends DefaultOAuth2User {

    private final String email;

    public CustomOAuth2User(
        Collection<? extends GrantedAuthority> authorities,
        Map<String, Object> attributes,
        String nameAttributeKey,
        String email
    ) {
        super(authorities, attributes, nameAttributeKey);
        this.email = email;
    }

    public String getEmail() {
        return email;
    }
}