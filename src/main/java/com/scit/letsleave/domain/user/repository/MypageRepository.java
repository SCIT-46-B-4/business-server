package com.scit.letsleave.domain.user.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.user.entity.MypageEntity;


public interface MypageRepository extends JpaRepository<MypageEntity, Long> {

}
