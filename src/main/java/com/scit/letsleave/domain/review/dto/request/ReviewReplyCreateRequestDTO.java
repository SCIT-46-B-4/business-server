package com.scit.letsleave.domain.review.dto.request;

import lombok.*;

@Getter
@Setter
public class ReviewReplyCreateRequestDTO {
    private String content;
    private Long parentReplyId;
}