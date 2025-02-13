package com.scit.letsleave.domain.user.entity;

import com.scit.letsleave.domain.user.dto.UserDTO;
import jakarta.persistence.*;
import jakarta.persistence.Entity;
import lombok.*;
import org.hibernate.annotations.CreationTimestamp;
import java.time.LocalDateTime;

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
    public static UserEntity toEntity(UserDTO dto) {
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
