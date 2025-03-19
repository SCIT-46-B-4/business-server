package com.scit.letsleave.domain.schedule.service;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import org.springframework.http.HttpStatus;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.server.ResponseStatusException;

import com.scit.letsleave.domain.destination.dto.DestinationForScheduleDto;
import com.scit.letsleave.domain.destination.entity.CityEntity;
import com.scit.letsleave.domain.destination.entity.CountryEntity;
import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.destination.repository.CityRepository;
import com.scit.letsleave.domain.destination.repository.CountryRepository;
import com.scit.letsleave.domain.destination.repository.DestinationRepository;
import com.scit.letsleave.domain.schedule.dto.DetailScheduleDto;
import com.scit.letsleave.domain.schedule.dto.RouteDto;
import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.schedule.dto.ScheduleWithDetailInfoResponseDTO;
import com.scit.letsleave.domain.schedule.entity.DetailScheduleEntity;
import com.scit.letsleave.domain.schedule.entity.RouteEntity;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.projectioon.ScheduleWithDetailInfoResponseProjection;
import com.scit.letsleave.domain.schedule.repository.DetailScheduleRepository;
import com.scit.letsleave.domain.schedule.repository.RouteRepository;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


@Service
@RequiredArgsConstructor
@Slf4j
public class ScheduleService {

    private final CityRepository cityRepository;
    private final CountryRepository countryRepository;
    private final DestinationRepository destinationRepository;
    private final DetailScheduleRepository detailScheduleRepository;
    private final ScheduleRepository scheduleRepository;
    private final UserRepository userRepository;
    private final RouteRepository routeRepository;

    public boolean scheduleExists(Long scheduleId) {
        return scheduleRepository.existsById(scheduleId);
    }

    public ScheduleDto findById(Long scheduleId) {
        return scheduleRepository.findById(scheduleId).map(ScheduleDto::toDto)
        .orElseThrow(() -> new RuntimeException("Schedule with id: " + scheduleId + " not found"));
        // ToDo: RuntimeException말고 Error Exception customizing 필요. NotFoundException:404 등
    }

    public List<ScheduleDto> findByUserId(Long userId) {

        return scheduleRepository.findByUserIdWithQuery(userId);
    }

    private void saveDetailAndRoute(ScheduleEntity schedule, List<DetailScheduleDto> detailSchedules) {
        detailSchedules.forEach(detailScheduleDto -> {
            DetailScheduleEntity detailScheduleEntity = DetailScheduleEntity.toEntity(detailScheduleDto);
            detailScheduleEntity.setSchedule(schedule);
            DetailScheduleEntity savedDetailSchedule = detailScheduleRepository.save(detailScheduleEntity);

            List<RouteDto> routeDtos = detailScheduleDto.getRoutes();
            routeDtos.forEach(routeDto -> {
                DestinationForScheduleDto destDto = routeDto.getDestination();
                DestinationEntity destEntity = destinationRepository.findById(destDto.getId()).orElseThrow(
                    () -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "존재하지 않는 목적지입니다.")
                );
                RouteEntity routeEntity = RouteEntity.toEntity(routeDto, destEntity);
                routeEntity.setDetailSchedule(savedDetailSchedule);
                routeRepository.save(routeEntity);
            });
        });
    }

    @Transactional
    public ScheduleDto saveSchedule(ScheduleDto dto, Long userId) {
        UserEntity user = userRepository.findById(userId)
            .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "User not found"));
        CountryEntity country = countryRepository.findById(dto.getCountryId())
            .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Country not found"));
        CityEntity city = cityRepository.findById(dto.getCityId())
            .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "City not found"));

        ScheduleEntity savedSchedule = scheduleRepository.save(ScheduleEntity.toEntity(dto, user, country, city));

        saveDetailAndRoute(savedSchedule, dto.getDetailSchedules());

        return scheduleRepository.findById(savedSchedule.getId()).map(ScheduleDto::toDto)
            .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "저장된 스케줄을 찾을 수 없습니다."));
    }

    @Transactional
    public ScheduleDto updateSchedule(ScheduleDto dto, Long scheduleId, Long userId) {
        ScheduleEntity originSchedule = scheduleRepository.findByIdAndUserId(scheduleId, userId)
            .orElseThrow(() -> new ResponseStatusException(HttpStatus.FORBIDDEN, "올바른 접근이 아닙니다."));
        CountryEntity country = countryRepository.findById(dto.getCountryId())
            .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Country not found"));
        CityEntity city = cityRepository.findById(dto.getCityId())
            .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "City not found"));

        originSchedule.setCountry(country);
        originSchedule.setCountryName(country.getKrName());
        originSchedule.setCity(city);
        originSchedule.setCityName(city.getKrName());
        originSchedule.setName(dto.getName());
        originSchedule.setStartDate(dto.getStartDate());
        originSchedule.setEndDate(dto.getEndDate());
        originSchedule.setUpdatedAt(LocalDateTime.now());

        detailScheduleRepository.deleteAll(originSchedule.getDetailSchedules());
        saveDetailAndRoute(originSchedule, dto.getDetailSchedules());

        return scheduleRepository.findById(originSchedule.getId()).map(ScheduleDto::toDto)
            .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "수정된 스케줄을 찾을 수 없습니다."));
    }

    /**
     * 스케줄에 대한 리뷰를 작성하기 위한 스케줄 데이터 조회
     * @param userDetails 접속 유저
     * @param scheduleId 리뷰 작성하려는 스케줄 아이디
     * @return
     */
    @Transactional(readOnly = true)
    public ScheduleWithDetailInfoResponseDTO getScheduleWithDetailInfo(UserDetails userDetails, Long scheduleId) {
        Long userId = Long.valueOf(userDetails.getUsername());
        List<ScheduleWithDetailInfoResponseProjection> projections = scheduleRepository.findScheduleAndUserAndDetailsAndRoutes(scheduleId, userId);
        if (projections.isEmpty()) {
            log.info("scheduleId {}, userId {} 인 스케줄이 존재하지 않습니다. ", scheduleId, userId);
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "작성하려는 스케줄이 존재하지 않습니다.");
        }

        ScheduleWithDetailInfoResponseProjection first = projections.get(0);

        Map<Long, ScheduleWithDetailInfoResponseDTO.DetailScheduleDTO> detailScheduleMap = new LinkedHashMap<>();
        Map<Long, List<ScheduleWithDetailInfoResponseDTO.RouteDTO>> routeMap = new HashMap<>();

        for (ScheduleWithDetailInfoResponseProjection row : projections) {
            detailScheduleMap.putIfAbsent(
                    row.getDetailScheduleId(),
                    new ScheduleWithDetailInfoResponseDTO.DetailScheduleDTO(row.getDetailScheduleId(), row.getDate(), new ArrayList<>())
            );

            routeMap.computeIfAbsent(row.getDetailScheduleId(), k -> new ArrayList<>())
                    .add(new ScheduleWithDetailInfoResponseDTO.RouteDTO(
                            row.getRouteId(),
                            row.getOrderNumber(),
                            row.getName(),
                            row.getType() != null ? row.getType().getCode() : "None",
                            row.getContents(),
                            row.getScore(),
                            row.getTitleImg()
                    ));
        }

        List<ScheduleWithDetailInfoResponseDTO.DetailScheduleDTO> detailSchedules =
                detailScheduleMap
                        .values()
                        .stream()
                        .peek(d -> d.getRoutes().addAll(routeMap.getOrDefault(d.getDetailScheduleId(), new ArrayList<>())))
                        .toList();

        return new ScheduleWithDetailInfoResponseDTO(
                first.getScheduleId(),
                first.getScheduleName(),
                first.getCountryName(),
                first.getCityName(),
                first.getUserId(),
                first.getUserNickName(),
                detailSchedules
        );
    }
}
