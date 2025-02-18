package com.scit.letsleave.domain.user.entity;
import java.time.LocalDateTime;

import com.scit.letsleave.domain.user.dto.MypageDTO;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Builder
@Entity

@Table(name = "users")
public class MypageEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;
	
	@Column(name = "name", nullable = false)
	private String name;
	
	@Column(name = "nickname", nullable = false)
	private String nickname;
	
	@Column(name = "email", nullable = false)
	private String email;
	
	@Column(name = "phone", nullable = false)
	private String phone;
	
	@Column(name = "is_agree_loc", nullable = false)
	private boolean isAgreeLoc = false;
	
	@Column(name = "is_agree_news_noti", nullable = false)
	private boolean isAgreeNewsNoti = false;
	
	@Column(name = "is_agree_marketing_noti", nullable = false)
	private boolean isAgreeMarketingNoti = false;
	
	@Column(name = "join_date", nullable = false, columnDefinition = "DATETIME DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime joinDate;
	
	@Column(name = "updated_at", nullable = true)
	private LocalDateTime updatedAt;
	
	@Column(name = "deleted_at", nullable = true)
	private LocalDateTime deletedAt;
	
	@Column(name = "profile_img", nullable = true)
	private String profileImg = "default_profile_img_url";
	
	
	 public static MypageEntity toEntity(MypageDTO dto) {
	 		return MypageEntity.builder()
	 				.id(dto.getId())
	 				.name(dto.getName())
	 				.nickname(dto.getNickname())
	 				.email(dto.getEmail())
	 				.phone(dto.getPhone())
	 				.isAgreeLoc(dto.isAgreeLoc())
	 				.isAgreeNewsNoti(dto.isAgreeNewsNoti())
	 				.isAgreeMarketingNoti(dto.isAgreeMarketingNoti())
	 				.joinDate(dto.getJoinDate())
	 				.updatedAt(dto.getUpdatedAt())
	 				.deletedAt(dto.getDeletedAt())
	 				.profileImg(dto.getProfileImg())
	 				.build();
	 	}
}
