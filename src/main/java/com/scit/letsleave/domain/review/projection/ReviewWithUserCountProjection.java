package com.scit.letsleave.domain.review.projection;

import com.scit.letsleave.domain.review.dto.response.ReviewWithUserCountDto;
import com.scit.letsleave.domain.review.entity.ReviewEntity;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class ReviewWithUserCountProjection {
    private final ReviewEntity review;
    private final String username;
    private final Long reviewCount;
    private final String cityName;

    public ReviewWithUserCountProjection(ReviewEntity review, String username, Long reviewCount, String cityName) {
        this.review = review;
        this.username = username;
        this.reviewCount = reviewCount;
        this.cityName = cityName;
    }

    public ReviewWithUserCountDto toDto() {
        return new ReviewWithUserCountDto(
                review.getId(),
                review.getTitle(),
                review.getContent(),
                cityName,
                review.getLikeCount(),
                review.getTitleImg(),
                review.getCreatedAt(),
                username,
                reviewCount
        );
    }
}
