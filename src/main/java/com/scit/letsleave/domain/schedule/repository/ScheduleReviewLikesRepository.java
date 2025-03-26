package com.scit.letsleave.domain.schedule.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.scit.letsleave.domain.schedule.entity.ScheduleReviewLikesEntity;

@Repository
public interface ScheduleReviewLikesRepository extends JpaRepository <ScheduleReviewLikesEntity, Long> {
  Optional<ScheduleReviewLikesEntity> findByUserIdAndScheduleReviewId(Long userId, Long scheduleReviewId);
  List<ScheduleReviewLikesEntity> findByUserIdOrderByCreatedAtDesc(Long userId);
}