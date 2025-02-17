package com.scit.letsleave.domain.destination.service;

import com.scit.letsleave.domain.destination.dto.DestinationScheduleDTO;
import com.scit.letsleave.domain.destination.dto.DestinationMapDTO;
import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.destination.repository.DestinationRepository;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
@Slf4j
public class DestinationService {

    private final ScheduleRepository scheduleRepository;

    // Schedule에 속한 Destination을 추출하는 메서드
    public List<DestinationScheduleDTO> getDestinationByScheduleId(Long scheduleId) {
        Optional<ScheduleEntity> temp = scheduleRepository.findById(scheduleId);
        if (!temp.isPresent()) {
            throw new RuntimeException("Schedule not found");
        } else {
            ScheduleEntity schedule = temp.get();

            // DetailSchedule에 있는 Route를 추출해서 해당하는 Destination을 가져옴
            return schedule.getDetailScheduleEntities().stream()
                    .flatMap(detail ->
                            detail.getRoutes().stream().map(route -> {
                                DestinationEntity destination = route.getDestinationEntity();
                                return DestinationScheduleDTO.builder()
                                        .id(destination.getId())
                                        .krName(destination.getKrName())
                                        .locName(destination.getLocName())
                                        .title(destination.getTitle())
                                        .type(destination.getType().getDescription())   // : "관광지"
                                        .score(destination.getScore())
                                        .cityKrName(destination.getCity().getKrName())
                                        .latitude(destination.getLatitude())
                                        .longitude(destination.getLongitude())
                                        .scheduleStartDate(schedule.getStartDate())
                                        .scheduleEndDate(schedule.getEndDate())
                                        .detailDate(detail.getDate())
                                        .build();
                            })
                    )
                    .collect(Collectors.toList());
        }
    }
}
