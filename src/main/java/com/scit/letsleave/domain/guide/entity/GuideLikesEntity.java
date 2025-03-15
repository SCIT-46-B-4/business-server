package com.scit.letsleave.domain.guide.entity;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.guide.dto.GuideLikesDto;
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
@Table(name = "guide_likes")
@Data
@Builder
public class GuideLikesEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column (name = "id")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "user_id", nullable = false)
    private UserEntity user;

    @ManyToOne
    @JoinColumn(name = "guide_id", nullable = false)
    private GuideEntity guide;

    @Column(name = "created_at", nullable = false,  columnDefinition = "DATETIME DEFAULT CURRENT_TIMESTAMP")
    private LocalDateTime createdAt;

     public static GuideLikesEntity toEntity(GuideLikesDto dto) {
        return GuideLikesEntity.builder()
            .id(dto.getId())
            .user(UserEntity.builder().id(dto.getUserId()).build())
            .guide(GuideEntity.builder().id(dto.getGuideId()).build())
            .createdAt(dto.getCreatedAt())
            .build();
    }
}
