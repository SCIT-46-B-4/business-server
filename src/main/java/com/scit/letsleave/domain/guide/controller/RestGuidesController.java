package com.scit.letsleave.domain.guide.controller;

import com.scit.letsleave.domain.destination.service.CityService;
import com.scit.letsleave.domain.guide.dto.GuidesDto;
import com.scit.letsleave.domain.guide.service.GuidesService;
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
public class RestGuidesController {
    private final GuidesService guidesService;

    @GetMapping("/list")
    public ResponseEntity<List<GuidesDto>> guideList() {
        Pageable validPageable = PageRequest.of(0, 12);
        Page<GuidesDto> guidesDtos = guidesService.guidesList(validPageable);
        return ResponseEntity.ok(
                guidesDtos.stream().toList()
        );
    }
}
