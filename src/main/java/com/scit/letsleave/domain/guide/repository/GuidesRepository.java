package com.scit.letsleave.domain.guide.repository;




import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.guide.entity.GuidesEntity;

public interface GuidesRepository extends JpaRepository<GuidesEntity, Long> {

    // //DestinationId 로 순서
    // List<GuidesEntity> findTop10ByOrderByDestinationIdAsc();
     Page<GuidesEntity> findAll(Pageable pageable);
}