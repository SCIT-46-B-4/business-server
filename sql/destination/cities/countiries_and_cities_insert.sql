use letsleave;
INSERT INTO countries (id, kr_name, eng_name, iso3, iso2, continent, continent_code, currency_code)
VALUES (1, '일본', 'Japan', 'JPN', 'JP', '아시아', 'AS', 'JPY');

INSERT INTO cities (id, country_id, kr_name, eng_name, city_code)
VALUES
    (1, 1, '도쿄', 'Tokyo', 'TYO'),
    (2, 1, '오사카', 'Osaka', 'OSA'),
    (3, 1, '후쿠오카', 'Fukuoka', 'FUK'),
    (4, 1, '삿포로', 'Sapporo', 'SPK');