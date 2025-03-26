package com.scit.letsleave.domain.schedule.controller;

import java.util.List;
import java.util.Map;

import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.schedule.dto.SurveyDto;
import com.scit.letsleave.domain.schedule.service.ScheduleService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


@RestController
@RequestMapping("/api/schedules")
@RequiredArgsConstructor
@Slf4j
public class RestScheduleController {

    private final ScheduleService scheduleService;

    // 스케줄 저장하기
    @PostMapping("")
    public ScheduleDto saveSchedule(@RequestBody ScheduleDto dto) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        ScheduleDto savedDto = scheduleService.saveSchedule(dto, Long.valueOf(authentication.getName()));

        return savedDto;
    }

    @PatchMapping("/{scheduleId}")
    public ResponseEntity<Map<String, String>> updateSchedule(@PathVariable(name="scheduleId") Long scheduleId, @RequestBody ScheduleDto dto) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        scheduleService.updateSchedule(dto, scheduleId, Long.valueOf(authentication.getName()));

        return ResponseEntity.ok(Map.of("redirectUrl", "/schedules/" + scheduleId));
    }

    // 유저 정보 기반 내 여행 스케줄 목록 가져오기
    @GetMapping("")
    public ResponseEntity<List<ScheduleDto>> userSchedules() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        return ResponseEntity.ok(scheduleService.findByUserId(Long.valueOf(authentication.getName())));
    }

    // 일정 상세 조회를 위한 api
    @GetMapping("/{id}")
    public ResponseEntity<ScheduleDto> getSchedule(@PathVariable(name="id") Long id) {

        return ResponseEntity.ok(scheduleService.findById(id));
    }

    // 추천 시스템에 접속 해 추천 목록 가져오기
    @PostMapping("/recommendation/{cityId}")
    public Long getRecommendedSchedule(@PathVariable(name="cityId") Integer cityId, @RequestBody SurveyDto surveyDto) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        Long recommendScheduleId = scheduleService.getRecommendSchedule(surveyDto, Long.valueOf(authentication.getName()));

        return recommendScheduleId;
    }
}
