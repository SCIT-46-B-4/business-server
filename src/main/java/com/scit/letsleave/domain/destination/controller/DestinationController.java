package com.scit.letsleave.domain.destination.controller;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.scit.letsleave.domain.destination.dto.DestinationDto;
import com.scit.letsleave.domain.destination.dto.DestinationScheduleDto;
import com.scit.letsleave.domain.destination.service.DestinationService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


@RestController
@RequestMapping("/api/destinations")
@RequiredArgsConstructor
@Slf4j
public class DestinationController {

    private final DestinationService destinationService;

    @GetMapping("")
    public List<DestinationDto> getDestinations(@RequestParam(name="query") String query) {

        return destinationService.findByQuery(query);
    }

    // 특정 Schedule에 들어있는 destination의 정보를 가져옴
    @GetMapping("/{scheduleId}")
    public ResponseEntity<List<DestinationScheduleDto>> getScheduleDestinations(@PathVariable("scheduleId") Long scheduleId) {

        return null;
    }
}
