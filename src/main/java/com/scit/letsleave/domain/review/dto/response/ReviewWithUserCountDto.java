package com.scit.letsleave.domain.review.dto.response;

import lombok.Getter;

import java.time.LocalDateTime;

@Getter
public class ReviewWithUserCountDto {
    private final Long reviewId;
    private final String title;
    private final String content;
    private final String cityName;
    private final int likeCount;
    private final String titleImg;
    private final LocalDateTime createdAt;
    private final String username;
    private final Long userReviewCount;

    public ReviewWithUserCountDto(
            Long reviewId,
            String title,
            String content,
            String cityName,
            int likeCount,
            String titleImg,
            LocalDateTime createdAt,
            String username,
            Long userReviewCount) {
        this.reviewId = reviewId;
        this.title = title;
        this.content = content;
        this.cityName = cityName;
        this.likeCount = likeCount;
        this.titleImg = titleImg;
        this.createdAt = createdAt;
        this.username = username;
        this.userReviewCount = userReviewCount;
    }
}
