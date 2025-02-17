package com.scit.letsleave.domain.destination.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class DestinationMapDTO {

    private Long id;
    private String krName;
    private String title;
    private BigDecimal latitude;
    private BigDecimal longitude;
    private Double Score;
}
