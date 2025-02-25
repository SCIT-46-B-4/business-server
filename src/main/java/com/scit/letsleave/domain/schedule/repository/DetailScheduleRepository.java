package com.scit.letsleave.domain.schedule.repository;

import com.scit.letsleave.domain.schedule.entity.DetailScheduleEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DetailScheduleRepository extends JpaRepository<DetailScheduleEntity, Long> {
}
