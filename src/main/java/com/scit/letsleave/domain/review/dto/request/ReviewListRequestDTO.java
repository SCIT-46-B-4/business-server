package com.scit.letsleave.domain.review.dto.request;


import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class ReviewListRequestDTO {
    private Long cityId = 1L;
    private String title = "";
    private ReviewListOrderType orderType = ReviewListOrderType.LATEST;
    private int page = 0;
    private int pageSize = 12;
}