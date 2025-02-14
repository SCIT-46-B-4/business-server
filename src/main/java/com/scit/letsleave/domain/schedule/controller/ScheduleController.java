package com.scit.letsleave.domain.schedule.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/schedule")
public class ScheduleController {

    @GetMapping("/survey/page1")
    public String surveyPage1() {
        return "survey/survey_page1";
    }

    @GetMapping("/survey/page2")
    public String surveyPage2() {
        return "survey/survey_page2";
    }

    @GetMapping("/survey/page3")
    public String surveyPage3() {
        return "survey/survey_page3";
    }
}
