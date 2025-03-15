package com.scit.letsleave.domain.guide.service;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.guide.dto.GuideDto;
import com.scit.letsleave.domain.guide.entity.GuideEntity;
import com.scit.letsleave.domain.guide.repository.GuideRepository;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class GuideService {
    
    private final GuideRepository guideRepository;

    public GuideDto getGuideById(Long guideId) {
        GuideEntity entity = guideRepository.findById(guideId)
            .orElseThrow(() -> new IllegalArgumentException("Guide not found"));

        return GuideDto.toDto(entity);
    }
}
