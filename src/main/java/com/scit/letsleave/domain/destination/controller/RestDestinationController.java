package com.scit.letsleave.domain.destination.controller;

import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.scit.letsleave.domain.destination.dto.DestinationDto;
import com.scit.letsleave.domain.destination.service.DestinationService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


@RestController
@RequestMapping("/api/destinations")
@RequiredArgsConstructor
@Slf4j
public class RestDestinationController {

    private final DestinationService service;

    @GetMapping("")
    public List<DestinationDto> getFilterBySearchWord(
        @RequestParam(name="query", required=false, defaultValue="") String query,
        @RequestParam(name="cityId") Integer cityId
    ) {
        return service.findByQuery(query, cityId);
    }
}
