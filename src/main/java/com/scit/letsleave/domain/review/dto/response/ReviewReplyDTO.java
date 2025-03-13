package com.scit.letsleave.domain.review.dto.response;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ReviewReplyDTO {
    private Long replyId;
    private Long userId;
    private String userName;
    private String content;
    private int replyOrder;
    private int replyDepth;
    private LocalDateTime createdAt;
    private Long parentReplyId;
    private Boolean isDeleted;
}