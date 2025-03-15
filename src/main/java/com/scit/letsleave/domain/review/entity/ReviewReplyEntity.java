package com.scit.letsleave.domain.review.entity;

import com.scit.letsleave.domain.user.entity.UserEntity;
import jakarta.persistence.*;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Table(name = "schedule_review_replies")
public class ReviewReplyEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "user_id", nullable = false)
    private UserEntity user;

    @Column(nullable = false, length = 500)
    private String content;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "schedule_review_id", nullable = false)
    private ReviewEntity review;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "parent_reply")
    private ReviewReplyEntity parentReply;

    @OneToMany(mappedBy = "parentReply", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<ReviewReplyEntity> childrenReplies = new ArrayList<>();

    @Column(name = "reply_order")
    private Integer replyOrder;

    @Column(name = "reply_depth")
    private Integer replyDepth;

    @Column(name = "created_at", nullable = false, updatable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    /**
     * soft delete
     */
    @Column(name = "is_deleted")
    private Boolean isDeleted = Boolean.FALSE;

    public void deleteReply() {
        if(Boolean.FALSE.equals(isDeleted))
            this.content = "삭제된 댓글 입니다.";
        isDeleted = true;
    }

    public void modifyContent(String content) {
        this.content = content;
    }

    public void setReplyOrder(Integer replyOrder) {
        this.replyOrder = replyOrder;
    }

    public void setReplyDepth(Integer replyDepth) {
        this.replyDepth = replyDepth;
    }

    @Builder
    public ReviewReplyEntity(ReviewEntity review,
                             UserEntity user,
                             String content,
                             ReviewReplyEntity parentReply,
                             Integer replyOrder,
                             Integer replyDepth
    ) {
        this.review = review;
        this.user = user;
        this.content = content;
        this.parentReply = parentReply;
        this.replyOrder = replyOrder;
        this.replyDepth = replyDepth;
    }
}
