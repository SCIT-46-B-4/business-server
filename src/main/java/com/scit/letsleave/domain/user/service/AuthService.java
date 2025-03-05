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
public class AuthService {

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
     * (로그인)비밀번호 검증.
     * @param rawPassword 입력받은 비밀번호(평문).
     * @param encodedPassword 저장된 암호화된 비밀번호.
     * @return 비밀번호가 일치하면 true, 그렇지 않으면 false.
     */
    public boolean checkPassword(String rawPassword, String encodedPassword) {
        return bCryptPasswordEncoder.matches(rawPassword, encodedPassword);
    }

    /**
     * 기존 사용자 정보를 업데이트.
     */
    public void updateUserInfo(Long userId, String name, String nickname, String phone,
                               Boolean isAgreeLoc, Boolean isAgreeNewsNoti, Boolean isAgreeMarketingNoti) {

        UserEntity user = userRepository.findById(userId)
            .orElseThrow(() -> new IllegalArgumentException("사용자를 찾을 수 없습니다. ID: " + userId));

        if (name != null && !name.isEmpty()) {
            user.setName(name);
        }
        if (nickname != null && !nickname.isEmpty()) {
            user.setNickname(nickname);
        }
        if (phone != null && !phone.isEmpty()) {
            user.setPhone(phone);
        }
        if (isAgreeLoc != null) {
            user.setIsAgreeLoc(isAgreeLoc);
        }
        if (isAgreeNewsNoti != null) {
            user.setIsAgreeNewsNoti(isAgreeNewsNoti);
        }
        if (isAgreeMarketingNoti != null) {
            user.setIsAgreeMarketingNoti(isAgreeMarketingNoti);
        }

        userRepository.save(user); // 업데이트된 사용자 정보를 저장
    }
}
