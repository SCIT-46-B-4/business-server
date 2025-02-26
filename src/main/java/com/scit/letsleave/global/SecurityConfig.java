package com.scit.letsleave.global;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.authentication.LoginUrlAuthenticationEntryPoint;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

import com.scit.letsleave.global.jwt.JwtFilter;

import lombok.RequiredArgsConstructor;

@Configuration
@RequiredArgsConstructor
public class SecurityConfig {

    private final JwtFilter jwtFilter;

    @Bean
    public BCryptPasswordEncoder bCryptPasswordEncoder() {
        return new BCryptPasswordEncoder();
    }

    @Bean
    public AuthenticationManager authenticationManager(AuthenticationConfiguration configuration) throws Exception {
        return configuration.getAuthenticationManager();
    }

   @Bean
   public SecurityFilterChain securityFilterChain(HttpSecurity http) throws Exception {
       http.csrf(csrf -> csrf.disable())
           .authorizeHttpRequests(auth -> auth
               .requestMatchers(
                        "/"
                        , "/users/auth/**"
                        , "/users/signup"
                        , "/users/login"
                        , "/script/**"
                        , "/css/**"
                        , "/images/**"
                        , "/favicon.ico"
                        , "/guides/**"
                        , "/schedules/**").permitAll()
               .anyRequest().authenticated()
           )
           .formLogin(form -> form
                .loginPage("/users/login") // 로그인 페이지 경로 설정
                .permitAll() // 로그인 페이지는 누구나 접근 가능
           )
           .logout(logout -> logout
                .logoutRequestMatcher(new AntPathRequestMatcher("/logout")) // 로그아웃 URL 설정
                .logoutSuccessUrl("/") // 로그아웃 성공 후 리다이렉트할 URL
                .invalidateHttpSession(true) // 세션 무효화
                .clearAuthentication(true) // 인증 정보 제거
                .deleteCookies("Authorization") // Authorization 쿠키 삭제
            )
            .exceptionHandling(exception -> exception
                .authenticationEntryPoint(new LoginUrlAuthenticationEntryPoint("/users/login")) // 인증되지 않은 사용자 처리
            )
           .addFilterBefore(jwtFilter, UsernamePasswordAuthenticationFilter.class);

       return http.build();
   }
}