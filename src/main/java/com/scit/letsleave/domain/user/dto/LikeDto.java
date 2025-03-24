package com.scit.letsleave.domain.user.dto;

import java.time.LocalDateTime;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter

public class LikeDto {
    private Long userId;
    private Long entityId;
    private String likeType;
    private LocalDateTime createdAt;
    private String title;
    private String titleImg;
}

