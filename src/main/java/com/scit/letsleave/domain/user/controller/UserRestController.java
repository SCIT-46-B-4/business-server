package com.scit.letsleave.domain.user.controller;

import java.net.URI;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.PathVariable;
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
@RequestMapping("/api/users")
@Slf4j
public class UserRestController {

	private final UserService service;

	@GetMapping("/{id}")
	public ResponseEntity<Object> getProfile(@PathVariable("id") Long id) {
		// SecurityContextHolder에서 인증 객체를 가져오기
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		if(Long.valueOf(authentication.getName()).equals(id)) {
			UserEntity user = service.findById(id);
			UserDto responseDto = UserDto.toDto(user);

			return ResponseEntity.ok(responseDto);
		}
		return ResponseEntity.status(403).build();
	}

	@PatchMapping(value="/{id}", consumes="multipart/form-data")
	public ResponseEntity<Object> updateProfile(@PathVariable("id") Long id, @ModelAttribute UserDto dto, HttpServletResponse response) {

		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

		if(Long.valueOf(authentication.getName()).equals(id)) {

		}
		if(dto.getProfileImgFile() != null || !dto.getProfileImgFile().isEmpty()){
			dto.setProfileImg(dto.getProfileImgFile().getOriginalFilename());
		}

		service.updateProfile(id, dto);
		URI redirectUri = ServletUriComponentsBuilder.fromCurrentContextPath()
			.path("/user/mypage")
			.build()
			.toUri();
		return ResponseEntity.status(HttpStatus.NO_CONTENT).location(redirectUri).build();
	}
}
