package com.scit.letsleave.domain.schedule.service;

import com.scit.letsleave.domain.review.dto.response.DetailReviewResponseDTO;
import com.scit.letsleave.domain.review.projection.DetailReviewResponseProjection;
import com.scit.letsleave.domain.schedule.dto.ScheduleDTO;
import com.scit.letsleave.domain.schedule.dto.ScheduleWithDetailInfoResponseDTO;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.projectioon.ScheduleWithDetailInfoResponseProjection;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.*;

@Service
@RequiredArgsConstructor
@Slf4j
public class ScheduleService {

    private final ScheduleRepository scheduleRepository;

    public boolean scheduleExists(Long scheduleId) {
        return scheduleRepository.existsById(scheduleId);
    }

    // 특정 Schedule의 상세 정보 조회
    public ScheduleDTO getSchedule(Long scheduleId) {
        Optional<ScheduleEntity> temp = scheduleRepository.findById(scheduleId);

        if (temp.isPresent()) {
            return ScheduleDTO.toDTO(temp.get());
        } else {
            throw new RuntimeException("Schedule not found");
        }
    }

    @Transactional(readOnly = true)
    public ScheduleWithDetailInfoResponseDTO getScheduleWithDetailInfo(Long scheduleId) {
        List<ScheduleWithDetailInfoResponseProjection> projections = scheduleRepository.findScheduleAndUserAndDetailsAndRoutes(scheduleId);
        if (projections.isEmpty()) {
            return null;
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
