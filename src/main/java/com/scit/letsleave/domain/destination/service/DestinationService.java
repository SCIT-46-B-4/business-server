package com.scit.letsleave.domain.destination.service;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;

import org.locationtech.jts.geom.Point;
import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.destination.dto.DestinationDto;
import com.scit.letsleave.domain.destination.dto.DestinationScheduleDto;
import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.destination.repository.DestinationRepository;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class DestinationService {

    private final ScheduleRepository scheduleRepository;
    private final DestinationRepository destinationRepository;

    private static final double EARTH_RADIUS_KM = 6371.01; // 지구 반지름 (킬로미터)

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
            return schedule.getDetailScheduleEntities().stream()
                    .flatMap(
                        detail -> detail.getRoutes().stream().map(
                            route -> {
                                DestinationEntity destination = route.getDestinationEntity();
                                return DestinationScheduleDto.builder()
                                    .id(destination.getId())
                                    .krName(destination.getKrName())
                                    .locName(destination.getLocName())
                                    .title(destination.getTitle())
                                    .type(destination.getType().getDescription())   // : "관광지"
                                    .score(destination.getScore())
                                    .cityKrName(destination.getCity().getKrName())
                                    .latitude(BigDecimal.valueOf(destination.getCoordinate().getY()))
                                    .longitude(BigDecimal.valueOf(destination.getCoordinate().getX()))
                                    .scheduleStartDate(schedule.getStartDate())
                                    .scheduleEndDate(schedule.getEndDate())
                                    .detailDate(detail.getDate())
                                    .build();
                            }
                        )
                    ).collect(Collectors.toList());
        }
    }

    // 특정 여행지의 상세 정보를 가져오는 메서드
    public DestinationDto getDestinationById(Long destinationId) {
        DestinationEntity entity = destinationRepository.findById(destinationId)
                .orElseThrow(() -> new RuntimeException("Destination not found"));
        return DestinationDto.toDTO(entity);
    }

    // 두 좌표 간 거리 계산 (Haversine 공식)
    private double calculateDistance(Point point1, Point point2) {
        double lat1 = Math.toRadians(point1.getY());
        double lon1 = Math.toRadians(point1.getX());
        double lat2 = Math.toRadians(point2.getY());
        double lon2 = Math.toRadians(point2.getX());

        double dlat = lat2 - lat1;
        double dlon = lon2 - lon1;

        double a = Math.sin(dlat / 2) * Math.sin(dlat / 2)
                + Math.cos(lat1) * Math.cos(lat2)
                * Math.sin(dlon / 2) * Math.sin(dlon / 2);

        double c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
        return EARTH_RADIUS_KM * c * 1000; // 결과를 미터로 반환
    }

    // 근처 추천 장소를 타입별로 그룹화
    public Map<String, List<DestinationDto>> getNearbyDestinationsByType(Long destinationId, double radiusMeters, int limit) {
        DestinationEntity currentDestination = destinationRepository.findById(destinationId)
                .orElseThrow(() -> new RuntimeException("Destination not found"));
    
        Point currentPoint = currentDestination.getCoordinate();
        List<DestinationEntity> allDestinations = destinationRepository.findAll();
    
        // 거리 계산 및 필터링
        List<DestinationEntity> nearbyDestinations = allDestinations.stream()
                .filter(destination -> !destination.getId().equals(destinationId)) // 현재 여행지 제외
                .filter(destination -> calculateDistance(currentPoint, destination.getCoordinate()) <= radiusMeters)
                .collect(Collectors.toList());
    
        // 타입별로 그룹화 및 별점 기준 정렬
        return nearbyDestinations.stream()
                .map(entity -> {
                    DestinationDto dto = DestinationDto.toDTO(entity);
                    dto.setDistance((int) calculateDistance(currentPoint, entity.getCoordinate())); // 거리 설정
                    return dto;
                })
                .collect(Collectors.groupingBy(
                        dto -> dto.getType().getDescription(),
                        Collectors.collectingAndThen(
                                Collectors.toList(),
                                list -> list.stream()
                                        .sorted((d1, d2) -> Double.compare(d2.getScore(), d1.getScore())) // 별점 내림차순 정렬
                                        .limit(limit)
                                        .collect(Collectors.toList())
                        )
                ));
    }    
}
