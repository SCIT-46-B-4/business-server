package com.scit.letsleave.domain.review.dto.response;

import lombok.Builder;
import lombok.Getter;

@Getter
public class ReviewLikeResponseDTO {
    private final Long reviewId;
    private final Integer likeCount;
    private final Boolean isLiked;

    @Builder
    public ReviewLikeResponseDTO(Long reviewId, Integer likeCount, Boolean isLiked) {
        this.reviewId = reviewId;
        this.likeCount = likeCount;
        this.isLiked = isLiked;
    }
}