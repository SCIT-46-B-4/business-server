package com.scit.letsleave.domain.user.dto;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.user.entity.UserEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Data
@ToString
public class UserDto {
    private Long id; // 사용자 ID
    private String name; // 이름
    private String nickname; // 닉네임
    private String email; // 이메일
    private String password; // 비밀번호
    private String phone; // 전화번호
    private Boolean isAgreeLoc; // 위치 정보 동의 여부
    private Boolean isAgreeNewsNoti; // 뉴스 알림 동의 여부
    private Boolean isAgreeMarketingNoti; // 마케팅 알림 동의 여부
    private LocalDateTime joinDate; // 가입 날짜 (회원정보 조회 시 사용)
    private LocalDateTime updatedAt;
    private LocalDateTime deletedAt;
    private String profileImg;

    // 엔티티 -> DTO 변환 메서드
    public static UserDto toDto(UserEntity userEntity) {
        return UserDto.builder()
            .id(userEntity.getId())
            .nickname(userEntity.getNickname())
            .isAgreeLoc(userEntity.getIsAgreeLoc())
            .isAgreeNewsNoti(userEntity.getIsAgreeNewsNoti())
            .isAgreeMarketingNoti(userEntity.getIsAgreeMarketingNoti())
            .build();
    }
}
