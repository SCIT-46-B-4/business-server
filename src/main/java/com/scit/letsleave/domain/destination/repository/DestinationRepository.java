package com.scit.letsleave.domain.destination.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.destination.entity.DestinationEntity;

public interface DestinationRepository extends JpaRepository<DestinationEntity, Long> {

    // @Query("SELECT d FROM DestinationEntity d WHERE ST_DistanceSphere(d.coordinate, :currentPoint) <= :radius AND d.id != :currentId")
    // List<DestinationEntity> findNearbyDestinations(@Param("currentPoint") Point currentPoint,
    //                                                @Param("radius") double radius,
    //                                                @Param("currentId") Long currentId);

    List<DestinationEntity> findAll();
}
