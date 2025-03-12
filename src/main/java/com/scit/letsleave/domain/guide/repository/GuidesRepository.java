package com.scit.letsleave.domain.guide.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.guide.entity.GuidesEntity;

public interface GuidesRepository extends JpaRepository<GuidesEntity, Long> {

    Page<GuidesEntity> findTop10ByOrderByIdDesc(Pageable pageable);

    Page<GuidesEntity> findTop10ByCityIdOrderByIdDesc(Integer cityId, Pageable pageable);

    Page<GuidesEntity> findByTitleContaining(String query, Pageable pageable);

    Page<GuidesEntity> findByCityId(Long cityId, Pageable pageable);

}