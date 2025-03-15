package com.scit.letsleave.domain.destination.entity;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.Type;
import org.locationtech.jts.geom.Coordinate;
import org.locationtech.jts.geom.GeometryFactory;
import org.locationtech.jts.geom.Point;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.scit.letsleave.domain.destination.dto.DestinationDto;
import com.scit.letsleave.domain.schedule.entity.RouteEntity;
import com.vladmihalcea.hibernate.type.json.JsonType;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Convert;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
@JsonIgnoreProperties({"city", "routes"}) // 직렬화에서 제외할 필드 명시
@Entity
@Table(name = "destinations")
public class DestinationEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    // Change to Enum
    @Convert(converter = DestinationTypeConverter.class)
    @Column(name = "type", nullable = false, length = 1)
    private DestinationType type;

    @Column(name = "kr_name", nullable = false)
    private String krName;

    @Column(name = "loc_name", nullable = false)
    private String locName;

    @Column(name = "title", nullable = false)
    private String title;

    @Column(name = "content", nullable = false)
    private String content;

    @Column(name = "latitude", precision = 10, scale = 7)
    private BigDecimal latitude;

    @Column(name = "longitude", precision = 10, scale = 7)
    private BigDecimal longitude;

    @Column(name = "address", nullable = false)
    private String address;

    @Column(name = "contact")
    private String contact;

    @Column(name = "homepage")
    private String homepage;

    @Column(name = "how_to_go", nullable = false)
    private String howToGo;

    @Column(name = "available_time")
    private String availableTime;

    @Type(JsonType.class)
    @Column(name = "feature", columnDefinition = "json")
    private Map<String, Object> feature = new HashMap<>();

    @Column(name = "score", nullable = false)
    @Builder.Default
    private Double score = 0.0;

    @Column(name = "created_at", nullable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @Column(name = "coordinate", columnDefinition = "geometry(POINT, 4326)", nullable = false)
    private Point coordinate;

    @Column(name = "title_img", length = 512)
    private String titleImg;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "city_id")
    private CityEntity city;

    @OneToMany(mappedBy = "destinationEntity", cascade = CascadeType.ALL)
    private List<RouteEntity> routes;

    public static DestinationEntity toEntity(DestinationDto dto, CityEntity city, List<RouteEntity> routeList) {
        GeometryFactory geometryFactory = new GeometryFactory();

        Point point = geometryFactory.createPoint(
                new Coordinate(dto.getLongitude().doubleValue(), dto.getLatitude().doubleValue())
        );
        return DestinationEntity.builder()
                .id(dto.getId())
                .type(dto.getType())
                .krName(dto.getKrName())
                .locName(dto.getLocName())
                .title(dto.getTitle())
                .content(dto.getContent())
                .latitude(dto.getLatitude())
                .longitude(dto.getLongitude())
                .address(dto.getAddress())
                .contact(dto.getContact())
                .homepage(dto.getHomepage())
                .howToGo(dto.getHowToGo())
                .availableTime(dto.getAvailableTime())
                .feature(dto.getFeature())
                .score(dto.getScore())
                .createdAt(dto.getCreatedAt())
                .updatedAt(dto.getUpdatedAt())
                .titleImg(dto.getTitleImg()) 
                .coordinate(point)
                .city(city)
                .build();
        }
}
