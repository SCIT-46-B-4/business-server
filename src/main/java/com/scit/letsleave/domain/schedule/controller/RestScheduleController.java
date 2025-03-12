package com.scit.letsleave.domain.schedule.controller;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
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

    @GetMapping({"/", ""})
    public ResponseEntity<List<ScheduleDto>> userSchedules() {
        // ToDo: 매번 SecurityContextHolder를 호출할 필요 없이 간단하게 유저 정보를 조회할 수 있는지 확인
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        return ResponseEntity.ok(scheduleService.findByUserId(Long.valueOf(authentication.getName())));
    }

    // 일정 상세 조회를 위한 api
    @GetMapping("/{id}")
    public ResponseEntity<ScheduleDto> getSchedule(@PathVariable(name="id") Long id) {

        return ResponseEntity.ok(scheduleService.getScheduleById(id));
    }

    @GetMapping("/recommend")
    public ResponseEntity<ScheduleDto> getRecommendedSchedule(@ModelAttribute SurveyDto surveyDto) {

        return recommendService.getRecommendSchedule(surveyDto);
    }
}
