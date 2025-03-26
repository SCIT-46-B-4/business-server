package com.scit.letsleave.domain.destination.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.scit.letsleave.domain.destination.entity.DestinationEntity;


public interface DestinationRepository extends JpaRepository<DestinationEntity, Long> {

    @Query(
        value = "SELECT d.*, MATCH(kr_name, title, content) AGAINST(:query IN NATURAL LANGUAGE MODE) AS match_score " +
        "FROM destinations d " +
        "WHERE MATCH(kr_name, title, content) AGAINST(:query IN NATURAL LANGUAGE MODE) " +
        "AND d.city_id = :cityId " +
        "ORDER BY (d.score * 0.65 + d.like_count * 0.35) DESC LIMIT 20", 
        nativeQuery = true
    )
    List<DestinationEntity> searchByFullText(@Param("query") String query, @Param("cityId") Integer cityId);
}
