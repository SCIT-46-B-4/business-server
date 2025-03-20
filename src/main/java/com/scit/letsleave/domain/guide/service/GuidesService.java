package com.scit.letsleave.domain.guide.service;

import java.util.List;
import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.guide.dto.GuidesDto;
import com.scit.letsleave.domain.guide.entity.GuidesEntity;
import com.scit.letsleave.domain.guide.repository.GuidesRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class GuidesService {

    private final GuidesRepository guidesRepository;
    private int pageLimit = 3;

    public GuidesDto selectOne(Long id) {
        Optional<GuidesEntity> temp = guidesRepository.findById(id);
        if (temp.isPresent()) {
            GuidesEntity entity = temp.get();
            return GuidesDto.toDto(entity);
        }
        return null;
    }

    public Page<GuidesDto> selectAll(Pageable pageable) {
        int pageNumber = pageable.getPageNumber();
        PageRequest pageRequest = PageRequest.of(pageNumber, pageLimit, Sort.by(Sort.Direction.DESC, "createdAt"));
        Page<GuidesEntity> temp = guidesRepository.findAll(pageRequest);
        return temp.map(GuidesDto::toDto);
    }

    public Page<GuidesDto> selectPart(Pageable pageable, Integer cityId) {
        int pageNumber = pageable.getPageNumber();
        PageRequest pageRequest = PageRequest.of(pageNumber, pageLimit, Sort.by(Sort.Direction.DESC, "createdAt"));
        Page<GuidesEntity> temp = guidesRepository.findByCityId(cityId, pageRequest);
        return temp.map(GuidesDto::toDto);
    }

    public Page<GuidesDto> search(String query, Pageable pageable) {
        Page<GuidesEntity> temp = guidesRepository.findByTitleContaining(query, pageable);
        return temp.map(GuidesDto::toDto);
    }

    public List<GuidesDto> getPopularCities() {
        // Example implementation, modify according to your data source
        List<GuidesEntity> entities = guidesRepository.findTop10ByOrderByIdDesc(PageRequest.of(0,
                10)).getContent();
        return entities.stream().map(GuidesDto::toDto).toList();
    }

    public GuidesDto getGuideById(Long guideId) {
        GuidesEntity entity = guidesRepository.findById(guideId)
            .orElseThrow(() -> new IllegalArgumentException("Guide not found"));

        return GuidesDto.toDto(entity);
    }
}