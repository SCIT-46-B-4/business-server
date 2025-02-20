package com.scit.letsleave.domain.destination.repository;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CityRepository extends JpaRepository<CityEntity, Long> {
}
