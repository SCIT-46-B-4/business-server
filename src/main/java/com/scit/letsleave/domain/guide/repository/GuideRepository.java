package com.scit.letsleave.domain.guide.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.guide.entity.GuideEntity;

public interface GuideRepository extends JpaRepository<GuideEntity, Long> {

    Page<GuideEntity> findTop10ByOrderByIdDesc(Pageable pageable);

    Page<GuideEntity> findTop10ByCityIdOrderByIdDesc(Integer cityId, Pageable pageable);

    Page<GuideEntity> findByTitleContaining(String query, Pageable pageable);

    Page<GuideEntity> findByCityId(Integer cityId, Pageable pageable);

}