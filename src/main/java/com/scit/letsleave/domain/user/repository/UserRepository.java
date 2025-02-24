package com.scit.letsleave.domain.user.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.user.entity.UserEntity;


public interface UserRepository extends JpaRepository<UserEntity, Long> {
}
