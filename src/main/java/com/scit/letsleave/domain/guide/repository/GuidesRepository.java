package com.scit.letsleave.domain.guide.repository;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.guide.entity.GuidesEntity;

public interface GuidesRepository extends JpaRepository<GuidesEntity, Long> {

    //DestinationId 로 순서
    List<GuidesEntity> findTop10ByOrderByDestinationIdAsc();
}