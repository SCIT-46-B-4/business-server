package com.scit.letsleave.domain.guide.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.scit.letsleave.domain.guide.dto.GuideDto;
import com.scit.letsleave.domain.guide.service.GuideService;

import lombok.RequiredArgsConstructor;


@Controller
@RequestMapping("/guides")
@RequiredArgsConstructor
public class GuideController {
    private final GuideService guideService;

    /**
     * 가이드 디테일 페이지 요청
     * @param guideId
     * @param model
     * @return
     */
    @GetMapping("/{guideId}")
    public String getGuideDetailPage(@PathVariable("guideId") Long guideId, Model model) {
        GuideDto guideDto = guideService.getGuideById(guideId);

        model.addAttribute("guide",guideDto);
        
        return "guide/detail";
    }
}
