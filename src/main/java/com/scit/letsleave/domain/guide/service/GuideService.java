package com.scit.letsleave.domain.guide.service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.guide.dto.GuideDto;
import com.scit.letsleave.domain.guide.entity.GuideEntity;
import com.scit.letsleave.domain.guide.repository.GuideRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class GuideService {

    private final GuideRepository guideRepository;
    private int pageLimit = 3;

    public GuideDto selectOne(Long id) {
        Optional<GuideEntity> temp = guideRepository.findById(id);
        if (temp.isPresent()) {
            GuideEntity entity = temp.get();
            return GuideDto.toDto(entity);
        }
        return null;
    }

    public Page<GuideDto> selectAll(Pageable pageable) {
        int pageNumber = pageable.getPageNumber();
        PageRequest pageRequest = PageRequest.of(pageNumber, pageLimit, Sort.by(Sort.Direction.DESC, "createdAt"));
        Page<GuideEntity> temp = guideRepository.findAll(pageRequest);
        return temp.map(GuideDto::toDto);
    }

    public Page<GuideDto> selectPart(Pageable pageable, Integer cityId) {
        int pageNumber = pageable.getPageNumber();
        PageRequest pageRequest = PageRequest.of(pageNumber, pageLimit, Sort.by(Sort.Direction.DESC, "createdAt"));
        Page<GuideEntity> temp = guideRepository.findByCityId(cityId, pageRequest);
        return temp.map(GuideDto::toDto);
    }

    public Page<GuideDto> guidesList(Pageable pageable) {
        PageRequest pageRequest = PageRequest.of(pageable.getPageNumber(), pageable.getPageSize(), Sort.by(Sort.Direction.DESC, "createdAt"));
        Page<GuideEntity> temp = guideRepository.findAll(pageRequest);
        return temp.map(GuideDto::toDto);
    }

    public Page<GuideDto> search(String query, Pageable pageable) {
        Page<GuideEntity> temp = guideRepository.findByTitleContaining(query, pageable);
        return temp.map(GuideDto::toDto);
    }

    public List<GuideDto> getPopularCities() {
        // Example implementation, modify according to your data source
        List<GuideEntity> entities = guideRepository.findTop10ByOrderByIdDesc(PageRequest.of(0,
                10)).getContent();
        return entities.stream().map(GuideDto::toDto).toList();
    }

    public GuideDto getGuideById(Long guideId) {
        GuideEntity entity = guideRepository.findById(guideId)
            .orElseThrow(() -> new IllegalArgumentException("Guide not found"));

        return GuideDto.toDto(entity);
    }

    public List<GuideDto> getPopularGuideLimit10() {
        return guideRepository.findTop10Guides().stream().map(GuideDto::toDto).collect(Collectors.toList());
    }
}