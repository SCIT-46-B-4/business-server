package com.scit.letsleave.domain.user.dto;

import com.scit.letsleave.domain.user.entity.UserEntity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class UserDTO {

    private Long id;
    private String name;
    private String nickname;
    private String email;
    private String phone;
    private Boolean isAgreeLoc;
    private Boolean isAgreeNewsNoti;
    private Boolean isAgreeMarketingNoti;
    private LocalDateTime joinDate;
    private LocalDateTime updatedAt;
    private LocalDateTime deletedAt;
    private String profileImg;

    // Entity -> DTO 변환
    public static UserDTO toDTO(UserEntity entity) {
        return UserDTO.builder()
                .id(entity.getId())
                .name(entity.getName())
                .nickname(entity.getNickname())
                .email(entity.getEmail())
                .phone(entity.getPhone())
                .isAgreeLoc(entity.getIsAgreeLoc())
                .isAgreeNewsNoti(entity.getIsAgreeNewsNoti())
                .isAgreeMarketingNoti(entity.getIsAgreeMarketingNoti())
                .joinDate(entity.getJoinDate())
                .updatedAt(entity.getUpdatedAt())
                .deletedAt(entity.getDeletedAt())
                .profileImg(entity.getProfileImg())
                .build();
    }

}
