package com.scit.letsleave.domain.review.repository;

import com.scit.letsleave.domain.review.entity.ReviewEntity;
import com.scit.letsleave.domain.review.projection.DetailReviewResponseProjection;
import com.scit.letsleave.domain.review.projection.ReviewWithUserCountProjection;
import jakarta.persistence.LockModeType;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Lock;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

public interface ReviewRepository extends JpaRepository<ReviewEntity, Long> {

    @Query("SELECT new com.scit.letsleave.domain.review.projection.ReviewWithUserCountProjection(" +
            "r, u.nickname, COUNT(r2), s.cityName) " +
            "FROM ReviewEntity r " +
            "JOIN UserEntity u ON r.userId = u.id " +
            "JOIN ReviewEntity r2 ON r2.userId = r.userId " +
            "JOIN ScheduleEntity s ON s.id = r.schedule.id " +
            "GROUP BY r.id, u.nickname " +
            "ORDER BY r.likeCount DESC")
    List<ReviewWithUserCountProjection> findTopReviewsWithUserCount();

    @Query("SELECT r FROM ReviewEntity r JOIN FETCH r.schedule s " +
            "WHERE s.city.id = :cityId " +
            "AND (:title IS NULL OR LOWER(r.title) LIKE LOWER(CONCAT('%', :title, '%'))) " +
            "ORDER BY r.createdAt DESC "
    )
    Page<ReviewEntity> findReviewsOrderByLatest(
            @Param("cityId") Long cityId,
            @Param("title") String title,
            Pageable pageable
    );

    @Query("SELECT r FROM ReviewEntity r JOIN FETCH r.schedule s " +
            "WHERE s.city.id = :cityId " +
            "AND (:title IS NULL OR LOWER(r.title) LIKE LOWER(CONCAT('%', :title, '%'))) " +
            "ORDER BY r.likeCount DESC "
    )
    Page<ReviewEntity> findScheduleReviewOrderByLikeCount(
            @Param("cityId") Long cityId,
            @Param("title") String title,
            Pageable pageable
    );

    // TODO : 조인이 많아도 거의 변하지 않는 데이터이며, 또한 유저들은 오래된, 좋아요 수가 많이 없는 페이지는 대부분 보지 않기 때문에 Nginx 에 캐싱하면 충분
    @Query("""
                SELECT new com.scit.letsleave.domain.review.projection.DetailReviewResponseProjection(
                    r.id, r.title, r.content, r.likeCount, r.titleImg, r.createdAt,
                    s.id, s.name, s.countryName, s.cityName,
                    u.id, u.nickname,
                    d.id, d.date,
                    ro.id, ro.orderNumber,
                    de.krName, de.type, de.content, de.score, de.titleImg
                )
                FROM ReviewEntity r
                JOIN r.schedule s
                JOIN UserEntity u ON s.user.id = u.id
                LEFT JOIN s.detailScheduleEntities d
                LEFT JOIN d.routes ro
                LEFT JOIN ro.destination de
                WHERE r.id = :reviewId
                ORDER BY d.date ASC, ro.orderNumber ASC
            """)
    List<DetailReviewResponseProjection> findReviewWithScheduleAndUserAndDetailsAndRoutes(@Param("reviewId") Long reviewId);

    /**
     * @param reviewId 수정하려는 reviewId
     * @param userId   현재 접속중인 userId
     * @return 상기 두 아이디가 일치하는 데이터를 리턴
     */
    @Query("""
                SELECT new com.scit.letsleave.domain.review.projection.DetailReviewResponseProjection(
                    r.id, r.title, r.content, r.likeCount, r.titleImg, r.createdAt,
                    s.id, s.name, s.countryName, s.cityName,
                    u.id, u.nickname,
                    d.id, d.date,
                    ro.id, ro.orderNumber,
                    de.krName, de.type, de.content, de.score, de.titleImg
                )
                FROM ReviewEntity r
                JOIN r.schedule s
                JOIN UserEntity u ON s.user.id = u.id
                LEFT JOIN s.detailScheduleEntities d
                LEFT JOIN d.routes ro
                LEFT JOIN ro.destination de
                WHERE r.id = :reviewId and r.userId = :userId
                ORDER BY d.date ASC, ro.orderNumber ASC
            """)
    List<DetailReviewResponseProjection> findReviewIdAndUserIdWithScheduleAndUserAndDetailsAndRoutes(
            @Param("reviewId") Long reviewId
            , @Param("userId") Long userId
    );

    Optional<ReviewEntity> findByIdAndUserId(Long id, Long userId);

    @Modifying
    @Transactional
    @Query("DELETE FROM ReviewEntity r WHERE r.id = :reviewId AND r.userId = :userId")
    int deleteByIdAndUserId(@Param("reviewId") Long reviewId, @Param("userId") Long userId);
    /**
     * PESSIMISTIC_WRITE LOCK
     * @param reviewId
     * @return
     */
    @Lock(LockModeType.PESSIMISTIC_WRITE)
    @Query("SELECT r FROM ReviewEntity r WHERE r.id = :reviewId")
    Optional<ReviewEntity> findByIdWithLock(@Param("reviewId") Long reviewId);

    Boolean existsBySchedule_Id(Long scheduleId);
}