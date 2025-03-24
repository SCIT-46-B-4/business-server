package com.scit.letsleave.domain.schedule.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.scit.letsleave.domain.schedule.dto.SurveyDto;
import com.scit.letsleave.domain.schedule.service.ScheduleService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


@Controller
@RequestMapping("/schedules")
@RequiredArgsConstructor
@Slf4j
public class ScheduleController {

    private final ScheduleService scheduleService;

    @Value("${google.maps.api.key}")
    private String googleMapsApiKey;

    @GetMapping("/survey/1")
    public String survey1() {
        return "schedule/survey/1";
    }

    @GetMapping("/survey/2")
    public String survey2() {
        return "schedule/survey/2";
    }

    @GetMapping("/survey/3")
    public String survey3() {
        return "schedule/survey/3";
    }

    @GetMapping("/survey/calendar")
    public String calendar() {
        return "schedule/survey/calendar";
    }

    @GetMapping("")
    public String recommendSchedule(@RequestParam(name="isRecommend", defaultValue="false") Boolean isRecommend, Model model) {
        if (isRecommend) {
            model.addAttribute("googleMapsApiKey", googleMapsApiKey);

            return "schedule/detailView";
        } else {
            return "redirect:/";
        }
    }

    @GetMapping("/{id}")
    public String detailSchedule(@PathVariable(name="id") Long id, Model model) {
        model.addAttribute("schedule", scheduleService.findById(id));
        model.addAttribute("googleMapsApiKey", googleMapsApiKey);

        return "schedule/detailView";
    }

    @GetMapping("/updateView")
    public String scheduleUpdateBiew() {

        return "schedule/updateView";
    }

    @PostMapping("/recommendation/{cityId}")
    public String getRecoomendSchedule(@PathVariable(name="cityId") Integer cityId, @RequestBody SurveyDto surveyDto, RedirectAttributes redirection) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        Long scheduleId = scheduleService.getRecommendSchedule(surveyDto, Long.valueOf(authentication.getName()));

        redirection.addAttribute("id", scheduleId);

        return "redirect:/schedules/{id}";
    }
}
