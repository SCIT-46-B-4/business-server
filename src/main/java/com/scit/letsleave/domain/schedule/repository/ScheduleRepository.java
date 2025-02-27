package com.scit.letsleave.domain.schedule.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;

public interface ScheduleRepository extends JpaRepository<ScheduleEntity, Long> {

    List<ScheduleEntity> findByUserIdOrderByCreatedAtDesc(Long userId);
}
