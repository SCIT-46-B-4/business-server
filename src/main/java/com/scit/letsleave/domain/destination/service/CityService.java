package com.scit.letsleave.domain.destination.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.destination.dto.CityDto;
import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.repository.CityRepository;
import com.scit.letsleave.domain.guide.repository.GuidesRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class CityService {

    private final CityRepository cityRepository;
    private final GuidesRepository guidesRepository;

    // public List<CityEntity> getPopularCities() {
    // return cityRepository.findTop10ByOrderByIdDesc();
    // }

    public List<CityDto> getPopularCities(Long countryId) {
        List<CityEntity> entities = cityRepository.findTop10ByOrderByIdDesc(countryId);
        return entities.stream()
                .map(CityDto::toDTO)
                .toList();
    }

    public List<CityDto> searchCitiesByKrName(String searchWord) {
        List<CityDto> cities = cityRepository.findByKrNameContaining(searchWord).stream().map(CityDto::toDTO).toList();
        return cities;
    }

    // CityService.java (정상 동작 버전)
    public String getCityNameById(Long cityId) {
        return cityRepository.findById(cityId)
                .map(CityEntity::getKrName) // ✅ CityEntity로 수정
                .orElse("지금");
    }

}
