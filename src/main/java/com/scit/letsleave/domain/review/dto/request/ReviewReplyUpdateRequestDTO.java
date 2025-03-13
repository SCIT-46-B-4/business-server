package com.scit.letsleave.domain.review.dto.request;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ReviewReplyUpdateRequestDTO {
    private String newContent;
}