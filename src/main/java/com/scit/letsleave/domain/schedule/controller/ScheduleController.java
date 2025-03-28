package com.scit.letsleave.domain.schedule.controller;

import java.util.List;
import java.util.stream.Collectors;

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

import com.scit.letsleave.domain.destination.dto.DestinationDto;
import com.scit.letsleave.domain.destination.dto.DestinationForScheduleDto;
import com.scit.letsleave.domain.destination.service.DestinationService;
import com.scit.letsleave.domain.schedule.dto.RouteDto;
import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.schedule.dto.SurveyDto;
import com.scit.letsleave.domain.schedule.service.ScheduleService;
import com.scit.letsleave.global.GoogleMapConfig;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


@Controller
@RequestMapping("/schedules")
@RequiredArgsConstructor
@Slf4j
public class ScheduleController {

    private final ScheduleService scheduleService;
    private final GoogleMapConfig googleMapConfig;
    private final DestinationService destinationService;

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
            model.addAttribute("googleMapsApiKey", googleMapConfig.getKey());

            return "schedule/detailView";
        } else {
            return "redirect:/";
        }
    }

    @GetMapping("/{id}")
    public String detailSchedule(@PathVariable(name="id") Long id, Model model) {
    	ScheduleDto schedule = scheduleService.findById(id);
    	List<DestinationForScheduleDto> destinations = schedule.getDetailSchedules().stream()
			.flatMap(d -> d.getRoutes().stream())
			.map(RouteDto::getDestination)
			.collect(Collectors.toList()
		);

        model.addAttribute("schedule", schedule);
        model.addAttribute("destinations", destinations);
        model.addAttribute("googleMapsApiKey", googleMapConfig.getKey());

        return "schedule/detailView";
    }

    @GetMapping("/update/{id}")
    public String getUpdateView(@PathVariable(name="id") Long ScheduleId, Model model) {
        ScheduleDto schedule = scheduleService.findById(ScheduleId);
        List<DestinationDto> hotDestinations = destinationService.findByQuery(schedule.getCityName(), schedule.getCityId());
        List<DestinationDto> top10Destinations = hotDestinations.size() > 10
            ? hotDestinations.subList(0, 10)
            : hotDestinations;

        model.addAttribute("schedule", schedule);
        model.addAttribute("hotDestinations", top10Destinations);

        return "schedule/updateView";
    }

    @PostMapping("/recommendation/{cityId}")
    public String getRecoomendSchedule(@PathVariable(name="cityId") Integer cityId, @RequestBody SurveyDto surveyDto) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        Long scheduleId = scheduleService.getRecommendSchedule(surveyDto, Long.valueOf(authentication.getName()));

        return "/schedules/" + scheduleId;
    }
}
