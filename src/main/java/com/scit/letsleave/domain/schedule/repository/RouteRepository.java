package com.scit.letsleave.domain.schedule.repository;

import com.scit.letsleave.domain.schedule.entity.RouteEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RouteRepository extends JpaRepository<RouteEntity, Long> {
}
