INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '센소지', '浅草寺', '센소지', '도쿄에서 가장 오래되었으며 645년에 완공된 이 사원은 자비의 여신인 관음을 기리기 위해 세워졌습니다.', 
        ST_GeomFromText('POINT(35.7147651 139.7940804)', 4326), '2 Chome-3-1 Asakusa, Taito City, Tokyo 111-0032 일본 ', NULL, 'https://www.senso-ji.jp/', '浅草駅', 
        NULL, 4.5, '3d493113-801d-4d0f-8d39-9fbc701d3ef3.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '도쿄 타워', '東京タワー', '도쿄 타워', '에펠탑을 연상시키는 이 랜드마크는 전망대와 다양한 어트랙션을 갖추고 있습니다.', 
        ST_GeomFromText('POINT(35.6585913 139.7428655)', 4326), '4 Chome-2-8 Shibakoen, Minato City, Tokyo 105-0011 일본 ', NULL, 'https://www.tokyotower.co.jp/', '赤羽橋駅', 
        '목요일,오전 9:00~오후 11:00, 금요일,오전 9:00~오후 11:00, 토요일,오전 9:00~오후 11:00, 일요일,오전 9:00~오후 11:00, 월요일,오전 9:00~오후 11:00, 화요일,오전 9:00~오후 11:00, 수요일,오전 9:00~오후 11:00', 4.5, '881288fb-85e9-43cf-8e79-8679bef41376.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"], "주차": ["유료 주차장", "자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '메이지 신궁', '明治神宮', '메이지 신궁', '숲으로 둘러싸여 있는 이 신사에는 계절마다 변화하는 붓꽃 정원이 있습니다.', 
        ST_GeomFromText('POINT(35.6763976 139.6993259)', 4326), '1-1 Yoyogikamizonocho, Shibuya, Tokyo 151-8557 일본 ', NULL, 'https://www.meijijingu.or.jp/', '原宿駅', 
        NULL, 4.6, '7bf0358b-3e4e-4ade-b8a5-0946b90fdb36.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '도쿄 스카이트리', '東京スカイツリー', '도쿄 스카이트리', '360도 전망을 자랑하는 전망대가 있는 세계에서 가장 높은 독립형 전파탑입니다.', 
        ST_GeomFromText('POINT(35.7100797 139.8004007)', 4326), '1 Chome-1-2 Oshiage, Sumida City, Tokyo 131-0045 일본 ', NULL, 'https://www.tokyo-skytree.jp/', 'とうきょうスカイツリー駅', 
        '목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 9:00~오후 10:00, 일요일,오전 9:00~오후 10:00, 월요일,오전 10:00~오후 10:00, 화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00', 4.4, '43e29623-7a7e-482e-ae76-fd39237c77d1.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '신주쿠 교엔', '新宿御苑', '신주쿠 교엔', '옛 사유지에 조성된 0.58km² 규모의 공원으로 다양한 정원, 녹지, 온실을 둘러볼 수 있습니다.', 
        ST_GeomFromText('POINT(35.6851763 139.7100517)', 4326), '11 Naitomachi, Shinjuku City, Tokyo 160-0014 일본 ', NULL, 'https://www.env.go.jp/garden/shinjukugyoen/index.html', '新宿御苑前駅', 
        '목요일,오전 9:00~오후 4:00, 금요일,오전 9:00~오후 4:00, 토요일,오전 9:00~오후 4:00, 일요일,오전 9:00~오후 4:00, 월요일,휴무일, 화요일,오전 9:00~오후 4:00, 수요일,오전 9:00~오후 4:00', 4.6, '44981ec8-ab0b-4538-b9c7-93cf1c076eeb.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "액티비티": ["하이킹"], "편의 시설": ["공중화장실"], "아동": ["아동에게 적합한 하이킹 코스", "어린이에게 적합함"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '우에노 공원', '上野恩賜公園', '우에노 공원', '인기 있는 도시공원에 드넓은 산책로, 대여용 보트를 탈 수 있는 호수, 동물원, 여러 박물관이 있습니다.', 
        ST_GeomFromText('POINT(35.7154025 139.7628569)', 4326), 'Uenokoen, Taito City, Tokyo 110-0007 일본 ', NULL, 'https://www.kensetsu.metro.tokyo.lg.jp/jimusho/toubuk/ueno/index_top.html', '上野駅', 
        '목요일,오전 5:00~오후 11:00, 금요일,오전 5:00~오후 11:00, 토요일,오전 5:00~오후 11:00, 일요일,오전 5:00~오후 11:00, 월요일,오전 5:00~오후 11:00, 화요일,오전 5:00~오후 11:00, 수요일,오전 5:00~오후 11:00', 4.3, '50929567-2cf5-43e1-bcd4-16d6a84e0a36.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["공중화장실"], "아동": ["어린이에게 적합함"], "주차": ["유료 주차장", "자체 주차장"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '도쿄 디즈니랜드', '東京ディズニーランド', '도쿄 디즈니랜드', '놀이기구, 라이브쇼, 의상을 차려입은 캐릭터로 유명한 상징적인 도쿄 테마파크입니다.', 
        ST_GeomFromText('POINT(35.6329134 139.8700946)', 4326), '1-1 Maihama, Urayasu, Chiba 279-0031 일본 ', NULL, 'https://www.tokyodisneyresort.jp/tdl/', '舞浜駅', 
        '목요일,오전 8:00~오후 10:00, 금요일,오전 8:00~오후 10:00, 토요일,오전 8:00~오후 10:00, 일요일,오전 8:00~오후 10:00, 월요일,오전 8:00~오후 10:00, 화요일,오전 8:00~오후 10:00, 수요일,오전 8:00~오후 10:00', 4.6, '2995645a-4a9e-4030-8aae-fd6d4fa32346.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "특색": ["라이브 공연"], "상품/서비스": ["음식"], "편의 시설": ["바", "음식점", "화장실"], "계획": ["일반적으로 대기 시간이 있음", "티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"], "주차": ["유료 주차 빌딩", "유료 주차장", "자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '팀랩 플래닛 도쿄', 'チームラボプラネッツ TOKYO DMM', '팀랩 플래닛 도쿄', '현대미술관', 
        ST_GeomFromText('POINT(35.6491377 139.7794742)', 4326), '6 Chome-1-16 Toyosu, Koto City, Tokyo 135-0061 일본 ', NULL, 'https://www.teamlab.art/jp/e/planets/', '新豊洲駅', 
        '목요일,휴무일, 금요일,오전 9:00~오후 10:00, 토요일,오전 9:00~오후 10:00, 일요일,오전 9:00~오후 10:00, 월요일,오전 9:00~오후 10:00, 화요일,오전 9:00~오후 10:00, 수요일,오전 9:00~오후 10:00', 4.5, '7c9bae43-dbb3-4514-b67a-d4afad2205c7.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 화장실", "휠체어 대여"], "서비스 옵션": ["현장 서비스"], "상품/서비스": ["선물 가게"], "편의 시설": ["음식점", "화장실", "Wi-Fi", "무료 Wi-Fi"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["티켓 사전 수령 권장"], "아동": ["기저귀 교환대 있음", "수유실", "어린이를 위한 활동", "어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '시부야 스카이', 'SHIBUYA SKY', '시부야 스카이', '고층 건물인 시부야 스크램블 스퀘어의 옥상에 있는 360° 야외 전망대입니다.', 
        ST_GeomFromText('POINT(35.6584466 139.7021636)', 4326), '일본 〒150-6145 Tokyo, Shibuya, 2 Chome−24−12 14階・45階・46階・屋上 ', NULL, 'https://www.shibuya-scramble-square.com/sky/', '渋谷駅', 
        '목요일,오전 10:00~오후 10:30, 금요일,오전 10:00~오후 10:30, 토요일,오전 10:00~오후 10:30, 일요일,오전 10:00~오후 10:30, 월요일,오전 10:00~오후 10:30, 화요일,오전 10:00~오후 10:30, 수요일,오전 10:00~오후 10:30', 4.6, 'c452993a-8876-4a0c-90d4-3dc47a498967.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["성중립 화장실"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '가부키자', '歌舞伎座', '가부키자', '전통 공연 예술로 유명한 장소로 정교한 무대, 의상, 메이크업이 인상적입니다.', 
        ST_GeomFromText('POINT(35.6693473 139.7574878)', 4326), '4 Chome-12-15 Ginza, Chuo City, Tokyo 104-0061 일본 ', NULL, 'https://www.kabukiweb.net/theatres/kabukiza/?utm_source=google&utm_medium=map&utm_campaign=kabukiza_ib_map', '東銀座駅', 
        NULL, 4.3, '9421aa54-766a-4cf4-8a0a-27d36016e8fc.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "특색": ["라이브 공연"], "편의 시설": ["음식점", "화장실"], "결제": ["신용카드", "au PAY", "IC 교통카드", "PayPay", "Rakuten Pay"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '우에노 동물원', '恩賜上野動物園', '우에노 동물원', '판다를 포함한 400여 종의 동물이 사는 19세기 동물원에 동물 체험장과 5층 탑이 있습니다.', 
        ST_GeomFromText('POINT(35.7160153 139.772882)', 4326), '9-83 Uenokoen, Taito City, Tokyo 110-8711 일본 ', NULL, 'https://www.tokyo-zoo.net/zoo/ueno/', '上野駅', 
        NULL, 4.3, '2f82a4dd-737f-465c-9451-d48b6cc784c1.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '롯폰기 힐스', '六本木ヒルズ', '롯폰기 힐스', '사무실, 레스토랑, 미술관이 들어선 복합단지와 꼭대기에 전망대가 자리한 초고층 건물입니다.', 
        ST_GeomFromText('POINT(35.6607567 139.7189322)', 4326), '6 Chome-10-1 Roppongi, Minato City, Tokyo 106-6108 일본 ', NULL, 'https://www.roppongihills.com/', '六本木ヒルズ', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00, 월요일,오전 11:00~오후 11:00, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.2, '534f0e89-a23e-478e-8960-732019f0c893.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "주차": ["유료 주차 빌딩", "유료 주차장", "자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '도쿄 국립박물관', '東京国立博物館', '도쿄 국립박물관', '일본과 다른 아시아 국가의 예술 작품과 유물을 주로 선보이는 웅장한 박물관 단지입니다.', 
        ST_GeomFromText('POINT(35.7188521 139.7662218)', 4326), '13-9 Uenokoen, Taito City, Tokyo 110-8712 일본 ', NULL, 'https://www.tnm.jp/', '上野駅', 
        NULL, 4.5, 'e1326589-377f-48dd-94ea-adc9c06958e8.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["음식점", "화장실"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '고쿄', '皇居', '고쿄', '멋진 전경의 정원이 있는 일왕 거주지로 경내 투어가 제공됩니다.', 
        ST_GeomFromText('POINT(35.685192 139.7424998)', 4326), '1-1 Chiyoda, Chiyoda City, Tokyo 100-8111 일본 ', NULL, 'https://sankan.kunaicho.go.jp/index.html', '大手町駅', 
        '목요일,오전 9:00~11:15,오후 1:30~2:45, 금요일,오전 9:00~11:15,오후 1:30~2:45, 토요일,오전 9:00~11:15,오후 1:30~2:45, 일요일,휴무일, 월요일,휴무일, 화요일,오전 9:00~11:15,오후 1:30~2:45, 수요일,오전 9:00~11:15,오후 1:30~2:45', 4.4, 'c289ab93-fad4-4d40-8134-e14b4843d312.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '오다이바 해변공원', 'お台場海浜公園', '오다이바 해변공원', '레인보우 브리지와 시내 경관이 보이며 산책로와 작은 자유의 여신상이 있는 해안가의 녹지입니다.', 
        ST_GeomFromText('POINT(35.6290093 139.7702048)', 4326), '1 Chome-4 Daiba, Minato City, Tokyo 135-0091 일본 ', NULL, 'http://www.tptc.co.jp/park/01_02', 'お台場海浜公園駅', 
        NULL, 4.3, 'd190692b-7355-4c58-9eb0-9cde2005b5dd.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "액티비티": ["하이킹"], "편의 시설": ["공중화장실"], "아동": ["아동에게 적합한 하이킹 코스", "어린이에게 적합함"], "주차": ["자체 주차장"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '요요기 공원', '代々木公園', '요요기 공원', '호수, 분수, 성목으로 가득한 숲이 있는 대형 공원입니다.', 
        ST_GeomFromText('POINT(35.6700819 139.6846659)', 4326), '2-1 Yoyogikamizonocho, Shibuya, Tokyo 151-0052 일본 ', NULL, 'https://www.tokyo-park.or.jp/park/yoyogi/', '代々木公園駅', 
        NULL, 4.3, NULL, '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "액티비티": ["하이킹"], "편의 시설": ["공중화장실", "피크닉 테이블"], "아동": ["아동에게 적합한 하이킹 코스", "어린이에게 적합함"], "주차": ["자체 주차장"], "반려동물": ["반려견 동반 가능", "애완견 공원"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '에도-도쿄 박물관', '江戸東京博物館', '에도-도쿄 박물관', '1993년에 문을 연 주요 박물관으로, 도쿄 에도 시대의 유물이 전시되어 있으며 일회성 전시회도 열립니다.', 
        ST_GeomFromText('POINT(35.6966142 139.7854339)', 4326), '1 Chome-4-1 Yokoami, Sumida City, Tokyo 130-0015 일본 ', '+81 3-3626-9974', 'https://www.edo-tokyo-museum.or.jp/', '両国駅', 
        '', 4.4, '365c6823-9265-4524-8173-7930863f0f97.jpg', '{"주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 3, '아메요코 상점가', '上野アメ横商店街', '아메요코 상점가', '관광 명소', 
        ST_GeomFromText('POINT(35.708978 139.7747155)', 4326), '6 Chome-10 Ueno, Taito City, Tokyo 110-0005 일본 ', NULL, 'http://www.ameyoko.net/', '御徒町駅', 
        NULL, 4.3, '852c876f-9d08-452e-b2ff-9376a2ee1eb5.jpg', '{"서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 3, '나카미세도리', '仲見世商店街', '나카미세도리', '센소지의 정문과 본당을 연결하는 번화한 쇼핑가입니다.', 
        ST_GeomFromText('POINT(35.7118583 139.7861545)', 4326), '1 Chome-36-3 Asakusa, Taito City, Tokyo 111-0032 일본 ', NULL, 'http://www.asakusa-nakamise.jp/', '浅草駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업', 4.3, '55331c94-4f94-4ce0-ba40-c68e770ea9db.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, 'Shibuya Scramble Crossing', '渋谷スクランブル交差点', 'Shibuya Scramble Crossing', '관광 명소', 
        ST_GeomFromText('POINT(35.6590762 139.6911111)', 4326), 'Shibuya, Tokyo, 일본 ', NULL, NULL, '渋谷駅', 
        NULL, 4.5, '376c02de-d455-44ed-a7da-f185a5786aea.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 3, '아키하바라 전자 거리', '秋葉原電気街', '아키하바라 전자 거리', '일본 만화와 애니메이션 소장품을 할인 가격에 판매하는 가판대와 백화점이 늘어선 다채로운 거리입니다.', 
        ST_GeomFromText('POINT(35.6997178 139.7713799)', 4326), '1 Chome-12 Sotokanda, Chiyoda City, Tokyo 101-0021 일본 ', NULL, 'http://akiba.or.jp/', '秋葉原駅', 
        NULL, 4.5, 'be3f8aed-ed9d-4883-9efd-91dcf6a3a2e8.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '네즈 신사', '根津神社', '네즈 신사', '터널처럼 줄지어 선 도리이 문과 봄철 진달래로 유명한 한적한 신사입니다.', 
        ST_GeomFromText('POINT(35.7131882 139.7419929)', 4326), '1 Chome-28-9 Nezu, Bunkyo City, Tokyo 113-0031 일본 ', NULL, 'http://www.nedujinja.or.jp/', '東大前駅', 
        '목요일,오전 6:00~오후 5:00, 금요일,오전 6:00~오후 5:00, 토요일,오전 6:00~오후 5:00, 일요일,오전 6:00~오후 5:00, 월요일,오전 6:00~오후 5:00, 화요일,오전 6:00~오후 5:00, 수요일,오전 6:00~오후 5:00', 4.4, '0d63db63-b92c-43e3-b1b6-9023f15076b5.jpg', '{"접근성": ["휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '자유의 여신상', '自由の女神像', '자유의 여신상', '관광 명소', 
        ST_GeomFromText('POINT(35.6278897 139.7615349)', 4326), '1 Chome-4-2 Daiba, Minato City, Tokyo 135-0091 일본 ', NULL, NULL, '台場駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업', 4.5, '24983c44-8221-464a-a7be-a96481f573ce.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '국립신미술관', '国立新美術館', '국립신미술관', '현대적인 대규모 미술관으로, 일본과 세계 각국의 예술을 감상할 수 있는 단기 전시회가 열립니다.', 
        ST_GeomFromText('POINT(35.665306 139.7160743)', 4326), '7 Chome-22-2 Roppongi, Minato City, Tokyo 106-8558 일본 ', '+81 50-5541-8600', 'https://www.nact.jp/', '乃木坂駅', 
        '목요일,오전 10:00~오후 6:00, 금요일,오전 10:00~오후 6:00, 토요일,오전 10:00~오후 6:00, 일요일,오전 10:00~오후 6:00, 월요일,오전 10:00~오후 6:00, 화요일,휴무일, 수요일,오전 10:00~오후 6:00', 4.4, '31432ef9-bc8d-41eb-b426-f19c81d48236.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["음식점", "화장실"], "계획": ["티켓 사전 수령 권장"], "아동": ["기저귀 교환대 있음", "수유실", "어린이 할인", "어린이를 위한 활동", "어린이에게 적합함"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '스미다 공원', '台東区立隅田公園', '스미다 공원', '강변에 자리한 공원으로 커피숍, 놀이터가 있으며 봄철 벚꽃 명소로도 유명합니다.', 
        ST_GeomFromText('POINT(35.7137787 139.7911509)', 4326), '1 Chome Hanakawado, Taito City, Tokyo 111-0033 일본 ', NULL, 'https://www.city.taito.lg.jp/kenchiku/hanamidori/koen/sumidapamphlet.html', '浅草駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업', 4.2, '58ae5514-1097-4c5f-9d22-6cbed075f450.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["공중화장실", "그네", "미끄럼틀"], "아동": ["놀이터", "어린이에게 적합함"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 3, '시부야 스크램블 스퀘어', '渋谷スクランブルスクエア', '시부야 스크램블 스퀘어', '일본 전통 수공예품과 음식, 프랑스식 페이스트리, 230m 높이의 전망대가 있는 세련된 쇼핑몰입니다.', 
        ST_GeomFromText('POINT(35.6584808 139.6919624)', 4326), '2 Chome-24-12 Shibuya, Tokyo 150-0002 일본 ', '+81 3-4221-4280', 'https://www.shibuya-scramble-square.com/', '渋谷駅', 
        '목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일,오전 10:00~오후 9:00, 월요일,오전 10:00~오후 9:00, 화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00', 4.2, 'b805dc2c-ed78-4e69-b250-7608ad3cce1d.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '레인보우 브리지', 'レインボーブリッジ', '레인보우 브리지', '도쿄만을 가로지르는 현수교로 태양광을 사용하여 야간에 화려하게 조명이 켜집니다.', 
        ST_GeomFromText('POINT(35.6365809 139.7528446)', 4326), 'Minato City, Tokyo 105-0000 일본 ', NULL, 'https://www.shutoko.jp/fun/lightup/rainbowbridge/', '芝浦ふ頭駅', 
        '목요일 오전 10:00~오후 6:00, 금요일 오전 10:00~오후 6:00, 토요일 오전 10:00~오후 6:00, 일요일 오전 10:00~오후 6:00, 월요일 휴무일, 화요일 오전 10:00~오후 6:00, 수요일 오전 10:00~오후 6:00', 4.5, '1d3245f6-c2cc-44a5-8e70-feca38e2acf4.jpg', '[]'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '도쿄 조이 폴리스', '東京ジョイポリス', '도쿄 조이 폴리스', '롤러코스터, 아케이드 게임, 가상 현실 체험관이 있는 실내 놀이공원입니다.', 
        ST_GeomFromText('POINT(35.628677 139.7650643)', 4326), '일본 〒135-0091 Tokyo, Minato City, Daiba, 1 Chome−6−1 DECKS, 3F～5F ', NULL, 'http://tokyo-joypolis.com/', 'お台場海浜公園駅', 
        '목요일,오전 11:00~오후 7:00, 금요일,오전 11:00~오후 7:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,오전 10:00~오후 7:00, 화요일,오전 11:00~오후 7:00, 수요일,오전 11:00~오후 7:00', 4.0, 'e6327a04-7d29-470a-b84e-cba07ba91643.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실", "휠체어 대여"], "서비스 옵션": ["현장 서비스"], "특색": ["라이브 공연"], "상품/서비스": ["음식"], "편의 시설": ["수하물 보관소", "음식점", "화장실"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["일반적으로 대기 시간이 있음", "티켓 사전 수령 권장"], "아동": ["놀이터"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '에비스 가든 플레이스 타워', '恵比寿ガーデンプレイスタワー', '에비스 가든 플레이스 타워', '쇼핑 지역에 인접한 이 타워는 고층 레스토랑과 라운지에서 도시 전망을 즐길 수 있습니다.', 
        ST_GeomFromText('POINT(35.6421979 139.7134251)', 4326), '4 Chome-20-3 Ebisu, Shibuya, Tokyo 150-6004 일본 ', '+81 3-5423-7111', 'https://gardenplace.jp/', '恵比寿駅', 
        '목요일,오전 7:00~오후 10:30, 금요일,오전 7:00~오후 10:30, 토요일,오전 7:00~오후 10:30, 일요일,오전 7:00~오후 10:30, 월요일,오전 7:00~오후 10:30, 화요일,오전 7:00~오후 10:30, 수요일,오전 7:00~오후 10:30', 4.1, 'dc672eb8-e3c0-4534-b691-2cdfc0ecc1f1.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 쇼핑", "현장 서비스"], "편의 시설": ["화장실", "무료 Wi-Fi"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money"], "주차": ["유료 주차장", "자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '신주쿠 골든가이', '新宿ゴールデン街', '신주쿠 골든가이', '축제 분위기가 물씬 풍기는 인기 도심 지역이며, 골목이 좁고 구불구불하고, 아늑한 선술집이 많은 것으로 유명합니다.', 
        ST_GeomFromText('POINT(35.6941288 139.6944614)', 4326), 'Kabukicho, Shinjuku City, Tokyo 160-0021 일본 ', NULL, 'http://goldengai.jp/', '新宿駅', 
        NULL, 4.3, '4967d5d4-6ec0-4441-bbf9-c630c8309b5a.jpg', '{"서비스 옵션": ["현장 서비스"], "편의 시설": ["화장실"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '네즈미술관', '根津美術館', '네즈미술관', '다양한 방식으로 근대 이전의 예술품을 볼 수 있는 일본 및 동아시아 미술관으로, 카페와 선물 가게가 있습니다.', 
        ST_GeomFromText('POINT(35.6622738 139.706794)', 4326), '6 Chome-5-1 Minamiaoyama, Minato City, Tokyo 107-0062 일본 ', NULL, 'https://www.nezu-muse.or.jp/', '表参道駅', 
        '목요일,오전 10:00~오후 5:00, 금요일,오전 10:00~오후 5:00, 토요일,오전 10:00~오후 5:00, 일요일,오전 10:00~오후 5:00, 월요일,휴무일, 화요일,오전 10:00~오후 5:00, 수요일,오전 10:00~오후 5:00', 4.5, '040a1af6-3396-429a-8352-354a49e5ac6f.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실", "휠체어 대여"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["음식점", "화장실", "Wi-Fi", "무료 Wi-Fi"], "계획": ["티켓 사전 수령 권장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '조죠지', '増上寺', '조죠지', '정토종 본당인 복합 단지로, 1600년대에 지은 화려한 건물이 있습니다.', 
        ST_GeomFromText('POINT(35.657479 139.7482928)', 4326), '4 Chome-7-35 Shibakoen, Minato City, Tokyo 105-0011 일본 ', NULL, 'https://www.zojoji.or.jp/', '芝公園駅', 
        '목요일,오전 9:00~오후 5:00, 금요일,오전 9:00~오후 5:00, 토요일,오전 9:00~오후 5:00, 일요일,오전 9:00~오후 5:00, 월요일,오전 9:00~오후 5:00, 화요일,오전 9:00~오후 5:00, 수요일,오전 9:00~오후 5:00', 4.4, 'ab43d9be-a1f3-45be-b3c1-3eb8b110608d.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '리쿠기엔', '六義園', '리쿠기엔', '일본식 전통 조경, 여러 찻집과 중앙 연못이 어우러진 그림 같은 정원입니다.', 
        ST_GeomFromText('POINT(35.7331175 139.7354338)', 4326), '6 Chome-16-3 Honkomagome, Bunkyo City, Tokyo 113-0021 일본 ', NULL, 'https://www.tokyo-park.or.jp/park/rikugien/', '駒込駅', 
        NULL, 4.3, '8a5ab2ba-1bde-4bc7-bf8d-4ff3f2828ede.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["공중화장실"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '고이시카와 고라쿠엔', '小石川後楽園', '고이시카와 고라쿠엔', '17세기에 지은 고요하고 아름다운 조경이 잘된 정원에 산책로, 연못, 다리가 있습니다.', 
        ST_GeomFromText('POINT(35.7057083 139.7389721)', 4326), '1 Chome-6-6 Koraku, Bunkyo City, Tokyo 112-0004 일본 ', NULL, 'https://www.tokyo-park.or.jp/park/koishikawakorakuen/', '後楽園駅', 
        NULL, 4.4, 'b0222c13-33d3-4e21-acce-dd2450a197d1.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["공중화장실"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '아사쿠사 신사', '浅草神社', '아사쿠사 신사', '1649년에 지은 유명한 신사로 사원 단지에 있으며 5월에 산자마쓰리 축제가 열립니다.', 
        ST_GeomFromText('POINT(35.7151835 139.7871392)', 4326), '2 Chome-3-1 Asakusa, Taito City, Tokyo 111-0032 일본 ', NULL, 'http://www.asakusajinja.jp/', '浅草駅', 
        '목요일,오전 9:00~오후 4:00, 금요일,오전 9:00~오후 4:00, 토요일,오전 9:00~오후 4:30, 일요일,오전 9:00~오후 4:30, 월요일,오전 9:00~오후 4:00, 화요일,오전 9:00~오후 4:00, 수요일,오전 9:00~오후 4:00', 4.4, '296df215-22fa-4edd-84dd-69cec4930644.jpg', '{"서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '도쿄 대신궁', '東京大神宮', '도쿄 대신궁', '많은 사람이 찾아오는 19세기 신사로 애정운을 가져다준다고 알려져 있습니다.', 
        ST_GeomFromText('POINT(35.7000028 139.7365913)', 4326), '2 Chome-4-1 Fujimi, Chiyoda City, Tokyo 102-0071 일본 ', NULL, 'http://www.tokyodaijingu.or.jp/', '飯田橋駅', 
        '목요일,오전 6:00~오후 9:00, 금요일,오전 6:00~오후 9:00, 토요일,오전 6:00~오후 9:00, 일요일,오전 6:00~오후 9:00, 월요일,오전 6:00~오후 9:00, 화요일,오전 6:00~오후 9:00, 수요일,오전 6:00~오후 9:00', 4.4, '3600a8cc-50f5-4e4b-bb1c-059f487373d6.jpg', '{}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '오모이데요코초', '新宿西口 思い出横丁', '오모이데요코초', '간단한 음식과 주류를 판매하는 다양한 음식 가판대가 늘어선 유명 골목길입니다.', 
        ST_GeomFromText('POINT(35.6929784 139.6892727)', 4326), '1 Chome-2 Nishishinjuku, Shinjuku City, Tokyo 160-0023 일본 ', NULL, 'http://shinjuku-omoide.com/', '新宿西口駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업', 4.1, 'df6aada0-3c73-45d0-b1b4-f5c34c40a388.jpg', '{"서비스 옵션": ["현장 서비스"], "편의 시설": ["화장실"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '하라주쿠 타케시타 도리', '竹下通り', '하라주쿠 타케시타 도리', '관광 명소', 
        ST_GeomFromText('POINT(35.6712771 139.6943764)', 4326), '1 Chome-16-6 Jingumae, Shibuya, Tokyo 150-0001 일본 ', NULL, 'https://www.takeshita-street.com/', '原宿駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업', 4.2, 'e4c9d0c5-6de1-444e-9b40-759abc79d973.jpg', '{"서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '메구로강 벚꽃길', '目黒川の桜並木', '메구로강 벚꽃길', '벚나무가 늘어선 경치 좋은 강변길로 꽃피는 봄에는 많은 이가 찾습니다.', 
        ST_GeomFromText('POINT(35.6358955 139.6982552)', 4326), 'Meguro, Meguro City, Tokyo 153-0063 일본 ', NULL, 'https://tokyo-meguro.net/megurogawanosakuranamiki/', '目黒駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업', 4.4, 'f7bfec9e-ca18-4d84-8471-dbbe4b8ac4ff.jpg', '{"서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '오타우키요에미술관(오타기념미술관)', '太田記念美術館', '오타우키요에미술관(오타기념미술관)', '5대 오타 세이조가 수집한 일본 우키요에 작품을 교체 전시하는 미술관입니다.', 
        ST_GeomFromText('POINT(35.6693959 139.7049808)', 4326), '1 Chome-10-10 Jingumae, Shibuya, Tokyo 150-0001 일본 ', NULL, 'http://www.ukiyoe-ota-muse.jp/', '明治神宮前〈原宿〉駅', 
        '목요일,오전 10:30~오후 5:30, 금요일,오전 10:30~오후 5:30, 토요일,오전 10:30~오후 5:30, 일요일,오전 10:30~오후 5:30, 월요일,휴무일, 화요일,오전 10:30~오후 5:30, 수요일,오전 10:30~오후 5:30', 4.3, '36a68097-8230-4f87-b805-69dfb1b642de.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["화장실"], "아동": ["어린이 할인"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '야마타네 미술관', '山種美術館 - Yamatane Museum of Art', '야마타네 미술관', '현대 일본 회화와 일본 전통 수채화의 순환 전시를 개최하는 미술관입니다.', 
        ST_GeomFromText('POINT(35.6531672 139.7033594)', 4326), '3 Chome-12-36 Hiroo, Shibuya, Tokyo 150-0012 일본 ', NULL, 'https://www.yamatane-museum.jp/', '恵比寿駅', 
        NULL, 4.3, 'c996da2c-4703-4cec-bbfe-0172640fe724.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실", "휠체어 대여"], "비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["성중립 화장실", "음식점", "화장실"], "주요 방문자": ["유아동반/가족모임에 적합"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '구 시바리큐 정원', '旧芝離宮恩賜庭園', '구 시바리큐 정원', '아름다운 에도 시대 조경 정원으로 연못, 다리, 양궁장, 놀이터가 있습니다.', 
        ST_GeomFromText('POINT(35.6549675 139.7484209)', 4326), '1 Chome-4-1 Kaigan, Minato City, Tokyo 105-0022 일본 ', NULL, 'https://www.tokyo-park.or.jp/park/kyu-shiba-rikyu/', '浜松町駅', 
        NULL, 4.3, '4812d108-0b4c-4a37-8824-b93d920afb20.jpg', '{"편의 시설": ["공중화장실"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '하마리큐 은사정원', '浜離宮恩賜庭園', '하마리큐 은사정원', '연못이 있는 공원은 17세기 쇼군의 저택 부지에 에도 시대 양식으로 조성되었습니다.', 
        ST_GeomFromText('POINT(35.6596559 139.7634091)', 4326), '1-1 Hamarikyuteien, Chuo City, Tokyo 104-0046 일본 ', NULL, 'https://www.tokyo-park.or.jp/park/hama-rikyu/', '汐留駅', 
        NULL, 4.4, '9ec6f3f2-f026-499e-b79e-9bb759984fd3.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["공중화장실"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '레고랜드 디스커버리 센터 도쿄 점', 'レゴランド・ディスカバリー・センター東京', '레고랜드 디스커버리 센터 도쿄 점', '4D 영화, 모형 건물, 기념품점, 매점이 있는 아담한 레고 테마파크입니다.', 
        ST_GeomFromText('POINT(35.6288535 139.7657833)', 4326), '일본 〒135-0091 Tokyo, Minato City, Daiba, 1 Chome−6−1 デックス東京ビーチアイランドモール 3階 ', NULL, 'https://tokyo.legolanddiscoverycenter.jp/', 'お台場海浜公園駅', 
        '목요일,오전 10:00~오후 6:00, 금요일,오전 10:00~오후 6:00, 토요일,오전 10:00~오후 7:00, 일요일,오전 10:00~오후 7:00, 월요일,오전 10:00~오후 6:00, 화요일,오전 10:00~오후 6:00, 수요일,오전 10:00~오후 6:00', 4.1, 'bbcb5d7a-4b42-434e-86cc-d28d84271877.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "상품/서비스": ["음식"], "편의 시설": ["음식점", "화장실"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, 'ART AQUARIUM MUSEUM', 'アートアクアリウム美術館 GINZA', 'ART AQUARIUM MUSEUM', '설치 작업물과 금붕어 수조로 만들었으며 화려한 조명이 비추는 조각상이 있습니다.', 
        ST_GeomFromText('POINT(35.6713868 139.7554378)', 4326), '일본 〒104-8212 Tokyo, Chuo City, Ginza, 4 Chome−6−16 三越新館 9階 9階入場口 ', NULL, 'https://artaquarium.jp/', '銀座駅', 
        NULL, 4.1, '87984823-2ce6-4ca0-8162-94c00422dc91.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "특색": ["라이브 공연"], "편의 시설": ["음식점", "화장실", "Wi-Fi", "무료 Wi-Fi"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["티켓 사전 수령 권장"], "아동": ["기저귀 교환대 있음", "수유실", "어린이 할인"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 3, '이세탄 신주쿠', '伊勢丹 新宿店', '이세탄 신주쿠', '1886년 기모노 상점으로 시작해 현재는 하이 패션 쇼핑 명소가 된 유명한 백화점입니다.', 
        ST_GeomFromText('POINT(35.691591 139.6943469)', 4326), '3 Chome-14-1 Shinjuku, Shinjuku City, Tokyo 160-0022 일본 ', NULL, 'https://www.mistore.jp/store/shinjuku.html', '新宿三丁目駅', 
        '목요일,오전 10:00~오후 8:00, 금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,오전 10:00~오후 8:00, 화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00', 4.1, '874c94f9-4b4e-4b29-b598-ab8c17c44f18.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["배달 서비스", "매장 수령", "현장 서비스"], "상품/서비스": ["베이커리", "수리 서비스"], "계획": ["빠른 쇼핑 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money"], "주차": ["유료 주차 빌딩", "유료 주차장", "자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 3, '미쓰코시 긴자점', '銀座三越', '미쓰코시 긴자점', '디자이너 의류, 가정용품, 화장품 매장과 푸드홀, 레스토랑이 있는 백화점입니다.', 
        ST_GeomFromText('POINT(35.6784768 139.7592842)', 4326), '4 Chome-6-16 Ginza, Chuo City, Tokyo 104-8212 일본 ', NULL, 'https://www.mistore.jp/store/ginza.html', '銀座駅', 
        '목요일 오전 10:00~오후 8:00, 금요일 오전 10:00~오후 8:00, 토요일 오전 10:00~오후 8:00, 일요일 오전 10:00~오후 8:00, 월요일 오전 10:00~오후 8:00, 화요일 오전 10:00~오후 8:00, 수요일 오전 10:00~오후 8:00', 4.1, 'c7aa60d7-fc25-44b5-b631-3f810c0e20da.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["배달 서비스", "현장 서비스"], "상품/서비스": ["베이커리", "수리 서비스"], "계획": ["빠른 쇼핑 가능"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 3, '긴자 식스', 'GINZA SIX', '긴자 식스', '여러 명품 브랜드를 포함한 수백 개의 매장이 다목적 건물 내에서 영업 중이며 루프톱 정원도 있습니다.', 
        ST_GeomFromText('POINT(35.6697688 139.7641762)', 4326), '6 Chome-10-1 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-6891-3390', 'https://ginza6.tokyo/', '銀座駅', 
        '목요일,오전 10:30~오후 8:30, 금요일,오전 10:30~오후 8:30, 토요일,오전 10:30~오후 8:30, 일요일,오전 10:30~오후 8:30, 월요일,오전 10:30~오후 8:30, 화요일,오전 10:30~오후 8:30, 수요일,오전 10:30~오후 8:30', 4.0, 'a6c18279-36f8-4939-aa57-c86a0c6fa7d7.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["화장실"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 3, '시부야 파르코', '渋谷PARCO', '시부야 파르코', '쇼핑몰', 
        ST_GeomFromText('POINT(35.6620654 139.688477)', 4326), '일본 〒150-8377 Tokyo, Shibuya, Udagawacho, 15−1 渋谷パルコ・ヒューリックビル B1-10階 ', '+81 3-3464-5111', 'https://shibuya.parco.jp/?utm_source=mybusiness', '渋谷駅', 
        '목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일,오전 11:00~오후 9:00, 월요일,오전 11:00~오후 9:00, 화요일,오전 11:00~오후 9:00, 수요일,오전 11:00~오후 9:00', 4.3, 'df8c98c7-165a-476b-bb8d-84d82da4b4c6.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["무료 Wi-Fi"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "아동": ["기저귀 교환대 있음", "수유실"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 3, '신주쿠다카시마야 TIMES SQUARE', 'タカシマヤ タイムズスクエア', '신주쿠다카시마야 TIMES SQUARE', '디자이너 부티크, 가정용품점, 고급 레스토랑, 영화관이 있는 유명 백화점입니다.', 
        ST_GeomFromText('POINT(35.6876461 139.6922565)', 4326), '5 Chome-24-2 Sendagaya, Shibuya, Tokyo 151-0051 일본 ', '+81 3-5361-1111', 'https://www.takashimaya.co.jp/shinjuku/timessquare/index.html', '新宿駅', 
        '목요일,오전 10:30~오후 7:30, 금요일,오전 10:30~오후 7:30, 토요일,오전 10:30~오후 7:30, 일요일,오전 10:30~오후 7:30, 월요일,오전 10:30~오후 7:30, 화요일,오전 10:30~오후 7:30, 수요일,오전 10:30~오후 7:30', 4.0, '48811823-70a3-40be-aa74-6d7d440c0a90.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실", "휠체어 대여"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["화장실"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "아동": ["기저귀 교환대 있음", "수유실"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 1, '미야시타 공원', 'MIYASHITA PARK', '미야시타 공원', '식당, 고급 쇼핑몰, 비치 발리볼 코트, 루프톱 정원이 있는 쇼핑몰입니다.', 
        ST_GeomFromText('POINT(35.661808 139.691551)', 4326), '6 Chome-20-10 Jingumae, Shibuya, Tokyo 150-0001 일본 ', '+81 3-6712-5630', 'https://www.miyashita-park.tokyo/', '渋谷駅', 
        '목요일,오전 8:00~오후 11:00, 금요일,오전 8:00~오후 11:00, 토요일,오전 8:00~오후 11:00, 일요일,오전 8:00~오후 11:00, 월요일,오전 8:00~오후 11:00, 화요일,오전 8:00~오후 11:00, 수요일,오전 8:00~오후 11:00', 4.2, 'f9796ffa-19e2-42a4-b3a8-23f68ceae706.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["화장실"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 3, '뉴우먼', 'NEWoMan新宿', '뉴우먼', '쇼핑몰', 
        ST_GeomFromText('POINT(35.6887045 139.7018443)', 4326), '4 Chome-1-6 Shinjuku, Shinjuku City, Tokyo 160-0022 일본 ', '+81 3-5334-0550', 'https://www.newoman.jp/shinjuku/', '新宿駅', 
        '목요일,오전 11:00~오후 8:30, 금요일,오전 11:00~오후 8:30, 토요일,오전 11:00~오후 8:30, 일요일,오전 11:00~오후 8:00, 월요일,오전 11:00~오후 8:30, 화요일,오전 11:00~오후 8:30, 수요일,오전 11:00~오후 8:30', 3.8, 'a1ee26e7-f2b5-46b5-8ce7-02302c9f6842.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "결제": ["체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money"], "주차": ["자체 주차장"]}'
    );