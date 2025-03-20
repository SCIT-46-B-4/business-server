package com.scit.letsleave.domain.destination.entity;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonValue;

public enum DestinationType {
    SIGHTSEEING("1", "관광지"),
    RESTAURANT("2", "식당"),
    SHOPPING("3", "쇼핑센터"),
    ACCOMMODATION("4", "숙박업소"),
    TRANSPORT("5", "대중교통"),
    TOURISM("6", "여행지");

    private final String code;        // DB에 저장될 코드 값 ('1', '2', ...)
    private final String description; // 실제 표시용 문자열

    DestinationType(String code, String description) {
        this.code = code;
        this.description = description;
    }

    public String getCode() {
        return code;
    }

    // 직렬화 시 description을 JSON 값으로 사용
    @JsonValue
    public String getCodeForJson() {
        return code;
    }

    public String getDescription() {
        return description;
    }

    // code로부터 enum을 반환하는 메서드
    public static DestinationType fromCode(String code) {
        for (DestinationType dt : values()) {
            if (dt.code.equals(code)) {
                return dt;
            }
        }
        throw new IllegalArgumentException("Unknown DestinationType code: " + code);
    }

    // JSON 역직렬화 시 입력 값이 int 또는 String일 경우 모두 처리
    @JsonCreator
    public static DestinationType forValue(Object value) {
        if (value instanceof Integer) {
            // int 입력인 경우, int를 String으로 변환하여 처리
            return fromCode(String.valueOf(value));
        }
        if (value instanceof String) {
            String str = (String) value;
            try {

                Integer.parseInt(str);
                return fromCode(str);
            } catch (NumberFormatException e) {
                // 숫자가 아니라면, description으로 처리
                for (DestinationType dt : values()) {
                    if (dt.description.equals(str)) {
                        return dt;
                    }
                }
            }
        }
        throw new IllegalArgumentException("Unknown DestinationType value: " + value);
    }
}
