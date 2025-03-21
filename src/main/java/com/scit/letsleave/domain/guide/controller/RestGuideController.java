package com.scit.letsleave.domain.guide.controller;

import com.scit.letsleave.domain.guide.dto.GuideDto;
import com.scit.letsleave.domain.guide.service.GuideService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/guides")
@RequiredArgsConstructor
public class RestGuideController {
    private final GuideService guideService;

    @GetMapping("/list")
    public ResponseEntity<List<GuideDto>> guideList() {
        Pageable validPageable = PageRequest.of(0, 12);
        Page<GuideDto> guidesDtos = guideService.guidesList(validPageable);
        return ResponseEntity.ok(
                guidesDtos.stream().toList()
        );
    }
}