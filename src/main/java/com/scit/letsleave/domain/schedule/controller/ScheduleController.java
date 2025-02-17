package com.scit.letsleave.domain.schedule.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/schedule")
public class ScheduleController {

    @GetMapping("/scheduleRoute")
    public String scheduleRoute(Model model) {
        return "schedule/scheduleRoute";
    }
}
