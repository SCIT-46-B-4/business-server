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
import org.springframework.http.HttpStatus;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.server.ResponseStatusException;

import javax.swing.text.html.Option;
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

    /**
     * 스케줄에 대한 리뷰를 작성하기 위한 스케줄 데이터 조회
     * @param userDetails 접속 유저
     * @param scheduleId 리뷰 작성하려는 스케줄 아이디
     * @return
     */
    @Transactional(readOnly = true)
    public ScheduleWithDetailInfoResponseDTO getScheduleWithDetailInfo(UserDetails userDetails, Long scheduleId) {
        Long userId = Long.parseLong(userDetails.getUsername());
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
