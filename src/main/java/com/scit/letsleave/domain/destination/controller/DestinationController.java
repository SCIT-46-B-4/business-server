package com.scit.letsleave.domain.destination.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.scit.letsleave.domain.destination.dto.DestinationDto;
import com.scit.letsleave.domain.destination.service.DestinationService;

import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/destinations")
@RequiredArgsConstructor
public class DestinationController {

    private final DestinationService destinationService;

    @GetMapping("/detail/{destinationId}")
    public String getDestinationDetailPage(@PathVariable("destinationId") Long destinationId, Model model) {
        // 서비스 호출하여 데이터 조회
        DestinationDto destination = destinationService.getDestinationById(destinationId);

        // Model에 데이터 추가
        model.addAttribute("destination", destination);

        return "destination/detail"; // detail.html 반환
    }
}