package com.scit.letsleave.domain.user.controller;

import java.net.URI;
import java.util.Optional;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;


import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import com.scit.letsleave.domain.user.dto.MypageDTO;
import com.scit.letsleave.domain.user.entity.MypageEntity;
import com.scit.letsleave.domain.user.service.MypageService;

import jakarta.servlet.http.HttpSession;


@RestController
@RequiredArgsConstructor
@Slf4j
@RequestMapping("/member")
public class MypageController {
	
	private final MypageService service;
	
	@GetMapping("/mypage")
	public ResponseEntity<MypageEntity> getProfile(HttpSession session) {
        Long id = (Long) session.getAttribute("id");
        if (id == null) {
//        	id = 1L;
//        	session.setAttribute("id", id);
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }
        Optional<MypageEntity> userOpt = service.getUserById(id);
        return userOpt.map(ResponseEntity::ok)
                      .orElseGet(() -> ResponseEntity.notFound().build());
    }
	
	
	@PutMapping("/updateProfile")
	public ResponseEntity<Object> updateProfile(@RequestBody MypageDTO dto,
	        HttpSession session) {
			Long id = (Long) session.getAttribute("id");
			
			  if (id == null) {
			        return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
			    }
			    
			    service.updateProfile(id, dto);
			    URI redirectUri = ServletUriComponentsBuilder.fromCurrentContextPath()
			            .path("/mypage")
			            .build()
			            .toUri();
			    return ResponseEntity.status(HttpStatus.FOUND).location(redirectUri).build();
	}
}
