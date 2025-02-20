package com.scit.letsleave.domain;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping({"/", ""})
    public String index(Model model) {
        // 로그인 여부는 GlobalControllerAdvice에서 처리되므로 추가 코드가 필요 없음
        return "index"; // index.html 반환
    }
}



/*
 * @GetMapping({"/", ""})
    public String index(Model model) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        boolean isLoggedIn = authentication != null && authentication.isAuthenticated() &&
                             !authentication.getPrincipal().equals("anonymousUser");
        model.addAttribute("isLoggedIn", isLoggedIn);
        return "index"; // index.html 반환
    }
 */