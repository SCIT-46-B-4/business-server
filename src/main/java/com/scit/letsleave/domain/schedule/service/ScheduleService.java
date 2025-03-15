package com.scit.letsleave.domain.schedule.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.entity.CountryEntity;
import com.scit.letsleave.domain.destination.repository.CityRepository;
import com.scit.letsleave.domain.destination.repository.CountryRepository;
import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


@Service
@RequiredArgsConstructor
@Slf4j
public class ScheduleService {

    private final ScheduleRepository scheduleRepository;
    private final UserRepository userRepository;
    private final CountryRepository countryRepository;
    private final CityRepository cityRepository;

    public boolean scheduleExists(Long scheduleId) {
        return scheduleRepository.existsById(scheduleId);
    }

    public ScheduleDto getScheduleById(Long scheduleId) {
        return scheduleRepository.findById(scheduleId).map(ScheduleDto::toDto)
        .orElseThrow(() -> new RuntimeException("Schedule with id: " + scheduleId + " not found"));
        // ToDo: RuntimeException말고 Error Exception customizing 필요. NotFoundException:404 등
    }

    public List<ScheduleDto> findByUserId(Long userId) {

        return scheduleRepository.findSchedulesByUserId(userId);
    }

    public ScheduleDto saveSchedule(ScheduleDto dto, Long userId) {
        try{
            Integer countryId = dto.getCountryId();
            Integer cityId = dto.getCityId();
            UserEntity user = userRepository.findById(userId).orElseThrow(() -> new RuntimeException("User with id: " + userId + " not found"));
            CountryEntity country = countryRepository.findById(countryId).orElseThrow(() -> new RuntimeException("Country with id: " + countryId + " not found"));
            CityEntity city = cityRepository.findById(cityId).orElseThrow(() -> new RuntimeException("City with id: " + cityId + " not found"));

            ScheduleEntity savedSchedule = scheduleRepository.save(ScheduleEntity.toEntity(dto, user, country, city));

            return ScheduleDto.toDto(savedSchedule);
        } catch (Exception e) {
            throw new UnsupportedOperationException("Unimplemented method 'save'");
        }
    }
}
