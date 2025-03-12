package com.scit.letsleave.domain.schedule.repository;

import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.projectioon.ScheduleWithDetailInfoResponseProjection;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;
import java.util.Optional;

public interface ScheduleRepository extends JpaRepository<ScheduleEntity, Long> {

    /**
     * @param scheduleId 작성하려는 scheduleId
     * @param userId 현재 접속한 userId
     * @return scheduleId 의 userId 와 userId 가 매칭되어야 결괏값 출력
     */
    @Query("""
        SELECT new com.scit.letsleave.domain.schedule.projectioon.ScheduleWithDetailInfoResponseProjection(
            s.id, s.name, s.countryName, s.cityName,
            u.id, u.nickname,
            d.id, d.date,
            ro.id, ro.orderNumber,
            de.krName, de.type, de.content, de.score, de.titleImg
        )
        FROM ScheduleEntity s
        JOIN UserEntity u ON s.user_id = u.id and u.id = :userId
        LEFT JOIN s.detailScheduleEntities d
        LEFT JOIN d.routes ro
        LEFT JOIN ro.destinationEntity de
        WHERE s.id = :scheduleId
        ORDER BY d.date ASC, ro.orderNumber ASC
    """)
    List<ScheduleWithDetailInfoResponseProjection> findScheduleAndUserAndDetailsAndRoutes(@Param("scheduleId") Long scheduleId, @Param("userId") Long userId);

    @Query("""
        SELECT s FROM ScheduleEntity s
        where s.id = :scheduleId and s.user_id = :userId
    """)
    Optional<ScheduleEntity> findByIdAndUser_id(
            @Param("scheduleId") Long scheduleId,
            @Param("userId") Long userId
    );
}
