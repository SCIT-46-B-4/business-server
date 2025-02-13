package com.scit.letsleave.domain.user.repository;

import com.scit.letsleave.domain.user.entity.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<UserEntity, Long> {
}
