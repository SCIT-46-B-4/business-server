package com.scit.letsleave.domain.guide.dto;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.guide.entity.GuideLikesEntity;

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
@Data
@Getter
@Setter
@ToString

public class GuideLikesDto {
    private Long id;
    private Long userId;
    private Long guideId;
    private LocalDateTime createdAt;

   public static GuideLikesDto toDto(GuideLikesEntity entity) {
        return GuideLikesDto.builder()
            .id(entity.getId())
            .userId(entity.getUserEntity().getId())
            .guideId(entity.getGuideEntity().getId())
            .createdAt(entity.getCreatedAt())
            .build();
    }
}
