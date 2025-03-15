package com.scit.letsleave.domain.schedule.entity;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.schedule.dto.ScheduleReviewLikesDto;
import com.scit.letsleave.domain.user.entity.UserEntity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Entity
@Data
@Builder

@Table(name = "schedule_review_likes")
public class ScheduleReviewLikesEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column (name = "id")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "user_id", nullable = false)
    private UserEntity user;

    @ManyToOne
    @JoinColumn(name = "schedule_review_id", nullable = false)
    private ScheduleEntity scheduleReview;

    @Column(name = "created_at", nullable = false,  columnDefinition = "DATETIME DEFAULT CURRENT_TIMESTAMP")
    private LocalDateTime createdAt;

  public static ScheduleReviewLikesEntity toEntity(ScheduleReviewLikesDto dto) {
        return ScheduleReviewLikesEntity.builder()
            .id(dto.getId())
            .user(UserEntity.builder().id(dto.getUserId()).build())
            .scheduleReview(ScheduleEntity.builder().id(dto.getScheduleReviewId()).build())
            .createdAt(dto.getCreatedAt())
            .build();
    }
}
