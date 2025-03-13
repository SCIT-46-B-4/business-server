package com.scit.letsleave.domain.review.dto.response;

import lombok.*;

import java.time.LocalDateTime;

@Getter
public class ReviewReplyDTO {
    private final Long replyId;
    private final Long userId;
    private final String userName;
    private final String content;
    private final int replyOrder;
    private final int replyDepth;
    private final LocalDateTime createdAt;
    private final Long parentReplyId;
    private final Boolean isDeleted;

    @Builder
    public ReviewReplyDTO(Long replyId, Long userId, String userName, String content, int replyOrder, int replyDepth, LocalDateTime createdAt, Long parentReplyId, Boolean isDeleted) {
        this.replyId = replyId;
        this.userId = userId;
        this.userName = userName;
        this.content = content;
        this.replyOrder = replyOrder;
        this.replyDepth = replyDepth;
        this.createdAt = createdAt;
        this.parentReplyId = parentReplyId;
        this.isDeleted = isDeleted;
    }
}