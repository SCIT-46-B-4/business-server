package com.scit.letsleave.domain.destination.repository;

import com.scit.letsleave.domain.destination.entity.DestinationEntity;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;


public interface DestinationRepository extends JpaRepository<DestinationEntity, Long> {

    @Query(
        value = "SELECT d.*, MATCH(kr_name, loc_name, title) AGAINST(:query IN NATURAL LANGUAGE MODE) AS score " +
        "FROM destinations d " +
        "WHERE MATCH(kr_name, loc_name, title) AGAINST(:query IN NATURAL LANGUAGE MODE) " +
        "ORDER BY score DESC", 
        nativeQuery = true
    )
    List<DestinationEntity> searchByFullText(@Param("query") String query);
}
