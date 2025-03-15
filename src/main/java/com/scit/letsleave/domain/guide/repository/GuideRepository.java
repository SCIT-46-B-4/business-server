package com.scit.letsleave.domain.guide.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.scit.letsleave.domain.guide.entity.GuideEntity;

public interface GuideRepository extends JpaRepository<GuideEntity, Long>{

}
