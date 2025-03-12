package com.scit.letsleave.domain.destination.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.destination.dto.DestinationScheduleDto;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class DestinationService {

    private final ScheduleRepository scheduleRepository;

    // Schedule에 속한 Destination을 추출하는 메서드
    public List<DestinationScheduleDto> getDestinationByScheduleId(Long scheduleId) {
        Optional<ScheduleEntity> temp = scheduleRepository.findById(scheduleId);
        if (!temp.isPresent()) {
            throw new RuntimeException("Schedule not found");
        } else {
            ScheduleEntity schedule = temp.get();

            // DetailSchedule에 있는 Route를 추출해서 해당하는 Destination을 가져옴
            // TODO : @Component를 활용해서 별도의 파일에서 처리하는 방식으로 수정 고려
            // 아니면 repo에서 Query문 처리 ->
            // return schedule.getDetailScheduleEntities().stream()
            //         .flatMap(
            //             detail -> detail.getRoutes().stream().map(
            //                 route -> {
            //                     DestinationEntity destination = route.getDestination();
            //                     return DestinationScheduleDto.builder()
            //                         .id(destination.getId())
            //                         .krName(destination.getKrName())
            //                         .locName(destination.getLocName())
            //                         .title(destination.getTitle())
            //                         .type(destination.getType().getDescription())   // : "관광지"
            //                         .score(destination.getScore())
            //                         .cityKrName(destination.getCity().getKrName())
            //                         .latitude(BigDecimal.valueOf(destination.getCoordinate().getY()))
            //                         .longitude(BigDecimal.valueOf(destination.getCoordinate().getX()))
            //                         .scheduleStartDate(schedule.getStartDate())
            //                         .scheduleEndDate(schedule.getEndDate())
            //                         .detailDate(detail.getDate())
            //                         .build();
            //                 }
            //             )
            //         ).collect(Collectors.toList());
            return null;
        }
    }
}
