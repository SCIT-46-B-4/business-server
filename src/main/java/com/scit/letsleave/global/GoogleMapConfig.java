package com.scit.letsleave.global;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.stereotype.Component;

import lombok.Getter;
import lombok.Setter;


@Getter
@Setter
@Component
public class GoogleMapConfig {
	@Value("${google.maps.api.key}")
    private String key;
}
