package com.scit.letsleave.domain.user.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.user.entity.UserEntity;

public interface UserRepository extends JpaRepository<UserEntity, Long> {
    // 이메일로 사용자 검색
    Optional<UserEntity> findByEmail(String email);

    // 핸드폰 번호로 사용자 검색
    Optional<UserEntity> findByPhone(String phone);
}
