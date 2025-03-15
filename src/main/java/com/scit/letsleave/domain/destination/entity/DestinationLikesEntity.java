package com.scit.letsleave.domain.destination.entity;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.destination.dto.DestinationLikesDto;
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
@Table(name = "destination_likes")

public class DestinationLikesEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column (name = "id")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "user_id", nullable = false)
    private UserEntity userEntity;

    @ManyToOne
    @JoinColumn(name = "destination_id", nullable = false)
    private DestinationEntity destinationEntity;

    @Column(name = "created_at", nullable = false,  columnDefinition = "DATETIME DEFAULT CURRENT_TIMESTAMP")
    private LocalDateTime createdAt;
    
    public static DestinationLikesEntity toEntity(DestinationLikesDto dto){
            return DestinationLikesEntity.builder()
            .id(dto.getId())
            .userEntity(UserEntity.builder().id(dto.getUserId()).build())
            .destinationEntity(DestinationEntity.builder().id(dto.getDestinationId()).build())
            .createdAt(dto.getCreatedAt())
           .build();
    }
}
