package com.scit.letsleave.domain.destination.entity;

import jakarta.persistence.AttributeConverter;
import jakarta.persistence.Converter;

@Converter(autoApply = true)
public class DestinationTypeConverter implements AttributeConverter<DestinationType, String> {

    @Override
    public String convertToDatabaseColumn(DestinationType attribute) {
        // Enum -> DB 저장 시
        if (attribute == null) {
            return null;
        }
        return attribute.getCode(); // '1', '2', '3', ...
    }

    @Override
    public DestinationType convertToEntityAttribute(String dbData) {
        // DB에서 읽어올 때 -> Enum
        if (dbData == null) {
            return null;
        }
        return DestinationType.fromCode(dbData);
    }
}
