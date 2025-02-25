package com.scit.letsleave.domain.user.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.user.entity.UserEntity;

public interface UserRepository extends JpaRepository<UserEntity, Long> {
    boolean existsByEmail(String email); // 이메일 존재 여부 확인
    boolean existsByPhone(String phone); // 전화번호 존재 여부 확인

    Optional<UserEntity> findByEmail(String email); // 이메일로 사용자 정보 조회
}
