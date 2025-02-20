package com.scit.letsleave.domain.user.dto;

import java.time.LocalDateTime;

import com.scit.letsleave.domain.user.entity.MypageEntity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@AllArgsConstructor
@NoArgsConstructor
@Setter
@Getter
@ToString
@Builder
public class MypageDTO {
     private Long id;
     private String name;
     private String nickname;
     private String email;
     private String phone;
     private boolean isAgreeLoc;
     private boolean isAgreeNewsNoti;
     private boolean isAgreeMarketingNoti;
     private LocalDateTime joinDate;
     private LocalDateTime updatedAt ;
     private LocalDateTime deletedAt ;
     private String profileImg;
     
     public static MypageDTO toDTO(MypageEntity entity) {
 		return MypageDTO.builder()
 				.id(entity.getId())
 				.name(entity.getName())
 				.nickname(entity.getNickname())
 				.email(entity.getEmail())
 				.phone(entity.getPhone())
 				.isAgreeLoc(entity.isAgreeLoc())
 				.isAgreeNewsNoti(entity.isAgreeNewsNoti())
 				.isAgreeMarketingNoti(entity.isAgreeMarketingNoti())
 				.joinDate(entity.getJoinDate())
 				.updatedAt(entity.getUpdatedAt())
 				.deletedAt(entity.getDeletedAt())
 				.profileImg(entity.getProfileImg())
 				.build();
 	}
}
