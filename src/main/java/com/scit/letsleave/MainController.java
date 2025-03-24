package com.scit.letsleave;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.scit.letsleave.domain.guide.service.GuideService;

import lombok.RequiredArgsConstructor;


@Controller
@RequiredArgsConstructor
public class MainController {

    private final GuideService guideService;

    @GetMapping({"/", ""})
    public String index(Model model) {
        model.addAttribute("guides", guideService.getPopularGuideLimit10());

        return "index";
    }
}
