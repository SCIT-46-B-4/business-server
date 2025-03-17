package com.scit.letsleave.domain.destination.service;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.destination.dto.DestinationDto;
import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.destination.repository.DestinationRepository;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class DestinationService {

    DestinationRepository repository;

    public List<DestinationDto> findByQuery(String query) {

        return repository.searchByFullText(query).stream().map(DestinationDto::toDto).collect(Collectors.toList());
    }
    
}
