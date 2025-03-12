package com.scit.letsleave.domain.review.repository;

import com.scit.letsleave.domain.review.entity.ReviewCommentEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ReviewCommentRepository extends JpaRepository<ReviewCommentEntity, Long> {
}