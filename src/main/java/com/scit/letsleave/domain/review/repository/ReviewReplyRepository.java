package com.scit.letsleave.domain.review.repository;

import com.scit.letsleave.domain.review.entity.ReviewReplyEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ReviewReplyRepository extends JpaRepository<ReviewReplyEntity, Long> {
    List<ReviewReplyEntity> findByReview_IdOrderByReplyOrderAsc(Long reviewId);

    @Query("SELECT MAX(r.replyOrder) FROM ReviewReplyEntity r")
    Integer findMaxOrderByReviewId(Long reviewId);
}