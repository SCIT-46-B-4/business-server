package com.scit.letsleave.domain.destination.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.destination.entity.DestinationEntity;

public interface DestinationRepository extends JpaRepository<DestinationEntity, Long> {
    List<DestinationEntity> findAll();
}
