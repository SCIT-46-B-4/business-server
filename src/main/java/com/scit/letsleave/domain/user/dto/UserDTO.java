package com.scit.letsleave.domain.user.dto;

import com.scit.letsleave.domain.user.entity.UserEntity;

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
public class UserDTO {
     private Long id;
     private String name;
     private String nickname;
     private boolean isAgreeLoc;
     private boolean isAgreeNewsNoti;
     private boolean isAgreeMarketingNoti;
     private String profileImg;
     
     public static UserDTO toDTO(UserEntity entity) {
 		return UserDTO.builder()
 				.id(entity.getId())
 				.name(entity.getName())
 				.nickname(entity.getNickname())
 				.isAgreeLoc(entity.isAgreeLoc())
 				.isAgreeNewsNoti(entity.isAgreeNewsNoti())
 				.isAgreeMarketingNoti(entity.isAgreeMarketingNoti())
 				.profileImg(entity.getProfileImg())
 				.build();
 	}
}
