package com.scit.letsleave.domain.destination.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.scit.letsleave.domain.destination.entity.CityEntity;

public interface CityRepository extends JpaRepository<CityEntity, Long> {

    // @Query("SELECT g FROM CityEntity g WHERE g.krName LIKE %:query%")
    // List<CityEntity> findByKrNameContaining(@Param("query") String query);

    // 추가된 메서드
    @Query("SELECT c FROM CityEntity c WHERE c.country.id = :countryId ORDER BY c.id DESC")
    List<CityEntity> findTop10ByOrderByIdDesc(@Param("countryId") Long countryId);

    List<CityEntity> findByKrNameContaining(String krName);

    // cityId로 도시명을 직접 가져오는 메소드
    @Query("SELECT c.krName FROM CityEntity c WHERE c.id = :cityId")
    Optional<String> findKrNameById(@Param("cityId") Long cityId);

}
