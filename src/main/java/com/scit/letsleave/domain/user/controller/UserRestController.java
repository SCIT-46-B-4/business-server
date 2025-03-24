package com.scit.letsleave.domain.user.controller;

import java.net.URI;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

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

	// 텍스트 데이터 업데이트 엔드포인트 (파일 관련 내용 제외)
    // JSON 형식의 요청을 받도록 consumes를 "application/json"으로 지정하고, @RequestBody로 매핑합니다.
    @PatchMapping(value="/{id}", consumes="application/json")
    public ResponseEntity<Object> updateProfile(
            @PathVariable("id") Long id, 
            @RequestBody UserDto dto) {

        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (!Long.valueOf(authentication.getName()).equals(id)) {
            return ResponseEntity.status(HttpStatus.FORBIDDEN).build();
        }

        // 파일 관련 데이터는 별도의 업로드 엔드포인트에서 처리하므로, 텍스트 데이터만 업데이트합니다.
        service.updateProfile(id, dto);
        URI redirectUri = ServletUriComponentsBuilder.fromCurrentContextPath()
                .path("/users/mypage")
                .build()
                .toUri();
        return ResponseEntity.status(HttpStatus.NO_CONTENT).location(redirectUri).build();
    }

    // 파일 업로드 엔드포인트 (이미지 파일만 처리)
    @PostMapping(value="/{id}/uploadProfileImage", consumes="multipart/form-data")
    public ResponseEntity<Object> uploadProfileImage(
            @PathVariable("id") Long id, 
            @RequestParam("profileImgFile") MultipartFile file) {

        // 인증된 사용자와 요청된 id 비교
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (!Long.valueOf(authentication.getName()).equals(id)) {
            return ResponseEntity.status(HttpStatus.FORBIDDEN).build();
        }
        if (file == null || file.isEmpty()) {
            return ResponseEntity.badRequest().body("파일이 없습니다.");
        }

        // 원본 파일명 추출 (필요시 파일명 변경, 저장 로직 추가)
        String fileName = file.getOriginalFilename();
        // 서비스 로직에서 파일 저장 및 UserEntity 업데이트 수행
        service.updateProfileImage(id, file);

        URI redirectUri = ServletUriComponentsBuilder.fromCurrentContextPath()
                .path("/users/mypage")
                .build()
                .toUri();
        return ResponseEntity.status(HttpStatus.NO_CONTENT).location(redirectUri).build();
    }
}
