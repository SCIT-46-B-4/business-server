package com.scit.letsleave.domain.schedule.controller;

import com.scit.letsleave.domain.schedule.dto.ScheduleDTO;
import com.scit.letsleave.domain.schedule.service.ScheduleService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/schedule")
@RequiredArgsConstructor
@Slf4j
public class RestScheduleController {

    private final ScheduleService scheduleService;

    // 일정 존재 여부 확인 -> front
    @GetMapping("/{id}/exists")
    public ResponseEntity<Boolean> scheduleExists(@PathVariable Long id) {
        boolean isExists = scheduleService.scheduleExists(id);
        return ResponseEntity.ok(isExists);
    }

    // 일정 상세 조회를 위한 api
    @GetMapping("/{id}")
    public ResponseEntity<ScheduleDTO> getSchedule(@PathVariable Long id) {
        ScheduleDTO scheduleDTO = scheduleService.getSchedule(id);
        return ResponseEntity.ok(scheduleDTO);
    }
}
