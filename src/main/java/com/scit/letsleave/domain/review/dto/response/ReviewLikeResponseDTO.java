package com.scit.letsleave.domain.review.dto.response;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class ReviewLikeResponseDTO {
    private Long reviewId;
    private Integer likeCount;
    private Boolean isLiked;

    @Builder
    public ReviewLikeResponseDTO(Long reviewId, Integer likeCount, Boolean isLiked) {
        this.reviewId = reviewId;
        this.likeCount = likeCount;
        this.isLiked = isLiked;
    }
}