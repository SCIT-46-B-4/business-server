package com.scit.letsleave.domain.schedule.dto;


public enum CityEnum {
    TOKYO("tokyo", "도쿄"),
    OSAKA("osaka", "오사카"),
    SAPPORO("fukuoka", "삿포로"),
    FUKUOKA("sapporo", "후쿠오카");

    private final String english;
    private final String korean;

    City(String english, String korean) {
        this.english = english;
        this.korean = korean;
    }

    public String getKorean() {
        return korean;
    }

    public static String translate(String city) {
        for (City c : City.values()) {
            if (c.english.equalsIgnoreCase(city)) {
                return c.korean;
            }
        }
        return city; // 변환할 수 없는 경우 원래 값 반환
    }
}
