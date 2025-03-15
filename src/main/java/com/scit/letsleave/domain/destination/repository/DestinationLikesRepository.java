package com.scit.letsleave.domain.destination.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.scit.letsleave.domain.destination.entity.DestinationLikesEntity;

@Repository
public interface DestinationLikesRepository extends JpaRepository <DestinationLikesEntity, Long> {
  Optional<DestinationLikesEntity> findByUserIdAndDestinationId(Long userId, Long destinationId); 
  List<DestinationLikesEntity> findByUserIdOrderByCreatedAtDesc(Long userId);
}
