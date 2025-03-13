package com.scit.letsleave.domain.user.service;

import java.util.Collections;

import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;

@Service
public class CustomUserDetailsService implements UserDetailsService {

    private final UserRepository userRepository;

    public CustomUserDetailsService(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    /**
     * 이메일 기반 사용자 정보 로드
     * @param email 사용자 이메일
     * @return UserDetails Spring Security에서 사용하는 사용자 정보 객체
     * @throws UsernameNotFoundException 이메일에 해당하는 사용자가 없을 경우 예외 발생
     */
    @Override
    public UserDetails loadUserByUsername(String email) throws UsernameNotFoundException {
        // 이메일을 기반으로 사용자 정보를 데이터베이스에서 조회
        UserEntity user = userRepository.findByEmail(email)
            .orElseThrow(() -> new UsernameNotFoundException("사용자를 찾을 수 없습니다: " + email));

        // 조회된 사용자 정보를 Spring Security의 User 객체로 변환하여 반환
        return new org.springframework.security.core.userdetails.User(
            user.getEmail(), // 이메일을 username으로 사용
            user.getPassword(), // 암호화된 비밀번호
            Collections.singletonList(new SimpleGrantedAuthority("ROLE_USER")) // 기본 권한 설정
        );
    }

    /**
     * ID 기반으로 사용자 정보 로드
     * @param id 사용자 ID
     * @return UserDetails Spring Security에서 사용하는 사용자 정보 객체
     * @throws UsernameNotFoundException ID에 해당하는 사용자가 없을 경우 예외 발생
     */
    public UserDetails loadUserById(Long id) throws UsernameNotFoundException {

        // ID를 기반으로 사용자 정보를 데이터베이스에서 조회
        UserEntity user = userRepository.findById(id)
            .orElseThrow(() -> new UsernameNotFoundException("사용자를 찾을 수 없습니다: " + id));

        // 조회된 사용자 정보를 Spring Security의 User 객체로 변환하여 반환
        return new org.springframework.security.core.userdetails.User(
            String.valueOf(user.getId()), // ID를 username으로 사용
            user.getPassword(), // 암호화된 비밀번호
            Collections.singletonList(new SimpleGrantedAuthority("ROLE_USER")) // 기본 권한 설정
        );
    }
}
