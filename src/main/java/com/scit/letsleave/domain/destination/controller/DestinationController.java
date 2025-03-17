package com.scit.letsleave.domain.destination.controller;

import java.util.List;
import java.util.Map;

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

    @GetMapping("/{destinationId}")
    public String getDestinationDetailPage(@PathVariable("destinationId") Long destinationId, Model model) {
        // 현재 여행지 정보
        DestinationDto destination = destinationService.getDestinationById(destinationId);

        // 1000m 이내의 추천 장소 (타입별 그룹화)
        Map<String, List<DestinationDto>> nearbyDestinations = destinationService.getNearbyDestinationsByType(destinationId, 1000, 4);

        // 디버깅 로그 추가
        System.out.println("Destination: " + destination);
        System.out.println("Nearby Destinations: " + nearbyDestinations);

        model.addAttribute("destination", destination);
        model.addAttribute("nearbyDestinations", nearbyDestinations);
        
        return "destination/detail"; // detail.html 반환
    }
    
}
