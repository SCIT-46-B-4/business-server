package com.scit.letsleave.domain.user.service;

import java.time.LocalDateTime;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.user.dto.UserDto;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class UserService {

    private final UserRepository userRepository;
    private final BCryptPasswordEncoder bCryptPasswordEncoder;

    /**
     * 회원가입 처리
     * @param userDto 회원가입 요청 데이터
     */
    public void registerUser(UserDto userDto) {
        // DTO -> Entity 변환 및 비밀번호 암호화 처리
        UserEntity userEntity = UserEntity.builder()
                .name(userDto.getName())
                .nickname(userDto.getNickname())
                .email(userDto.getEmail())
                .password(bCryptPasswordEncoder.encode(userDto.getPassword())) // 비밀번호 암호화
                .phone(userDto.getPhone())
                .isAgreeLoc(userDto.getIsAgreeLoc())
                .isAgreeNewsNoti(userDto.getIsAgreeNewsNoti())
                .isAgreeMarketingNoti(userDto.getIsAgreeMarketingNoti())
                .joinDate(LocalDateTime.now()) // 가입 날짜 설정
                .build();

        // DB 저장
        userRepository.save(userEntity);
    }

    /**
     * 이메일 중복 여부 확인
     * @param email 이메일 주소
     * @return 중복 여부 (true: 중복, false: 중복 아님)
     */
    public boolean isEmailExists(String email) {
        return userRepository.findByEmail(email).isPresent();
    }

    /**
     * 핸드폰 번호 중복 여부 확인
     * @param phone 핸드폰 번호
     * @return 중복 여부 (true: 중복, false: 중복 아님)
     */
    public boolean isPhoneExists(String phone) {
        return userRepository.findByPhone(phone).isPresent();
    }
}