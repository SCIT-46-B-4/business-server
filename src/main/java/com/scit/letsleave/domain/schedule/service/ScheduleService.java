package com.scit.letsleave.domain.schedule.service;

import com.scit.letsleave.domain.schedule.dto.ScheduleDTO;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.Optional;

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
}
