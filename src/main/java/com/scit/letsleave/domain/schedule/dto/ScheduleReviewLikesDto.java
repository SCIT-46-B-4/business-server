package com.scit.letsleave.domain.schedule.dto;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.schedule.entity.ScheduleReviewLikesEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Getter
@Setter
@Data
@ToString

public class ScheduleReviewLikesDto {
    private Long id;
    private Long userId;
    private Long scheduleReviewId;
    private LocalDateTime createdAt;

    public static ScheduleReviewLikesDto toDto(ScheduleReviewLikesEntity entity){
        return ScheduleReviewLikesDto.builder()
           .id(entity.getId())
           .userId(entity.getUserEntity().getId())
           .scheduleReviewId(entity.getScheduleReviewEntity().getId())
           .createdAt(entity.getCreatedAt())
        .build();
    }
}
