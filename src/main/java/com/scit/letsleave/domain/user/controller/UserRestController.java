package com.scit.letsleave.domain.user.controller;

import java.net.URI;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;


import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import com.scit.letsleave.domain.user.dto.UserDto;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.service.UserService;

import jakarta.servlet.http.HttpSession;

@RestController
@RequiredArgsConstructor
@Slf4j
@RequestMapping("/api/users")
public class UserRestController {
	
	private final UserService service;
	
	@GetMapping("/mypage")
	public ResponseEntity<UserDto> getProfile(HttpSession session) {
        Long id = (Long) session.getAttribute("id");
        if (id == null) {
       	id = 1L;
       	session.setAttribute("id", id);
        //return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }
        UserEntity user = service.findById(id);
       if (user != null) {
        UserDto responseDto = UserDto.toDto(user);
				return ResponseEntity.ok(responseDto);
			} else {
				return ResponseEntity.notFound().build();
			}
			}
		
	@PatchMapping("/updateProfile")
	public ResponseEntity<Object> updateProfile(@RequestBody UserDto dto,
	        HttpSession session) {
			Long id = (Long) session.getAttribute("id");
			
			  if (id == null) {
					id = 1L;
       				session.setAttribute("id", id);
			        //return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
			    }
			    
			    service.updateProfile(id, dto);
			    URI redirectUri = ServletUriComponentsBuilder.fromCurrentContextPath()
			            .path("/users/mypage")
			            .build()
			            .toUri();
			    return ResponseEntity.status(HttpStatus.FOUND).location(redirectUri).build();
	}
}
