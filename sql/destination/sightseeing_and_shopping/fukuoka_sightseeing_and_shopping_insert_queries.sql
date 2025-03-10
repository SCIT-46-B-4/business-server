INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '후쿠오카타워', '福岡タワー', '후쿠오카타워', '탁 트인 도시와 만 전망을 볼 수 있는 전망대, 식사 공간, 라운지가 있는 현대적인 고층 빌딩입니다.', 
        ST_GeomFromText('POINT(33.5932846 130.35151)', 4326), '2 Chome-3-26 Momochihama, Sawara Ward, Fukuoka, 814-0001 일본 ', NULL, 'http://www.fukuokatower.co.jp/', '西新駅', 
        '금요일 오전 9:30~오후 10:00, 토요일 오전 9:30~오후 10:00, 일요일 오전 9:30~오후 10:00, 월요일 오전 9:30~오후 10:00, 화요일 오전 9:30~오후 10:00, 수요일 오전 9:30~오후 10:00, 목요일 오전 9:30~오후 10:00', 4.2, '34ff3e6d-37d4-48a0-a6fa-391ac5186c80.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '오호리 공원', '大濠公園', '오호리 공원', '대형 호수, 호숫가 운동 코스, 보트 대여, 커피숍을 갖춘 도심 공원입니다.', 
        ST_GeomFromText('POINT(33.5862065 130.3764646)', 4326), '일본 〒810-0051 Fukuoka, Chuo Ward, Ohorikoen, 公園管理事務所 ', NULL, 'https://www.ohorikouen.jp/', '大濠公園駅', 
        '금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업', 4.5, '6dd60723-2a88-49d1-80a3-3c7d801c0a0b.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "액티비티": ["하이킹"], "편의 시설": ["공중화장실", "그네", "미끄럼틀", "피크닉 테이블"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "아동": ["놀이터", "아동에게 적합한 하이킹 코스", "어린이에게 적합함"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '구시다 신사', '櫛田神社', '구시다 신사', '서기 757년에 건설된 이 지역에서는 매년 지역 최대의 축제인 하카타 기온 야마카사가 열립니다.', 
        ST_GeomFromText('POINT(33.5929546 130.4104589)', 4326), '1-41 Kamikawabatamachi, Hakata Ward, Fukuoka, 812-0026 일본 ', NULL, 'https://fukuoka-jinjacho.or.jp/area/fukuoka/', '櫛田神社前駅', 
        '금요일,오전 9:00~오후 5:00, 토요일,오전 9:00~오후 5:00, 일요일,오전 9:00~오후 5:00, 월요일,오전 9:00~오후 5:00, 화요일,오전 9:00~오후 5:00, 수요일,오전 9:00~오후 5:00, 목요일,오전 9:00~오후 5:00', 4.3, '8258c197-6b11-4a2b-b658-ee31f1255ea7.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["성중립 화장실", "화장실"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '마린월드 우미노나카미치 (Marine World Uminonakamichi)', 'マリンワールド海の中道', '마린월드 우미노나카미치 (Marine World Uminonakamichi)', '다양한 해양생물을 볼 수 있는 도심 수족관으로 돌고래와 바다사자 쇼가 펼쳐지는 공연장이 있습니다.', 
        ST_GeomFromText('POINT(33.660851 130.363413)', 4326), '18-28 Saitozaki, Higashi Ward, Fukuoka, 811-0321 일본 ', NULL, 'http://www.marine-world.jp/', '海ノ中道駅', 
        '금요일 오전 9:30~오후 5:30, 토요일 오전 9:30~오후 5:30, 일요일 오전 9:30~오후 5:30, 월요일 오전 9:30~오후 5:30, 화요일 오전 9:30~오후 5:30, 수요일 오전 9:30~오후 5:30, 목요일 오전 9:30~오후 5:30', 4.4, 'b545d442-7165-4690-ac58-b7f566e3da32.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 3, '캐널시티 하카타', 'キャナルシティ博多', '캐널시티 하카타', '유명 브랜드와 전문 매장, 식당가가 입점한 대형 쇼핑몰로 분수 쇼가 펼쳐집니다.', 
        ST_GeomFromText('POINT(33.5897944 130.4111028)', 4326), '1 Chome-2 Sumiyoshi, Hakata Ward, Fukuoka, 812-0018 일본 ', NULL, 'https://canalcity.co.jp/', '櫛田神社前駅', 
        '금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일,오전 10:00~오후 9:00, 월요일,오전 10:00~오후 9:00, 화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00', 4.1, '9c2802f4-39c2-49c4-b954-9564cb0babb8.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실", "휠체어 대여"], "서비스 옵션": ["매장 내 쇼핑", "현장 서비스"], "편의 시설": ["성중립 화장실", "화장실", "무료 Wi-Fi"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money"], "아동": ["기저귀 교환대 있음", "수유실"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '우미노나카미치 해변공원', '海の中道海浜公園', '우미노나카미치 해변공원', '여가를 즐길 수 있는 드넓은 공간으로, 놀이공원, 캠핑장, 수영장이 있고, 계절에 따라 꽃 축제가 열립니다.', 
        ST_GeomFromText('POINT(33.6642785 130.3616)', 4326), '18-25 Saitozaki, Higashi Ward, Fukuoka, 811-0321 일본 ', NULL, 'https://uminaka-park.jp/', '海ノ中道駅', 
        '금요일 오전 9:30~오후 5:30, 토요일 오전 9:30~오후 5:30, 일요일 오전 9:30~오후 5:30, 월요일 오전 9:30~오후 5:30, 화요일 휴무일, 수요일 오전 9:30~오후 5:30, 목요일 오전 9:30~오후 5:30', 4.4, '3c4d8f0b-b782-40f7-a8e8-3cc92c88f03d.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "액티비티": ["하이킹"], "편의 시설": ["공중화장실", "그네", "미끄럼틀", "자전거 전용도로", "피크닉 테이블"], "아동": ["놀이터", "아동에게 적합한 하이킹 코스", "어린이에게 적합함"], "주차": ["유료 주차장"], "반려동물": ["반려견 동반 가능", "애완견 공원"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '후쿠오카 성터', '福岡城跡', '후쿠오카 성터', '언덕 위에 있는 1600년대 성터로 광활한 전망과 남아 있는 벽의 일부를 볼 수 있습니다.', 
        ST_GeomFromText('POINT(33.5852452 130.3832159)', 4326), '1 Jonai, Chuo Ward, Fukuoka, 810-0043 일본 ', NULL, 'https://fukuokajyo.com/', '大濠公園駅', 
        '금요일,오전 9:00~오후 5:00, 토요일,오전 9:00~오후 5:00, 일요일,오전 9:00~오후 5:00, 월요일,오전 9:00~오후 5:00, 화요일,오전 9:00~오후 5:00, 수요일,오전 9:00~오후 5:00, 목요일,오전 9:00~오후 5:00', 4.1, '91eac98a-9fd1-4f96-a6a5-8c031093d8cc.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '시사이드 모모치 해변공원', 'シーサイドももち海浜公園', '시사이드 모모치 해변공원', '인공 섬을 따라 난 인기 있는 인공 해변으로, 길게 뻗은 모래사장에서 발리볼을 즐길 수 있습니다.', 
        ST_GeomFromText('POINT(33.5945933 130.3512594)', 4326), '2 Chome-902-1 Momochihama, Sawara Ward, Fukuoka, 814-0001 일본 ', NULL, 'https://www.marizon-kankyo.jp/', '藤崎駅', 
        '금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업', 4.1, '69dc3b8f-7084-410a-acf4-95a6c2f7186d.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["공중화장실", "피크닉 테이블"], "아동": ["어린이에게 적합함"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '노코노시마 아일랜드 파크', 'のこのしまアイランドパーク', '노코노시마 아일랜드 파크', '녹음이 우거진 휴양 공원으로 생기 넘치는 꽃과 작은 동물원이 있으며 스포츠와 탁 트인 전망을 즐길 수 있습니다.', 
        ST_GeomFromText('POINT(33.631347 130.3017019)', 4326), '일본 〒819-0012 Fukuoka, Nishi Ward, 能古島 ', NULL, 'http://nokonoshima.com/', '姪浜旅客待合所', 
        '금요일,오전 9:00~오후 5:30, 토요일,오전 9:00~오후 5:30, 일요일,오전 9:00~오후 6:30, 월요일,오전 9:00~오후 5:30, 화요일,오전 9:00~오후 5:30, 수요일,오전 9:00~오후 5:30, 목요일,오전 9:00~오후 5:30', 4.4, '68665432-d76a-40eb-83b7-f338a7478eba.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "액티비티": ["하이킹"], "편의 시설": ["공중화장실", "그네", "미끄럼틀", "바비큐 그릴", "피크닉 테이블"], "아동": ["놀이터", "아동에게 적합한 하이킹 코스", "어린이에게 적합함"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '사쿠라이 후타미가우라 메오토이와', '桜井二見ヶ浦 夫婦岩', '사쿠라이 후타미가우라 메오토이와', '2개의 큰 바위가 신도 밧줄로 연결되어 있어 "커플 바위"로 알려져 있으며 아름다운 일몰을 감상할 수 있습니다.', 
        ST_GeomFromText('POINT(33.640495 130.1964802)', 4326), 'Shimasakurai, Itoshima, Fukuoka 819-1304 일본 ', NULL, 'https://sakuraijinja.com/futamigaura/', '二見ヶ浦（夫婦岩前）', 
        '금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업', 4.4, '6eaab7d4-f11b-4d79-bc78-c527e3b40216.jpg', '{"서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '동장사(토쵸지)', '東長寺', '동장사(토쵸지)', '헤이안 시대 사원으로 거대한 목불상과 고대 조각 및 전시물로 유명합니다.', 
        ST_GeomFromText('POINT(33.5949498 130.4143877)', 4326), '2-4 Gokushomachi, Hakata Ward, Fukuoka, 812-0037 일본 ', NULL, 'https://www.tochoji.net/', '祇園駅', 
        '금요일,오전 9:00~오후 4:45, 토요일,오전 9:00~오후 4:45, 일요일,오전 9:00~오후 4:45, 월요일,오전 9:00~오후 4:45, 화요일,오전 9:00~오후 4:45, 수요일,오전 9:00~오후 4:45, 목요일,오전 9:00~오후 4:45', 4.3, '1f143d45-df12-481d-bc3a-2c82f1aebd24.jpg', '{"접근성": ["휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '마이즈루 공원', '舞鶴公園', '마이즈루 공원', '봄에 벚꽃이 피는 고요한 공원으로 후쿠오카성의 유적과 연못이 있습니다.', 
        ST_GeomFromText('POINT(33.5860599 130.3831703)', 4326), '1-4 Jonai, Chuo Ward, Fukuoka, 810-0043 일본 ', NULL, 'https://www.midorimachi.jp/maiduru/', '大濠公園駅', 
        '금요일 24시간 영업, 토요일 24시간 영업, 일요일 24시간 영업, 월요일 24시간 영업, 화요일 24시간 영업, 수요일 24시간 영업, 목요일 24시간 영업', 4.2, 'b085025d-4da2-4e7b-9a83-75fe9624cc9a.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "액티비티": ["하이킹"], "편의 시설": ["공중화장실", "테니스장 있음", "피크닉 테이블"], "아동": ["아동에게 적합한 하이킹 코스", "어린이에게 적합함"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 3, '텐진 지하가', '天神地下街', '텐진 지하가', '12개 `거리`를 따라 상점과 식당이 들어서 있는 유럽풍의 대규모 지하 쇼핑센터입니다.', 
        ST_GeomFromText('POINT(33.589986 130.399501)', 4326), '일본 〒810-0001 Fukuoka, Chuo Ward, Tenjin, 2 Chome 地下1・2・3号 ', '+81 92-711-1903', 'http://www.tenchika.com/', '天神駅', 
        '금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,오전 10:00~오후 8:00, 화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00', 4.0, 'c4b4701d-8bd3-4b53-816b-031bfdd76787.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '하카타 포트 타워', '博多ポートタワー', '하카타 포트 타워', '1964년 세워진 100m 높이의 타워로 70m 지점에 전망대가 조성되어 있습니다.', 
        ST_GeomFromText('POINT(33.6042954 130.3977599)', 4326), '14-1 Chikkohonmachi, Hakata Ward, Fukuoka, 812-0021 일본 ', NULL, 'https://www.city.fukuoka.lg.jp/kowan/somu/hakata-port/port_museum.html', '呉服町駅', 
        '금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,오전 10:00~오후 8:00, 화요일,오전 10:00~오후 8:00, 수요일,휴무일, 목요일,오전 10:00~오후 8:00', 4.1, '556ece9d-e7ea-4ac2-b4dc-02ea67b9e5cb.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '노코노시마 섬', '能古島', '노코노시마 섬', '섬', 
        ST_GeomFromText('POINT(33.6222216 130.30631)', 4326), '일본 〒819-0012 후쿠오카현 후쿠오카시 니시구 노코 ', NULL, NULL, '姪浜旅客待合所', 
        NULL, 4.2, 'aa5a2b9c-f912-4c30-a7e9-045a7a650270.jpg', '[]'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '후쿠오카시 동식물원', '福岡市動植物園', '후쿠오카시 동식물원', '다양한 동식물을 볼 수 있는 오래된 동물원 겸 식물원으로 기념품점이 있습니다.', 
        ST_GeomFromText('POINT(33.5728036 130.3910108)', 4326), '1-1 Minamikoen, Chuo Ward, Fukuoka, 810-0037 일본 ', NULL, 'http://zoo.city.fukuoka.lg.jp/', '桜坂駅', 
        '금요일,오전 9:00~오후 4:30, 토요일,오전 9:00~오후 4:30, 일요일,오전 9:00~오후 4:30, 월요일,휴무일, 화요일,오전 9:00~오후 4:30, 수요일,오전 9:00~오후 4:30, 목요일,오전 9:00~오후 4:30', 4.2, '0b1fedc4-d4cc-417e-93ff-6f4b682db76e.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '후쿠오카 아시아 미술관', '福岡アジア美術館', '후쿠오카 아시아 미술관', '다양한 아시아 국가의 현대 및 역사적 미술품 전시를 감상할 수 있는 박물관입니다.', 
        ST_GeomFromText('POINT(33.595182 130.4058401)', 4326), '일본 〒812-0027 Fukuoka, Hakata Ward, Shimokawabatamachi, 3−1 7・8F ', NULL, 'https://faam.city.fukuoka.lg.jp/', '中洲川端駅', 
        '금요일,오전 9:30~오후 8:00, 토요일,오전 9:30~오후 8:00, 일요일,오전 9:30~오후 6:00, 월요일,오전 9:30~오후 6:00, 화요일,오전 9:30~오후 6:00, 수요일,휴무일, 목요일,오전 9:30~오후 6:00', 4.2, '9fb148b4-e221-401f-a3b5-70b9b8922433.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실", "휠체어 대여"], "비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["성중립 화장실", "음식점", "화장실", "Wi-Fi", "무료 Wi-Fi"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 1, '니시 공원', '西公園', '니시 공원', '봄철 벚꽃과 탁 트인 하카타만 전망으로 유명한 드넓은 공원입니다.', 
        ST_GeomFromText('POINT(33.5980752 130.3753109)', 4326), '13 Nishikoen, Chuo Ward, Fukuoka, 810-0061 일본 ', '+81 92-741-2004', 'http://www.nishikouen.jp/', '大濠公園駅', 
        '금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업', 4.1, '7935f9f9-0f0f-4818-a9b7-b7180f7b97f5.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "액티비티": ["하이킹"], "편의 시설": ["공중화장실", "미끄럼틀"], "아동": ["놀이터", "아동에게 적합한 하이킹 코스", "어린이에게 적합함"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 3, '아뮤플라자 하카타', 'アミュプラザ博多', '아뮤플라자 하카타', '고급 패션 브랜드, 레스토랑, 고급 식료품점이 있는 활기찬 쇼핑몰입니다.', 
        ST_GeomFromText('POINT(33.58981 130.4204315)', 4326), '1-1 Hakataekichuogai, Hakata Ward, Fukuoka, 812-0012 일본 ', '+81 92-431-8484', 'https://www.jrhakatacity.com/', '博多駅', 
        '금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,오전 10:00~오후 8:00, 화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00', 4.0, 'cd0bf1be-6600-4d8e-86bf-1e2ca08e9452.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 3, '한큐백화점 하카타점', '博多阪急', '한큐백화점 하카타점', '백화점', 
        ST_GeomFromText('POINT(33.589364 130.4198378)', 4326), '1-1 Hakataekichuogai, Hakata Ward, Fukuoka, 812-0012 일본 ', '+81 92-461-1381', 'https://www.hankyu-dept.co.jp/hakata/?utm_source=hakatagooglemap&utm_medium=storemedia', '博多駅', 
        '금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,오전 10:00~오후 8:00, 화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00', 4.1, '26e63d3e-4226-4d1d-93e7-87191ed5d0ba.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "매장 수령", "매장 내 쇼핑", "현장 서비스"], "상품/서비스": ["베이커리", "약국"], "편의 시설": ["화장실"], "계획": ["빠른 쇼핑 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 3, '후쿠오카 PARCO', '福岡PARCO', '후쿠오카 PARCO', '쇼핑몰', 
        ST_GeomFromText('POINT(33.5907445 130.3986652)', 4326), '2 Chome-11-1 Tenjin, Chuo Ward, Fukuoka, 810-0001 일본 ', '+81 92-235-7000', 'https://fukuoka.parco.jp/?utm_source=mybusiness', '天神駅', 
        '금요일,오전 10:00~오후 8:30, 토요일,오전 10:00~오후 8:30, 일요일,오전 10:00~오후 8:30, 월요일,오전 10:00~오후 8:30, 화요일,오전 10:00~오후 8:30, 수요일,오전 10:00~오후 8:30, 목요일,오전 10:00~오후 8:30', 3.9, '8fc56f9f-3a06-489b-afdf-f591ff5c76ba.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 쇼핑", "현장 서비스"], "편의 시설": ["무료 Wi-Fi"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 3, '라라포트 후쿠오카', 'ららぽーと福岡', '라라포트 후쿠오카', '쇼핑몰', 
        ST_GeomFromText('POINT(33.5651945 130.438694)', 4326), '6 Chome-23-1 Naka, Hakata Ward, Fukuoka, 812-8627 일본 ', '+81 92-707-9820', 'https://mitsui-shopping-park.com/lalaport/fukuoka/', '竹下駅', 
        '금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일,오전 10:00~오후 9:00, 월요일,오전 10:00~오후 9:00, 화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00', 4.2, '7dc92aa8-a09a-46db-b601-20fab619e2bc.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "상품/서비스": ["아케이드 게임"], "결제": ["au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money"], "주차": ["유료 주차장"]}'
    );