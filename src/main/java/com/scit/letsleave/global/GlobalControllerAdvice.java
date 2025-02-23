package com.scit.letsleave.global;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;

import com.scit.letsleave.domain.user.dto.UserDto;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.service.UserService;

import lombok.RequiredArgsConstructor;

@ControllerAdvice
@RequiredArgsConstructor
public class GlobalControllerAdvice {

    private final UserService userService;

    @ModelAttribute("isLoggedIn")
    public boolean addIsLoggedInAttribute() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        return authentication != null && authentication.isAuthenticated() &&
               !authentication.getPrincipal().equals("anonymousUser");
    }

    /**
     * 모든 요청에 대해 userInfo와 isLoggedIn을 모델에 추가
     * @return UserDto (로그인된 사용자 정보) 또는 null (로그아웃 상태)
     */
    @ModelAttribute("userInfo")
    public UserDto addUserInfoToModel() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication != null && authentication.isAuthenticated()) {
            try {
                String userId = authentication.getName(); // Access Token의 Subject (사용자 ID)
                UserEntity user = userService.findById(Long.parseLong(userId));
                if (user != null) {
                    return UserDto.toDto(user); // UserEntity -> UserDto 변환 후 반환
                }
            } catch (NumberFormatException e) {
                // 인증 정보가 잘못된 경우 처리하지 않음
            }
        }
        return null; // 인증되지 않은 경우 null 반환
    }
}