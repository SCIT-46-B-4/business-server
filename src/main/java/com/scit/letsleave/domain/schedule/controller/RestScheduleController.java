package com.scit.letsleave.domain.schedule.controller;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.schedule.service.ScheduleService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@RestController
@RequestMapping("/api/schedules")
@RequiredArgsConstructor
@Slf4j
public class RestScheduleController {

    private final ScheduleService scheduleService;

    @GetMapping({"/", ""})
    public ResponseEntity<List<ScheduleDto>> userSchedules() {
        // ToDo: Response Dto 분리 후 Schedule 목록만 반환하게 수정 필요.
        // ToDo: 매번 SecurityContextHolder를 호출할 필요 없이 간단하게 유저 정보를 조회할 수 있는지 확인
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        List<ScheduleDto> list = scheduleService.findByUserId(Long.valueOf(authentication.getName()));
        return ResponseEntity.ok(list);
    }

    // 일정 존재 여부 확인 -> front
    @GetMapping("/{id}/exists")
    public ResponseEntity<Boolean> scheduleExists(@PathVariable("id") Long id) {
        boolean isExists = scheduleService.scheduleExists(id);
        return ResponseEntity.ok(isExists);
    }

    // 일정 상세 조회를 위한 api
    @GetMapping("/{id}")
    public ResponseEntity<ScheduleDto> getSchedule(@PathVariable("id") Long id) {
        ScheduleDto scheduleDTO = scheduleService.getSchedule(id);
        return ResponseEntity.ok(scheduleDTO);
    }
}
