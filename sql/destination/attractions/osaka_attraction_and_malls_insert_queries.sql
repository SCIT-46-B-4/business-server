INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '유니버설 스튜디오 재팬', 'ユニバーサル・スタジオ・ジャパン', '유니버설 스튜디오 재팬', '이 광대한 테마파크는 인기 있는 미국 영화를 테마로 한 놀이기구 및 라이브 엔터테인먼트를 제공합니다.', 
        ST_GeomFromText('POINT(34.6656768 135.4297436)', 4326), '2 Chome-1-33 Sakurajima, Konohana Ward, Osaka, 554-0031 일본 ', NULL, 'https://www.usj.co.jp/web/ja/jp', 'ユニバーサルシティ駅', 
        NULL, 4.5, '11851ed0-8c5f-45e2-92c6-2e52b8a9323b.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "특색": ["라이브 공연"], "상품/서비스": ["음식"], "편의 시설": ["바", "성중립 화장실", "수하물 보관소", "음식점", "화장실"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["일반적으로 대기 시간이 있음", "티켓 사전 수령 권장"], "아동": ["놀이터", "어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '오사카 성', '大阪城', '오사카 성', '1597년에 지어진 이후 복원된 성으로 정원과 다양한 전시물을 갖춘 박물관이 있습니다.', 
        ST_GeomFromText('POINT(34.6872571 135.5232797)', 4326), '1-1 Osakajo, Chuo Ward, Osaka, 540-0002 일본 ', NULL, 'https://www.osakacastle.net/', '森ノ宮駅', 
        '금요일 오전 9:00~오후 5:00, 토요일 오전 9:00~오후 5:00, 일요일 오전 9:00~오후 5:00, 월요일 오전 9:00~오후 5:00, 화요일 오전 9:00~오후 5:00, 수요일 오전 9:00~오후 5:00, 목요일 오전 9:00~오후 5:00', 4.4, '6a457d7d-36e5-41ba-a31f-a588b5af2ebc.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '해유관', '海遊館', '해유관', '세계에서 가장 큰 수족관 중 하나로 북극부터 열대 해양생물에 이르는 다양한 종을 볼 수 있습니다.', 
        ST_GeomFromText('POINT(34.6545182 135.4263896)', 4326), '1 Chome-1-10 Kaigandori, Minato Ward, Osaka, 552-0022 일본 ', NULL, 'https://www.kaiyukan.com/', '大阪港駅', 
        '금요일,오전 10:00~오후 8:00, 토요일,오전 9:30~오후 8:00, 일요일,오전 9:30~오후 8:00, 월요일,오전 10:00~오후 8:00, 화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00', 4.4, '2c44ffb2-4406-4f6f-ae2e-8bd617dea7f0.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '덴포잔 대관람차', '天保山大観覧車', '덴포잔 대관람차', '승객 480명을 수용하는 112.5m 높이의 관람차에서 탁 트인 풍경과 조명 쇼를 볼 수 있습니다.', 
        ST_GeomFromText('POINT(34.6562685 135.426095)', 4326), '1 Chome-1-10 Kaigandori, Minato Ward, Osaka, 552-0022 일본 ', NULL, 'http://tempozan-kanransya.com/tempozan-kanransya.com/', '大阪港駅', 
        '금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 10:00, 일요일,오전 10:00~오후 10:00, 월요일,오전 10:00~오후 9:00, 화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00', 4.4, '8db7b77b-24a9-46fc-9082-d1d04a2240a2.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["음식점", "화장실"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '우메다 공중정원', '梅田スカイビル 空中庭園展望台', '우메다 공중정원', '탁 트인 도시 전망을 감상할 수 있는 현대적인 실내외 전망대로 식당, 카페, 선물 가게가 있습니다.', 
        ST_GeomFromText('POINT(34.7052993 135.4875971)', 4326), '일본 〒531-6039 Osaka, Kita Ward, Oyodonaka, 1 Chome−1−88 梅田スカイビル ', NULL, 'https://www.skybldg.co.jp/observatory/', '大阪駅', 
        '금요일,오전 9:30~오후 10:30, 토요일,오전 9:30~오후 10:30, 일요일,오전 9:30~오후 10:30, 월요일,오전 9:30~오후 10:30, 화요일,오전 9:30~오후 10:30, 수요일,오전 9:30~오후 10:30, 목요일,오전 9:30~오후 10:30', 4.4, 'e4f92c02-1e5a-4029-b188-79e55c036adb.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '아베노하루카스', 'あべのハルカス', '아베노하루카스', '오사카에서 가장 높은 건물로 전망대, 백화점, 미술관, 호텔이 있습니다.', 
        ST_GeomFromText('POINT(34.6460706 135.5109022)', 4326), '1 Chome-1-43 Abenosuji, Abeno Ward, Osaka, 545-6016 일본 ', NULL, 'https://www.abenoharukas-300.jp/', '天王寺駅', 
        '금요일,오전 9:00~오후 10:00, 토요일,오전 9:00~오후 10:00, 일요일,오전 9:00~오후 10:00, 월요일,오전 9:00~오후 10:00, 화요일,오전 9:00~오후 10:00, 수요일,오전 9:00~오후 10:00, 목요일,오전 9:00~오후 10:00', 4.2, 'e2e2adaa-a442-446c-a409-eb9ae39e27dd.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '오사카 시립 주택 박물관', '大阪市立住まいのミュージアム「大阪くらしの今昔館」', '오사카 시립 주택 박물관', '과거 오사카의 삶을 엿볼 수 있는 건물과 거리를 재구성한 모형이 있는 박물관입니다.', 
        ST_GeomFromText('POINT(34.7103406 135.5087527)', 4326), '일본 〒530-0041 Osaka, Kita Ward, Tenjinbashi, 6 Chome−4−20 大阪市立住まい情報センタービル 8F ', NULL, 'https://www.osaka-angenet.jp/konjyakukan/', '天神橋筋六丁目駅', 
        '금요일,오전 10:00~오후 5:00, 토요일,오전 10:00~오후 5:00, 일요일,오전 10:00~오후 5:00, 월요일,오전 10:00~오후 5:00, 화요일,휴무일, 수요일,오전 10:00~오후 5:00, 목요일,오전 10:00~오후 5:00', 4.2, '7ccc9f57-45e1-4788-9fd6-340428ac1e94.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["화장실"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '오사카텐만구 (오사카 천만궁)', '大阪天満宮', '오사카텐만구 (오사카 천만궁)', '7월에 일본의 가장 큰 축제 중 하나인 텐진 마쓰리가 열리는 10세기 신사입니다.', 
        ST_GeomFromText('POINT(34.6960576 135.5100807)', 4326), '2 Chome-1-8 Tenjinbashi, Kita Ward, Osaka, 530-0041 일본 ', NULL, 'https://osakatemmangu.or.jp/', '大阪天満宮駅', 
        '금요일 오전 9:00~오후 5:00, 토요일 오전 9:00~오후 5:00, 일요일 오전 9:00~오후 5:00, 월요일 오전 9:00~오후 5:00, 화요일 오전 9:00~오후 5:00, 수요일 오전 9:00~오후 5:00, 목요일 오전 9:00~오후 5:00', 4.3, '9d91b893-c2f3-4d8b-8ebf-b263c199e2f2.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '츠텐카쿠', '通天閣', '츠텐카쿠', '네온 조명으로 유명한 이 랜드마크는 대중에게 개방된 전망대를 갖추고 있습니다.', 
        ST_GeomFromText('POINT(34.6524991 135.5014349)', 4326), '1 Chome-18-6 Ebisuhigashi, Naniwa Ward, Osaka, 556-0002 일본 ', NULL, 'https://www.tsutenkaku.co.jp/', '恵美須町駅', 
        '금요일,오전 11:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,오전 10:00~오후 8:00, 화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00', 4.1, '53e36792-c2d7-4eb0-817b-6c14bb40b114.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '신세카이 시장', '新世界市場', '신세카이 시장', '지붕이 덮인 활기찬 분위기의 오래된 상점가로 음식, 의류, 기념품 판매점이 늘어서 있습니다.', 
        ST_GeomFromText('POINT(34.6536555 135.5030302)', 4326), '1 Chome Ebisuhigashi, Naniwa Ward, Osaka, 556-0002 일본 ', NULL, 'https://www.shinsekai-ichiba.com/', '恵美須町駅', 
        NULL, 4.1, '4663428f-abb9-4ce6-b579-790a4b8a9cf0.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '쿠로몬시장', '黒門市場', '쿠로몬시장', '길거리 음식, 신선한 농산물, 갑각류, 기념품을 판매하는 드넓은 시장입니다.', 
        ST_GeomFromText('POINT(34.6653529 135.5036657)', 4326), '2 Chome Nipponbashi, Chuo Ward, Osaka, 542-0073 일본 ', NULL, 'https://kuromon.com/jp/', '近鉄日本橋駅', 
        '금요일,오전 10:00~오후 6:00, 토요일,오전 10:00~오후 6:00, 일요일,오전 10:00~오후 6:00, 월요일,오전 10:00~오후 6:00, 화요일,오전 10:00~오후 6:00, 수요일,오전 10:00~오후 6:00, 목요일,오전 10:00~오후 6:00', 4.1, '7ab09407-8207-4491-a97b-fd0135c71e3c.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '시텐노지', '四天王寺', '시텐노지', '593년에 처음 지어져 복원된 불교 사찰로 5층탑, 불상, 거북이 연못이 있습니다.', 
        ST_GeomFromText('POINT(34.6544581 135.513949)', 4326), '1 Chome-11-18 Shitennoji, Tennoji Ward, Osaka, 543-0051 일본 ', NULL, 'https://www.shitennoji.or.jp/', '四天王寺前夕陽ヶ丘駅', 
        '금요일,오전 8:30~오후 4:00, 토요일,오전 8:30~오후 4:00, 일요일,오전 8:30~오후 4:00, 월요일,오전 8:30~오후 4:00, 화요일,오전 8:30~오후 4:00, 수요일,오전 8:30~오후 4:00, 목요일,오전 8:30~오후 4:00', 4.3, '86c7a60e-f210-486a-b791-8201029b1f47.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '국립국제미술관', '国立国際美術館', '국립국제미술관', '기념품 상점이 딸린 지하 미술관으로 유명 작가들의 작품을 다양한 방식으로 전시합니다.', 
        ST_GeomFromText('POINT(34.6917819 135.4894091)', 4326), '일본 〒530-0005 Osaka, Kita Ward, Nakanoshima, 4 Chome−2−55 国立国際美術館 ', NULL, 'https://www.nmao.go.jp/', '渡辺橋駅', 
        '금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 5:00, 월요일,휴무일, 화요일,오전 10:00~오후 5:00, 수요일,오전 10:00~오후 5:00, 목요일,오전 10:00~오후 5:00', 4.1, '89b59749-0fee-4781-b6df-444e76dc5eb8.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 화장실", "휠체어 대여"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["음식점", "화장실"], "아동": ["기저귀 교환대 있음", "수유실", "어린이 할인"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '난바 파크스', 'なんばパークス', '난바 파크스', '유명 브랜드 매장, 레스토랑, 영화관, 루프톱 정원이 있는 고급 쇼핑몰입니다.', 
        ST_GeomFromText('POINT(34.6616083 135.49936)', 4326), '2 Chome-10-70 Nanbanaka, Naniwa Ward, Osaka, 556-0011 일본 ', '+81 6-6644-7100', 'https://nambaparks.com/', 'なんば駅', 
        '금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00, 월요일,오전 11:00~오후 11:00, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00', 4.0, 'e308079a-b432-4510-8e01-cd1cf781c0c3.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실", "휠체어 대여"], "서비스 옵션": ["매장 내 쇼핑", "현장 서비스"], "상품/서비스": ["아케이드 게임"], "편의 시설": ["화장실", "무료 Wi-Fi"], "결제": ["체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["놀이터"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '난바 야사카 신사', '難波八阪神社', '난바 야사카 신사', '사자 머리 모양의 의식 행사 무대가 있는 작은 신사입니다.', 
        ST_GeomFromText('POINT(34.6615592 135.494129)', 4326), '2 Chome-9-19 Motomachi, Naniwa Ward, Osaka, 556-0016 일본 ', NULL, 'https://nambayasaka.jp/', 'なんば駅', 
        '금요일,오전 6:30~오후 5:00, 토요일,오전 6:30~오후 5:00, 일요일,오전 6:30~오후 5:00, 월요일,오전 6:30~오후 5:00, 화요일,오전 6:30~오후 5:00, 수요일,오전 6:30~오후 5:00, 목요일,오전 6:30~오후 5:00', 4.4, '1aeaf5a5-fe44-47c9-9461-a5cace7f8b98.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '신사이바시스지 상점가', '心斎橋筋商店街', '신사이바시스지 상점가', '이 활기찬 쇼핑 지구에는 공항 배달 서비스를 제공하는 다양한 고급 면세점이 있습니다.', 
        ST_GeomFromText('POINT(34.6710168 135.4964685)', 4326), '2 Chome-2-22 Shinsaibashisuji, Chuo Ward, Osaka, 542-0085 일본 ', '+81 6-6211-1114', 'https://www.shinsaibashi.or.jp/', '心斎橋駅', 
        '금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일,오전 11:00~오후 8:00, 월요일,오전 11:00~오후 8:00, 화요일,오전 11:00~오후 8:00, 수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00', 4.3, 'f40155a2-0ea7-49f3-a13f-0dca9e46ae42.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '헵 파이브', 'HEP FIVE', '헵 파이브', '젊은 감성의 의류 매장이 입점해 있고 천장에 유명한 대형 대관람차가 매달려 있는 쇼핑몰입니다.', 
        ST_GeomFromText('POINT(34.7040897 135.4978883)', 4326), '5-15 Kakudacho, Kita Ward, Osaka, 530-0017 일본 ', '+81 6-6313-0501', 'https://www.hepfive.jp/', '梅田駅', 
        NULL, 4.0, '6a0db475-1e6d-4556-a404-9a6bb1ec36de.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 쇼핑", "현장 서비스"], "편의 시설": ["무료 Wi-Fi"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "아동": ["놀이터"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '덴노지동물원', '天王寺動物園', '덴노지동물원', '텐노지 공원의 중심지로 사바나에서 열대 우림까지 다양한 서식지의 생물 200종 이상이 살고 있습니다.', 
        ST_GeomFromText('POINT(34.6510957 135.5058595)', 4326), '1-108 Chausuyamacho, Tennoji Ward, Osaka, 543-0063 일본 ', NULL, 'https://www.tennojizoo.jp/', '天王寺駅', 
        '금요일,오전 9:30~오후 5:00, 토요일,오전 9:30~오후 5:00, 일요일,오전 9:30~오후 5:00, 월요일,휴무일, 화요일,오전 9:30~오후 5:00, 수요일,오전 9:30~오후 5:00, 목요일,오전 9:30~오후 5:00', 4.0, 'dfcb4d05-0e58-4be5-87f0-09810ea8ff4f.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '반파쿠기넨코엔 (엑스포’70 기념공원)', '万博記念公園', '반파쿠기넨코엔 (엑스포’70 기념공원)', '1970년 세계 박람회 부지에 조성된 공원으로, 박물관, 경기장, 태양의 탑이 있습니다.', 
        ST_GeomFromText('POINT(34.8097461 135.5289293)', 4326), 'Senribanpakukoen, Suita, Osaka 565-0826 일본 ', NULL, 'http://www.expo70-park.jp/', '万博記念公園駅', 
        '금요일 오전 9:30~오후 5:00, 토요일 오전 9:30~오후 5:00, 일요일 오전 9:30~오후 5:00, 월요일 오전 9:30~오후 5:00, 화요일 오전 9:30~오후 5:00, 수요일 휴무일, 목요일 오전 9:30~오후 5:00', 4.3, '8424b078-4796-41a6-8737-1e4eba38d881.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "액티비티": ["하이킹"], "편의 시설": ["공중화장실", "그네", "미끄럼틀", "바비큐 그릴", "성중립 화장실", "야구장", "테니스장 있음", "피크닉 테이블"], "아동": ["놀이터", "아동에게 적합한 하이킹 코스", "어린이에게 적합함"], "주차": ["유료 주차장", "자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '호젠지', '天龍山 法善寺', '호젠지', '예스러운 골목길을 따라가면 나타나는 친근한 분위기의 불교 사원으로 이끼로 덮인 부동명왕상이 유명합니다.', 
        ST_GeomFromText('POINT(34.6679398 135.4998927)', 4326), '1 Chome-2-16 Namba, Chuo Ward, Osaka, 542-0076 일본 ', NULL, 'http://houzenji.jp/', 'なんば駅', 
        '금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업', 4.3, '56aa5a53-76fe-492c-b9f7-89c900e5c99c.jpg', '{"서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '키즈프라자 오사카', 'キッズプラザ大阪', '키즈프라자 오사카', '독특하고 현대적인 어린이 과학 및 교육 박물관으로 체험형 학습실과 공방이 있습니다.', 
        ST_GeomFromText('POINT(34.7045728 135.5078669)', 4326), '2 Chome-1-7 Ogimachi, Kita Ward, Osaka, 530-0025 일본 ', NULL, 'https://www.kidsplaza.or.jp/', '扇町駅', 
        '금요일,오전 9:30~오후 5:00, 토요일,오전 9:30~오후 5:00, 일요일,오전 9:30~오후 5:00, 월요일,휴무일, 화요일,오전 9:30~오후 5:00, 수요일,오전 9:30~오후 5:00, 목요일,오전 9:30~오후 5:00', 4.4, 'c90a0659-1a1e-4209-8737-e4ee043a556f.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실", "휠체어 대여"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["성중립 화장실", "화장실"], "주요 방문자": ["유아동반/가족모임에 적합"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '오사카 스테이션 시티', '大阪ステーションシティ', '오사카 스테이션 시티', '상업 지구', 
        ST_GeomFromText('POINT(34.702411 135.4933421)', 4326), '3 Chome-1-3 Umeda, Kita Ward, Osaka, 530-0001 일본 ', '+81 6-6458-0212', 'https://osakastationcity.com/', '梅田駅', 
        NULL, 4.0, 'fe928f9a-bef1-47f2-a0ef-98524c9f9bc3.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '아메리카무라', 'アメリカ村', '아메리카무라', '자유의 여신상 모형을 중심으로 미국식 빈티지 의류 매장, 록 바, 패스트푸드점이 있습니다.', 
        ST_GeomFromText('POINT(34.6722072 135.4953112)', 4326), '2 Chome Nishishinsaibashi, Chuo Ward, Osaka, 542-0086 일본 ', NULL, 'https://osaka-info.jp/spot/america-mura-american-village/', '四ツ橋駅', 
        NULL, 3.9, '151c4f1d-fd68-4c51-9753-b2f16a177760.jpg', '{"서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '컵라면 박물관 오사카', 'カップヌードルミュージアム 大阪池田', '컵라면 박물관 오사카', '라멘의 역사와 문화를 전시하는 이색적인 박물관으로 공장을 관람하고 시식을 해볼 수 있습니다.', 
        ST_GeomFromText('POINT(34.8178846 135.4240693)', 4326), '8-25 Masumicho, Ikeda, Osaka 563-0041 일본 ', NULL, 'https://www.cupnoodles-museum.jp/ja/osaka_ikeda/', '池田駅', 
        '금요일,오전 9:30~오후 4:30, 토요일,오전 9:30~오후 4:30, 일요일,오전 9:30~오후 4:30, 월요일,오전 9:30~오후 4:30, 화요일,휴무일, 수요일,오전 9:30~오후 4:30, 목요일,오전 9:30~오후 4:30', 4.3, 'acc063ec-08e6-4f5f-b338-645ab2046437.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["화장실"], "주요 방문자": ["유아동반/가족모임에 적합"], "아동": ["어린이에게 적합함"], "주차": ["유료 주차장", "자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '국립문락극장', '国立文楽劇場', '국립문락극장', '편안한 좌석이 마련된 대형 극장으로 일본 전통극을 선보입니다.', 
        ST_GeomFromText('POINT(34.6673089 135.5061208)', 4326), '1 Chome-12-10 Nipponbashi, Chuo Ward, Osaka, 542-0073 일본 ', '+81 6-6212-2531', 'http://www.ntj.jac.go.jp/bunraku.html', '近鉄日本橋駅', 
        NULL, 4.2, '4a435989-6ae2-47db-99aa-e04581adfce2.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "특색": ["라이브 공연"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '히라카타 파크', 'ひらかたパーク', '히라카타 파크', '대규모 테마파크로 롤러코스터와 같은 스릴 넘치는 놀이기구, 음식점, 계절에 따라 운영되는 수영장이 있습니다.', 
        ST_GeomFromText('POINT(34.8059896 135.6366253)', 4326), '1-1 Hirakatakoencho, Hirakata, Osaka 573-0054 일본 ', NULL, 'http://www.hirakatapark.co.jp/', '枚方公園駅', 
        '금요일 오전 10:00~오후 5:00, 토요일 오전 10:00~오후 8:00, 일요일 오전 10:00~오후 8:00, 월요일 오전 10:00~오후 5:00, 화요일 오전 10:00~오후 5:00, 수요일 오전 10:00~오후 5:00, 목요일 휴무일', 4.3, '2a5bc7f8-8f46-409d-9772-2f5e9c3651b7.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실", "휠체어 대여"], "상품/서비스": ["음식"], "편의 시설": ["음식점", "화장실"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '레고랜드 디스커버리센터 오사카', 'レゴランド・ディスカバリー・センター大阪', '레고랜드 디스커버리센터 오사카', '가족을 위한 실내 레고 명소로 놀이기구, 4D 영화관, 여러 놀이 공간이 갖춰져 있습니다.', 
        ST_GeomFromText('POINT(34.656179 135.4276699)', 4326), '일본 〒552-0022 Osaka, Minato Ward, Kaigandori, 1 Chome−1−10 天保山マーケットプレース 3階 ', NULL, 'https://www.legolanddiscoverycenter.com/osaka/', '大阪港駅', 
        '금요일,오전 10:00~오후 6:00, 토요일,오전 10:00~오후 7:00, 일요일,오전 10:00~오후 7:00, 월요일,오전 10:00~오후 6:00, 화요일,오전 10:00~오후 6:00, 수요일,오전 10:00~오후 6:00, 목요일,오전 10:00~오후 6:00', 3.9, '489d0be2-742f-41ef-ba04-a88f9f38725a.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "상품/서비스": ["음식"], "편의 시설": ["음식점", "화장실"], "계획": ["티켓 사전 수령 권장"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '잇신지', '一心寺', '잇신지', '12세기에 지은 전통 사찰로 조각난 뼈로 만든 불상이 있습니다.', 
        ST_GeomFromText('POINT(34.6528733 135.5083403)', 4326), '2 Chome-8-69 Osaka, Tennoji Ward, Osaka, 543-0062 일본 ', NULL, 'http://www.isshinji.or.jp/', '恵美須町駅', 
        '금요일 오전 5:00~오후 6:00, 토요일 오전 5:00~오후 6:00, 일요일 오전 5:00~오후 6:00, 월요일 오전 5:00~오후 6:00, 화요일 오전 5:00~오후 6:00, 수요일 오전 5:00~오후 6:00, 목요일 오전 5:00~오후 6:00', 4.2, 'a6ef1320-7b57-408f-9307-301f8d82dc49.jpg', '{"접근성": ["휠체어 이용 가능 출입구"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '게마사쿠라노미야 공원', '毛馬桜之宮公園', '게마사쿠라노미야 공원', '조경이 잘 된 녹지와 벚나무가 있는 오사카강 유역의 드넓은 도시 공원입니다.', 
        ST_GeomFromText('POINT(34.7051508 135.5162689)', 4326), 'Nakanocho, Miyakojima Ward, Osaka, 534-0027 일본 ', NULL, 'http://www.osakapark.osgf.or.jp/kema_sakuranomiya/', '桜ノ宮駅', 
        '금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업, 월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업', 4.1, '7ba56e9d-8364-4b45-ba01-fca5c1eba444.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "액티비티": ["하이킹"], "편의 시설": ["공중화장실", "야구장"], "아동": ["아동에게 적합한 하이킹 코스", "어린이에게 적합함"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '소라니와온천', '空庭温泉 OSAKA BAY TOWER', '소라니와온천', '주로 호텔과 사무실 공간으로 사용되고 높이가 199.9m에 달하는 다목적 고층 건물입니다.', 
        ST_GeomFromText('POINT(34.6703579 135.4569727)', 4326), '1 Chome-2-3 Benten, Minato Ward, Osaka, 552-0007 일본 ', NULL, 'http://www.solaniwa.com/', '弁天町駅', 
        '금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00, 월요일,오전 11:00~오후 11:00, 화요일,오전 11:00~오후 11:00, 수요일,휴무일, 목요일,오전 11:00~오후 11:00', 3.9, '3b00a8e3-dc7d-45ff-b747-0e855ac324ed.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '산토리 야마자키 증류소', 'サントリー 山崎蒸溜所', '산토리 야마자키 증류소', '수상 경력을 자랑하는 산토리 위스키를 제조하는 대규모 시설로 투어를 제공하며 매장이 있습니다.', 
        ST_GeomFromText('POINT(34.8924574 135.6718759)', 4326), '5 Chome-2-1 Yamazaki, Shimamoto, Mishima District, Osaka 618-0001 일본 ', NULL, 'http://www.suntory.co.jp/factory/yamazaki/', '山崎駅', 
        '금요일,오전 10:00~오후 4:45, 토요일,오전 10:00~오후 4:45, 일요일,오전 10:00~오후 4:45, 월요일,오전 10:00~오후 4:45, 화요일,오전 10:00~오후 4:45, 수요일,오전 10:00~오후 4:45, 목요일,오전 10:00~오후 4:45', 4.5, '73e73637-7370-4e03-accf-cc644211de97.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "결제": ["체크카드", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 1, '바람의 광장', '風の広場', '바람의 광장', '공원', 
        ST_GeomFromText('POINT(34.7030568 135.4922622)', 4326), '4 Ofukacho, Kita Ward, Osaka, 530-0001 일본 ', NULL, 'https://osakastationcity.com/green/kaze/', '大阪駅', 
        '금요일,오전 7:00~오후 11:30, 토요일,오전 7:00~오후 11:30, 일요일,오전 7:00~오후 11:30, 월요일,오전 7:00~오후 11:30, 화요일,오전 7:00~오후 11:30, 수요일,오전 7:00~오후 11:30, 목요일,오전 7:00~오후 11:30', 4.4, '7f4fc995-2134-4cc6-8ed8-e0c63647529f.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '덴덴타운 닛폰바시전기가', 'でんでんタウン 日本橋筋商店街', '덴덴타운 닛폰바시전기가', '활기 넘치는 지역으로 중고 비디오 게임, 첨단 기술, 애니메이션, 만화 등을 전문으로 판매하는 상점이 있습니다.', 
        ST_GeomFromText('POINT(34.6604299 135.5033068)', 4326), 'Nipponbashi, Naniwa Ward, Osaka, 556-0005 일본 ', '+81 6-6655-1717', 'https://www.nippombashi.jp/', 'なんば駅', 
        '금요일,오전 11:00~오후 7:00, 토요일,오전 11:00~오후 7:00, 일요일,오전 11:00~오후 7:00, 월요일,오전 11:00~오후 7:00, 화요일,오전 11:00~오후 7:00, 수요일,오전 11:00~오후 7:00, 목요일,오전 11:00~오후 7:00', 4.1, '98492566-affa-4c86-9c7b-c56c9de3ed28.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '난난타운(지하)', 'NAMBAなんなん', '난난타운(지하)', '쇼핑몰', 
        ST_GeomFromText('POINT(34.6651242 135.4988415)', 4326), '일본 〒542-0076 Osaka, Chuo Ward, Namba, 5 Chome なんなんタウン ', '+81 6-6631-5101', 'http://nannan.osaka-chikagai.jp/', 'なんば駅', 
        '금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일,오전 10:00~오후 9:00, 월요일,오전 10:00~오후 9:00, 화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00', 3.7, 'bd7df70e-dcbd-473b-97d5-549db017ed79.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, 'Crysta Nagahori', 'クリスタ長堀', 'Crysta Nagahori', '쇼핑몰', 
        ST_GeomFromText('POINT(34.6750743 135.4994198)', 4326), '일본 〒542-0081 Osaka, Chuo Ward, Minamisenba, 4 Chome 長堀地下街 ８号 ', '+81 6-6282-2100', 'https://www.crystaweb.jp/', '心斎橋駅', 
        '금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일,오전 11:00~오후 8:30, 월요일,오전 11:00~오후 9:00, 화요일,오전 11:00~오후 9:00, 수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00', 3.6, '74422126-fbf0-4877-87da-9fa3cd199b3a.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '덴포잔 마켓 플레이스', '天保山マーケットプレース', '덴포잔 마켓 플레이스', '넓고 밝은 쇼핑몰에 다양한 선물 가게, 부티크, 보석 가게, 푸드 코트가 입점해 있습니다.', 
        ST_GeomFromText('POINT(34.6558538 135.4253341)', 4326), '1 Chome-1-10 Kaigandori, Minato Ward, Osaka, 552-0022 일본 ', '+81 6-6576-5501', 'http://www.kaiyukan.com/thv/marketplace/', '大阪港駅', 
        '금요일,오전 10:30~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일,오전 10:00~오후 9:00, 월요일,오전 10:30~오후 9:00, 화요일,오전 10:30~오후 9:00, 수요일,오전 10:30~오후 9:00, 목요일,오전 10:30~오후 9:00', 3.9, '61d32340-44fc-4306-858a-7546448d465d.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "상품/서비스": ["아케이드 게임"], "편의 시설": ["무료 Wi-Fi"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"], "아동": ["놀이터"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 3, '린쿠 프리미엄 아울렛', 'りんくうプレミアム・アウトレット', '린쿠 프리미엄 아울렛', '현대적인 쇼핑센터로 브랜드 제품을 할인된 가격에 구매할 수 있는 글로벌 아웃렛 매장이 입점해 있습니다.', 
        ST_GeomFromText('POINT(34.4064642 135.2905694)', 4326), '3-28 Rinkuoraiminami, Izumisano, Osaka 598-8508 일본 ', '+81 50-1721-5234', 'https://www.premiumoutlets.co.jp/rinku/', 'りんくうタウン駅', 
        '금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,오전 10:00~오후 8:00, 화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00', 4.1, '52572794-ab30-43d3-8423-9ec5c44b7c7c.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "상품/서비스": ["음식"], "편의 시설": ["무료 Wi-Fi"], "결제": ["체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money", "신용카드"]}'
    );