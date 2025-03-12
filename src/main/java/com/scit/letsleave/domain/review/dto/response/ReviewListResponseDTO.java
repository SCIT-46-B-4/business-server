package com.scit.letsleave.domain.review.dto.response;

import com.scit.letsleave.domain.review.dto.request.ReviewListOrderType;
import lombok.Getter;

@Getter
public class ReviewListResponseDTO {
    private Long cityId = 1L;
    private String title = "";
    private ReviewListOrderType orderType = ReviewListOrderType.LATEST;
    private int page = 0;
}
