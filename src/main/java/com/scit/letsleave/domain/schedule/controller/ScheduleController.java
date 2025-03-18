package com.scit.letsleave.domain.schedule.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import lombok.extern.slf4j.Slf4j;


@Controller
@RequestMapping("/schedules")
@Slf4j
public class ScheduleController {

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
        return "schedule/calendar";
    }

    @GetMapping("")
    public String recommendScheduleRoute(@RequestParam(name="isRecommend", defaultValue="false") Boolean isRecommend, Model model) {
        if (isRecommend) {
            model.addAttribute("googleMapsApiKey", googleMapsApiKey);

            return "schedule/scheduleRoute";
        } else {
            return "redirect:/";
        }
    }

    @GetMapping("/{id}")
    public String scheduleRoute(@PathVariable(name="id") Long id, Model model) {
        model.addAttribute("googleMapsApiKey", googleMapsApiKey);

        return "schedule/scheduleRoute";
    }

    @GetMapping("/updateView")
    public String scheduleUpdateBiew() {

        return "schedule/updateView";
    }
}
