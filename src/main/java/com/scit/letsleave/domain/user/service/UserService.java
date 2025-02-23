package com.scit.letsleave.domain.user.service;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class UserService {

    private final UserRepository userRepository;

    /**
     * 이메일 존재 여부 확인.
     * @param email 이메일 주소.
     * @return 존재하면 true, 그렇지 않으면 false.
     */
    public boolean isEmailExists(String email) {
        return userRepository.existsByEmail(email); // existsBy로 변경됨
    }

    /**
     * 전화번호 존재 여부 확인.
     * @param phone 전화번호.
     * @return 존재하면 true, 그렇지 않으면 false.
     */
    public boolean isPhoneExists(String phone) {
        return userRepository.existsByPhone(phone); // existsBy로 변경됨
    }

    /**
     * 이메일로 사용자 정보 조회.
     * @param email 이메일 주소.
     * @return UserEntity 사용자 엔티티 또는 null (존재하지 않을 경우)
     */
    public UserEntity findByEmail(String email) {
        return userRepository.findByEmail(email).orElse(null);
    }

    /**
     * ID 기반으로 사용자 정보 조회
     * @param id 사용자 ID
     * @return UserEntity 사용자 엔티티 또는 null (존재하지 않을 경우)
     */
    public UserEntity findById(Long id) {
        return userRepository.findById(id).orElse(null); // Optional 처리
    }
}