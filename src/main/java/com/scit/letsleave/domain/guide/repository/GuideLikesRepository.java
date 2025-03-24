package com.scit.letsleave.domain.guide.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.scit.letsleave.domain.guide.entity.GuideLikesEntity;

@Repository
public interface GuideLikesRepository extends JpaRepository <GuideLikesEntity, Long> {
  Optional<GuideLikesEntity> findByUserIdAndGuideId(Long userId, Long guideId);
  List<GuideLikesEntity> findByUserIdOrderByCreatedAtDesc(Long userId);
}