package com.scit.letsleave.domain.schedule.service;

import java.net.URI;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.RequestEntity;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.util.UriComponentsBuilder;

import com.scit.letsleave.domain.schedule.dto.ScheduleDto;
import com.scit.letsleave.domain.schedule.dto.SurveyDto;

import lombok.extern.slf4j.Slf4j;


@Service
@Slf4j
public class RecommendService {
    @Value("${RECOMMEND_SERVER_URI}")
    private String recommend_server_uri;
    @Value("${RECOMMEND_SERVER_PATH}")
    private String recommend_server_path;

    public ResponseEntity<ScheduleDto> getRecommendSchedule(SurveyDto surveyDto) {

        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        URI uri = UriComponentsBuilder
            .fromUriString(recommend_server_uri)
            .path(recommend_server_path)
            .queryParam("userId", authentication.getName())
            .encode()
            .build()
            .toUri();
        RequestEntity<SurveyDto> requestEntity = RequestEntity.post(uri).body(surveyDto);
        RestTemplate restTemplate = new RestTemplate();
        ResponseEntity<ScheduleDto> responseEntity = restTemplate.exchange(requestEntity, ScheduleDto.class);

        return responseEntity;
    }
}
