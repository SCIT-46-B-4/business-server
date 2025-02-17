package com.scit.letsleave.domain.schedule.repository;

import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ScheduleRepository extends JpaRepository<ScheduleEntity, Long> {
}
