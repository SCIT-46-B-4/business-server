package com.scit.letsleave.domain.destination.entity;

import com.scit.letsleave.domain.destination.dto.CityDTO;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import jakarta.persistence.*;
import jakarta.persistence.Entity;
import lombok.*;
import org.hibernate.annotations.CreationTimestamp;
import java.time.LocalDateTime;
import java.util.List;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
@Entity
@Table(name = "cities")
public class CityEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "country_id")
    private CountryEntity country;

    @Column(name = "kr_name", length = 64)
    private String krName;

    @Column(name = "eng_name", length = 64)
    private String engName;

    @Column(name = "city_code", length = 3)
    private String cityCode;

    @Column(name = "created_at", nullable = false, updatable = false)
    @CreationTimestamp
    private LocalDateTime createdAt;

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    @OneToMany(mappedBy = "city", cascade = CascadeType.ALL)
    private List<DestinationEntity> destinations;

    @OneToMany(mappedBy = "city", cascade = CascadeType.ALL)
    private List<ScheduleEntity> schedules;


    public static CityEntity toEntity(CityDTO cityDTO,
                                      CountryEntity countryEntity,
                                      List<DestinationEntity> destinationList,
                                      List<ScheduleEntity> scheduleList) {
        return CityEntity.builder()
                .id(cityDTO.getId())
                .krName(cityDTO.getKrName())
                .engName(cityDTO.getEngName())
                .cityCode(cityDTO.getCityCode())
                .createdAt(cityDTO.getCreatedAt())
                .updatedAt(cityDTO.getUpdatedAt())
                .country(countryEntity)
                .destinations(destinationList)
                .schedules(scheduleList)
                .build();
    }
}
