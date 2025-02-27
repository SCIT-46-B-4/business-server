package com.scit.letsleave.domain.schedule.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class ScheduleService {

    private final ScheduleRepository scheduleRepository;

    public boolean scheduleExists(Long scheduleId) {
        return scheduleRepository.existsById(scheduleId);
    }

    public ScheduleDto getSchedule(Long scheduleId) {
        System.out.println("여긴 서비스");
        return scheduleRepository.findById(scheduleId).map(ScheduleDto::toDto)
        .orElseThrow(() -> new RuntimeException("Schedule with id: " + scheduleId + " not found"));
        // ToDo: RuntimeException말고 Error Exception customizing 필요. NotFoundException:404 등
    }

    public List<ScheduleDto> findByUserId(Long userId) {
        return scheduleRepository.findByUserIdOrderByCreatedAtDesc(userId)
            .stream().map(ScheduleDto::toDto).toList();
    }
}
