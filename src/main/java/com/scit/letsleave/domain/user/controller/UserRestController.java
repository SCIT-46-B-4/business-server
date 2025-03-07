package com.scit.letsleave.domain.user.controller;

import java.net.URI;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import jakarta.servlet.http.HttpServletResponse;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import com.scit.letsleave.domain.user.dto.UserDto;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.service.UserService;


@RestController
@RequiredArgsConstructor
@Slf4j
@RequestMapping("/api/users")
public class UserRestController {

	private final UserService service;

	@GetMapping("/mypage")
	public ResponseEntity<Object> getProfile() {
		
		// SecurityContextHolder에서 인증 객체를 가져오기
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

		//JWT의 subject에 저장된 사용자 ID를 반환
		String userId = authentication.getName();
		Long id = Long.parseLong(userId);

		//pk로 조회
		UserEntity user = service.findById(id);

        UserDto responseDto = UserDto.toDto(user);
		return ResponseEntity.ok(responseDto);
	}
	
	@PatchMapping(value="/updateProfile", consumes="multipart/form-data")
	public ResponseEntity<Object> updateProfile(@ModelAttribute UserDto dto, HttpServletResponse response) {

		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

		Long id = Long.parseLong(authentication.getName());	    

		if(dto.getProfileImgFile() != null || !dto.getProfileImgFile().isEmpty()){
			dto.setProfileImg(dto.getProfileImgFile().getOriginalFilename());
		}

		service.updateProfile(id, dto);
		URI redirectUri = ServletUriComponentsBuilder.fromCurrentContextPath()
			.path("/user/mypage")
			.build()
			.toUri();
		return ResponseEntity.status(HttpStatus.FOUND).location(redirectUri).build();
	}
}
