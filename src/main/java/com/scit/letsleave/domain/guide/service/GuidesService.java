package com.scit.letsleave.domain.guide.service;

import java.util.Optional;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.destination.repository.CityRepository;
import com.scit.letsleave.domain.guide.dto.GuidesDTO;
import com.scit.letsleave.domain.guide.entity.GuidesEntity;
import com.scit.letsleave.domain.guide.repository.GuidesRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class GuidesService {

    private final GuidesRepository guidesRepository;
    private final CityRepository cityRepository;
    private int pageLimit = 3;

    public GuidesDTO selectOne(Long Id) {
        Optional<GuidesEntity> temp = guidesRepository.findById(Id);

        if (temp.isPresent()) {
            GuidesEntity entity = temp.get();
            return GuidesDTO.toDTO(entity);
        }
        return null;
    }

    public Page<GuidesDTO> getHotPlaces(int page, int size) {
        PageRequest pageRequest = PageRequest.of(page, size);
        Page<GuidesEntity> entityPage = guidesRepository.findTop10ByOrderByIdDesc(pageRequest);
        return entityPage.map(GuidesDTO::toDTO);
    }

    public Page<GuidesDTO> getHotPlacesByCityId(Integer cityId, int page, int size) {
        PageRequest pageRequest = PageRequest.of(page, size);
        Page<GuidesEntity> entityPage = guidesRepository.findTop10ByCityIdOrderByIdDesc(cityId, pageRequest);
        return entityPage.map(GuidesDTO::toDTO);
    }

    public Page<GuidesDTO> selectAll(Pageable pageable) {
        int pageNumber = pageable.getPageNumber();
        PageRequest pageRequest = PageRequest.of(pageNumber, pageLimit, Sort.by(Sort.Direction.DESC, "createdAt"));
        Page<GuidesEntity> temp = guidesRepository.findAll(pageRequest);
        return temp.map(GuidesDTO::toDTO);
    }

    public Page<GuidesDTO> selectPart(Pageable pageable, int cityId) {
        int pageNumber = pageable.getPageNumber();
        PageRequest pageRequest = PageRequest.of(pageNumber, pageLimit, Sort.by(Sort.Direction.DESC, "createdAt"));
        Page<GuidesEntity> temp = guidesRepository.findByCityId(cityId, pageRequest);

        return temp.map(GuidesDTO::toDTO);
    }

    // public Page<GuidesDTO> search(String query, Pageable pageable) {

    // }

}
