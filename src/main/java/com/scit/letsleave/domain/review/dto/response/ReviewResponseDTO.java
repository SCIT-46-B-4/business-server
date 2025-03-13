package com.scit.letsleave.domain.review.dto.response;

import com.scit.letsleave.domain.review.entity.ReviewEntity;
import lombok.Builder;
import lombok.Getter;
import org.springframework.data.domain.Page;

import java.time.LocalDateTime;
import java.util.List;

@Getter
public class ReviewResponseDTO {
    private final Long id;
    private final Long userId;
    private final Long scheduleId;
    private final String country;
    private final String city;
    private final String title;
    private final String content;
    private final int likeCount;
    private final LocalDateTime createdAt;
    private final LocalDateTime updatedAt;

    @Builder
    public ReviewResponseDTO(Long id, Long userId, Long scheduleId, String country, String city, String title, String content, int likeCount, LocalDateTime createdAt, LocalDateTime updatedAt) {
        this.id = id;
        this.userId = userId;
        this.scheduleId = scheduleId;
        this.country = country;
        this.city = city;
        this.title = title;
        this.content = content;
        this.likeCount = likeCount;
        this.createdAt = createdAt;
        this.updatedAt = updatedAt;
    }

    public static ReviewResponseDTO fromEntity(ReviewEntity entity) {
        return ReviewResponseDTO.builder()
                .id(entity.getId())
                .userId(entity.getUserId())
                .scheduleId(entity.getSchedule().getId())
                .title(entity.getTitle())
                .country(entity.getSchedule().getCountryName())
                .city(entity.getSchedule().getCityName())
                .likeCount(entity.getLikeCount())
                .content(entity.getContent())
                .createdAt(entity.getCreatedAt())
                .updatedAt(entity.getUpdatedAt())
                .build();
    }

    public static List<ReviewResponseDTO> fromEntities(List<ReviewEntity> entities) {
        return entities.stream().map(ReviewResponseDTO::fromEntity).toList();
    }

    public static List<ReviewResponseDTO> fromEntitiesPage(Page<ReviewEntity> entities) {
        return entities.stream().map(ReviewResponseDTO::fromEntity).toList();
    }
}
