package com.scit.letsleave.domain.guide.repository;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.scit.letsleave.domain.guide.entity.GuideEntity;

public interface GuideRepository extends JpaRepository<GuideEntity, Long> {

    Page<GuideEntity> findTop10ByOrderByIdDesc(Pageable pageable);

    Page<GuideEntity> findTop10ByCityIdOrderByIdDesc(Integer cityId, Pageable pageable);

    Page<GuideEntity> findByTitleContaining(String query, Pageable pageable);

    Page<GuideEntity> findByCityId(Integer cityId, Pageable pageable);

    @Query(value = """
        SELECT *
        FROM guides
        ORDER BY (score * 0.65 + like_count * 0.35) DESC
        LIMIT 10
    """, nativeQuery = true)
    List<GuideEntity> findTop10Guides();
}