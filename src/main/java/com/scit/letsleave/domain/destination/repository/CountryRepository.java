package com.scit.letsleave.domain.destination.repository;

import com.scit.letsleave.domain.destination.entity.CountryEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CountryRepository extends JpaRepository<CountryEntity, Integer> {
}
