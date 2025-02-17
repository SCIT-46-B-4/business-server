package com.scit.letsleave.domain.destination.entity;

public enum DestinationType {
    SIGHTSEEING("1", "관광지"),
    RESTAURANT("2", "식당"),
    SHOPPING("3", "쇼핑센터"),
    ACCOMMODATION("4", "숙박업소"),
    TRANSPORT("5", "대중교통");

    private final String code;        // DB에 저장될 코드 값 ('1', '2', ...)
    private final String description; // 실제 표시용 문자열

    DestinationType(String code, String description) {
        this.code = code;
        this.description = description;
    }

    public String getCode() {
        return code;
    }

    public String getDescription() {
        return description;
    }

    // DB에서 가져온 code 값을 Enum으로 매핑
    public static DestinationType fromCode(String code) {
        for (DestinationType dt : values()) {
            if (dt.code.equals(code)) {
                return dt;
            }
        }
        throw new IllegalArgumentException("Unknown DestinationType code: " + code);
    }
}
