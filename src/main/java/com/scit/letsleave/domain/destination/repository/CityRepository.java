package com.scit.letsleave.domain.destination.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.scit.letsleave.domain.destination.entity.CityEntity;

public interface CityRepository extends JpaRepository<CityEntity, Long> {

    @Query("SELECT g FROM CityEntity g WHERE g.krName LIKE %:query%")
    List<CityEntity> findByKrNameContaining(@Param("query") String query);
}
