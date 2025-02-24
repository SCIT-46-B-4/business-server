package com.scit.letsleave.domain.user.service;

import java.util.Optional;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.user.dto.UserDTO;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;

import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j

public class UserService {
    private final UserRepository repository;
	
	@Transactional
	public void updateProfile(Long id, UserDTO dto) {
		
		Optional<UserEntity> userInfo = repository.findById(id);
		if(userInfo.isPresent()) {
			UserEntity user = userInfo.get();
			user.setNickname(dto.getNickname());
			user.setAgreeLoc(dto.isAgreeLoc());
			user.setAgreeMarketingNoti(dto.isAgreeMarketingNoti());
			user.setAgreeNewsNoti(dto.isAgreeNewsNoti());
			user.setProfileImg(dto.getProfileImg());
			repository.save(user);
		}
	}
	
	public UserEntity getUserById(Long id) {
		return repository.findById(id).orElse(null);
	}
}
