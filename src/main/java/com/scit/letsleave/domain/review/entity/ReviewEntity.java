package com.scit.letsleave.domain.review.entity;

import com.scit.letsleave.domain.schedule.entity.DetailScheduleEntity;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import jakarta.persistence.*;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;
import java.util.List;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Table(name = "schedule_reviews")
public class ReviewEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "user_id", nullable = false)
    private Long userId;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "schedule_id", nullable = false, unique = true)
    private ScheduleEntity schedule;

    @OneToMany(fetch = FetchType.LAZY)
    @JoinColumn
    private List<ReviewCommentEntity> reviewCommentEntities;

    @Column(nullable = false, length = 64)
    private String title;

    @Column(length = 512)
    private String content;

    @Column(name = "like_count")
    private int likeCount;

    @Column(name = "created_at", nullable = false, updatable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @Column
    private String title_img;

    public void modifyTitle(String title) {
        this.title = title;
    }

    public void modifyContent(String content) {
        this.content = content;
    }

    public List<Long> getScheduleIds() {
        return this.schedule.getDetailScheduleEntities().stream().map(
                        DetailScheduleEntity::getId
                )
                .toList();
    }

    @Builder
    public ReviewEntity(Long userId, ScheduleEntity schedule, String title, String content) {
        this.userId = userId;
        this.schedule = schedule;
        this.title = title;
        this.content = content;
    }
}
