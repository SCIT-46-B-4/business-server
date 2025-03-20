package com.scit.letsleave.domain.schedule.controller;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.schedule.dto.SurveyDto;
import com.scit.letsleave.domain.schedule.service.RecommendService;
import com.scit.letsleave.domain.schedule.service.ScheduleService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


@RestController
@RequestMapping("/api/schedules")
@RequiredArgsConstructor
@Slf4j
public class RestScheduleController {

    private final ScheduleService scheduleService;
    private final RecommendService recommendService;

    @PostMapping({"/", ""})
    public ScheduleDto saveSchedule(@ModelAttribute ScheduleDto dto) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        Long scheduleId = dto.getId();
        ScheduleDto savedDto;

        if (scheduleId == null) {
            savedDto = scheduleService.saveSchedule(dto, Long.valueOf(authentication.getName()));
        } else {
            savedDto = scheduleService.updateSchedule(dto, Long.valueOf(authentication.getName()), scheduleId);
        }

        return savedDto;
    }

    @GetMapping({"/", ""})
    public ResponseEntity<List<ScheduleDto>> userSchedules() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        return ResponseEntity.ok(scheduleService.findByUserId(Long.valueOf(authentication.getName())));
    }

    // 일정 상세 조회를 위한 api
    @GetMapping("/{id}")
    public ResponseEntity<ScheduleDto> getSchedule(@PathVariable(name="id") Long id) {

        return ResponseEntity.ok(scheduleService.findById(id));
    }

    @PostMapping("/recommendation/{cityId}")
    public ScheduleDto getRecommendedSchedule(@PathVariable(name="cityId") Integer cityId, @RequestBody SurveyDto surveyDto) {

        return recommendService.getRecommendSchedule(surveyDto);
    }
}
