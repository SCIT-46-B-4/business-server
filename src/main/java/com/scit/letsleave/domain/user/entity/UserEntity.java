package com.scit.letsleave.domain.user.entity;

import java.time.LocalDateTime;

import org.hibernate.annotations.CreationTimestamp;

import com.scit.letsleave.domain.user.dto.UserDto;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
@Entity
@Table(name = "users")
public class UserEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "name", nullable = false, length = 128)
    private String name;

    @Column(name = "nickname", nullable = false, length = 32)
    private String nickname;

    @Column(name = "email", nullable = false, length = 256)
    private String email;

    @Column(name = "phone", nullable = false, length = 64)
    private String phone;

    @Column(name = "password", length = 128) // 비밀번호- 소셜로그인 사용자 null 허용
    private String password;

    @Column(name = "is_agree_loc", nullable = false)
    private Boolean isAgreeLoc;

    @Column(name = "is_agree_news_noti", nullable = false)
    private Boolean isAgreeNewsNoti;

    @Column(name = "is_agree_marketing_noti", nullable = false)
    private Boolean isAgreeMarketingNoti;

    @Column(name = "join_date", nullable = false, updatable = false)
    @CreationTimestamp
    private LocalDateTime joinDate;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @Column(name = "deleted_at")
    private LocalDateTime deletedAt;

    @Column(name = "profile_img", length = 512)
    private String profileImg;

    // DTO -> Entity 변환
    public static UserEntity toEntity(UserDto dto) {
        return UserEntity.builder()
            .id(dto.getId())
            .name(dto.getName())
            .nickname(dto.getNickname())
            .email(dto.getEmail())
            .phone(dto.getPhone())
            .isAgreeLoc(dto.getIsAgreeLoc())
            .isAgreeNewsNoti(dto.getIsAgreeNewsNoti())
            .isAgreeMarketingNoti(dto.getIsAgreeMarketingNoti())
            .joinDate(dto.getJoinDate())
            .updatedAt(dto.getUpdatedAt())
            .deletedAt(dto.getDeletedAt())
            .profileImg(dto.getProfileImg())
            .build();
    }
}
