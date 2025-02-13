package com.scit.letsleave.domain.destination.entity;

import com.scit.letsleave.domain.schedule.entity.RouteEntity;
import com.vladmihalcea.hibernate.type.json.JsonType;
import jakarta.persistence.*;
import jakarta.persistence.Entity;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.Type;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Builder
@Table(name = "destinations")
public class DestinationEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "city_id")
    private CityEntity city;

    @Column(name = "type", nullable = false)
    private String type;

    @Column(name = "kr_name", nullable = false)
    private String krName;

    @Column(name = "loc_name", nullable = false)
    private String locName;

    @Column(name = "title", nullable = false)
    private String title;

    @Column(name = "content", nullable = false)
    private String content;

    @Column(name = "latitude", precision = 10, scale = 7, nullable = false)
    private BigDecimal latitude;

    @Column(name = "longitude", precision = 10, scale = 7, nullable = false)
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
    private Map<String, Object> feature;

    @Column(name = "score", nullable = false)
    @Builder.Default
    private Double score = 0.0;

    @Column(name = "created_at", nullable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    // OneToMany : Destination -> Routes
    @OneToMany(mappedBy = "destinationEntity", cascade = CascadeType.ALL)
    private List<RouteEntity> routes;
}
