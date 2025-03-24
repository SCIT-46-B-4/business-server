package com.scit.letsleave.domain.user.service;

import java.io.File;
import java.io.IOException;
import java.util.Optional;

import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;
import org.springframework.web.multipart.MultipartFile;

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
			// user.setProfileImg(dto.getProfileImg());
			repository.save(user);
		}
	}
    
    @Transactional
    public void updateProfileImage(Long id, MultipartFile file) {
        Optional<UserEntity> userInfo = repository.findById(id);
        if(userInfo.isPresent()){
            UserEntity user = userInfo.get();

        String originalFileName = StringUtils.cleanPath(file.getOriginalFilename());
        String fileExtension = "";
        int extIndex = originalFileName.lastIndexOf(".");
        if(extIndex > 0) {
            fileExtension = originalFileName.substring(extIndex);
        }
        String uniqueFileName = java.util.UUID.randomUUID().toString() + fileExtension;
                String uploadDir = System.getProperty("java.io.tmpdir"); // 서버 내 실제 경로(또는 외부 경로)
        File uploadPath = new File(uploadDir);
        if(!uploadPath.exists()){
            uploadPath.mkdirs();
        }
        
        File destination = new File(uploadPath, uniqueFileName);
        try {
            file.transferTo(destination);
        } catch (IOException e) {
            e.printStackTrace();
            // 예외 처리 (로그 기록 및 클라이언트에 오류 반환)
        }
        
        // 파일 접근 URL 생성
        // 예를 들어, 애플리케이션에서 /uploads/** 경로를 정적 리소스로 매핑했다면:
        String fileUrl = "/uploads/images/" + uniqueFileName;
        user.setProfileImg(fileUrl);
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
