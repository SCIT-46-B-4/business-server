package com.scit.letsleave.domain.user.service;

import java.util.Optional;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.user.dto.UserDto;
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
	
        /**
        * 주어진 사용자 ID에 해당하는 사용자의 프로필 정보를 업데이트
        *
        * @param id   업데이트할 사용자의 고유 식별자 (PK)
        * @param dto  업데이트할 프로필 정보를 담은 UserDto 객체
        */

	@Transactional
	public void updateProfile(Long id, UserDto dto) {

		Optional<UserEntity> userInfo = repository.findById(id);
		if(userInfo.isPresent()) {
			UserEntity user = userInfo.get();
			user.setNickname(dto.getNickname());
			user.setIsAgreeLoc(dto.getIsAgreeLoc());
			user.setIsAgreeMarketingNoti(dto.getIsAgreeMarketingNoti());
			user.setIsAgreeNewsNoti(dto.getIsAgreeNewsNoti());
			user.setProfileImg(dto.getProfileImg());
			repository.save(user);
		}
	}
    
    /**
     * 이메일 존재 여부 확인.
     * @param email 이메일 주소.
     * @return 존재하면 true, 그렇지 않으면 false.
     */
    public boolean isEmailExists(String email) {
        return repository.existsByEmail(email); // existsBy로 변경됨
    }

    /**
     * 전화번호 존재 여부 확인.
     * @param phone 전화번호.
     * @return 존재하면 true, 그렇지 않으면 false.
     */
    public boolean isPhoneExists(String phone) {
        return repository.existsByPhone(phone); // existsBy로 변경됨
    }

    /**
     * 이메일로 사용자 정보 조회.
     * @param email 이메일 주소.
     * @return UserEntity 사용자 엔티티 또는 null (존재하지 않을 경우)
     */
    public UserEntity findByEmail(String email) {
        return repository.findByEmail(email).orElse(null);
    }

    /**
     * ID 기반으로 사용자 정보 조회
     * @param id 사용자 ID
     * @return UserEntity 사용자 엔티티 또는 null (존재하지 않을 경우)
     */
    public UserEntity findById(Long id) {
        return repository.findById(id).orElse(null); // Optional 처리
    }
}
