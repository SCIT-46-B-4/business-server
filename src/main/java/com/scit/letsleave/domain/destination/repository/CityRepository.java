package com.scit.letsleave.domain.destination.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.scit.letsleave.domain.destination.entity.CityEntity;


public interface CityRepository extends JpaRepository<CityEntity, Integer> {

    // 추가된 메서드
    @Query("SELECT c FROM CityEntity c WHERE c.country.id = :countryId ORDER BY c.id DESC")
    List<CityEntity> findTop10ByOrderByIdDesc(@Param("countryId") Long countryId);

    List<CityEntity> findByKrNameContaining(String krName);
}
