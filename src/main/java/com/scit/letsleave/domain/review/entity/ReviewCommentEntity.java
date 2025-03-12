package com.scit.letsleave.domain.review.entity;

import com.scit.letsleave.domain.user.entity.UserEntity;
import jakarta.persistence.*;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Table(name = "review_comment")
public class ReviewCommentEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "user_id", nullable = false)
    private UserEntity user;

    @Column(nullable = false, length = 500)
    private String content;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "parent_id")
    private ReviewCommentEntity parent;

    @OneToMany(mappedBy = "parent", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<ReviewCommentEntity> replies = new ArrayList<>();

    @Column(name = "created_at", nullable = false, updatable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    private int order;
    
    private int depth;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    public void deleteComment() {
        this.content = "삭제된 댓글 입니다.";
    }

    public void modifyContent(String content) {
        this.content = content;
    }

    @Builder
    public ReviewCommentEntity(UserEntity user, String content, ReviewCommentEntity parent) {
        this.user = user;
        this.content = content;
        this.parent = parent;
    }
}
