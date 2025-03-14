package com.scit.letsleave.domain.schedule.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;


public interface ScheduleRepository extends JpaRepository<ScheduleEntity, Long> {
    @Query(
        "select new com.scit.letsleave.domain.schedule.dto.ScheduleDto(s.id, s.name, s.countryName, s.cityName, s.startDate, s.endDate) " +
        "from ScheduleEntity s " +
        "where s.user.id = :userId " +
        "order by s.createdAt desc"
    )
    List<ScheduleDto> findSchedulesByUserId(@Param("userId") Long userId);
}
