package com.scit.letsleave.domain.schedule.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/schedule")
@Slf4j
public class ScheduleController {

    @GetMapping("/survey/1")
    public String survey1() {
        return "survey/1";
    }

    @GetMapping("/survey/2")
    public String survey2() {
        return "survey/2";
    }

    @GetMapping("/survey/3")
    public String survey3() {
        return "survey/3";
    }

    @PostMapping("/survey/submit")
    public String submitSurvey(
            @RequestParam(value = "city") String city,
            @RequestParam(value = "period") String period,
            @RequestParam(value = "companion", required = false) String companion,
            @RequestParam(value = "travel_style", required = false) String travelStyle,
            @RequestParam(value = "transport", required = false) String transport,
            @RequestParam(value = "schedule_style") String scheduleStyle) {

        log.info("Survey submitted with: " +
                "city={}, period={}, companion={}, travelStyle={}, transport={}, scheduleStyle={}",
                city, period, companion, travelStyle, transport, scheduleStyle);

        return "redirect:/";
    }
}
