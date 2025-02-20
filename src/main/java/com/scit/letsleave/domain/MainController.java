package com.scit.letsleave.domain;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping({"/", ""})
    public String index(Model model) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        // 찍어보기.. 환장해
        System.out.println("Authentication 객체: " + authentication);

        boolean isLoggedIn = authentication != null && authentication.isAuthenticated() &&
                             !authentication.getPrincipal().equals("anonymousUser");
        model.addAttribute("isLoggedIn", isLoggedIn);
        return "index"; // index.html 반환
    }
}
