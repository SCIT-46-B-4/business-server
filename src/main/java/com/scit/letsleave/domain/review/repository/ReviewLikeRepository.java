package com.scit.letsleave.domain.review.repository;

import com.scit.letsleave.domain.review.entity.ReviewLikeEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface ReviewLikeRepository extends JpaRepository<ReviewLikeEntity, Long> {
    Optional<ReviewLikeEntity> findByReview_IdAndUser_Id(Long reviewId, Long userId);
}