// package com.scit.letsleave.global;

// import org.springframework.context.annotation.Bean;
// import org.springframework.context.annotation.Configuration;
// import org.springframework.security.config.annotation.web.builders.HttpSecurity;
// import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
// import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
// import org.springframework.security.web.SecurityFilterChain;

// @Configuration
// @EnableWebSecurity
// public class MypageSecurityConfig {

// 		@Bean
// 		SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
// 			http
// 					.authorizeHttpRequests((auth) -> auth
// 							.requestMatchers(
// 									 "/",
// 									"/mypage",
// 									"/edit/editpage",
// 									"/img/**"
// 					 				, "/css/**"
// 									, "/js/**")
// 							.permitAll()
// 							.anyRequest().authenticated()
// 							);

// 			// 로그인 설정 
// 			http
// 					.formLogin((auth) -> auth
// 							.loginPage("/login")
// 							.defaultSuccessUrl("/mypage", true)
// 							.loginProcessingUrl("/")
// 							.usernameParameter("id")
// 							.passwordParameter("/")
// 							.failureUrl("/login?error=true")
// 							.permitAll());

// 			// logout 설정
// 			http
// 					.logout((auth) -> auth
// 							.logoutUrl("/logout")
// 							.logoutSuccessUrl("/")
// 							.invalidateHttpSession(true)
// 							.clearAuthentication(true)
// 							.permitAll()
// 							);
// 			// POST 요청시 CSRF 토큰을 요청하므로 (Cross-Site Request Forgery) 비활성화(개발환경)
// 			http
// 					.csrf((auth) -> auth.disable());

// 			return http.build();
// 		}

// 		// 단방향 비밀번호 암호화
// 		@Bean
// 		BCryptPasswordEncoder bCryptPasswordEncoder() {
// 			return new BCryptPasswordEncoder();
// 		}
// }
