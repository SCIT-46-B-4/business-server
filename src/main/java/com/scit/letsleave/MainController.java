package com.scit.letsleave;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

import com.scit.letsleave.domain.guide.service.GuideService;

import lombok.RequiredArgsConstructor;


@Controller
@RequiredArgsConstructor
public class MainController {

    private final GuideService guideService;

    @GetMapping({"/", ""})
    public String index(@ModelAttribute model) {

        model.addAttribute("guides", guideService.findAllLimit10());

        return "index";
    }
}
