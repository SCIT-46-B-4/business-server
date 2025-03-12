package com.scit.letsleave.domain.review.dto.request;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class ReviewRequestDTO {
    private Long userId;
    private String reviewTitle;
    private String reviewContent;
}
