package com.scit.letsleave.domain.schedule.repository;

import com.scit.letsleave.domain.review.projection.DetailReviewResponseProjection;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.projectioon.ScheduleWithDetailInfoResponseProjection;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface ScheduleRepository extends JpaRepository<ScheduleEntity, Long> {

    @Query("""
        SELECT new com.scit.letsleave.domain.schedule.projectioon.ScheduleWithDetailInfoResponseProjection(
            s.id, s.name, s.countryName, s.cityName,
            u.id, u.nickname,
            d.id, d.date,
            ro.id, ro.orderNumber,
            de.krName, de.type, de.content, de.score, de.titleImg
        )
        FROM ScheduleEntity s
        JOIN UserEntity u ON s.user_id = u.id
        LEFT JOIN s.detailScheduleEntities d
        LEFT JOIN d.routes ro
        LEFT JOIN ro.destinationEntity de
        WHERE s.id = :scheduleId
        ORDER BY d.date ASC, ro.orderNumber ASC
    """)
    List<ScheduleWithDetailInfoResponseProjection> findScheduleAndUserAndDetailsAndRoutes(@Param("scheduleId") Long scheduleId);
}
