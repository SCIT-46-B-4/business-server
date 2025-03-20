package com.scit.letsleave.domain.destination.service;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.destination.dto.CityDto;
import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.repository.CityRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class CityService {

    private final CityRepository cityRepository;

    public List<CityDto> getPopularCities(Integer countryId) {
        List<CityEntity> entities = cityRepository.findTop10ByOrderByIdDesc(countryId);
        return entities.stream()
                .map(CityDto::toDto)
                .collect(Collectors.toList());
    }

    public List<CityDto> searchCitiesByKrName(String searchWord) {
        List<CityDto> cities = cityRepository.findByKrNameContaining(searchWord).stream().map(CityDto::toDto)
                .collect(Collectors.toList());
        return cities;
    }

    // CityService.java (정상 동작 버전)
    public String getCityNameById(Integer cityId) {
        return cityRepository.findById(cityId)
                .map(CityEntity::getKrName)
                .orElse("지금");
    }

}
