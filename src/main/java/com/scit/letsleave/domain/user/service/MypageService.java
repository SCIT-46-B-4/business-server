package com.scit.letsleave.domain.user.service;

import java.util.Optional;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.user.dto.MypageDTO;
import com.scit.letsleave.domain.user.entity.MypageEntity;
import com.scit.letsleave.domain.user.repository.MypageRepository;

import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j

public class MypageService {
    private final MypageRepository repository;
	
	@Transactional
	public void updateProfile(Long id, MypageDTO dto) {
		
		Optional<MypageEntity> userInfo = repository.findById(id);
		if(userInfo.isPresent()) {
			MypageEntity user = userInfo.get();
			user.setNickname(dto.getNickname());
			user.setAgreeLoc(dto.isAgreeLoc());
			user.setAgreeMarketingNoti(dto.isAgreeMarketingNoti());
			user.setAgreeNewsNoti(dto.isAgreeNewsNoti());
			user.setProfileImg(dto.getProfileImg());
			repository.save(user);
		}
	}
	
	public Optional<MypageEntity> getUserById(Long id) {
		return repository.findById(id);
	}
}
