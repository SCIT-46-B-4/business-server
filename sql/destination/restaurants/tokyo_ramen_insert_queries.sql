INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'restaurant de nouilles (ramen)', 'restaurant de nouilles (ramen)', 'restaurant de nouilles (ramen)', '음식점', 
            ST_GeomFromText('POINT(35.6568254 139.7530361)', 4326), '2 Chome-1-1 Shibadaimon, Minato City, Tokyo 105-0012 일본 ', NULL, NULL, '芝公園駅', 
            NULL, 4.8, '5c2ee026-7e1c-42d1-b53e-9b1ed9606c4d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '토리포타라멘 THANK 다이몬', '鶏ポタラーメンTHANK 大門', '토리포타라멘 THANK 다이몬', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.655902 139.7531191)', 4326), '일본 〒105-0012 Tokyo, Minato City, Shibadaimon, 2 Chome−1−13 芝大友ビル 1F ', '+81 3-5400-1350', 'https://thanktank.jp/toripota', '芝公園駅', 
            '화요일 오전 11:00~오후 3:00,오후 6:00~10:00, 수요일 오전 11:00~오후 3:00,오후 6:00~10:00, 목요일 오전 11:00~오후 3:00,오후 6:00~10:00, 금요일 오전 11:00~오후 3:00,오후 6:00~10:00, 토요일 오전 11:00~오후 4:00,오후 5:00~9:00, 일요일
(천황탄생일) 오전 11:00~오후 3:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 8:00,휴일 영업시간', 4.1, '734f44f5-e457-4c2e-948b-9b7bfa6305a0.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["PayPay"], "아동": ["어린이 메뉴"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 지로 미타본점', 'ラーメン二郎 三田本店', '라멘 지로 미타본점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.64806 139.7416326)', 4326), '2 Chome-16-4 Mita, Minato City, Tokyo 108-0073 일본 ', NULL, NULL, '三田駅', 
            '화요일,오전 8:30~오후 3:00,오후 5:00~8:00, 수요일,오전 8:30~오후 3:00,오후 5:00~8:00, 목요일,오전 8:30~오후 3:00,오후 5:00~8:00, 금요일,오전 8:30~오후 3:00,오후 5:00~8:00, 토요일,오전 8:30~오후 3:00,오후 5:00~8:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:30~오후 3:00,오후 5:00~8:00,시간이 달라질 수 있음', 4.3, '3c0a593e-bf01-4994-936b-718dc2e98c58.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hachan Ramen', 'ハちゃんラーメン', 'Hachan Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6581398 139.7571742)', 4326), '일본 〒105-0013 Tokyo, Minato City, Hamamatsucho, 1 Chome−15−9 コンシェリア浜松町Ⅱ 101 ', '+81 70-3337-6886', 'https://twitter.com/akabaneramenha', '汐留駅', 
            '화요일,오전 11:00~오후 3:00,오후 6:00~9:00, 수요일,오전 11:00~오후 3:00,오후 6:00~9:00, 목요일,오전 11:00~오후 3:00,오후 6:00~9:00, 금요일,오전 11:00~오후 3:00,오후 6:00~9:00, 토요일,오전 11:00~오후 3:00,오후 6:00~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~9:00,시간이 달라질 수 있음', 4.2, '41434d0f-28be-4da0-bcd4-f3b10fcf5040.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Saburo', 'らうめんさぶ郎', 'Ramen Saburo', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6618622 139.7570431)', 4326), '2 Chome-6-5 Higashishinbashi, Minato City, Tokyo 105-0021 일본 ', NULL, NULL, '芝公園駅', 
            '화요일,오전 11:00~오후 4:00,오후 5:00~10:00, 수요일,오전 11:00~오후 4:00,오후 5:00~10:00, 목요일,오전 11:00~오후 4:00,오후 5:00~10:00, 금요일,오전 11:00~오후 4:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 4:00,오후 5:00~10:00,시간이 달라질 수 있음', 4.1, '660fcfe5-404e-4b29-9300-1b218303ce6d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tori soba Ichikoro 156', '鶏そば十番１５６ 麻布十番本店', 'Tori soba Ichikoro 156', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.655243 139.736214)', 4326), '2 Chome-1-10 Azabujuban, Minato City, Tokyo 106-0045 일본 ', '+81 3-3453-1560', 'http://tabelog.com/tokyo/A1307/A130702/13168206/', '三田駅', 
            '화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00, 목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오후 10:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:15,시간이 달라질 수 있음', 3.9, '7423dad2-c3b4-41f9-a866-15650caf6168.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "와인", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Fukki Ramen', '福気', 'Fukki Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6568064 139.7530477)', 4326), '2 Chome-1-1 Shibadaimon, Minato City, Tokyo 105-0012 일본 ', '+81 3-6402-9011', NULL, '三田駅', 
            '화요일,오전 11:00~오전 4:00, 수요일,오전 11:00~오전 4:00, 목요일,오전 11:00~오전 4:00, 금요일,오전 11:00~오전 4:00, 토요일,오전 11:00~오전 4:00, 일요일 (천황탄생일),오전 11:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:00,시간이 달라질 수 있음', 4.0, '2caa3c34-b792-454f-8369-f4bbd2f5a84e.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tokyo Ramen Tower', '東京らあめんタワー', 'Tokyo Ramen Tower', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6575698 139.7553363)', 4326), '1 Chome-27-4 Hamamatsucho, Minato City, Tokyo 105-0013 일본 ', '+81 3-3459-8139', 'https://bulkan.jp/tokyoramentower/', '三田駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00, 목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음', 4.1, '79498b4b-0dc6-45e6-adfe-1d1dbf134645.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Azabu Ramen', '麻布ラーメン 麻布十番店', 'Azabu Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6566316 139.736486)', 4326), '일본 〒106-0045 Tokyo, Minato City, Azabujuban, 1 Chome−2−9 Shin Ichino-Hashi Heights, 1階 ', '+81 3-5573-5905', 'https://r.gnavi.co.jp/eh2v188n0000/', '三田駅', 
            '화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00, 목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:00,시간이 달라질 수 있음', 3.4, '941c5d85-5dbb-4a98-b98b-7eda25f3db0b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Rakkan Ramen Nishiazabu Shop', '楽観西麻布', 'Rakkan Ramen Nishiazabu Shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6606624 139.7251571)', 4326), '1 Chome-8-12 Nishiazabu, Minato City, Tokyo 106-0031 일본 ', '+81 3-6434-5057', 'http://rakkaninc.com/', '乃木坂駅', 
            '화요일 오전 11:00~오후 4:00,오후 6:00~오전 5:00, 수요일 오전 11:00~오후 4:00,오후 6:00~오전 5:00, 목요일 오전 11:00~오후 4:00,오후 6:00~오전 5:00, 금요일 오전 11:00~오후 4:00,오후 6:00~오전 5:00, 토요일 오전 11:00~오후 4:00,오후 6:00~오전 5:00, 일요일
(천황탄생일) 오전 11:00~오후 7:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 4:00,오후 6:00~10:00,시간이 달라질 수 있음', 4.2, '76d8e8da-88b9-4833-a709-4ba4304acc3b.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["인기 급상승", "캐주얼"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제", "신용카드"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ikkakuya Ramen', '壱角家 芝公園店', 'Ikkakuya Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6566602 139.7527176)', 4326), '일본 〒105-0011 Tokyo, Minato City, Shibakoen, 2 Chome−3−8 船間ビル 1F ', '+81 3-3431-6592', 'https://ichikakuya.com/', '三田駅', 
            '화요일,오전 10:00~오후 11:00, 수요일,오전 10:00~오전 3:00, 목요일,오전 10:00~오전 3:00, 금요일,오전 10:00~오전 3:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 11:00,시간이 달라질 수 있음', 3.3, '51fa7b3c-6040-4fd7-9910-48f492ba4ec3.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["바", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '이치란 아뜨레 우에노야마시모구치점', '一蘭 アトレ上野山下口店', '이치란 아뜨레 우에노야마시모구치점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7124196 139.7752174)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 7 Chome−1−1 アトレ上野 ', '+81 50-3733-3915', 'https://ichiran.com/shop/tokyo/ueno/', '東京メトロ上野駅', 
            '화요일 오전 12:00~6:00,오전 9:00~오전 12:00, 수요일 오전 12:00~6:00,오전 9:00~오전 12:00, 목요일 오전 12:00~6:00,오전 9:00~오전 12:00, 금요일 오전 12:00~6:00,오전 9:00~오전 12:00, 토요일 오전 12:00~6:00,오전 9:00~오전 12:00, 일요일
(천황탄생일) 오전 12:00~6:00,오전 9:00~오전 12:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 12:00~6:00,오전 9:00~오전 12:00,시간이 달라질 수 있음', 4.2, '492fda93-b1dc-45e7-bb74-51c16933dea8.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 카모토네기', 'らーめん 鴨to葱 上野御徒町本店', '라멘 카모토네기', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.708395 139.7752792)', 4326), '6 Chome-4-15 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-6803-2334', 'https://www.kamotonegi.com/', '上野御徒町駅', 
            '화요일,오전 6:00~오전 5:00, 수요일,오전 6:00~오전 5:00, 목요일,오전 6:00~오전 5:00, 금요일,오전 6:00~오전 5:00, 토요일,오전 6:00~오전 5:00, 일요일 (천황탄생일),오전 6:00~오전 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 6:00~오전 5:00,시간이 달라질 수 있음', 4.4, 'ea8cbe13-ca7d-454d-b63d-4cf42796e52d.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '上野ラーメン ハラール Halal Ramen Ueno', '上野ラーメン ハラール Halal Ramen Ueno', '上野ラーメン ハラール Halal Ramen Ueno', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7057935 139.7782863)', 4326), '일본 〒110-0016 Tokyo, Taito City, Taito, 4 Chome−5−5 台東マンション 1階 ', '+81 3-6803-2901', 'https://zenji-consulting.wixsite.com/website', '新御徒町駅', 
            '화요일,오전 10:00~오후 9:45, 수요일,오전 10:00~오후 9:45, 목요일,오전 10:00~오후 9:45, 금요일,오전 10:00~오후 9:45, 토요일,오전 10:00~오후 9:45, 일요일 (천황탄생일),오전 10:00~오후 9:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:45,시간이 달라질 수 있음', 4.8, 'b33c7030-bd16-4798-959d-9b4d857a0347.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 부타야마 우에노점', '豚山 上野店', '라멘 부타야마 우에노점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7062026 139.7724991)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 3 Chome−17−7 東亜御徒町ビル 1F ', NULL, 'https://shop.butayama.com/detail/111131', '上野御徒町駅', 
            '화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00, 목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음', 4.1, '369ddcd5-c39d-4aa3-b724-c012419b582e.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["IC 교통카드"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '큐슈 장가라 라멘 아키하바라점', '九州じゃんがら 秋葉原本店', '큐슈 장가라 라멘 아키하바라점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7007814 139.7706793)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 3 Chome−11−6 一枝ビル １Ｆ ', '+81 3-3251-4059', 'https://kyushujangara.co.jp/shops/akihabara/', '湯島駅', 
            '화요일,오전 11:00~오후 9:45, 수요일,오전 11:00~오후 9:45, 목요일,오전 11:00~오후 9:45, 금요일,오전 11:00~오후 9:45, 토요일,오전 11:00~오후 9:45, 일요일 (천황탄생일),오전 11:00~오후 9:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:45,시간이 달라질 수 있음', 4.4, '8965ec2a-89a6-44ae-beb1-4dd24bcf2156.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'RAMEN NOODLES', 'RAMEN NOODLES', 'RAMEN NOODLES', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7003215 139.7723298)', 4326), '4 Chome-14-1 Sotokanda, Chiyoda City, Tokyo 101-0021 일본 ', NULL, NULL, '上野御徒町駅', 
            NULL, 3.4, 'f99b05e6-9a36-4da2-ae3d-c4197cfd0416.jpg', '{"서비스 옵션": ["매장 내 식사"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Mendokoro Wakamusha Asakusa', '麺処 若武者 ASAKUSA 〜FUKUSHIMA NOODLE STYLE〜', 'Mendokoro Wakamusha Asakusa', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7144922 139.7942075)', 4326), '일본 〒111-0032 Tokyo, Taito City, Asakusa, 2 Chome−7−13 南23 ', '+81 3-5246-4885', 'https://wakamusha.jp/', '蔵前駅', 
            '화요일,오전 8:00~오후 10:00, 수요일,오전 8:00~오후 10:00, 목요일,오전 8:00~오후 10:00, 금요일,오전 8:00~오후 10:00, 토요일,오전 8:00~오후 10:00, 일요일 (천황탄생일),오전 8:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 10:00,시간이 달라질 수 있음', 3.7, '3fc135f7-be50-4d8e-9239-9db949a4a024.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Tomo', '覆麺 智', 'Ramen Tomo', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6964271 139.7571029)', 4326), '2 Chome-2-12 Kanda Jinbocho, Chiyoda City, Tokyo 101-0051 일본 ', NULL, 'https://twitter.com/hukumentomo2009', '飯田橋駅', 
            '화요일,오전 9:00~오후 2:00, 수요일,오전 9:00~오후 2:00, 목요일,오전 9:00~오후 2:00, 금요일,오전 9:00~오후 2:00, 토요일,오전 9:00~오후 2:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 2:00,시간이 달라질 수 있음', 4.2, 'c9777616-27f0-4a2b-b180-42e9ce3db204.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Shinbashi New Tomochin Ramen Jinbocho shop', '新橋ニューともちんラーメン 神保町店', 'Shinbashi New Tomochin Ramen Jinbocho shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6963103 139.7581842)', 4326), '일본 〒101-0051 Tokyo, Chiyoda City, Kanda Jinbocho, 1 Chome−12 島田ビル 1f ', '+81 3-5577-7300', NULL, '飯田橋駅', 
            '화요일,오전 7:30~오후 10:30, 수요일,오전 7:30~오후 10:30, 목요일,오전 7:30~오후 10:30, 금요일,오전 7:30~오후 10:30, 토요일,오전 7:30~오후 10:30, 일요일 (천황탄생일),오전 7:30~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:30~오후 10:30,시간이 달라질 수 있음', 4.2, '41d3c962-da2e-4282-ae85-11840bdabaf0.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Bazoku Asakusa Ramen', '中国手打拉麺 馬賊 浅草本店', 'Bazoku Asakusa Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7095417 139.7944816)', 4326), '2 Chome-7-6 Kaminarimon, Taito City, Tokyo 111-0034 일본 ', '+81 3-3841-6002', NULL, '浅草駅', 
            '화요일,오전 11:15~오후 8:30, 수요일,오전 11:15~오후 8:30, 목요일,오전 11:15~오후 8:30, 금요일,오전 11:15~오후 8:30, 토요일,오전 11:15~오후 8:30, 일요일 (천황탄생일),오전 11:15~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.1, 'afd585fa-15df-4ded-973c-2a864a6fa8cb.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["인기 급상승", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Ushio', '麺巧 潮 上野製麺所', 'Ramen Ushio', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7110198 139.7791121)', 4326), '3 Chome-22-2 Higashiueno, Taito City, Tokyo 110-0015 일본 ', '+81 3-6803-8097', 'https://www.instagram.com/ushio_family_ueno/', '東京メトロ上野駅', 
            '화요일,오전 11:00~오후 3:00, 수요일,오전 11:00~오후 3:00, 목요일,오전 11:00~오후 3:00, 금요일,오전 11:00~오후 3:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,시간이 달라질 수 있음', 4.2, 'b5568038-7efd-4d1f-9636-0a976d116149.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakata Ramen Ichiban', '博多豚骨らぁ麺 一絆 上野御徒町本店', 'Hakata Ramen Ichiban', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7080387 139.7751343)', 4326), '6 Chome-4-18 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-6284-4711', 'https://www.instagram.com/hakatatonkotsuramen1ban/tagged/', '東京メトロ上野駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.6, '9a610dba-9875-4fd7-8dd5-b99d25ef35b8.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "유기농 요리", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Madai Ramen Mengyo', '真鯛らーめん 麺魚 錦糸町本店', 'Madai Ramen Mengyo', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6942311 139.8118323)', 4326), '일본 〒130-0022 Tokyo, Sumida City, Kotobashi, 2 Chome−8−8 パークサイドマンション ', '+81 3-6659-9619', 'https://www.mengyo.net/', '錦糸町駅', 
            '화요일,오전 11:00~오후 9:00, 수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음', 4.0, 'd4ac1625-bf55-4d5a-b107-65d9370ad71d.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Yuzu Lab Noodle shop (Ramen)', '麺処ゆずラボ。', 'Yuzu Lab Noodle shop (Ramen)', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6954319 139.7745138)', 4326), '2 Chome-8-8 Kanda Sudacho, Chiyoda City, Tokyo 101-0041 일본 ', NULL, 'https://www.instagram.com/yuzu.lab/', '両国駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 4.6, 'b9789ada-f527-4cf9-9e16-04b06f0b3f30.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Toribushi Halal Ramen', '鶏白湯ラーメン 鳥ぶし', 'Toribushi Halal Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.708193 139.7761198)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 6 Chome−1−6 御徒町グリーンハイツ 106 ', '+81 3-6284-2413', 'http://www.halalramentoribushi.jp/', '湯島駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.3, 'bf3fb54a-3a47-4ff9-9d4f-21de7d9c8421.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Takahashi Ueno', '焼きあご塩らー麺 たかはし 上野店', 'Ramen Takahashi Ueno', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7082788 139.7743022)', 4326), '4 Chome-1-5 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-6803-2790', 'http://takahashi-ramen.com/', '湯島駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 10:00~오후 10:50, 일요일 (천황탄생일),오전 10:00~오후 10:50,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.1, '2225459d-0133-49da-a905-0be82c14ad93.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Gatsun', '博多ラーメン ガツン 蔵前店', 'Gatsun', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7035197 139.7974464)', 4326), '1 Chome-20-6 Honjo, Sumida City, Tokyo 130-0004 일본 ', '+81 3-5608-8188', 'https://www.gatsun-ramen.com/', '両国駅', 
            '화요일,오전 11:30~오전 12:00, 수요일,오전 11:30~오전 12:00, 목요일,오전 11:30~오전 12:00, 금요일,오전 11:30~오전 12:00, 토요일,오전 11:30~오전 12:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 12:00,시간이 달라질 수 있음', 4.3, 'bc5c8606-f548-4272-b44e-af6fbe2ff58f.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Hamaya', '拉麺はま家', 'Ramen Hamaya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6916395 139.7780303)', 4326), '일본 〒103-0001 Tokyo, Chuo City, Nihonbashikodenmacho, 8−5 新日本パレス 1階 ', NULL, 'https://mobile.twitter.com/6_hamaya', '浅草橋駅', 
            '화요일,오전 11:30~오후 2:30,오후 5:00~10:30, 수요일,오전 11:30~오후 2:30,오후 5:00~10:30, 목요일,오전 11:30~오후 2:30,오후 5:00~10:30, 금요일,오전 11:30~오후 2:30,오후 5:00~10:30, 토요일,오전 11:30~오후 2:30,오후 5:00~8:30, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 4:30,휴일 영업시간', 4.3, '879fef2c-1cac-42b0-ae15-4efbfcdbd378.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '니다이메 부도카', '二代目武道家', '니다이메 부도카', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.703929 139.6653424)', 4326), '일본 〒164-0001 Tokyo, Nakano City, Nakano, 3 Chome−34−32 凱旋ビル 1F ', '+81 3-3229-9390', 'https://www.instagram.com/2daimebudouka/', '中野駅', 
            '화요일,오전 10:30~오전 1:40, 수요일,오전 10:30~오전 1:40, 목요일,오전 10:30~오전 1:40, 금요일,오전 10:30~오전 1:40, 토요일,오전 10:30~오전 1:40, 일요일 (천황탄생일),오전 10:30~오전 1:40,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 1:40,시간이 달라질 수 있음', 4.0, '762ee677-75c1-4a2b-bcee-012a3b788921.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 이케다야 다카다노바바점', 'ラーメン池田屋 東京高田馬場店', '라멘 이케다야 다카다노바바점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7161615 139.7031011)', 4326), '1 Chome-3-13 Shimoochiai, Shinjuku City, Tokyo 161-0033 일본 ', NULL, 'https://twitter.com/ikedayababa', '西早稲田駅', 
            NULL, 4.0, '7c529afb-27a3-43f2-af3b-2df104deff0c.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Yusaku', '麺屋優創', 'Ramen Yusaku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7043134 139.6979534)', 4326), '일본 〒169-0073 Tokyo, Shinjuku City, Hyakunincho, 2 Chome−19−11 サニーコープ エトナ 1F ', '+81 3-5937-4898', 'https://twitter.com/menyayusaku2010', '東中野駅', 
            '화요일,오전 11:30~오후 8:00, 수요일,휴무일, 목요일,오전 11:30~오후 8:00, 금요일,오전 11:30~오후 8:00, 토요일,오전 11:30~오후 8:00, 일요일 (천황탄생일),오전 11:30~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 8:00,시간이 달라질 수 있음', 4.2, 'c2be9100-97b7-4239-bff2-5f97d6713cd8.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakodate Ramen Daimon', '大門', 'Hakodate Ramen Daimon', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.706843 139.6656878)', 4326), '5 Chome-64-8 Nakano, Nakano City, Tokyo 164-0001 일본 ', '+81 3-5318-3471', 'https://twitter.com/daimonnakano1', '中井駅', 
            '화요일,오전 10:00~오전 3:30, 수요일,오전 10:00~오전 3:30, 목요일,오전 10:00~오전 3:30, 금요일,오전 10:00~오전 3:30, 토요일,오전 10:00~오전 3:30, 일요일 (천황탄생일),오전 10:00~오전 3:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 3:30,시간이 달라질 수 있음', 3.7, 'c6b67bca-f1b0-40ec-b500-48eacfae93b5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Misato Ramen', 'らーめん味里 misato', 'Misato Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7024292 139.7091744)', 4326), '2 Chome-33-119 Toyama, Shinjuku City, Tokyo 162-0052 일본 ', '+81 3-6273-8678', 'https://mobile.twitter.com/misato_1995', '中井駅', 
            '화요일,오전 11:30~오후 8:30, 수요일,오전 11:30~오후 8:30, 목요일,오전 11:30~오후 8:30, 금요일,오전 11:30~오후 8:30, 토요일,오전 11:30~오후 8:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 8:30,시간이 달라질 수 있음', 4.3, '0d1c00fb-3ad8-44c8-83c2-fdf5cc39f618.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '무테키야', '無敵家', '무테키야', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7269046 139.7116557)', 4326), '일본 〒171-0022 Tokyo, Toshima City, Minamiikebukuro, 1 Chome−17−1 崎本ビル1F ', '+81 3-3982-7656', 'http://www.mutekiya.com/', '雑司が谷駅', 
            '화요일,오전 10:30~오전 4:00, 수요일,오전 10:30~오전 4:00, 목요일,오전 10:30~오전 4:00, 금요일,오전 10:30~오전 4:00, 토요일,오전 10:30~오전 4:00, 일요일 (천황탄생일),오전 10:30~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 4:00,시간이 달라질 수 있음', 4.2, '378edc91-3d4a-410a-923d-7cc3693145bb.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "케이터링"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tonkotsu Ramen Hakata Furyu Takadanobaba', 'とんこつラーメン博多風龍 高田馬場店', 'Tonkotsu Ramen Hakata Furyu Takadanobaba', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7138139 139.7043924)', 4326), '2 Chome-19-7 Takadanobaba, Shinjuku City, Tokyo 169-0075 일본 ', '+81 3-3209-1076', 'http://fu-ryu.net/', '中井駅', 
            '화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음', 3.9, '919fd62e-2ace-4288-b979-8af64f4d161d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Takaryu', '屋台らーめん 鷹流', 'Takaryu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7125396 139.7005633)', 4326), '일본 〒169-0075 Tokyo, Shinjuku City, Takadanobaba, 4 Chome−17−17 高田馬場 プリンスマンション ', '+81 3-3366-9488', 'http://www.yu-ing.com/yatai/', '中井駅', 
            '화요일,오전 11:30~오후 10:00, 수요일,오전 11:30~오후 10:00, 목요일,오전 11:30~오후 10:00, 금요일,오전 11:30~오후 10:00, 토요일,오전 11:30~오후 4:00,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:30~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 10:00,시간이 달라질 수 있음', 4.1, 'c7384bc7-b1d8-47fc-aca3-701c1962b607.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kagetsu Arashi', 'らあめん花月嵐 新大久保店', 'Ramen Kagetsu Arashi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7016892 139.6986962)', 4326), '2 Chome-15-1 Hyakunincho, Shinjuku City, Tokyo 169-0073 일본 ', '+81 3-6908-6771', 'http://www.kagetsu.co.jp/', '中井駅', 
            '화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00, 목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음', 3.5, '28326158-57b3-40f5-8b4e-97db2941cc44.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 미노와야 나카노점', 'ラーメン箕輪家 中野本店（RAMEN MINOWAYA NAKANO）', '라멘 미노와야 나카노점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7090359 139.6665787)', 4326), '１F, 5 Chome-53-2 Nakano, Nakano City, Tokyo 164-0001 일본 ', NULL, 'https://www.ramen-minowaya.jp/', '中野駅', 
            '화요일,오전 11:00~오후 3:00,오후 6:00~11:00, 수요일,오전 11:00~오후 3:00,오후 6:00~11:00, 목요일,오전 11:00~오후 3:00,오후 6:00~11:00, 금요일,오전 11:00~오후 3:00,오후 6:00~오전 1:30, 토요일,오전 11:00~오후 3:00,오후 6:00~오전 1:30, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~11:00,시간이 달라질 수 있음', 3.3, 'ced116ef-fab1-4c67-a821-0569175567c5.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Rokurinsha Osaki', '六厘舎 大崎店', 'Rokurinsha Osaki', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6170268 139.7293655)', 4326), '일본 〒141-0032 Tokyo, Shinagawa City, Osaki, 2 Chome−11 ウィズシティテラス1階103号 ', '+81 3-6417-3566', 'http://www.rokurinsha.com/', '中延駅', 
            '화요일 오전 11:00~오후 11:00, 수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 10:30, 일요일
(천황탄생일) 오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.2, 'c1930e04-3afe-448f-bdf3-56f0833f6a6c.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '츠지타 오사키', '六厘舎 大崎店', '츠지타 오사키', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6184315 139.7298972)', 4326), '일본 〒141-0032 Tokyo, Shinagawa City, Osaki, 2 Chome−11 ウィズシティテラス1階103号 ', '+81 3-6417-3566', 'http://www.rokurinsha.com/', '戸越駅', 
            NULL, 4.2, '82039284-380d-45f5-8f69-49a6bbe88d86.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '麺屋 焔', '麺屋 焔', '麺屋 焔', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6046684 139.7341146)', 4326), '1 Chome-53-5 Ōi, Shinagawa City, Tokyo 140-0014 일본 ', '+81 3-5742-5789', 'https://x.com/menya_en?s=21&t=GOzcrSxMpMttKexB-xnyiw', '中延駅', 
            '화요일,오전 11:30~오후 2:15,오후 5:30~10:45, 수요일,오전 11:30~오후 2:15,오후 5:30~10:45, 목요일,오전 11:30~오후 2:15,오후 5:30~10:45, 금요일,오전 11:30~오후 2:15,오후 5:30~10:45, 토요일,오전 11:30~오후 2:15,오후 5:30~10:45, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:15,오후 5:30~10:45,시간이 달라질 수 있음', 4.2, '960f1b8b-737c-4397-99ba-71d7330aacdc.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '중화소바 타카노', '中華そば 多賀野', '중화소바 타카노', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6097159 139.7115588)', 4326), '2 Chome-15-10 Nakanobu, Shinagawa City, Tokyo 142-0053 일본 ', '+81 3-3787-2100', 'http://www.taganosoba.jimdofree.com/', '中延駅', 
            '화요일,오전 11:30~오후 2:30, 수요일,휴무일, 목요일,오전 11:30~오후 2:30, 금요일,오전 11:30~오후 2:30, 토요일,오전 11:30~오후 2:30, 일요일 (천황탄생일),오전 11:30~오후 2:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,시간이 달라질 수 있음', 4.2, '1128d165-0327-4234-8083-01b8d4104f26.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Ichiri', 'Ramen Ichiri', 'Ramen Ichiri', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.5991405 139.7038617)', 4326), '1 Chome-1-1 Nakamagome, Ota City, Tokyo 143-0027 일본 ', '+81 3-3775-0177', 'https://www.instagram.com/ichiri_ramen/', '馬込駅', 
            '화요일 오전 11:00~오후 7:00, 수요일 오전 11:00~오후 10:00, 목요일 오전 11:00~오후 7:00, 금요일 오전 11:00~오후 7:00, 토요일 오전 11:00~오후 10:00, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 7:00,시간이 달라질 수 있음', 4.1, 'dbe05835-f692-44c6-9ecc-89bbca708834.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Wagyu Ramen Yoshi', 'Wagyu Ramen Yoshi', 'Wagyu Ramen Yoshi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6072597 139.7366963)', 4326), '5 Chome-5-8 Higashioi, Shinagawa City, Tokyo 140-0011 일본 ', '+81 90-6352-3196', NULL, '戸越駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.4, '7e1714b1-979e-4f90-a9f3-520d0fff2cc8.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Echigo Tsukemen Ishin', '越後つけ麺維新 大井町店', 'Echigo Tsukemen Ishin', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6076171 139.7337349)', 4326), '1 Chome-1-7 Ōi, Shinagawa City, Tokyo 140-0011 일본 ', '+81 3-5718-6318', 'https://www.ishin2010.com/', '中延駅', 
            '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음', 3.9, '05a0b0cb-2956-469f-bc64-4ad34bf6b87e.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Būsan', 'Ramen Būsan', 'Ramen Būsan', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6099271 139.7148631)', 4326), '5 Chome-15-1 Togoshi, Shinagawa City, Tokyo 142-0041 일본 ', NULL, 'https://twitter.com/g2Xy6CxPqhsXBXd', '中延駅', 
            '화요일,오전 11:00~오후 2:30,오후 5:00~9:00, 수요일,오전 11:00~오후 2:30,오후 5:00~9:00, 목요일,오전 11:00~오후 2:30, 금요일,오전 11:00~오후 2:30,오후 5:00~9:00, 토요일,오전 11:00~오후 2:30,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 2:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.2, 'db987ad4-8333-413f-9c7d-1a8ab68453ca.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Bonito Bonito Ramen', 'ボニート・ボニート', 'Bonito Bonito Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6195493 139.7025125)', 4326), '일본 〒142-0062 Tokyo, Shinagawa City, Koyama, 4 Chome−1−8 いつみハウス １０１ ', '+81 3-3792-7713', 'https://twitter.com/bonitobonito635', '中延駅', 
            '화요일,오전 11:30~오후 2:00,오후 6:15~8:00, 수요일,오전 11:30~오후 2:00,오후 6:15~8:00, 목요일,오전 11:30~오후 2:00,오후 6:15~8:00, 금요일,오전 11:30~오후 2:00,오후 6:15~8:00, 토요일,오전 11:30~오후 3:00,오후 6:15~8:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 6:15~8:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 6:15~8:00,휴일 영업시간', 4.3, 'a19f5f5d-5b46-48f9-93f7-bf5a16e7cdfd.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["브런치", "점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Batten Ramen', 'Batten Ramen', 'Batten Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.617962 139.71825)', 4326), '1 Chome-1-10 Togoshi, Shinagawa City, Tokyo 142-0041 일본 ', '+81 3-5750-2939', 'https://wolt.com/ja/jpn/tokyo/restaurant/hakata-batten-ramen-tokyo', '中延駅', 
            '화요일 오전 7:00~오후 3:00,오후 5:00~10:30, 수요일 오전 7:00~오후 3:00,오후 5:00~10:30, 목요일 오전 7:00~오후 3:00,오후 5:00~10:30, 금요일 오전 7:00~오후 3:00,오후 5:00~10:30, 토요일 오전 7:00~오후 3:00,오후 5:00~10:30, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 7:00~오후 3:00,오후 5:00~10:30,시간이 달라질 수 있음', 3.8, '800581b6-99af-4dae-ba0f-8a9502d054b9.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "와인", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hamatora Yokohama Ramen', '濃厚豚骨ラーメン 濱虎家', 'Hamatora Yokohama Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.607462 139.7361263)', 4326), '5 Chome-4-13 Higashioi, Shinagawa City, Tokyo 140-0011 일본 ', '+81 3-5460-1139', 'https://x.com/hamatoraya', '戸越駅', 
            '화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,휴일 영업시간', 3.9, 'abc25862-5e61-4a17-838e-345773d7fd79.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "IC 교통카드", "PayPay", "신용카드"], "아동": ["어린이 메뉴"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hokkaido Sapporo Ramen', 'Hokkaido Sapporo Ramen', 'Hokkaido Sapporo Ramen', '일본 음식점', 
            ST_GeomFromText('POINT(35.6578562 139.6966634)', 4326), '2 Chome-10-3 Dogenzaka, Shibuya, Tokyo 150-0043 일본 ', NULL, NULL, '東急電鉄・東京メトロ渋谷駅', 
            NULL, 4.2, '24846cf3-dc4d-4ec4-a867-16cdc4d75f79.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 나기', 'ラーメン凪 BUTAO 渋谷店', '라멘 나기', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6575 139.7080556)', 4326), '일본 〒150-0011 Tokyo, Shibuya, Higashi, 1 Chome−3−1 カミニート 1F ', '+81 3-3499-0390', 'https://twitter.com/ramennagi_jp', '中目黒駅', 
            '화요일,오전 10:00~오후 11:00, 수요일,오전 10:00~오후 11:00, 목요일,오전 10:00~오후 11:00, 금요일,오전 10:00~오후 11:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 11:00,시간이 달라질 수 있음', 3.9, '92df3c49-521e-461a-a0b7-f977d5c57089.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Oreryu Shio-ramen Shibuya-main store', '俺流塩らーめん 渋谷総本店', 'Oreryu Shio-ramen Shibuya-main store', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6561261 139.6954878)', 4326), '1 Chome-22-8 Dogenzaka, Shibuya, Tokyo 150-0043 일본 ', '+81 3-5458-0012', 'http://oreryushio.co.jp/', '中目黒駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.3, '8cf207f6-838e-476d-a03a-6b0a770a015a.jpg', '{"서비스 옵션": ["야외 좌석", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Oreryu Shio-Ramen', '俺流塩らーめん 渋谷三丁目店', 'Oreryu Shio-Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6573875 139.70449)', 4326), '3 Chome-8-7 Shibuya, Tokyo 150-0002 일본 ', '+81 3-6451-1774', 'http://oreryushio.co.jp/?page_id=661', '中目黒駅', 
            '화요일,오전 10:30~오후 11:00, 수요일,오전 10:30~오후 11:00, 목요일,오전 10:30~오후 11:00, 금요일,오전 10:30~오후 11:00, 토요일,오전 10:30~오후 11:00, 일요일 (천황탄생일),오전 10:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 11:00,시간이 달라질 수 있음', 4.2, 'acd912e0-6a82-49ed-bb28-c6916ba28b89.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen MAKOTOYA - Shibuya Cener Gai', 'ラーメンまこと屋 渋谷センター街本店', 'Ramen MAKOTOYA - Shibuya Cener Gai', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6609912 139.6967015)', 4326), 'J+R Side J Bldg., 33-10 Udagawacho, Shibuya, Tokyo 150-0042 일본 ', '+81 3-5422-3183', 'https://www.makotofood.co.jp/', '東急電鉄・東京メトロ渋谷駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음', 4.5, '700c216d-b06a-42aa-9cae-7a247ce5592a.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '아후리', 'AFURI 恵比寿', '아후리', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6482951 139.7108723)', 4326), '일본 〒150-0013 Tokyo, Shibuya, Ebisu, 1 Chome−1−7 117ビル 1F ', '+81 3-5795-0750', 'https://afuri.com/', '中目黒駅', 
            '화요일,오전 11:00~오전 5:00, 수요일,오전 11:00~오전 5:00, 목요일,오전 11:00~오전 5:00, 금요일,오전 11:00~오전 5:00, 토요일,오전 11:00~오전 5:00, 일요일 (천황탄생일),오전 11:00~오전 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 5:00,시간이 달라질 수 있음', 4.1, '06d6b5e6-5877-4818-a8de-1b84e7d66f3e.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '하카타 텐진 시부야미나미구치점', '博多天神 渋谷南口店', '하카타 텐진 시부야미나미구치점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6579051 139.699482)', 4326), '일본 〒150-0043 Tokyo, Shibuya, Dogenzaka, 1 Chome−5−4 Shoriki Bldg. ', '+81 3-5489-3730', 'http://hakatatenjin.g2.xrea.com/', '中目黒駅', 
            '화요일,오후 10:00~오전 4:00, 수요일,오후 10:00~오전 4:00, 목요일,오후 10:00~오전 4:00, 금요일,오후 10:00~오전 4:00, 토요일,오후 10:00~오전 4:00, 일요일 (천황탄생일),오후 10:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 10:00~오전 4:00,시간이 달라질 수 있음', 3.9, '859c0157-dcb0-4640-9187-5fd4595c7f7e.jpg', '{"서비스 옵션": ["야외 좌석", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 하야시', 'らーめん はやし', '라멘 하야시', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6573251 139.6979826)', 4326), 'Social Dogenzaka, 1 Chome-14-9 Dogenzaka, Shibuya, Tokyo 150-0043 일본 ', '+81 3-3770-9029', NULL, '中目黒駅', 
            '화요일,오전 11:30~오후 3:30, 수요일,휴무일, 목요일,오전 11:30~오후 3:30, 금요일,오전 11:30~오후 3:30, 토요일,오전 11:30~오후 3:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:30,시간이 달라질 수 있음', 4.1, 'f3443009-9152-4b4a-8fa6-1caa4ddeff96.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakodate Ramen Shiokan', '函館ラーメン しお貫', 'Hakodate Ramen Shiokan', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6452792 139.717935)', 4326), '3 Chome-3-2 Ebisu, Shibuya, Tokyo 150-0013 일본 ', '+81 3-6408-1501', 'http://ameblo.jp/ramensiokan/entrylist.html', '白金台駅', 
            '화요일,오전 12:30~4:00,오전 10:30~오전 12:00, 수요일,오전 12:30~4:00,오전 10:30~오전 12:00, 목요일,오전 12:30~4:00,오전 10:30~오전 12:00, 금요일,오전 12:30~4:00,오전 10:30~오전 12:00, 토요일,오전 12:30~4:00,오전 10:30~오전 12:00, 일요일 (천황탄생일),오전 12:30~4:00,오전 10:30~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:30~4:00,오전 10:30~오전 12:00,시간이 달라질 수 있음', 4.1, '7c9861a1-0b0e-476d-b3b2-232cc2dbfdc3.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '멘야 호노루 에비스점', '麺屋 帆のる恵比寿店', '멘야 호노루 에비스점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6433742 139.7117143)', 4326), '일본 〒150-0022 Tokyo, Shibuya, Ebisuminami, 1 Chome−23−1 Abc亜米利加橋 1F ', '+81 3-5734-1667', 'http://halalramen-honolu.net/index.html', '中目黒駅', 
            '화요일,오전 11:30~오후 9:00, 수요일,오전 11:30~오후 9:00, 목요일,오전 11:30~오후 9:00, 금요일,오전 11:30~오후 9:00, 토요일,오전 11:30~오후 9:00, 일요일 (천황탄생일),오전 11:30~오후 9:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 9:00,휴일 영업시간', 4.5, '53c8e9e8-bbcd-4bf5-b096-5981a39e23a3.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Shinbu Sakiya Ramen', '炙り味噌らーめん 麺匠真武咲弥 渋谷店', 'Shinbu Sakiya Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6578569 139.6966288)', 4326), '2 Chome-10-3 Dogenzaka, Shibuya, Tokyo 150-0043 일본 ', NULL, 'https://samurai-noodle.jp/', '中目黒駅', 
            '화요일,오전 11:00~오전 4:30, 수요일,오전 11:00~오전 4:30, 목요일,오전 11:00~오전 4:30, 금요일,오전 11:00~오전 5:30, 토요일,오전 11:00~오전 5:30, 일요일 (천황탄생일),오전 11:00~오전 4:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:30,시간이 달라질 수 있음', 3.8, 'dde11961-6298-4c7d-a0f1-aeb521ee11af.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["NFC 모바일 결제", "Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '이치란 시부야점', '一蘭 渋谷店', '이치란 시부야점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6611185 139.7009846)', 4326), '일본 〒150-0041 Tokyo, Shibuya, Jinnan, 1 Chome−22−7 岩本ビル B1F ', '+81 50-1808-2546', 'https://ichiran.com/shop/tokyo/shibuya/', '東急電鉄・東京メトロ渋谷駅', 
            '화요일 24시간 영업, 수요일 24시간 영업, 목요일 24시간 영업, 금요일 24시간 영업, 토요일 24시간 영업, 일요일
(천황탄생일) 24시간 영업,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 24시간 영업,시간이 달라질 수 있음', 4.4, '9a491668-4660-4434-80c9-601a7ce19567.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '나카노 쿠니쨩라멘', '中野 邦ちゃんラーメン', '나카노 쿠니쨩라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7031259 139.6660603)', 4326), '2 Chome-28-8 Nakano, Nakano City, Tokyo 164-0001 일본 ', '+81 3-6304-8902', 'https://x.com/kunichan_ramen', '中野駅', 
            '화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 6:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 10:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음', 4.0, '3ca0f70c-de98-42b5-b3a2-b1bd264042ad.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 나토리', 'らぁ麺 なとり', '라멘 나토리', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6974961 139.6797114)', 4326), '일본 〒164-0011 Tokyo, Nakano City, Central, 2 Chome−5−3 中野坂上アムフラット ', '+81 3-4400-0231', 'https://twitter.com/natori_ramen', '中野駅', 
            '화요일,오전 11:30~오후 3:00,오후 5:00~10:00, 수요일,오전 11:30~오후 3:00,오후 5:00~10:00, 목요일,오전 11:30~오후 3:00,오후 5:00~10:00, 금요일,오전 11:30~오후 3:00,오후 5:00~10:00, 토요일,오전 11:30~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음', 4.1, '4fddb543-f025-4c9e-94b9-49db344edefc.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hijiri-ya Nishi-Shinjuku', 'ひじり屋 西新宿店', 'Hijiri-ya Nishi-Shinjuku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6916556 139.6873491)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 6 Chome−16−12 コーポ寺前 ', '+81 3-3343-2007', 'https://dno7.toshi-ie.com/tokyo/index.html', '中野駅', 
            '화요일,오전 11:30~오후 3:00,오후 6:00~11:00, 수요일,오전 11:30~오후 3:00,오후 6:00~11:00, 목요일,오전 11:30~오후 3:00,오후 6:00~11:00, 금요일,오전 11:30~오후 3:00,오후 6:00~11:00, 토요일,오전 11:30~오후 2:00,오후 6:00~10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 6:00~11:00,시간이 달라질 수 있음', 4.4, 'a6ef4a9c-b1f0-4226-ba98-5f45987265d9.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '하카타라멘 바리코테', '博多ラーメン ばりこて', '하카타라멘 바리코테', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7005071 139.6596924)', 4326), '1 Chome-30-15 Koenjiminami, Suginami City, Tokyo 166-0003 일본 ', '+81 3-5378-0326', 'http://www.din.or.jp/~barikote/', '中野駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.2, 'e10c4a83-ff91-4e48-a854-31bd9282c89b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 무사시야 나카노본점', '横浜家系ラーメン 武蔵家 中野本店', '라멘 무사시야 나카노본점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.697605 139.6690483)', 4326), '일본 〒164-0011 Tokyo, Nakano City, Central, 4 Chome−4−1 藤晃ビル 1F ', '+81 3-3381-0141', NULL, '中野駅', 
            '화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음', 4.0, '98d1b72a-3dad-4fe2-ad08-dd128c9b722e.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Hayashimaru', '麺屋はやしまる', 'Ramen Hayashimaru', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7079085 139.6498266)', 4326), '2 Chome-22-11 Koenjikita, Suginami City, Tokyo 166-0002 일본 ', '+81 3-3330-6877', NULL, '中野駅', 
            '화요일,오전 10:56~오후 3:30, 수요일,휴무일, 목요일,휴무일, 금요일,오전 10:56~오후 3:30, 토요일,오전 10:56~오후 4:15, 일요일 (천황탄생일),오전 10:56~오후 4:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:56~오후 3:30,시간이 달라질 수 있음', 4.0, '419a74c7-c4ba-41ac-b74e-26e8d5e33a4e.jpg', '{"서비스 옵션": ["매장 밖 수령", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tomochin RAMEN', '高円寺 ともちんラーメン', 'Tomochin RAMEN', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7070192 139.6499177)', 4326), '2 Chome-21-4 Koenjikita, Suginami City, Tokyo 166-0002 일본 ', '+81 3-5356-9500', 'https://twitter.com/bantam26', '中野駅', 
            '화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오전 5:00, 토요일,오전 8:00~오전 5:00, 일요일 (천황탄생일),오전 8:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음', 3.9, '07602a52-4353-4d8f-beef-59acc840bcbc.jpg', '{"서비스 옵션": ["매장 밖 수령", "드라이브스루 매장", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '노가타 호프 라멘', '野方ホープ 野方本店', '노가타 호프 라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7139285 139.6538942)', 4326), '2 Chome-58-4 Nogata, Nakano City, Tokyo 165-0027 일본 ', '+81 3-3387-2886', 'http://www.nogata-hope.com/', '中野駅', 
            '화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00, 목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:00,시간이 달라질 수 있음', 4.1, '60604ece-b7e9-4710-97f6-a45485de2e92.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "NFC 모바일 결제"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '요코하마이에케라멘 나카노야', '横浜家系ラーメン 中野家', '요코하마이에케라멘 나카노야', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7099074 139.6659433)', 4326), '5 Chome-51-1 Nakano, Nakano City, Tokyo 164-0001 일본 ', '+81 3-5932-5500', 'https://www.ljf.jp/', '中野駅', 
            '화요일,오전 11:30~오후 11:00, 수요일,오전 11:30~오후 11:00, 목요일,오전 11:30~오후 11:00, 금요일,오전 11:30~오후 11:00, 토요일,오전 11:30~오후 11:00, 일요일 (천황탄생일),오전 11:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 11:00,시간이 달라질 수 있음', 3.9, 'f80a8280-bca2-4d23-941b-92f43531f7ca.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Kojitsu Ramen', '好日', 'Kojitsu Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7053319 139.6839986)', 4326), '일본 〒164-0003 Tokyo, Nakano City, Higashinakano, 1 Chome−53−7 ＭＫハウス MKハウス1階 ', '+81 3-3369-5914', 'https://changeable.bake-neko.net/', '中野駅', 
            '화요일,오전 11:30~오후 2:30,오후 5:30~8:30, 수요일,오전 11:30~오후 2:30,오후 5:30~8:30, 목요일,오전 11:30~오후 2:30,오후 5:30~8:30, 금요일,오전 11:30~오후 2:30,오후 5:30~8:30, 토요일,오전 11:30~오후 2:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.1, 'e05e934a-f5b4-40fa-8f31-62965e567f78.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Mozu', 'RAMEN 百舌鳥 (ramen mozu)', 'Ramen Mozu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6728319 139.7365557)', 4326), '5-chōme-3 Akasaka, Minato City, Tokyo 107-0052 일본 ', '+81 3-6277-8238', 'https://ramenmozu.group/', '赤坂駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.6, 'ae2cd91a-0949-47c6-9f7f-8096086070c3.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakata Ramen Kazu', '博多ラーメン 和', 'Hakata Ramen Kazu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6741251 139.7359896)', 4326), '5 Chome-1-36 Akasaka, Minato City, Tokyo 107-0052 일본 ', '+81 3-6435-5514', 'https://www.ramen-kazu.com/', '赤坂駅', 
            '화요일 오전 11:00~오후 3:00,오후 6:00~10:00, 수요일 오전 11:00~오후 3:00,오후 6:00~10:00, 목요일 오전 11:00~오후 3:00,오후 6:00~10:00, 금요일 오전 11:00~오후 3:00,오후 6:00~10:00, 토요일 오전 11:00~오후 2:00,오후 5:00~8:00, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음', 4.1, 'c202e5e6-2555-4935-b02f-69fb4220b584.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ittenbari Ramen & Chahan Restaurant', '赤坂一点張 赤坂店', 'Ittenbari Ramen & Chahan Restaurant', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6744281 139.7378574)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 3 Chome−7−9 赤坂一点張ビル １Ｆ ', '+81 3-3583-6051', 'https://www.instagram.com/ittenbari_/', '赤坂駅', 
            '화요일,오전 11:00~오전 3:40, 수요일,오전 11:00~오전 3:40, 목요일,오전 11:00~오전 3:40, 금요일,오전 11:00~오전 3:40, 토요일,오전 11:00~오전 3:40, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:40,시간이 달라질 수 있음', 4.1, '50c776f8-68dc-4a16-9c2d-6ef6b06126b8.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '이치란 하라주쿠점', '一蘭 原宿店', '이치란 하라주쿠점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6678693 139.7052351)', 4326), '일본 〒150-0001 Tokyo, Shibuya, Jingumae, 6 Chome−5−6 Sanpo Co.,Bld., 2F ', '+81 50-1808-2569', 'https://ichiran.com/shop/tokyo/harajuku/', '東急電鉄・東京メトロ渋谷駅', 
            '화요일 오전 9:00~오후 10:00, 수요일 오전 9:00~오후 10:00, 목요일 오전 9:00~오후 10:00, 금요일 오전 9:00~오후 10:00, 토요일 오전 9:00~오후 10:00, 일요일
(천황탄생일) 오전 9:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 9:00~오후 10:00,시간이 달라질 수 있음', 4.3, 'cb863888-6a2c-42b0-bab9-b396c7e4b4a5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '아후리 하라주쿠점', 'AFURI 原宿', '아후리 하라주쿠점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6730053 139.7038019)', 4326), '일본 〒151-0051 Tokyo, Shibuya, Sendagaya, 3 Chome−63−1 グランデフォレスタ原宿 1F ', NULL, 'https://afuri.com/', '北参道駅', 
            '화요일 오전 10:30~오후 10:30, 수요일 오전 10:30~오후 10:30, 목요일 오전 10:30~오후 10:30, 금요일 오전 10:30~오후 10:30, 토요일 오전 10:30~오후 10:30, 일요일
(천황탄생일) 오전 10:30~오후 10:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:30~오후 10:30,시간이 달라질 수 있음', 4.4, 'd79dd06f-f0a2-4735-8a8c-9fdd151b83b6.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '오레류시오라멘', '俺流塩らーめん 神宮前店', '오레류시오라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6673134 139.7054931)', 4326), '6 Chome-9-14 Jingumae, Shibuya, Tokyo 150-0001 일본 ', '+81 3-3486-0255', 'http://oreryushio.co.jp/', '代々木公園駅', 
            '화요일,오전 11:00~오후 11:30, 수요일,오전 11:00~오후 11:30, 목요일,오전 11:00~오후 11:30, 금요일,오전 11:00~오후 11:30, 토요일,오전 11:00~오후 11:30, 일요일 (천황탄생일),오전 11:00~오후 11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:30,시간이 달라질 수 있음', 4.4, 'a671127b-4088-4ba9-af11-29cbdda45ecf.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '잇푸도 롯폰기점', '一風堂 六本木店', '잇푸도 롯폰기점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6638163 139.7322518)', 4326), '일본 〒106-0032 Tokyo, Minato City, Roppongi, 4 Chome−9−11 第二小田切ビル 1F ', '+81 3-5775-7561', 'https://stores.ippudo.com/1809?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '六本木一丁目駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.4, '1e972680-d5b7-40d7-98c9-9d262937b26a.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "주류 해피아워"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Oreryu Gyoza Meshi Harajuku', '俺流餃子飯店 原宿店', 'Oreryu Gyoza Meshi Harajuku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6678402 139.7046695)', 4326), '일본 〒150-0001 Tokyo, Shibuya, Jingumae, 6 Chome−29−2 Sukekawa Bldg., 地下１階 ', '+81 3-6450-5008', 'https://oreryushio.co.jp/?page_id=976', '乃木坂駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.6, '2d1e2547-bde9-443f-89cf-30324e1f0902.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Oreryu Shio Ramen', '俺流塩らーめん表参道店', 'Oreryu Shio Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6677579 139.7061711)', 4326), '일본 〒150-0001 Tokyo, Shibuya, Jingumae, 6 Chome−2−8 表参道ビル 1階 ', '+81 3-6450-5688', 'https://oreryushio.co.jp/', '乃木坂駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.4, '5a9bf5dd-21f3-4779-9a97-e239c38cc3a4.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '도쿄 라멘 스트리트', '東京ラーメンストリート', '도쿄 라멘 스트리트', '푸드 코트', 
            ST_GeomFromText('POINT(35.6802935 139.7679568)', 4326), '일본 〒100-0005 Tokyo, Chiyoda City, Marunouchi, 1 Chome−9−1 東京駅一番街 B1 ', '+81 3-3210-0077', 'https://www.tokyoeki-1bangai.co.jp/shop/?area=area3&floor=b1f&anchor=1', '二重橋前駅', 
            '화요일,오전 9:00~오후 10:30, 수요일,오전 9:00~오후 10:30, 목요일,오전 9:00~오후 10:30, 금요일,오전 9:00~오후 10:30, 토요일,오전 9:00~오후 10:30, 일요일 (천황탄생일),오전 9:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 10:30,시간이 달라질 수 있음', 4.0, 'f8d3383c-cd0d-48ec-b022-f93d33307f50.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '키칸보', 'カラシビ味噌らー麺 鬼金棒 神田本店', '키칸보', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6936985 139.7724063)', 4326), '2 Chome-10-9 Kajicho, Chiyoda City, Tokyo 101-0044 일본 ', '+81 3-6206-0239', 'https://kikanbo.co.jp/', '東日本橋駅', 
            '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음', 4.4, 'b85a15a4-d59f-4799-b23f-63acd297d8f7.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["Rakuten Pay"], "주차": ["유료 노상 주차", "유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '츠지타 긴자', 'つじ田 銀座店', '츠지타 긴자', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6714454 139.7673568)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 3 Chome−8−12 銀座ヤマトビル １Ｆ ', '+81 3-5579-5696', 'https://tsukemen-tsujita.com/shop/?id=0010024', '新銀座駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,휴일 영업시간', 4.5, '4fd159fa-0dce-4771-8503-666ed869e556.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Oyster And Shell', 'らぁ麺 牡蠣と貝 築地本店', 'Ramen Oyster And Shell', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6662798 139.7711916)', 4326), '일본 〒104-0045 Tokyo, Chuo City, Tsukiji, 3 Chome−16−9 アーバンメイツビル １F ', '+81 3-3546-6899', 'https://twitter.com/ramen_kakitokai', '新築地駅', 
            '화요일,오전 10:00~오전 4:00, 수요일,오전 10:00~오전 4:00, 목요일,오전 10:00~오전 4:00, 금요일,오전 10:00~오전 4:00, 토요일,오전 10:00~오전 4:00, 일요일 (천황탄생일),오전 10:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 4:00,시간이 달라질 수 있음', 4.5, 'c6b8aee1-3290-4256-89b1-82c04f111560.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ganso ABURADOU Tokyo Ramen Yokocho', '元祖油堂 東京ラーメン横丁店', 'Ganso ABURADOU Tokyo Ramen Yokocho', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6817188 139.76977)', 4326), '일본 〒104-0028 Tokyo, Chuo City, Yaesu, 2 Chome−1 地下街北 B1階 1号 ', NULL, 'https://shop.gift-group.co.jp/gansoaburadou/detail/112215', '宝町駅', 
            '화요일,오전 7:00~오후 11:00, 수요일,오전 7:00~오후 11:00, 목요일,오전 7:00~오후 11:00, 금요일,오전 7:00~오후 11:00, 토요일,오전 7:00~오후 11:00, 일요일 (천황탄생일),오전 7:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 11:00,시간이 달라질 수 있음', 4.2, 'f0973a8d-1dee-4870-b638-0efb48e0ad06.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["심야 시간대 음식"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '잇푸도 긴자점', '一風堂 銀座店', '잇푸도 긴자점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.670693 139.7674279)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 4 Chome−10−3 セントラルビル 1F ', '+81 3-3547-1010', 'https://stores.ippudo.com/1123?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '新銀座駅', 
            '화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30, 목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 10:30, 일요일 (천황탄생일),오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:30,시간이 달라질 수 있음', 4.3, 'c5b52b78-a8ac-406b-9a98-72181d67d5ba.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이용 높은 의자"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '카가리 긴자본점', '銀座 篝 本店', '카가리 긴자본점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6712211 139.7613736)', 4326), '6 Chome-4-12 Ginza, Chuo City, Tokyo 104-0061 일본 ', NULL, 'https://www.instagram.com/kagari_honten/', '新銀座駅', 
            '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음', 4.2, '25e0625d-b4e6-4406-804b-868089b51878.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '큐슈 장가라 라멘', '九州じゃんがら 銀座店', '큐슈 장가라 라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6694086 139.7648685)', 4326), '6 Chome-12-17 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-3572-3025', 'https://kyushujangara.co.jp/shops/ginza/', '築地市場駅', 
            '화요일,오전 11:00~오후 10:15, 수요일,오전 11:00~오후 10:15, 목요일,오전 11:00~오후 10:15, 금요일,오전 11:00~오후 10:15, 토요일,오전 11:00~오후 10:15, 일요일 (천황탄생일),오전 11:00~오후 10:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:15,시간이 달라질 수 있음', 4.2, 'd56a1565-d2f8-4920-b269-9cdb2ee4c996.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Masutani Ramen', '京都銀閣寺ますたにラーメン 日本橋本店', 'Masutani Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6810265 139.7749732)', 4326), '2 Chome-10-3 Nihonbashi, Chuo City, Tokyo 103-0027 일본 ', '+81 3-3272-8548', 'http://www.masutani-ramen.net/', '宝町駅', 
            '화요일,오전 10:30~오후 10:30, 수요일,오전 10:30~오후 10:30, 목요일,오전 10:30~오후 10:30, 금요일,오전 10:30~오후 10:30, 토요일,오전 10:30~오후 10:00, 일요일 (천황탄생일),오전 10:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 10:30,시간이 달라질 수 있음', 3.8, '5121fe74-aa4c-4c65-986b-30aa79e0bb5d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tokyo Ramen Yokocho', '東京ラーメン横丁', 'Tokyo Ramen Yokocho', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6816185 139.7697006)', 4326), '일본 〒104-0028 Tokyo, Chuo City, Yaesu, 2 Chome−1 地下街北 ', NULL, 'https://tokyo-ramenyokocho.com/', '二重橋前駅', 
            NULL, 4.3, 'd1b36fda-2399-455d-866e-8a6dbcd4d3bf.jpg', '{"서비스 옵션": ["매장 내 식사"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Kasaoka Ramen TAKETONBO', '笠岡らーめん TAKETONBO', 'Kasaoka Ramen TAKETONBO', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6676941 139.7706846)', 4326), '일본 〒104-0045 Tokyo, Chuo City, Tsukiji, 2 Chome−14−3 天羽ビル ', '+81 3-6264-0735', 'http://www.kasaoka-taketonbo.com/', '二重橋前駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~9:30, 수요일,오전 11:00~오후 3:00,오후 5:00~9:30, 목요일,오전 11:00~오후 3:00,오후 5:00~9:30, 금요일,오전 11:00~오후 3:00,오후 5:00~9:30, 토요일,오전 11:00~오후 3:00,오후 5:00~9:30, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~9:30,시간이 달라질 수 있음', 4.2, 'e3ebc8f1-47f7-4485-b0ac-4b0d05b1a009.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 타카하시', '焼きあご塩らー麺たかはし 銀座店', '라멘 타카하시', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6697671 139.7653151)', 4326), '5 Chome-10-10 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-6263-9438', 'http://takahashi-ramen.com/', '二重橋前駅', 
            '화요일,오전 11:00~오전 4:20, 수요일,오전 11:00~오전 4:20, 목요일,오전 11:00~오전 4:20, 금요일,오전 11:00~오전 4:20, 토요일,오전 11:00~오전 4:20, 일요일 (천황탄생일),오전 11:00~오전 4:20,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:20,시간이 달라질 수 있음', 4.1, '92eead3f-6248-4dd1-8876-f194402f4297.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주차": ["유료 노상 주차", "유료 주차장", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '이치란 시부야스페인자카점', '一蘭 渋谷スペイン坂店', '이치란 시부야스페인자카점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6609856 139.6987137)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 13−7 コヤスワン B1F ', '+81 50-1808-2279', 'https://ichiran.com/shop/tokyo/shibuya-spain/', '東急電鉄・東京メトロ渋谷駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음', 4.4, 'bc1f0025-b387-4636-abe9-e345a1fb6261.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Shibuya', 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Shibuya', 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Shibuya', '할랄 음식 전문점', 
            ST_GeomFromText('POINT(35.6631528 139.7001536)', 4326), '일본 〒150-0041 Tokyo, Shibuya, Jinnan, 1 Chome−17−2 ＤＩＸ神南ビル B1F ', '+81 3-6416-9141', 'https://www.halal-shinjukutei.com/shibuya-store', '東急電鉄・東京メトロ渋谷駅', 
            '화요일,오후 12:00~9:00, 수요일,오후 12:00~9:00, 목요일,오후 12:00~9:00, 금요일,오후 12:00~9:00, 토요일,오후 12:00~9:00, 일요일 (천황탄생일),오후 12:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.6, 'dd1dabaa-f51f-43f2-9745-804dd5cc126f.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "신용카드"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Halal Wagyu & Vegan Ramen GYUMON SHIBUYA Center Gai (ハラル 和牛&ビーガンラーメン牛門渋谷センター街店)', 'Halal Wagyu & Vegan Ramen GYUMON SHIBUYA Center Gai (ハラル 和牛&ビーガンラーメン牛門渋谷センター街店)', 'Halal Wagyu & Vegan Ramen GYUMON SHIBUYA Center Gai (ハラル 和牛&ビーガンラーメン牛門渋谷センター街店)', '할랄 음식 전문점', 
            ST_GeomFromText('POINT(35.6602119 139.6993884)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 24−6 Shibu-Bldg, 5階 ', '+81 80-3017-5908', 'https://gyumon-group.com/en', '東急電鉄・東京メトロ渋谷駅', 
            '화요일,오후 12:00~11:30, 수요일,오후 12:00~11:30, 목요일,오후 12:00~11:30, 금요일,오후 12:00~11:30, 토요일,오후 12:00~11:30, 일요일 (천황탄생일),오후 12:00~11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~11:30,시간이 달라질 수 있음', 4.9, 'f88fe077-1aa6-4144-88b3-df4e5a6856e5.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "스몰 플레이트 메뉴", "심야 시간대 음식", "유기농 요리", "채식 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"], "주차": ["유료 노상 주차", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '츠타 라멘', 'Japanese Soba Noodles 蔦（ジャパニーズソバヌードルツタ）', '츠타 라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6703963 139.6824758)', 4326), '일본 〒151-0066 Tokyo, Shibuya, Nishihara, 3 Chome−2−4 フロンティア代々木上原 B1 ', '+81 3-6416-8620', 'http://www.tsuta79.tokyo/', '代々木上原駅', 
            '화요일,오전 11:00~오후 3:00, 수요일,오전 11:00~오후 3:00, 목요일,오전 11:00~오후 3:00, 금요일,오전 11:00~오후 3:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,시간이 달라질 수 있음', 4.2, '95baf722-f34e-454f-8aeb-afd2fa1b473c.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "채식 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"], "아동": ["어린이용 높은 의자"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Yarō Ramen', 'Yarō Ramen', 'Yarō Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6602735 139.6991426)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 25−3 Prince Building, １F ', '+81 3-3462-1586', 'https://yaroramen.jp/', '東急電鉄・東京メトロ渋谷駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음', 3.5, '8922efe9-4f0e-4ff0-8d21-5644d347552b.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Jikasei MENSHO', 'Jikasei MENSHO', 'Jikasei MENSHO', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6620648 139.698835)', 4326), '일본 〒150-8377 Tokyo, Shibuya, Udagawacho, 15−1 渋谷PARCOB1F ', '+81 3-5489-3880', 'https://menya-shono.com/parco/', '東急電鉄・東京メトロ渋谷駅', 
            '화요일 오전 11:30~오후 9:00, 수요일 오전 11:30~오후 9:00, 목요일 오전 11:30~오후 9:00, 금요일 오전 11:30~오후 9:00, 토요일 오전 11:30~오후 9:00, 일요일
(천황탄생일) 오전 11:30~오후 9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오후 9:00,시간이 달라질 수 있음', 4.8, '97904d4f-3b0c-43cc-99ff-76018ee1a698.jpg', '{"서비스 옵션": ["현장 서비스"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "채식 메뉴"], "식사 옵션": ["카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["유료 주차 빌딩"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '카무쿠라 라멘 시부야점', 'どうとんぼり神座 渋谷店', '카무쿠라 라멘 시부야점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6606773 139.6983845)', 4326), '29-4 Udagawacho, Shibuya, Tokyo 150-0042 일본 ', '+81 3-6415-3790', 'https://kamukura.co.jp/shop/208/', '代々木公園駅', 
            '화요일,오전 12:00~6:30,오전 10:00~오전 12:00, 수요일,오전 12:00~6:30,오전 10:00~오전 12:00, 목요일,오전 12:00~6:30,오전 10:00~오전 12:00, 금요일,오전 12:00~6:30,오전 10:00~오전 12:00, 토요일,오전 12:00~6:30,오전 10:00~오전 12:00, 일요일 (천황탄생일),오전 12:00~6:30,오전 10:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:00~6:30,오전 10:00~오전 12:00,시간이 달라질 수 있음', 4.0, 'ee6c1bcd-b84d-4d75-8de0-b5617751fa53.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '오레류시오라면', '俺流塩らーめん 渋谷公園通り店', '오레류시오라면', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6636032 139.6993471)', 4326), '1 Chome-15-7 Jinnan, Shibuya, Tokyo 150-0041 일본 ', '+81 3-3461-5220', 'https://oreryushio.co.jp/?page_id=797', '代々木公園駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.1, 'e7d85eb5-1543-4be9-b2a7-556d05469ebd.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 나기', 'すごい煮干ラーメン凪 新宿ゴールデン街店本館', '라멘 나기', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6937641 139.7045255)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−1−10 ２階 ', '+81 3-3205-1925', 'https://n-nagi.com/', '新宿西口駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음', 4.2, '71887466-0b8e-46c9-8742-5ec1b201e5b5.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '이치란 신주쿠주오히가시구치점', '一蘭 新宿中央東口店', '이치란 신주쿠주오히가시구치점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6905859 139.7028052)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−34−11 Peace Bldg., B1F ', '+81 50-1808-2529', 'https://ichiran.com/shop/tokyo/shinjuku/', '新宿西口駅', 
            '화요일 오전 12:00~6:00,오전 9:00~오전 12:00, 수요일 오전 12:00~6:00,오전 9:00~오전 12:00, 목요일 오전 12:00~6:00,오전 9:00~오전 12:00, 금요일 오전 12:00~6:00,오전 9:00~오전 12:00, 토요일 오전 12:00~6:00,오전 9:00~오전 12:00, 일요일
(천황탄생일) 오전 12:00~6:00,오전 9:00~오전 12:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 12:00~6:00,오전 9:00~오전 12:00,시간이 달라질 수 있음', 4.3, '5bd66f35-7147-4b55-b6c4-0143d320146c.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '이치란 신주쿠카부키초점', '一蘭 新宿歌舞伎町店', '이치란 신주쿠카부키초점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6943949 139.7015417)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−17−10 CR.B&Vビル 地下 1 階 ', '+81 50-3733-3393', 'https://ichiran.com/shop/tokyo/kabukicho/', '新宿西口駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음', 4.3, 'd60d60d8-00a5-443e-a344-32eaa8369748.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 노상 주차", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 즌도야 신주쿠카부키초점', 'ラー麺ずんどう屋 新宿歌舞伎町', '라멘 즌도야 신주쿠카부키초점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6967769 139.701975)', 4326), '2 Chome-39-3 Kabukicho, Shinjuku City, Tokyo 160-0021 일본 ', '+81 3-6302-1814', 'https://zundouya.com/shop/112?utm_source=google_serps&utm_medium=gmb&utm_campaign=gbpwebs', '新宿西口駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:00~7:00,오전 11:00~오전 12:00,시간이 달라질 수 있음', 4.1, '843cab1e-7b1e-4a1d-874f-8d97739accc6.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Hiro', '麺屋ひろ 新宿 歌舞伎町店', 'Ramen Hiro', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6947945 139.7024057)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−12−2 第58東京ビル B1F ', NULL, NULL, '東新宿駅', 
            '월요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00, 화요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00, 수요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00, 목요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00, 금요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00, 토요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00, 일요일 (천황탄생일),오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00,시간이 달라질 수 있음', 4.3, '8a1bb100-09db-4ab7-8c66-9411c33e7c9b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["체크카드", "신용카드"], "반려동물": ["반려견 동반 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ecchan Ramen', '新宿 えっちゃんラーメン。', 'Ecchan Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6942611 139.7020391)', 4326), '1 Chome-15-8 Kabukicho, Shinjuku City, Tokyo 160-0021 일본 ', '+81 3-6273-8706', NULL, '新宿西口駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:00~7:00,오전 8:00~오전 12:00,시간이 달라질 수 있음', 3.8, '5bfb8242-1579-4d5a-9d47-2349a8b7e724.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '간코 라멘', '一条流がんこ 総本家分家四谷荒木町', '간코 라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6892802 139.7215294)', 4326), 'Maison de Yotsuya, 106 ４丁目-1 Funamachi, Shinjuku City, Tokyo 160-0006 일본 ', NULL, 'https://twitter.com/ganko_yotsuya?s=11&t=degbYkpgcgUhqT4wF67z2w', '四ツ谷駅', 
            '화요일,오전 9:00~오후 1:00, 수요일,휴무일, 목요일,오전 9:00~오후 1:00, 금요일,오전 9:00~오후 1:00, 토요일,오전 9:00~오후 1:00, 일요일 (천황탄생일),오전 9:00~오후 1:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 1:00,시간이 달라질 수 있음', 4.3, '78ca8115-f131-43de-bf27-0712b1a53518.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ikkakuya', '横浜家系ラーメン 壱角家 新宿中央東口店', 'Ikkakuya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6905705 139.7032147)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−34−14 玉マーチャントビル １F ', '+81 3-3356-9100', 'https://gardengroup.co.jp/brand/ikkakuya/', '新宿西口駅', 
            NULL, 3.6, '7e8ae4cc-e936-49e2-8ef8-998cd35262d0.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Yokohama Iekei Ramen Ichikakuya Shinjuku Alta Back Store', '横浜家系ラーメン壱角家 新宿アルタ裏店', 'Yokohama Iekei Ramen Ichikakuya Shinjuku Alta Back Store', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6929284 139.7012032)', 4326), '3 Chome-24-8 Shinjuku, Shinjuku City, Tokyo 160-0022 일본 ', '+81 3-5312-8966', 'https://gardengroup.co.jp/brand/ichikakuya/', '新宿西口駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음', 3.5, '9b92f882-51d7-4143-a206-c982a1624ae5.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '야키아고 시오라멘 다카하시 본점', '焼きあご塩らー麺たかはし 新宿本店', '야키아고 시오라멘 다카하시 본점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6952037 139.7004728)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−27−3 KKビル １階 ', '+81 3-6457-3328', 'http://takahashi-ramen.com/', '新宿西口駅', 
            '화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00, 목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 10:00~오전 3:00, 일요일 (천황탄생일),오전 10:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:00,시간이 달라질 수 있음', 4.2, '61557c43-0663-4c44-93a0-46a1ecfb71ad.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Shop Kawano', '麺や 河野', 'Ramen Shop Kawano', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7711542 139.6419371)', 4326), '2 Chome-2-13 Akatsukashinmachi, Itabashi City, Tokyo 175-0093 일본 ', NULL, 'https://twitter.com/menya_kouno', '地下鉄赤塚駅', 
            '화요일,휴무일, 수요일,오전 11:00~오후 2:30,오후 6:00~10:00, 목요일,오전 11:00~오후 2:30,오후 6:00~10:00, 금요일,오전 11:00~오후 2:30,오후 6:00~10:00, 토요일,오전 11:00~오후 2:30,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 6:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,시간이 달라질 수 있음', 3.8, '89155a3e-e5a0-4ca4-b750-843f5325d856.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Genkotsu Ramen Yataiya', 'げんこつらぅめん屋台屋', 'Genkotsu Ramen Yataiya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.760451 139.6502564)', 4326), '7 Chome-7-13 Kitamachi, Nerima City, Tokyo 179-0081 일본 ', NULL, NULL, '平和台駅', 
            '화요일,휴무일, 수요일,휴무일, 목요일,오후 5:30~오전 12:00, 금요일,오후 5:30~오전 12:00, 토요일,오후 5:30~오전 12:00, 일요일 (천황탄생일),오후 5:30~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.9, 'fb5ddb53-d5d1-485f-ac41-b44281cc6bce.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Y’s Ramen', 'Y’sラーメン', 'Y’s Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7685931 139.6466502)', 4326), '8 Chome-37-20 Kitamachi, Nerima City, Tokyo 179-0081 일본 ', '+81 3-5398-1059', 'https://retty.me/area/PRE13/ARE24/SUB2402/100000067653/', '地下鉄赤塚駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:30~오전 2:00, 수요일,오전 11:00~오후 3:00,오후 5:30~오전 2:00, 목요일,오전 11:00~오후 3:00,오후 5:30~오전 2:00, 금요일,오전 11:00~오후 3:00,오후 5:30~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:30~오전 2:00,시간이 달라질 수 있음', 3.9, '35608786-7556-4e4c-8d1e-3de0c36e7444.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "양주", "와인", "주류 제공", "칵테일"], "식사 옵션": ["브런치", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Mamiana', 'ラーメン 狸穴', 'Ramen Mamiana', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7436635 139.648857)', 4326), '일본 〒176-0001 Tokyo, Nerima City, Nerima, 4 Chome−22−11 グリーンハイム豊島園 1F ', NULL, NULL, '豊島園駅', 
            '화요일,오전 11:30~오후 1:30,오후 6:00~10:30, 수요일,오전 11:30~오후 1:30,오후 6:00~10:30, 목요일,오전 11:30~오후 1:30,오후 6:00~10:30, 금요일,오전 11:30~오후 1:00,오후 6:00~10:30, 토요일,오후 6:00~10:30, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,휴일 영업시간', 4.4, '8b7c81a3-1d5f-44f5-bb1d-3ef7a8c39e3f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ōban Ramen', '大番ラーメン 下赤塚', 'Ōban Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7700114 139.6447264)', 4326), '일본 〒175-0093 Tokyo, Itabashi City, Akatsukashinmachi, 1 Chome−22−4 東武東上線 下赤塚駅 南口 ', '+81 3-3930-4004', NULL, '地下鉄赤塚駅', 
            '화요일,오후 12:00~2:00,오후 6:00~오전 1:00, 수요일,오후 12:00~2:00,오후 6:00~오전 1:00, 목요일,오후 12:00~2:00,오후 6:00~오전 1:00, 금요일,오후 12:00~2:00,오후 6:00~오전 1:00, 토요일,오후 12:00~2:00,오후 6:00~오전 1:00, 일요일 (천황탄생일),오후 12:00~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~2:00,오후 6:00~오전 1:00,시간이 달라질 수 있음', 3.1, '65df9a40-645d-4c4e-aa58-dfb069767539.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Kurumaya Ramen', 'くるまやラーメン 和光店', 'Kurumaya Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.769644 139.620304)', 4326), '1 Chome-14-6 Shirako, Wako, Saitama 351-0101 일본 ', '+81 48-468-4594', 'http://www.kurumayaramen.co.jp/', '地下鉄成増駅', 
            '화요일,휴무일, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음', 3.8, 'b28fb45d-7e35-4326-8475-708caf5aa777.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["Rakuten Pay"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["무료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kazuki', 'らぁ麺 和來', 'Ramen Kazuki', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7430108 139.6051141)', 4326), '3 Chome-18-13 Shakujiimachi, Nerima City, Tokyo 177-0041 일본 ', '+81 3-6770-8838', 'http://syways.jp/shop/ramen-kazuki/', '光が丘駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.0, 'bb4da619-98f6-46a6-a05e-366a461cbd72.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "NFC 모바일 결제", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'RAMEN STOCK24 練馬大泉店 無人販売所', 'RAMEN STOCK24 練馬大泉店 無人販売所', 'RAMEN STOCK24 練馬大泉店 無人販売所', '테이크아웃 전문 레스토랑', 
            ST_GeomFromText('POINT(35.7615085 139.6071026)', 4326), '2 Chome-52-1 Oizumimachi, Nerima City, Tokyo 178-0062 일본 ', NULL, 'https://twitter.com/ramenstock24', '光が丘駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음', 1.0, '0f99f8d9-6423-4e5d-b551-99e2e39905bd.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kagetsu Arashi Shimo Akatsuka Shop', 'らあめん花月嵐 下赤塚店', 'Ramen Kagetsu Arashi Shimo Akatsuka Shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7698117 139.6440171)', 4326), '2 Chome-51-13 Tagara, Nerima City, Tokyo 179-0073 일본 ', '+81 3-3976-1557', 'http://www.kagetsu.co.jp/', '地下鉄成増駅', 
            '화요일 오전 11:00~오후 11:00, 수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 9:30, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 11:00, 일요일
(천황탄생일) 오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 11:00,시간이 달라질 수 있음', 3.1, '6f876a1d-8ef6-4fb8-911b-494b8c6469a8.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '중화소바 벤텐', '中華そば べんてん', '중화소바 벤텐', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7761494 139.6292782)', 4326), '3 Chome-25-2 Asahicho, Nerima City, Tokyo 179-0071 일본 ', NULL, NULL, '地下鉄成増駅', 
            '화요일,오전 11:00~오후 2:30, 수요일,오전 11:00~오후 2:30, 목요일,오전 11:00~오후 2:30, 금요일,오전 11:00~오후 2:30, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,시간이 달라질 수 있음', 4.1, 'eb33cae1-57b3-4efe-a7bd-a90d5a45b1b9.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Mitaya', '見田家', 'Ramen Mitaya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7373197 139.6536792)', 4326), '1 Chome-5-2 Nerima, Nerima City, Tokyo 176-0001 일본 ', '+81 3-5912-0121', 'https://mobile.twitter.com/nerimamitaya?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor', '豊島園駅', 
            '화요일,오전 8:00~오후 10:00, 수요일,오전 8:00~오후 10:00, 목요일,오전 8:00~오후 10:00, 금요일,오전 8:00~오후 10:00, 토요일,오전 8:00~오후 10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 8:00,시간이 달라질 수 있음', 4.3, '6053a8b8-e7cc-4e42-96e9-211276a311e4.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["심야 시간대 음식"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Kyoto Ramen MORRY Ginza', '京都ラーメン森井 銀座店', 'Kyoto Ramen MORRY Ginza', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6685238 139.7647652)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 6 Chome−14−10 コートヤードマリオット銀座東武ホテル 103 ', NULL, 'https://twitter.com/ginza_morry?utm_source=Google-Map&utm_medium=MEO-ONE', '新銀座駅', 
            '화요일,오전 11:30~오후 3:30,오후 5:30~9:00, 수요일,오전 11:30~오후 3:30,오후 5:30~9:00, 목요일,오전 11:30~오후 3:30,오후 5:30~9:00, 금요일,오전 11:30~오후 3:30,오후 5:30~9:00, 토요일,오전 11:30~오후 3:30,오후 5:30~9:00, 일요일 (천황탄생일),오전 11:30~오후 3:30,오후 5:30~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:30,오후 5:30~9:00,시간이 달라질 수 있음', 4.5, 'c510a4eb-9f3d-43bb-a09d-ac278d449536.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 노상 주차", "유료 주차 빌딩", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Menya NOBUNAGA〔Ramen Restaurant〕', '麵屋 NOBUNAGA 【Ramem restaurant】', 'Menya NOBUNAGA〔Ramen Restaurant〕', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6764566 139.7704595)', 4326), '2 Chome-5-2 Kyobashi, Chuo City, Tokyo 104-0031 일본 ', '+81 70-1485-4853', 'https://ramen-nobunaga.com/', '八丁堀駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00, 목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음', 4.9, '17b9edc3-4239-4769-aba1-84b3dd731978.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "편의 시설": ["화장실"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '하루쨩 라멘', '新橋はるちゃんラーメン', '하루쨩 라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6662135 139.7595377)', 4326), '일본 〒105-0004 Tokyo, Minato City, Shinbashi, 2 Chome−20−15 新橋駅前ビル1号館 1階108号室 ', '+81 3-6263-9636', 'https://www.instagram.com/haruchan_ginza/', '汐留駅', 
            '화요일,오전 10:00~오후 6:00, 수요일,오전 10:00~오후 6:00, 목요일,오전 10:00~오후 6:00, 금요일,오전 10:00~오후 6:00, 토요일,오전 10:00~오후 6:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.1, '31f9a454-7f12-4709-8af8-b7e2137f228f.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakata Ramen Shibaraku', '博多ラーメン しばらく 日本橋店', 'Hakata Ramen Shibaraku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6846685 139.7865874)', 4326), '2 Chome-14-4 Nihonbashikakigaracho, Chuo City, Tokyo 103-0014 일본 ', '+81 3-3665-0088', 'http://shibaraku-nihonbashi.com/', '東日本橋駅', 
            '화요일 오전 11:00~오후 10:30, 수요일 오전 11:00~오후 10:30, 목요일 오전 11:00~오후 10:30, 금요일 오전 11:00~오후 10:30, 토요일 오전 11:00~오후 7:30, 일요일
(천황탄생일) 오전 11:00~오후 7:30,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 10:30,시간이 달라질 수 있음', 4.0, '1f037c62-0e74-4052-b5b0-590991e130ef.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen HISUI', 'Ramen 翡翠', 'Ramen HISUI', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6738629 139.7373808)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 3 Chome−14−2 ドルミ赤坂 201 ', NULL, 'https://www.instagram.com/ramen_hisui?igsh=OGZhaXp5NDBjdDF6', '赤坂駅', 
            '화요일,오전 11:30~오후 3:30, 수요일,오전 11:30~오후 3:30, 목요일,오전 11:30~오후 3:30, 금요일,오전 11:30~오후 3:30, 토요일,오전 11:30~오후 3:30, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:30,시간이 달라질 수 있음', 4.7, '7be29048-56c4-4eec-b47e-ad91ae994c54.jpg', '{"서비스 옵션": ["매장 내 식사"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kumamen Roppongi', 'くまめん 六本木店', 'Ramen Kumamen Roppongi', '이자카야', 
            ST_GeomFromText('POINT(35.6647694 139.7358355)', 4326), '일본 〒106-0032 Tokyo, Minato City, Roppongi, 3 Chome−4−31 レジデンシーズ １F ', '+81 3-3585-1616', 'https://www.hotpepper.jp/strJ003581755/', '六本木一丁目駅', 
            '화요일,오전 11:30~오후 3:00,오후 5:30~11:00, 수요일,오전 11:30~오후 3:00,오후 5:30~11:00, 목요일,오전 11:30~오후 3:00,오후 5:30~11:00, 금요일,오전 11:30~오후 3:00,오후 5:30~11:00, 토요일,오전 11:30~오후 3:00,오후 5:30~11:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 5:30~11:00,시간이 달라질 수 있음', 4.3, '7d09898f-bb69-4f83-b697-1602795c78f7.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Kujukuri Ramen KUKURI Toyosuichiba Senkyakubanrai', '九十九里らぁめん くくり 豊洲市場千客万来', 'Kujukuri Ramen KUKURI Toyosuichiba Senkyakubanrai', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.645604 139.7834264)', 4326), '106 6 Chome-101-1 Toyosu, Koto City, Tokyo 135-0061 일본 ', '+81 3-6204-9990', 'https://www.toyosu-senkyakubanrai.jp/106/', '晴海駅', 
            '화요일,오전 10:00~오후 9:30, 수요일,오전 10:00~오후 9:30, 목요일,오전 10:00~오후 9:30, 금요일,오전 10:00~오후 9:30, 토요일,오전 10:00~오후 9:30, 일요일 (천황탄생일),오전 10:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:30,시간이 달라질 수 있음', 4.3, 'cb22a270-30bb-4ae0-8278-8a299a606740.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 호리우치 신바시점', 'らぁめん ほりうち 新橋店', '라멘 호리우치 신바시점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6648729 139.7574805)', 4326), '일본 〒105-0004 Tokyo, Minato City, Shinbashi, 3 Chome−19−4 桜井ビル 1階 ', '+81 3-6435-8970', 'http://ramen-horiuchi.com/', '築地市場駅', 
            '화요일,오전 7:00~오전 3:00, 수요일,오전 7:00~오전 3:00, 목요일,오전 7:00~오전 3:00, 금요일,오전 7:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오전 3:00,시간이 달라질 수 있음', 3.7, 'de862f69-ccf8-46ee-a815-bb35d9aaeb67.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Shinbashi New Tomochin Ramen', '新橋ニューともちん', 'Shinbashi New Tomochin Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6662135 139.7595377)', 4326), '일본 〒105-0004 Tokyo, Minato City, Shinbashi, 2 Chome−20−15 新橋駅前ビル1号館 B1 ', '+81 3-6228-5703', NULL, '築地市場駅', 
            '화요일,오전 8:00~오후 5:00, 수요일,오전 8:00~오후 5:00, 목요일,오전 8:00~오후 5:00, 금요일,오전 8:00~오후 5:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 5:00,시간이 달라질 수 있음', 4.2, 'c0d8b3c5-b37e-4532-86a2-f9d0fd44fbf9.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Mikata', '麺屋 味方', 'Mikata', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.664792 139.7555887)', 4326), '4 Chome-6-10 Shinbashi, Minato City, Tokyo 105-0004 일본 ', NULL, 'https://www.instagram.com/menyamikata/', '築地市場駅', 
            NULL, 3.9, '083d13ad-4843-4cf3-90a1-f43be76b404f.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["인기 급상승", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '하카타텐진 신바시1호점', '博多天神 新橋1号店', '하카타텐진 신바시1호점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6672952 139.7562501)', 4326), '일본 〒105-0004 Tokyo, Minato City, Shinbashi, 2 Chome−8−15 ＮＳプラザ新橋ビル １Ｆ ', '+81 3-3504-3588', NULL, '築地市場駅', 
            '화요일,오전 10:00~오전 3:30, 수요일,오전 10:00~오전 3:30, 목요일,오전 10:00~오전 3:30, 금요일,오전 10:00~오전 3:30, 토요일,오전 10:00~오전 3:30, 일요일 (천황탄생일),오전 10:00~오전 3:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 3:30,시간이 달라질 수 있음', 3.9, '81b84426-374f-4ed3-88ef-ec8c8cbe7e56.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Wakaba Ramen', '中華そば 若葉', 'Wakaba Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6656765 139.7697656)', 4326), '4 Chome-9-11 Tsukiji, Chuo City, Tokyo 104-0045 일본 ', '+81 3-6264-3966', 'http://www.tsukiji.or.jp/search/shoplist/cat-d/cat-14/087.html', '築地市場駅', 
            '화요일,오전 6:30~오후 1:00, 수요일,휴무일, 목요일,오전 6:30~오후 1:00, 금요일,오전 6:30~오후 1:00, 토요일,오전 6:30~오후 1:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 6:30~오후 1:00,시간이 달라질 수 있음', 3.4, '0106802a-273c-4bf9-bc3c-ba0f0a900096.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "좌석"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Yummy Margo', 'ラーメンヤミーマーゴ', 'Ramen Yummy Margo', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7507447 139.7858423)', 4326), '일본 〒116-0001 Tokyo, Arakawa City, Machiya, 6 Chome−19−14 トラスト町屋 1F ', '+81 80-8051-0593', 'https://www.instagram.com/ramen.yummy.margo/', '北千住駅', 
            '화요일,오전 11:30~오후 2:30,오후 5:00~8:00, 수요일,오전 11:30~오후 2:30,오후 5:00~8:00, 목요일,휴무일, 금요일,오전 11:30~오후 2:30,오후 5:00~8:00, 토요일,오전 11:30~오후 2:30,오후 5:00~8:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:00~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.4, 'd2a2e24a-eaaa-47b0-81bb-35c19110d5fb.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공", "칵테일"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kikyo & Sora', 'ラーメン桔梗と空', 'Ramen Kikyo & Sora', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7514405 139.7999105)', 4326), '일본 〒120-0033 Tokyo, Adachi City, Senjukotobukicho, 2−17 サンモール千住 1F ', '+81 3-5888-6776', 'https://twitter.com/Kikyo_sora', '北千住駅', 
            '화요일,오전 11:00~오후 6:00, 수요일,오전 11:00~오후 4:00, 목요일,오전 11:00~오후 4:00, 금요일,오전 11:00~오후 4:00, 토요일,오전 11:00~오후 4:00, 일요일 (천황탄생일),오전 11:00~오후 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.3, 'ec3c065a-01f2-4493-a7e7-b975f6e2874c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Takanome', 'ラーメン鷹の目 北千住', 'Ramen Takanome', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7499188 139.8023514)', 4326), '일본 〒120-0034 Tokyo, Adachi City, Senju, 2 Chome−２９ ', NULL, 'https://mobile.twitter.com/takanomeKTSJ', '北千住駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00, 목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음', 3.7, '5ae95beb-6fa9-432e-b5ee-903a6e020a4b.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Yaki-ago Shio Ramen Takahashi Kitasenju-ten', 'Yaki-ago Shio Ramen Takahashi Kitasenju-ten', 'Yaki-ago Shio Ramen Takahashi Kitasenju-ten', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7493827 139.8068237)', 4326), '4-13 Senjuasahicho, Adachi City, Tokyo 120-0026 일본 ', '+81 3-6806-2380', 'https://takahashi-ramen.com/', '北千住駅', 
            '화요일,오전 11:00~오후 10:45, 수요일,오전 11:00~오후 10:45, 목요일,오전 11:00~오후 10:45, 금요일,오전 11:00~오후 10:45, 토요일,오전 11:00~오후 10:45, 일요일 (천황탄생일),오전 11:00~오후 10:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:45,시간이 달라질 수 있음', 3.6, 'f0890321-05fa-4630-a9e5-a55e22f5e454.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hokkaido Ramen Misokuma Kita-senju', '北海道ラーメン みそ熊 北千住店', 'Hokkaido Ramen Misokuma Kita-senju', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7508627 139.8012051)', 4326), '3 Chome-31 Senju, Adachi City, Tokyo 120-0034 일본 ', '+81 3-3870-5415', 'https://www.grast2009.co.jp/', '北千住駅', 
            '화요일,오전 10:30~오전 4:00, 수요일,오전 10:30~오전 4:00, 목요일,오전 10:30~오전 4:00, 금요일,오전 10:30~오전 4:00, 토요일,오전 10:30~오전 4:00, 일요일 (천황탄생일),오전 10:30~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 4:00,시간이 달라질 수 있음', 3.8, '5cc5d622-e521-4606-ae8d-bf66050b7d15.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Oto', '麺屋 音', 'Ramen Oto', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.752104 139.803592)', 4326), '일본 〒120-0034 Tokyo, Adachi City, Senju, 3 Chome−60 土井川ビル 1F ', '+81 3-3882-3922', 'https://menyaoto.shopselect.net/', '北千住駅', 
            '화요일,오전 11:30~오전 12:00, 수요일,오전 11:30~오전 12:00, 목요일,오전 11:30~오전 12:00, 금요일,오전 11:30~오전 12:00, 토요일,오전 11:30~오전 12:00, 일요일 (천황탄생일),오전 11:30~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 12:00,시간이 달라질 수 있음', 3.8, '4d8c80a9-70de-4e4c-bdbb-824a373c85f4.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Arakawa Mukyoku Taisho Ramen Izakaya', '無極大将', 'Arakawa Mukyoku Taisho Ramen Izakaya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7350035 139.7855068)', 4326), '1 Chome-1-1 Arakawa, Arakawa City, Tokyo 116-0002 일본 ', '+81 3-6806-5363', NULL, '町屋駅', 
            '화요일,오전 11:00~오후 11:30, 수요일,오전 11:00~오후 11:30, 목요일,오전 11:00~오후 11:30, 금요일,오전 11:00~오후 11:30, 토요일,오전 11:00~오후 11:30, 일요일 (천황탄생일),오전 11:00~오후 11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:30,시간이 달라질 수 있음', 4.1, '4c1b919b-bb5e-4e83-8566-c45a65102fca.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "주류 제공", "칵테일"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "케이터링", "카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["PayPay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Matador Gyukotsu Ramen', '牛骨らぁ麺 マタドール 本店', 'Matador Gyukotsu Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7467427 139.805509)', 4326), '일본 〒120-0025 Tokyo, Adachi City, Senjuazuma, 2 Chome−4−17 中村ビル 1Ｆ ', NULL, NULL, '北千住駅', 
            '화요일,오전 11:30~오후 2:00,오후 6:00~8:00, 수요일,오전 11:30~오후 2:00,오후 6:00~8:00, 목요일,오전 11:30~오후 2:00,오후 6:00~8:00, 금요일,오전 11:30~오후 2:00,오후 6:00~8:00, 토요일,오전 11:30~오후 2:00,오후 6:00~8:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.6, '8d9f38db-53fc-4619-ad0e-8c583a416dec.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Jiro Senjuōhashi Ekimae', 'ラーメン二郎 千住大橋駅前店', 'Ramen Jiro Senjuōhashi Ekimae', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.742555 139.797066)', 4326), '10-8 Senjuhashidocho, Adachi City, Tokyo 120-0038 일본 ', NULL, 'https://twitter.com/senjujirou26', '北千住駅', 
            '화요일,오전 10:30~오후 3:30, 수요일,오전 10:30~오후 3:30, 목요일,휴무일, 금요일,오전 10:30~오후 3:30, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 3:30,시간이 달라질 수 있음', 3.9, 'efa236f6-4322-4848-ab93-09098d9fa641.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hokkaido-ramen Himuro', '北海道らーめん ひむろ 綾瀬店', 'Hokkaido-ramen Himuro', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7617061 139.8243346)', 4326), '일본 〒124-0001 Tokyo, Katsushika City, Kosuge, 4 Chome−10−1 太平ビル 1階 ', '+81 3-3604-7710', 'https://himuro-ramen.com/', '綾瀬駅', 
            '화요일,오전 11:00~오전 3:30, 수요일,오전 11:00~오전 3:30, 목요일,오전 11:00~오전 3:30, 금요일,오전 11:00~오전 3:30, 토요일,오전 11:00~오전 3:30, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:30,시간이 달라질 수 있음', 3.8, '793b3010-1914-4bbb-ac70-e11b424153e1.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ayase Ramen Iki', '綾瀬ラーメン 粋', 'Ayase Ramen Iki', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7622799 139.8275065)', 4326), '3 Chome-1-27 Ayase, Adachi City, Tokyo 120-0005 일본 ', '+81 3-5856-2273', NULL, '綾瀬駅', 
            '화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음', 3.5, '3f6311c2-8737-4bf2-a2c5-175941625eab.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tokyo Yatai Ramen ShoRyu', '東京屋台らーめん 翔竜', 'Tokyo Yatai Ramen ShoRyu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7483131 139.8040972)', 4326), '일본 〒120-0034 Tokyo, Adachi City, Senju, 1 Chome−39−12 田中ビル １Ｆ ', '+81 3-5813-3258', 'https://tabelog.com/tokyo/A1324/A132402/13009796/', '北千住駅', 
            '화요일 오전 11:00~오전 2:40, 수요일 휴무일, 목요일 오전 11:00~오전 2:40, 금요일 오전 11:00~오전 2:40, 토요일 오전 11:00~오전 2:40, 일요일
(천황탄생일) 오전 11:00~오전 2:40,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오전 2:40,시간이 달라질 수 있음', 3.7, 'a3d4eebf-fed4-4b86-88d7-7e8a5dbfb7b8.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '큐슈장가라 라멘 하라주쿠점', '九州じゃんがら 原宿店', '큐슈장가라 라멘 하라주쿠점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6696379 139.7033883)', 4326), '일본 〒150-0001 Tokyo, Shibuya, Jingumae, 1 Chome−13−21 １Ｆ ', '+81 3-3404-5405', 'https://kyushujangara.co.jp/shops/harajuku/', '北参道駅', 
            '화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 10:00, 일요일 (천황탄생일),오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음', 4.3, '5ee21733-1091-45af-a573-db96d4e076d2.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '멘야 카이진', '麺屋 海神 新宿店', '멘야 카이진', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6897433 139.7021957)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−35−7 さんらくビル2F ', '+81 3-3356-5658', 'https://menya-kaijin.tokyo/', '北参道駅', 
            '화요일,오전 11:00~오후 3:00,오후 4:30~10:00, 수요일,오전 11:00~오후 3:00,오후 4:30~10:00, 목요일,오전 11:00~오후 3:00,오후 4:30~10:00, 금요일,오전 11:00~오후 3:00,오후 4:30~10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,휴일 영업시간', 4.0, '00e875db-3752-49ff-94ac-618616eb37b2.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '아후리 라멘 신주쿠점', 'AFURI 新宿ルミネ', '아후리 라멘 신주쿠점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6892405 139.6991943)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 1 Chome−1−5 ルミネ1 B2F ', '+81 3-5990-5182', 'https://afuri.com/', '北参道駅', 
            '화요일 오전 10:30~오후 10:00, 수요일 오전 10:30~오후 10:00, 목요일 오전 10:30~오후 10:00, 금요일 오전 10:30~오후 10:00, 토요일 오전 10:30~오후 10:00, 일요일
(천황탄생일) 오전 10:30~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:30~오후 10:00,시간이 달라질 수 있음', 4.2, '7118a6f2-2bd6-4a68-80fe-015190e52cdb.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "IC 교통카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '케이카 신주쿠스에히로점', '桂花ラーメン 新宿末広店', '케이카 신주쿠스에히로점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6908097 139.7060259)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−7−2 中川ビル 1F ', '+81 3-3354-4591', 'https://keika-raumen.co.jp/', '北参道駅', 
            '화요일,오전 9:30~오후 11:45, 수요일,오전 9:30~오후 11:45, 목요일,오전 9:30~오후 11:45, 금요일,오전 9:30~오후 11:45, 토요일,오전 9:30~오후 11:45, 일요일 (천황탄생일),오전 9:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:30~오후 11:45,시간이 달라질 수 있음', 3.8, 'cb72e712-a8d0-402b-b396-9e75f884dce6.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "유기농 요리", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "NFC 모바일 결제", "신용카드"], "주차": ["유료 노상 주차", "유료 주차 빌딩", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 크로우즈', 'らぁ麺 くろ渦', '라멘 크로우즈', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6910657 139.7059941)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−7−8 第2シグマビル 1F ', '+81 3-6380-5513', 'https://www.ramenings.com/kurouzu', '北参道駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.1, '286eed33-8dcb-4a04-a0b9-8bbeb42dc1da.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '하카타 나가하마 라멘 다나카 상점', '博多長浜らーめん 田中商店', '하카타 나가하마 라멘 다나카 상점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7846504 139.8109296)', 4326), '일본 〒121-0075 Tokyo, Adachi City, Hitotsuya, 2 Chome−14−6 アンスリューム 1F ', '+81 3-3860-3232', 'https://www.tanaka-shoten.net/shop/?id=0030001', '北綾瀬駅', 
            '화요일,오후 6:00~오전 4:00, 수요일,오후 6:00~오전 4:00, 목요일,오후 6:00~오전 4:00, 금요일,오후 6:00~오전 4:00, 토요일,오후 6:00~오전 4:00, 일요일 (천황탄생일),오후 6:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 6:00~오전 4:00,시간이 달라질 수 있음', 4.3, '3de44199-9560-4441-aee1-bcd9f180602d.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이용 높은 의자"], "주차": ["무료 주차장", "자체 주차장", "주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Kitakata Ramen BAN NAI Kameari', '喜多方ラーメン坂内 亀有店', 'Kitakata Ramen BAN NAI Kameari', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7682346 139.8472483)', 4326), '일본 〒125-0061 Tokyo, Katsushika City, Kameari, 5 Chome−28−12 吉田第三ビル ', '+81 3-6802-6113', 'https://ban-nai.com/kameari/?utm_source=Google&utm_medium=meo&utm_campaign=top_kameari', '北綾瀬駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 3.6, '7b4f9e70-9585-4f28-9d87-032a604b0c09.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Iikao', 'ラーメン いいかお', 'Ramen Iikao', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7662511 139.8497051)', 4326), '3 Chome-27-4 Kameari, Katsushika City, Tokyo 125-0061 일본 ', NULL, 'https://twitter.com/rameniikao', '北綾瀬駅', 
            '화요일,오전 11:00~오후 3:00,오후 6:00~9:00, 수요일,오전 11:00~오후 3:00,오후 6:00~9:00, 목요일,오전 11:00~오후 3:00,오후 6:00~9:00, 금요일,오전 11:00~오후 3:00,오후 6:00~9:00, 토요일,오전 11:00~오후 3:00,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.1, 'c4823f14-b5aa-4814-befe-b80b68fdecff.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '중화 소바 전문 다나카 소바 아다치', '田中そば店 本店', '중화 소바 전문 다나카 소바 아다치', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7856 139.8107765)', 4326), '1-20 Hozukacho, Adachi City, Tokyo 121-0072 일본 ', '+81 3-3883-4342', 'https://www.tanaka-shoten.net/shop/?id=0030003', '北綾瀬駅', 
            '화요일,오전 11:00~오후 3:45,오후 5:00~9:00, 수요일,오전 11:00~오후 3:45,오후 5:00~9:00, 목요일,오전 11:00~오후 3:45,오후 5:00~9:00, 금요일,오전 11:00~오후 3:45,오후 5:00~9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,휴일 영업시간', 4.2, 'f3e08f49-d377-4cf4-bfba-637011127080.jpg', '{"접근성": ["휠체어 이용가능 주차장"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"], "아동": ["어린이 환영", "어린이용 높은 의자"], "주차": ["무료 주차장", "자체 주차장", "주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Magokoro Ramen Take', '真ごころラーメン 竹', 'Magokoro Ramen Take', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7696468 139.8487958)', 4326), '4 Chome-34-1-101 Nakagawa, Adachi City, Tokyo 120-0002 일본 ', '+81 3-3629-0556', NULL, '北綾瀬駅', 
            '화요일,오전 11:30~오후 2:30,오후 6:00~오전 12:00, 수요일,오전 11:30~오후 2:30,오후 6:00~오전 12:00, 목요일,휴무일, 금요일,오전 11:30~오후 2:30,오후 6:00~오전 12:00, 토요일,오전 11:30~오후 2:30,오후 6:00~오전 12:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 6:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 6:00~오전 12:00,시간이 달라질 수 있음', 4.0, '171a6692-3ffb-4e75-b386-e7d03756bd56.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'House Ramen Noodles', 'ハウスラーメンヌードルズ', 'House Ramen Noodles', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7652461 139.8490128)', 4326), '일본 〒125-0061 Tokyo, Katsushika City, Kameari, 3 Chome−32 ５Lighthouse 1-A ', NULL, 'https://tabelog.com/tokyo/A1324/A132403/13298873/', '北綾瀬駅', 
            '화요일,휴무일, 수요일,오전 11:00~오후 2:00,오후 6:00~9:00, 목요일,오전 11:00~오후 2:00,오후 6:00~9:00, 금요일,오전 11:00~오후 2:00,오후 6:00~9:00, 토요일,오전 11:00~오후 3:00,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 6:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~9:00,휴일 영업시간', 4.1, 'd7bb25d7-5796-4d7e-aace-fcac92181942.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차", "유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ippudo Ramen', '一風堂 亀有店', 'Ippudo Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7672364 139.8488062)', 4326), '일본 〒125-0061 Tokyo, Katsushika City, Kameari, 5 Chome−34−13 インベスト亀有 1F ', '+81 3-5856-1138', 'https://stores.ippudo.com/1109', '北綾瀬駅', 
            '화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음', 3.6, 'd0d213af-d75d-4cb1-a778-a4653161a694.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["NFC 모바일 결제"], "아동": ["어린이용 높은 의자"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Atsushi', '中華そば 敦', 'Ramen Atsushi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7691649 139.8484941)', 4326), '5 Chome-41-4 Kameari, Katsushika City, Tokyo 125-0061 일본 ', '+81 3-3628-6363', 'https://www.facebook.com/tyuukasoba.atsushi', '北綾瀬駅', 
            '화요일,오전 11:30~오후 2:30, 수요일,휴무일, 목요일,오전 11:30~오후 2:30,오후 6:00~9:00, 금요일,오전 11:30~오후 2:30,오후 6:00~9:00, 토요일,오전 11:30~오후 2:30,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 6:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 6:00~9:00,시간이 달라질 수 있음', 4.0, 'abc98e0c-6a47-499f-b922-c264c476f2b7.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Bandai Ramen Oyata', 'Bandai Ramen Oyata', 'Bandai Ramen Oyata', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7817701 139.8396309)', 4326), '5 Chome-14-1 Oyata, Adachi City, Tokyo 120-0001 일본 ', '+81 3-5849-5677', 'https://twitter.com/R_bandai', '北綾瀬駅', 
            '화요일,오전 10:00~오전 12:00, 수요일,오전 10:00~오전 12:00, 목요일,오전 10:00~오전 12:00, 금요일,오전 10:00~오전 12:00, 토요일,오전 10:00~오전 12:00, 일요일 (천황탄생일),오전 10:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 12:00,시간이 달라질 수 있음', 3.3, 'd2c43f2f-07e7-4ba2-aa9f-04574ad9644b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴", "어린이 환영"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kagura', 'Ramen Kagura', 'Ramen Kagura', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7375478 139.6721331)', 4326), '4-8 Sakaecho, Nerima City, Tokyo 176-0006 일본 ', '+81 3-3948-4644', 'https://tabelog.com/tokyo/A1321/A132101/13033623/', '新江古田駅', 
            '화요일,오전 10:00~오전 12:00, 수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오전 12:00, 금요일,오전 10:00~오전 12:00, 토요일,오전 10:00~오전 12:00, 일요일 (천황탄생일),오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 12:00,시간이 달라질 수 있음', 4.1, '620d0f1c-6d32-44b0-901a-f664d1e565c4.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '頑者 TOKYO UNDERGROUND RAMEN', '頑者 TOKYO UNDERGROUND RAMEN', '頑者 TOKYO UNDERGROUND RAMEN', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7303009 139.7097911)', 4326), '일본 〒171-0021 Tokyo, Toshima City, Nishiikebukuro, 1 Chome−1−30 東武ホープセンター内 ', '+81 3-5950-7880', 'http://www.ganja.co.jp/?tenpo=tokyo-under-ground-ramen-%E9%A0%91%E8%80%85', '東池袋駅', 
            '화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 10:00, 일요일 (천황탄생일),오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음', 3.7, 'a185c974-61f0-4381-9b5b-5f416890b553.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Gyumon Ramen Ikebukuro', 'Halal Wagyu Gyukatsu & Wagyu Ramen GYUMON IKEBUKURO', 'Gyumon Ramen Ikebukuro', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7335216 139.7098658)', 4326), '일본 〒171-0014 Tokyo, Toshima City, Ikebukuro, 2 Chome−42−1 第３ミネオカビル 4階 ', '+81 3-5924-6199', 'https://gyumon-group.com/', '要町駅', 
            '화요일,오후 12:00~3:00,오후 4:30~10:00, 수요일,오후 12:00~3:00,오후 4:30~10:00, 목요일,오후 12:00~3:00,오후 4:30~10:00, 금요일,오후 12:00~3:00,오후 4:30~10:00, 토요일,오후 12:00~10:00, 일요일 (천황탄생일),오후 12:00~10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오후 12:00~3:00,오후 4:30~10:00,시간이 달라질 수 있음', 4.8, '08d4b5dc-f61f-4785-b1db-8145495a208f.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "스몰 플레이트 메뉴", "채식 메뉴", "할랄 음식"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"], "주차": ["유료 노상 주차", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '麺屋 KEMURI', '麺屋 KEMURI', '麺屋 KEMURI', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7305009 139.6995666)', 4326), '5 Chome-22-2 Nishiikebukuro, Toshima City, Tokyo 171-0021 일본 ', '+81 3-6912-8373', 'https://twitter.com/menya_kemuri', '要町駅', 
            '화요일,휴무일, 수요일,오후 5:00~11:30, 목요일,오후 5:00~11:30, 금요일,오후 5:00~11:30, 토요일,오후 5:00~11:30, 일요일 (천황탄생일),오후 5:00~11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.1, '05540de9-80b6-431a-8a38-c5f3c0f61b7a.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ikkakudo Ikebukuronishiguchiten', '壱角堂 池袋西口店', 'Ikkakudo Ikebukuronishiguchiten', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7315274 139.7094374)', 4326), '일본 〒171-0021 Tokyo, Toshima City, Nishiikebukuro, 1 Chome−20−4 第７三宅ビル １Ｆ ', '+81 3-3984-8474', 'https://gardengroup.co.jp/brand/darumanome/', '要町駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음', 3.1, '16839016-0ee7-40a8-af1c-934487c5c90d.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakata Tenjin', '博多天神 池袋東口店', 'Hakata Tenjin', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7321584 139.7139485)', 4326), '1-chōme-40 Higashiikebukuro, Toshima City, Tokyo 170-0013 일본 ', '+81 3-3590-4788', NULL, '東池袋駅', 
            '화요일,오전 10:00~오후 3:30, 수요일,오전 10:00~오후 3:30, 목요일,오전 10:00~오후 3:30, 금요일,오전 10:00~오후 3:30, 토요일,오전 10:00~오후 3:30, 일요일 (천황탄생일),오전 10:00~오후 3:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 3:30,시간이 달라질 수 있음', 4.0, '33a6847a-8d5e-4642-b98e-7c3da8358e98.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Yokohama Iekei Ramen Ikebukuro', '池袋商店', 'Yokohama Iekei Ramen Ikebukuro', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7318827 139.7071031)', 4326), '일본 〒170-0014 Tokyo, Toshima City, Ikebukuro, 2 Chome−13−3 佐藤ビル 1F ', NULL, 'https://shop.machidashoten.com/detail/111010', '要町駅', 
            '화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00, 목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:00,시간이 달라질 수 있음', 3.9, '28a72a84-9c24-4c5c-bcfc-d1293eee8a24.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["IC 교통카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '이치란 이케부쿠로점', '一蘭 池袋店', '이치란 이케부쿠로점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7325115 139.7141953)', 4326), '1 Chome-39-11 Higashiikebukuro, Toshima City, Tokyo 170-0013 일본 ', '+81 50-1808-9215', 'https://ichiran.com/shop/tokyo/ikebukuro/', '東池袋駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음', 4.1, 'bc3c4f4c-4412-43a1-b9c7-f86172846c6b.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tokyo Tonkotsu Ramen Bankara Ikebukuro Main Store', 'Tokyo Tonkotsu Ramen Bankara Ikebukuro Main Store', 'Tokyo Tonkotsu Ramen Bankara Ikebukuro Main Store', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7270375 139.7112954)', 4326), '일본 〒171-0022 Tokyo, Toshima City, Minamiikebukuro, 1 Chome−17−3 第2 I-Nビル 1Ｆ ', '+81 3-3983-4044', 'https://www.instagram.com/bankara_ikebukuro_honten/', '護国寺駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 3.5, 'e596e63c-94c5-4217-b741-f681186350c4.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Yokohama Tonkotsu Soy Sauce Ramen YOLO', '横浜豚骨醤油ラーメンYOLO', 'Yokohama Tonkotsu Soy Sauce Ramen YOLO', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7376961 139.6733921)', 4326), '일본 〒176-0004 Tokyo, Nerima City, Kotakecho, 1 Chome−58−2 桑原ビル 1階 ', '+81 3-6909-4345', 'https://www.instagram.com/yolo315ekoda?igsh=ZWEzaGV4MjVxYWJw&utm_source=qr', '新江古田駅', 
            '화요일,오전 11:00~오후 8:00, 수요일,휴무일, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,시간이 달라질 수 있음', 4.3, '4f08914d-319d-42e3-ba9e-45990f237a3f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이용 높은 의자"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Pran Pone ＋（プランポーネplus）', 'Pran Pone ＋（プランポーネplus）', 'Pran Pone ＋（プランポーネplus）', '할랄 음식 전문점', 
            ST_GeomFromText('POINT(35.7303313 139.742459)', 4326), '6 Chome-4-4 Honkomagome, Bunkyo City, Tokyo 113-0021 일본 ', '+81 3-6696-5537', 'https://www.instagram.com/halalramen_pranpone_plus?igsh=MTc0NGpxb2RzOGh6Nw==', '千石駅', 
            '화요일 오전 11:00~오후 3:00,오후 5:00~9:30, 수요일 오전 11:00~오후 3:00,오후 5:00~9:30, 목요일 오전 11:00~오후 3:00,오후 5:00~9:30, 금요일 오전 11:00~오후 3:00,오후 5:00~9:30, 토요일 오전 11:00~오후 3:00,오후 5:00~9:30, 일요일
(천황탄생일) 오전 11:00~오후 3:00,오후 5:00~9:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 3:00,오후 5:00~9:30,시간이 달라질 수 있음', 4.9, '29f076d8-6f51-4950-bcef-2af852e93601.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["할랄 음식"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Bar Yukikage', 'ラーメンバルゆきかげ 東京根津店', 'Ramen Bar Yukikage', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7185691 139.7652175)', 4326), '2 Chome-18-3 Nezu, Bunkyo City, Tokyo 113-0031 일본 ', '+81 3-5809-0612', 'http://yukikage-yanesen.com/', '東大前駅', 
            '화요일 오전 11:00~오후 10:00, 수요일 오전 11:00~오후 10:00, 목요일 휴무일, 금요일 오전 11:00~오후 10:00, 토요일 오전 11:00~오후 10:00, 일요일
(천황탄생일) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 10:00,시간이 달라질 수 있음', 4.3, '98edbedd-c2a7-4ead-8392-b3f6ccb42455.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["벽난로"], "상품/서비스": ["맥주", "무한 리필", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "주류 해피아워", "칵테일", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["체크카드", "Rakuten Pay", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '멘야 히다마리', '麺や ひだまり', '멘야 히다마리', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7285885 139.7643494)', 4326), '일본 〒113-0022 Tokyo, Bunkyo City, Sendagi, 3 Chome−43−9 麺やひだまり ', NULL, NULL, '本駒込駅', 
            '화요일,오전 11:30~오후 4:00, 수요일,오전 11:30~오후 4:00, 목요일,오전 11:30~오후 4:00, 금요일,오전 11:30~오후 4:00, 토요일,오전 11:30~오후 4:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 6:00~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.2, '31aede8d-e603-4404-b2c3-09cd69c9bc48.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"], "반려동물": ["반려견 동반 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Halal Ramen Ayam-YA Otsuka 大塚店', 'Halal Ramen Ayam-YA Otsuka 大塚店', 'Halal Ramen Ayam-YA Otsuka 大塚店', '음식점', 
            ST_GeomFromText('POINT(35.732026 139.7305817)', 4326), '1 Chome-14-6 Kitaotsuka, Toshima City, Tokyo 170-0004 일본 ', '+81 3-6288-7896', 'https://www.instagram.com/ayam_ya_otsuka/', '西巣鴨駅', 
            '화요일,오전 11:30~오후 2:30,오후 5:00~9:30, 수요일,오전 11:30~오후 2:30,오후 5:00~9:30, 목요일,오전 11:30~오후 2:30,오후 5:00~9:30, 금요일,오전 11:30~오후 2:30,오후 5:00~9:30, 토요일,오전 11:30~오후 2:30,오후 5:00~9:30, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:00~9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 5:00~9:30,시간이 달라질 수 있음', 4.5, '92378df3-a4c6-4e90-9534-920181fac18d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["할랄 음식"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Ajiruku', 'らあめん あじるく', 'Ramen Ajiruku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7329487 139.7305815)', 4326), '1 Chome-19-1 Kitaotsuka, Toshima City, Tokyo 170-0004 일본 ', '+81 3-6903-6133', 'https://twitter.com/ajiruku', '千石駅', 
            '화요일,오전 11:30~오후 3:00, 수요일,오전 11:30~오후 3:00, 목요일,오전 11:30~오후 3:00, 금요일,오전 11:30~오후 3:00, 토요일,오전 11:30~오후 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.2, '6b22cf30-2492-4d84-b388-e1228d2d1e12.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kousagi', 'らーめん 子うさぎ', 'Ramen Kousagi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7320107 139.7293399)', 4326), '일본 〒170-0004 Tokyo, Toshima City, Kitaotsuka, 2 Chome−14−2 鈴矢ビル １０２ ', '+81 70-1438-3992', 'https://twitter.com/raamenkousagi', '千石駅', 
            '화요일,오전 11:00~오후 3:30,오후 5:30~9:00, 수요일,오전 11:00~오후 3:30,오후 5:30~9:00, 목요일,오전 11:00~오후 3:30,오후 5:30~9:00, 금요일,오전 11:00~오후 3:30,오후 5:30~9:00, 토요일,오전 11:00~오후 3:30,오후 5:30~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:30,오후 5:30~9:00,시간이 달라질 수 있음', 4.2, '0ac29e13-f765-4c4e-8882-9fdbbcc20347.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["PayPay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '나키류 라멘', '創作麺工房 鳴龍 NAKIRYU', '나키류 라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7286762 139.7303427)', 4326), '일본 〒170-0005 Tokyo, Toshima City, Minamiotsuka, 2 Chome−34−4 ＳＫＹ南大塚 １F ', '+81 3-6304-1811', 'http://www12.plala.or.jp/nakiryu/', '東池袋駅', 
            '화요일,휴무일, 수요일,오전 11:00~오후 3:30, 목요일,오전 11:00~오후 3:30, 금요일,오전 11:00~오후 3:30, 토요일,오전 11:00~오후 3:30, 일요일 (천황탄생일),오전 11:00~오후 3:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:30,시간이 달라질 수 있음', 4.3, '78f9806b-0c15-4db6-840a-b01a96ff90e0.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Men Roman Ramen', '麺浪漫 背脂豚骨醬油らーめん専門店', 'Men Roman Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.730221 139.7419007)', 4326), '일본 〒112-0011 Tokyo, Bunkyo City, Sengoku, 4 Chome−44 8LE-LION1階 ', NULL, 'https://www.instagram.com/men_roman_sugamo/', '千石駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~9:00, 수요일,휴무일, 목요일,오전 11:00~오후 3:00,오후 5:00~9:00, 금요일,오전 11:00~오후 3:00,오후 5:00~9:00, 토요일,오전 11:00~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음', 4.1, '80c2cd60-3efc-4d4c-891b-a121ca821b67.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차", "유료 주차장", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Ittoku', 'らーめん いっとく', 'Ramen Ittoku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.730082 139.7623691)', 4326), '3 Chome-49-10 Sendagi, Bunkyo City, Tokyo 113-0022 일본 ', '+81 3-3824-5580', NULL, '千石駅', 
            '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음', 3.8, '5e47fd86-5d56-4b15-87c9-27747559d93e.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Jikaseimen Honma', '自家製麺 ほんま', 'Jikaseimen Honma', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7346065 139.7526413)', 4326), '5 Chome-58-7 Honkomagome, Bunkyo City, Tokyo 113-0021 일본 ', NULL, 'https://twitter.com/jikaseimenhonma', '駒込駅 (東京メトロ)', 
            '화요일,휴무일, 수요일,오전 11:00~오후 3:00,오후 6:00~9:00, 목요일,오전 11:00~오후 3:00,오후 6:00~9:00, 금요일,오전 11:00~오후 3:00,오후 6:00~9:00, 토요일,오전 11:00~오후 3:00,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~9:00,시간이 달라질 수 있음', 4.3, '1dad5781-7c5d-4d7b-b060-fdcf3633c66d.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'らぁめん 赤坂 みづ菜', 'らぁめん 赤坂 みづ菜', 'らぁめん 赤坂 みづ菜', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6731669 139.7377692)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 3 Chome−13−5 鈴木屋ビル ', '+81 3-3586-7831', NULL, '麹町駅', 
            NULL, 4.2, '80fa8e1d-2ffc-4103-9dba-8266018d65cf.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "NFC 모바일 결제"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Halal Ramen Shinjuku-tei Tokyo Yotsuya', 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Yotsuya', 'Halal Ramen Shinjuku-tei Tokyo Yotsuya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6870518 139.727333)', 4326), '일본 〒160-0004 Tokyo, Shinjuku City, Yotsuya, 1 Chome−23 上野ビル 地下1階 ', '+81 80-5913-0146', 'https://www.halal-ramen-shinjuku.shop/', '東京メトロ有楽町線市ケ谷駅', 
            '화요일,오후 12:00~2:30,오후 5:00~9:30, 수요일,오후 12:00~2:30,오후 5:00~9:30, 목요일,오후 12:00~2:30,오후 5:00~9:30, 금요일,오후 12:00~2:30,오후 5:00~9:30, 토요일,오후 12:00~2:30,오후 5:00~9:30, 일요일 (천황탄생일),오후 12:00~2:30,오후 5:00~9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~2:30,오후 5:00~9:30,시간이 달라질 수 있음', 4.8, 'f36f0f3f-39b5-4e97-a64f-9f50a159cbbb.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '요코하마 라멘 타나카', '横浜家系ラーメン 田中', '요코하마 라멘 타나카', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6998472 139.7530879)', 4326), '3 Chome-1-10 Misakicho, Chiyoda City, Tokyo 101-0061 일본 ', '+81 3-3221-6522', NULL, '飯田橋駅', 
            '화요일,오전 7:00~10:00,오전 11:00~오후 10:00, 수요일,오전 7:00~10:00,오전 11:00~오후 10:00, 목요일,오전 7:00~10:00,오전 11:00~오후 10:00, 금요일,오전 7:00~10:00,오전 11:00~오후 10:00, 토요일,오전 10:30~오후 6:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~10:00,오전 11:00~오후 10:00,시간이 달라질 수 있음', 4.1, '2cf4553c-cf19-46f3-9026-5a0822ef8703.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '龍蝦麵', '龍蝦麵', '龍蝦麵', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6986824 139.7565205)', 4326), '2 Chome-1-13 Nishikanda, Chiyoda City, Tokyo 101-0065 일본 ', NULL, NULL, '飯田橋駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 4.8, 'c54a5533-b442-4324-8b75-6345f6ffeaf0.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'RaMen TOMO TOKYO', 'RaMen TOMO TOKYO', 'RaMen TOMO TOKYO', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6976086 139.7511829)', 4326), '일본 〒102-0073 Tokyo, Chiyoda City, Kudankita, 1 Chome−9−2 エクセレントビル九段 1F ', '+81 80-1671-5458', 'https://www.instagram.com/ramentomotokyo/', '水道橋駅', 
            '화요일,오전 11:00~오후 3:00,오후 6:00~9:00, 수요일,오전 11:00~오후 3:00,오후 6:00~9:00, 목요일,오전 11:00~오후 3:00,오후 6:00~9:00, 금요일,오전 11:00~오후 3:00,오후 6:00~9:00, 토요일,오전 11:30~오후 3:00, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오후 6:00~9:00,휴일 영업시간', 4.4, 'bda48b06-bc65-4a31-9c5d-f9d02917a70d.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Banninriki', '万人力', 'Banninriki', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7212858 139.7863928)', 4326), '1 Chome-24-2 Iriya, Taito City, Tokyo 110-0013 일본 ', '+81 3-3876-2420', 'http://www.banninriki.com/', '南千住駅', 
            '화요일,오후 6:00~오전 12:00, 수요일,오후 6:00~오전 12:00, 목요일,오후 6:00~오전 12:00, 금요일,오후 6:00~오전 12:00, 토요일,오후 6:00~오전 12:00, 일요일 (천황탄생일),오후 6:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 6:00~오전 12:00,시간이 달라질 수 있음', 4.3, '740dc93c-bdc8-4f6d-ab08-03cac216515f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Craft Ramen BiT', 'Craft Ramen BiT', 'Craft Ramen BiT', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7194214 139.7827189)', 4326), '일본 〒110-0004 Tokyo, Taito City, Shitaya, 1 Chome−12−25 舘野ビル 106 ', NULL, 'https://www.instagram.com/craftramenbit/', '浅草駅', 
            '화요일,오전 11:00~오후 2:30,오후 5:30~8:30, 수요일,휴무일, 목요일,오전 11:00~오후 2:30,오후 5:30~8:30, 금요일,오전 11:00~오후 2:30,오후 5:30~8:30, 토요일,오전 11:00~오후 2:30,오후 5:30~8:30, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 5:30~8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 5:30~8:30,시간이 달라질 수 있음', 4.4, 'c0eb6db7-75d6-4edf-a696-e5a605ad2d17.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Nagayama', 'ラーメン長山', 'Ramen Nagayama', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.720818 139.7796321)', 4326), '1 Chome-3-21 Negishi, Taito City, Tokyo 110-0003 일본 ', '+81 3-3876-7763', 'https://twitter.com/ramen_nagayama', '南千住駅', 
            '화요일,오전 11:00~오후 11:50, 수요일,오전 11:00~오후 11:50, 목요일,오전 11:00~오후 11:50, 금요일,오전 11:00~오후 11:50, 토요일,오전 11:00~오후 11:50, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.2, 'd3e3ce95-5343-464c-b08c-2061f39f3df9.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 사무라이 이리야점', 'らーめんサムライ 入谷店', '라멘 사무라이 이리야점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7194312 139.7845131)', 4326), '일본 〒110-0014 Tokyo, Taito City, Kitaueno, 2 Chome−30−9 1階 ', '+81 3-6802-7077', NULL, '南千住駅', 
            '화요일,오전 11:00~오후 2:45,오후 5:00~8:30, 수요일,오전 11:00~오후 2:45,오후 5:00~8:30, 목요일,오전 11:00~오후 2:45,오후 5:00~8:30, 금요일,오전 11:00~오후 2:45,오후 5:00~8:30, 토요일,오전 11:00~오후 2:45,오후 5:00~8:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:45,오후 5:00~8:30,시간이 달라질 수 있음', 4.2, '3ebca0f8-3318-430f-87d1-fd3301b58a58.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["NFC 모바일 결제"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Noodle Tours (Ramen Vending Machine)', 'ヌードルツアーズ 向島店', 'Noodle Tours (Ramen Vending Machine)', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7216862 139.8131027)', 4326), '1 Chome-13-24 Higashimukojima, Sumida City, Tokyo 131-0032 일본 ', '+81 3-3720-5522', 'https://noodle-tours.com/', '南千住駅', 
            '화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음', 3.5, '9b9e46a9-180f-4a56-8f76-67d3e990dace.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Haru', '麺処 晴', 'Ramen Haru', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.719648 139.7834013)', 4326), '일본 〒110-0004 Tokyo, Taito City, Shitaya, 1 Chome−11−7 リベール入谷 １F ', '+81 3-3847-8553', 'https://twitter.com/men_haru?lang=ja', '南千住駅', 
            '화요일,오전 11:00~오후 3:00, 수요일,오전 11:00~오후 3:00, 목요일,오전 11:00~오후 3:00, 금요일,오전 11:00~오후 3:00, 토요일,오전 11:00~오후 5:00, 일요일 (천황탄생일),오전 11:00~오후 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,시간이 달라질 수 있음', 3.7, '69c775bd-c933-41b8-90d7-29fc5efca24e.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'TOKYO Chicken Ramen Yukikage Minowa', '濃厚鶏麺ゆきかげ 三ノ輪店', 'TOKYO Chicken Ramen Yukikage Minowa', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7299366 139.7922456)', 4326), '2 Chome-14-6 Minowa, Taito City, Tokyo 110-0011 일본 ', '+81 3-6882-1004', 'https://tabelog.com/tokyo/A1324/A132401/13230854/', '南千住駅', 
            '화요일 오전 11:30~오후 3:00,오후 5:00~11:30, 수요일 오전 11:30~오후 3:00,오후 5:00~11:30, 목요일 오전 11:30~오후 3:00,오후 5:00~11:30, 금요일 오전 11:30~오후 3:00,오후 5:00~11:30, 토요일 오전 11:30~오후 3:00,오후 5:00~11:30, 일요일
(천황탄생일) 오전 11:30~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오후 3:00,오후 5:00~11:30,시간이 달라질 수 있음', 3.9, '4c2156d5-7262-4b7e-88dc-13f19d17e8fd.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Halal Ramen Honolu Premier Asakusa', '帆のるぷれみあ浅草', 'Halal Ramen Honolu Premier Asakusa', '할랄 음식 전문점', 
            ST_GeomFromText('POINT(35.7176562 139.794226)', 4326), '3 Chome-16-1 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-6629-8420', 'https://halalramen-honolu.net/index.html', '南千住駅', 
            '화요일,오전 11:30~오후 9:00, 수요일,오전 11:30~오후 9:00, 목요일,오전 11:30~오후 9:00, 금요일,오전 11:30~오후 9:00, 토요일,오전 11:30~오후 9:00, 일요일 (천황탄생일),오전 11:30~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 9:00,시간이 달라질 수 있음', 4.9, '5cc1a686-97fe-42de-a5c6-ed3412113176.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "채식 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주차": ["주차 공간이 많음"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Aji Aji', 'Ramen Aji Aji', 'Ramen Aji Aji', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7305695 139.7913101)', 4326), '5 Chome-23-3 Negishi, Taito City, Tokyo 110-0003 일본 ', NULL, NULL, '南千住駅', 
            '화요일,오후 4:00~11:00, 수요일,오후 4:00~11:00, 목요일,오후 4:00~11:00, 금요일,오후 4:00~11:00, 토요일,오후 4:00~11:00, 일요일 (천황탄생일),오후 4:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 4:00~11:00,시간이 달라질 수 있음', 3.3, '2926c5b6-c3fe-45ab-86e1-7580837fd0f5.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 마츠이', 'RAMEN MATSUI', '라멘 마츠이', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6890705 139.7155011)', 4326), '일본 〒160-0004 Tokyo, Shinjuku City, Yotsuya, 4 Chome−25−10 ダイアパレス御苑前 B-2 ', NULL, 'https://www.tablecheck.com/shops/ramen-matsui/reserve', '四ツ谷駅', 
            '화요일,오전 11:00~오후 3:00, 수요일,휴무일, 목요일,휴무일, 금요일,오전 11:00~오후 3:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,시간이 달라질 수 있음', 4.4, '5e7d0eec-89d9-4297-93a6-46b320efc93a.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Honolu Halal Ramen', 'Honolu Shinjukugyoenmae Halal Ramen', 'Honolu Halal Ramen', '할랄 음식 전문점', 
            ST_GeomFromText('POINT(35.6902395 139.7120801)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 1 Chome−31−3 ダイアパレス新宿１丁目 B1F ', '+81 3-5357-7664', 'https://instagram.com/honolu_sinjukugyoen?igshid=OGQ5ZDc2ODk2ZA==', '四ツ谷駅', 
            '화요일 오전 11:30~오후 2:30,오후 5:00~8:30, 수요일 오전 11:30~오후 2:30,오후 5:00~8:30, 목요일 오전 11:30~오후 2:30,오후 5:00~8:30, 금요일 오전 11:30~오후 2:30,오후 5:00~8:30, 토요일 오전 11:30~오후 2:30,오후 5:00~8:30, 일요일
(천황탄생일) 오전 11:30~오후 2:30,오후 5:00~8:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오후 2:30,오후 5:00~8:30,시간이 달라질 수 있음', 4.6, '60a0262b-cdca-4d92-baf4-ba775ca1a049.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["스몰 플레이트 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen & Onigiri Eddie Shinjuku', 'Rahmen Eddie', 'Ramen & Onigiri Eddie Shinjuku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.688609 139.7131973)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 1 Chome−11−7 サンサーラ第５御苑 １階Ｄ号室 ', '+81 3-6380-6606', 'https://kokoroodoru-inc.co.jp/brand/', '四ツ谷駅', 
            '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음', 4.4, '70de6536-4f85-4252-82b8-32aeb3c3373f.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["주류 무제한"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 아프로 비츠', 'Ramen Afro Beats', '라멘 아프로 비츠', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6900121 139.7110869)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 1 Chome−16−10 カテリーナ･ネオハイツ 103 ', NULL, 'https://www.instagram.com/ramenafrobeats/', '四ツ谷駅', 
            '화요일,오전 11:00~오후 2:30,오후 5:00~9:00, 수요일,오전 11:00~오후 2:30,오후 5:00~9:00, 목요일,오전 11:00~오후 2:30,오후 5:00~9:00, 금요일,오전 11:00~오후 2:30,오후 5:00~9:00, 토요일,오전 11:00~오후 2:30,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.3, 'b700af0c-4c04-4ce0-ad77-611f389076c9.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tōmiya', '十味や', 'Tōmiya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6883635 139.6977073)', 4326), '1 Chome-19-2 Nishishinjuku, Shinjuku City, Tokyo 160-0023 일본 ', '+81 3-3343-6823', NULL, '西新宿五丁目駅', 
            '화요일,오전 10:30~오후 10:00, 수요일,오전 10:30~오후 10:00, 목요일,오전 10:30~오후 10:00, 금요일,오전 10:30~오후 10:00, 토요일,오전 10:30~오후 10:00, 일요일 (천황탄생일),오전 10:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 10:00,시간이 달라질 수 있음', 3.8, '8e858750-7703-4c47-8a6d-1bf01c5efb64.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Nagi Nishi-Shinjuku 7-chome', 'すごい煮干ラーメン凪 西新宿7丁目店', 'Ramen Nagi Nishi-Shinjuku 7-chome', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6946126 139.6963674)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 7 Chome−13−7 大森ビル 1F ', '+81 3-3365-0296', 'https://n-nagi.com/shop/%E6%96%B0%E5%AE%BF%E3%82%B4%E3%83%BC%E3%83%AB%E3%83%87%E3%83%B3%E8%A1%97-%E6%9C%AC%E9%A4%A8-3/', '新宿西口駅', 
            '화요일,오전 10:00~오후 10:30, 수요일,오전 10:00~오후 10:30, 목요일,오전 10:00~오후 10:30, 금요일,오전 10:00~오후 10:30, 토요일,오전 10:00~오후 10:30, 일요일 (천황탄생일),오전 10:00~오후 5:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:30,시간이 달라질 수 있음', 4.1, '9ede94c6-d62b-4ad1-a2e4-81890004dc30.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '하카타텐진 신주쿠히가시구치에키마에점', '博多天神 新宿東口駅前店', '하카타텐진 신주쿠히가시구치에키마에점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6932083 139.702102)', 4326), '3 Chome-22-13 Shinjuku, Shinjuku City, Tokyo 160-0022 일본 ', '+81 3-3358-7411', 'http://hakatatenjin.g2.xrea.com/', '新宿西口駅', 
            '화요일,오전 10:00~오전 4:00, 수요일,오전 10:00~오전 4:00, 목요일,오전 10:00~오전 4:00, 금요일,오전 10:00~오전 4:00, 토요일,오전 10:00~오전 4:00, 일요일 (천황탄생일),오전 10:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 4:00,시간이 달라질 수 있음', 3.9, 'feff55dd-830e-4a92-8fdb-65a61413b879.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ichiran Nishi-Shinjuku', '一蘭 西新宿店', 'Ichiran Nishi-Shinjuku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6944288 139.6985943)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 7 Chome−10−18 小滝橋パシフィカビル ', '+81 50-3733-3219', 'https://ichiran.com/shop/tokyo/nishi-shinjuku/', '新宿西口駅', 
            '화요일 오전 10:00~오후 10:30, 수요일 오전 10:00~오후 10:30, 목요일 오전 10:00~오후 10:30, 금요일 오전 10:00~오후 10:30, 토요일 오전 10:00~오후 10:30, 일요일
(천황탄생일) 오전 10:00~오후 10:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 10:30,시간이 달라질 수 있음', 4.2, '1d0ea513-c1d2-43ec-818e-a0e06e8e396d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '농후 돈코쓰라멘 하마토라야 나리마스점', '濃厚豚骨ラーメン 濱虎家 成増店', '농후 돈코쓰라멘 하마토라야 나리마스점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7775062 139.631895)', 4326), '2 Chome-15-10 Narimasu, Itabashi City, Tokyo 175-0094 일본 ', '+81 3-5967-1283', NULL, '地下鉄成増駅', 
            '화요일,오전 11:00~오전 1:00, 수요일,오전 11:00~오후 5:00, 목요일,오전 11:00~오전 1:00, 금요일,오전 11:00~오전 1:00, 토요일,오전 7:00~오전 1:00, 일요일 (천황탄생일),오전 7:00~오전 1:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 7:00~오전 1:00,휴일 영업시간', 3.8, 'd4d5ad99-4631-4bfa-9efc-635f42349f7c.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "IC 교통카드", "PayPay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '간자제면소 나리마스점', '頑者製麺所 (成増)', '간자제면소 나리마스점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7774786 139.6327611)', 4326), '2 Chome-13-1 Narimasu, Itabashi City, Tokyo 175-0094 일본 ', '+81 3-5998-1180', 'http://www.ganja.co.jp/?tenpo=%E9%A0%91%E8%80%85%E8%A3%BD%E9%BA%BA%E6%89%80', '地下鉄成増駅', 
            '화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30, 목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 10:30, 일요일 (천황탄생일),오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:30,시간이 달라질 수 있음', 3.5, 'a5717cd8-5f50-4ccc-abad-362caf746ef6.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '무사시야 나리마스점', '武蔵家 成増店', '무사시야 나리마스점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.777702 139.6308305)', 4326), '2 Chome-17-21 Narimasu, Itabashi City, Tokyo 175-0094 일본 ', '+81 3-3975-3050', 'https://mobile.twitter.com/musashiyadesu', '地下鉄成増駅', 
            '화요일 오전 11:00~오전 1:00, 수요일 오전 11:00~오전 1:00, 목요일 오전 11:00~오전 1:00, 금요일 오전 11:00~오전 1:00, 토요일 오전 11:00~오전 1:00, 일요일
(천황탄생일) 오전 11:00~오전 1:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오전 1:00,시간이 달라질 수 있음', 3.6, '894b3022-7b38-4cba-a9df-726c3ed9382a.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 가게쓰아라시 나리마스점', 'らあめん花月嵐 成増店', '라멘 가게쓰아라시 나리마스점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7776566 139.6306618)', 4326), '2 Chome-17-20 Narimasu, Itabashi City, Tokyo 175-0094 일본 ', '+81 3-3939-8711', 'http://www.kagetsu.co.jp/', '地下鉄成増駅', 
            '화요일 오전 11:00~오전 3:00, 수요일 오전 11:00~오전 3:00, 목요일 오전 11:00~오전 3:00, 금요일 오전 11:00~오전 3:00, 토요일 오전 11:00~오전 3:00, 일요일
(천황탄생일) 오전 11:00~오전 3:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오전 3:00,시간이 달라질 수 있음', 3.1, '32784559-0e21-467f-9507-e2205828152b.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Fuji-tei Ramen restaurant', '富士亭', 'Fuji-tei Ramen restaurant', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7673521 139.6636132)', 4326), '2 Chome-41-2 Kitamachi, Nerima City, Tokyo 179-0081 일본 ', '+81 90-8058-5678', NULL, '平和台駅', 
            '화요일,오전 11:00~오후 2:00,오후 5:30~10:00, 수요일,오전 11:00~오후 2:00,오후 5:30~10:00, 목요일,오전 11:00~오후 2:00,오후 5:30~10:00, 금요일,오전 11:00~오후 2:00,오후 5:30~10:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.3, '412ac5a7-4653-4124-9085-fd82895a5a32.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Tokumaruya', 'ラーメン 徳丸家', 'Ramen Tokumaruya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7689612 139.6610379)', 4326), '일본 〒175-0083 Tokyo, Itabashi City, Tokumaru, 3 Chome−1−26 田上ビル １階 ', '+81 3-5945-1866', NULL, '平和台駅', 
            '화요일,오전 11:00~오후 4:00,오후 5:00~오전 1:10, 수요일,오전 11:00~오후 4:00,오후 5:00~오전 1:10, 목요일,오전 11:00~오후 4:00,오후 5:00~오전 1:10, 금요일,오전 11:00~오후 4:00,오후 5:00~오전 1:10, 토요일,오전 11:00~오후 4:00,오후 5:00~11:40, 일요일 (천황탄생일),오전 11:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 4:00,오후 5:00~오전 1:10,시간이 달라질 수 있음', 3.3, 'fe41f841-551a-4ac0-9ba2-44b9079c42e1.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '마루겐 라멘', '丸源ラーメン 高島平店', '마루겐 라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7830224 139.6662048)', 4326), '1 Chome-13-6 Takashimadaira, Itabashi City, Tokyo 175-0082 일본 ', '+81 3-5922-3385', 'https://www.syodai-marugen.jp/', '高島平駅', 
            '화요일 오전 10:30~오전 1:00, 수요일 오전 10:30~오전 1:00, 목요일 오전 10:30~오전 1:00, 금요일 오전 10:30~오전 1:00, 토요일 오전 10:30~오전 1:00, 일요일
(천황탄생일) 오전 10:30~오전 1:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:30~오전 1:00,시간이 달라질 수 있음', 3.8, '4fb03c3e-ea9e-402b-b3ba-99116b0ae2db.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "칵테일", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "IC 교통카드", "PayPay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'さっぽろラーメン 熊田鉄男 SAPPORO RAMEN KUMADATETSUO', 'さっぽろラーメン 熊田鉄男 SAPPORO RAMEN KUMADATETSUO', 'さっぽろラーメン 熊田鉄男 SAPPORO RAMEN KUMADATETSUO', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7536355 139.6837023)', 4326), '34-5 Higashiyamacho, Itabashi City, Tokyo 174-0073 일본 ', '+81 3-6670-4184', 'https://kumatetsu-sapporo.jimdosite.com/', '小竹向原駅', 
            '화요일 휴무일, 수요일 오전 11:00~오후 2:30,오후 6:00~8:00, 목요일 오전 11:00~오후 2:30,오후 6:00~8:00, 금요일 오전 11:00~오후 2:30,오후 6:00~9:00, 토요일 오전 11:00~오후 2:30,오후 6:00~9:00, 일요일
(천황탄생일) 오전 11:00~오후 2:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 휴무일,시간이 달라질 수 있음', 4.3, 'b1452817-523e-495d-b913-a80bc3cfccc9.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'RAMEN GOTTSU', 'RAMEN GOTTSU', 'RAMEN GOTTSU', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7394109 139.6568335)', 4326), '1 Chome-29-16 Nerima, Nerima City, Tokyo 176-0001 일본 ', '+81 3-3993-8808', 'https://twitter.com/ramengottsu', '豊島園駅', 
            '화요일,오전 11:00~오후 2:00,오후 6:00~8:00, 수요일,오전 11:00~오후 2:00,오후 6:00~8:00, 목요일,오전 11:00~오후 2:00,오후 6:00~8:00, 금요일,오전 11:00~오후 2:00,오후 6:00~8:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.9, '7be9dc66-d3ac-4347-90b9-c927d17e8202.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Mukyoku', 'ラーメン無極池袋店', 'Mukyoku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7335769 139.699856)', 4326), '일본 〒171-0014 Tokyo, Toshima City, Ikebukuro, 3 Chome−3−6 パールハイツ池袋 ', '+81 3-5964-2379', 'http://ramen-mukyoku.com/', '小竹向原駅', 
            '화요일,오전 11:00~오전 2:30, 수요일,오전 11:00~오전 2:30, 목요일,오전 11:00~오전 2:30, 금요일,오전 11:00~오전 2:30, 토요일,오전 11:00~오전 2:30, 일요일 (천황탄생일),오전 11:00~오전 2:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:30,시간이 달라질 수 있음', 3.8, '29780271-dfd5-47af-8eef-505957a876fc.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["NFC 모바일 결제"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Sakuradai Ramen Mishima', '桜台らぁ麺 美志満', 'Sakuradai Ramen Mishima', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7385298 139.6644094)', 4326), '1 Chome-2-9 Sakuradai, Nerima City, Tokyo 176-0002 일본 ', NULL, 'http://s.ameblo.jp/mishima-sakuradai/', '新江古田駅', 
            '화요일,휴무일, 수요일,오전 11:30~오후 3:00,오후 6:30~10:00, 목요일,오전 11:30~오후 3:00,오후 6:30~10:00, 금요일,오전 11:30~오후 3:00,오후 6:30~10:00, 토요일,오전 11:30~오후 3:00,오후 6:30~10:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 6:30~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 6:30~10:00,시간이 달라질 수 있음', 4.2, '15606451-1d68-4be7-9371-c8461ebd13d8.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Ichiban', 'ラーメン一番', 'Ramen Ichiban', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7446016 139.6737218)', 4326), '2 Chome-74-8 Kotakecho, Nerima City, Tokyo 176-0004 일본 ', '+81 3-3974-6065', 'http://r1ban.com/', '小竹向原駅', 
            '화요일,오후 6:30~오전 3:00, 수요일,오후 6:30~오전 3:00, 목요일,오후 6:30~오전 3:00, 금요일,오후 6:30~오전 3:00, 토요일,오후 6:30~오전 3:00, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,휴일 영업시간', 4.2, '220590ef-95ed-4f67-9b70-20e6f6a732c1.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Jirō Sakuradai Ekimae', 'ラーメン二郎 桜台駅前店', 'Ramen Jirō Sakuradai Ekimae', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7388049 139.6616552)', 4326), '1 Chome-5-1 Sakuradai, Nerima City, Tokyo 176-0002 일본 ', NULL, NULL, '新江古田駅', 
            '화요일,휴무일, 수요일,휴무일, 목요일,휴무일, 금요일,오전 11:00~오후 2:00,오후 5:30~9:00, 토요일,오전 10:00~오후 4:00, 일요일 (천황탄생일),오전 10:00~오후 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.0, 'cccf0723-4e23-4c39-bde2-0a22f21f59d1.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen SANSAN', 'らーめん 燦燦', 'Ramen SANSAN', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7390397 139.669051)', 4326), '21-18 Sakaecho, Nerima City, Tokyo 176-0006 일본 ', '+81 3-3557-6329', NULL, '小竹向原駅', 
            '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음', 4.1, 'e7cbd230-e415-4fff-92aa-cb3a0df14f10.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Nemuru', '麺屋 ねむ瑠', 'Ramen Nemuru', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.707547 139.759272)', 4326), '4 Chome-3-2 Hongo, Bunkyo City, Tokyo 113-0033 일본 ', NULL, 'https://www.facebook.com/nemurusakazuki?fref=nf', '後楽園駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.1, '22625894-6ec8-44d3-b539-582595bbaffc.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Sankyu Halal', 'Sankyu Halal', 'Sankyu Halal', '음식점', 
            ST_GeomFromText('POINT(35.705719 139.7712333)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 1 Chome−2−9 １階 ', '+81 80-7850-3185', 'https://www.sankyu.jp/', '東大前駅', 
            '화요일,오후 12:00~3:00,오후 5:00~9:00, 수요일,오후 12:00~3:00,오후 5:00~9:00, 목요일,오후 12:00~3:00,오후 5:00~9:00, 금요일,오후 12:00~3:00,오후 5:00~9:00, 토요일,오후 12:00~3:00,오후 5:00~9:00, 일요일 (천황탄생일),오후 12:00~3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.9, '291bfd3f-3153-482b-bbd4-25f844de7104.jpg', '{"서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["라이브 음악"], "상품/서비스": ["비건 메뉴", "스몰 플레이트 메뉴", "주류 제공", "채식 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이용 높은 의자"], "주차": ["유료 노상 주차", "유료 주차장", "주차 공간이 많음"], "반려동물": ["야외에서 반려견 허용"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Yoshikawa', '寿製麺 よしかわ 西台駅前店', 'Ramen Yoshikawa', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7859088 139.6747265)', 4326), '3 Chome-8-14 Hasune, Itabashi City, Tokyo 174-0046 일본 ', '+81 3-5948-7695', 'https://liff.line.me/1645278921-kWRPP32q/?accountId=497qjuwr', '西台駅', 
            '화요일,오전 11:00~오후 8:30, 수요일,오전 11:00~오후 8:30, 목요일,오전 11:00~오후 8:30, 금요일,오전 11:00~오후 8:30, 토요일,오전 11:00~오후 8:30, 일요일 (천황탄생일),오전 11:00~오후 7:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:30,시간이 달라질 수 있음', 4.4, 'ece4d547-fa80-4023-bad3-1f4c84d22e08.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Don Carlos Ramen', 'Don Carlos Ramen', 'Don Carlos Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7917671 139.6909355)', 4326), '1 Chome-13-10 Funado, Itabashi City, Tokyo 174-0041 일본 ', '+81 3-6454-9022', 'https://www.instagram.com/doncarlosramen/', '蓮根駅', 
            '화요일,오전 11:30~오후 2:30,오후 6:00~10:30, 수요일,오전 11:30~오후 2:30,오후 6:00~10:30, 목요일,오전 11:30~오후 2:30,오후 6:00~10:30, 금요일,오전 11:30~오후 2:30,오후 6:00~10:30, 토요일,오전 11:30~오후 2:30,오후 5:30~10:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:30~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.5, '426658e4-d4c3-4e4d-b868-f227e67263bf.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '츄카소바 이부키', '中華ソバ 伊吹', '츄카소바 이부키', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7726934 139.6925444)', 4326), '4 Chome-58-10 Maenocho, Itabashi City, Tokyo 174-0063 일본 ', '+81 80-4928-0013', 'https://twitter.com/ibkkasu', '志村坂上駅', 
            '화요일,오전 11:45~오후 2:30,오후 6:15~8:15, 수요일,오전 11:45~오후 2:30,오후 6:15~8:15, 목요일,오전 11:45~오후 2:30,오후 6:15~8:15, 금요일,오전 11:45~오후 2:30,오후 6:15~8:15, 토요일,오전 11:45~오후 2:30,오후 6:15~8:15, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.0, '71cfc472-cf7e-4985-88cb-33d4d769b40f.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Menbo', 'らうめん麺坊', 'Ramen Menbo', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7694582 139.7053564)', 4326), '26-1 Hasunumacho, Itabashi City, Tokyo 174-0052 일본 ', NULL, NULL, '本蓮沼駅', 
            '화요일,오전 11:45~오후 2:15,오후 6:30~10:00, 수요일,오전 11:45~오후 2:15,오후 6:30~10:00, 목요일,오전 11:45~오후 2:15,오후 6:30~10:00, 금요일,오전 11:45~오후 2:15,오후 6:30~10:00, 토요일,오전 11:45~오후 2:15,오후 6:30~10:00, 일요일 (천황탄생일),오전 11:45~오후 2:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:45~오후 2:15,오후 6:30~10:00,시간이 달라질 수 있음', 3.7, '98feb59e-d561-4076-8640-4313425e9b6d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Jirō Nishidai Ekimae', 'ラーメン二郎 西台駅前店', 'Ramen Jirō Nishidai Ekimae', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7868107 139.6748838)', 4326), '3 Chome-9-7 Hasune, Itabashi City, Tokyo 174-0046 일본 ', NULL, 'https://twitter.com/jiro_nishidai', '西台駅', 
            '화요일,오전 11:00~오후 1:30,오후 5:30~8:30, 수요일,오전 11:00~오후 1:30, 목요일,오전 11:00~오후 1:30,오후 5:30~8:30, 금요일,오전 11:00~오후 1:30,오후 5:30~8:30, 토요일,오전 9:30~오후 12:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 1:30,오후 5:30~8:30,시간이 달라질 수 있음', 3.7, '02aa07b0-7b87-45bc-a530-88083363444c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Aioi', '拉麺 アイオイ', 'Ramen Aioi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7772177 139.6856626)', 4326), '3 Chome-9-4 Shimura, Itabashi City, Tokyo 174-0056 일본 ', NULL, 'https://twitter.com/ramenaioi', '志村三丁目駅', 
            '화요일,오전 11:00~오후 8:00, 수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 2:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,시간이 달라질 수 있음', 3.8, 'c17e04bb-e1d0-4b8a-93da-dda17d3dab8e.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Hajime', 'らあめん 元', 'Ramen Hajime', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7842804 139.6796446)', 4326), '2 Chome-16-11 Sakashita, Itabashi City, Tokyo 174-0043 일본 ', '+81 3-5392-9567', 'https://mobile.twitter.com/rahmen_hajime', '蓮根駅', 
            '화요일,오전 11:30~오후 2:20,오후 6:00~9:20, 수요일,오전 11:30~오후 2:20,오후 6:00~9:20, 목요일,오전 11:30~오후 2:20,오후 6:00~9:20, 금요일,오전 11:30~오후 2:20,오후 6:00~9:20, 토요일,오전 11:30~오후 2:20,오후 6:00~8:20, 일요일 (천황탄생일),오전 11:30~오후 2:20,오후 6:00~8:20,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.8, '3cf3bb7e-b6da-4343-b32b-7d8605f14802.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Buta-arashi', 'ラーメン 豚嵐', 'Buta-arashi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7855728 139.6782662)', 4326), '3 Chome-3-2 Hasune, Itabashi City, Tokyo 174-0046 일본 ', NULL, 'https://www.instagram.com/ramenbutaarashi/', '蓮根駅', 
            '화요일,휴무일, 수요일,오전 11:00~오후 2:00,오후 5:30~8:00, 목요일,오전 11:00~오후 2:00,오후 5:30~8:00, 금요일,오후 5:30~8:00, 토요일,오전 11:00~오후 2:00,오후 5:30~8:00, 일요일 (천황탄생일),오전 11:00~오후 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:00,시간이 달라질 수 있음', 4.0, '73797e64-6489-4b4a-a9f3-fd0982392b60.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Tonsho', 'ラーメン豚翔', 'Ramen Tonsho', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7695348 139.7019104)', 4326), '45-8 Hasunumacho, Itabashi City, Tokyo 174-0052 일본 ', NULL, 'http://www.ton-sho.com/', '志村三丁目駅', 
            '화요일,오전 11:30~오후 3:00,오후 5:00~오전 12:00, 수요일,오후 5:00~오전 12:00, 목요일,오전 11:30~오후 3:00,오후 5:00~오전 12:00, 금요일,오후 5:00~오전 12:00, 토요일,오전 11:30~오후 3:00,오후 5:00~오전 12:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 5:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.3, '78128329-4cab-44b5-b1fb-1127b61db89f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen restaurant', '丸福', 'Ramen restaurant', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7771183 139.6879967)', 4326), '일본 〒174-0056 Tokyo, Itabashi City, Shimura, 2 Chome−22−9 パルム志村 ', NULL, NULL, '志村三丁目駅', 
            '화요일,오전 11:30~오후 2:30,오후 5:30~8:30, 수요일,휴무일, 목요일,오전 11:30~오후 2:30,오후 5:30~8:30, 금요일,오전 11:30~오후 2:30,오후 5:30~8:30, 토요일,오전 11:30~오후 2:30,오후 5:30~8:30, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:30~8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 5:30~8:30,시간이 달라질 수 있음', 3.6, 'e73a35d4-e3c8-4a8f-8c2f-74e243960e05.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Hayashida - Akabane', 'らぁ麺 はやし田 赤羽店', 'Ramen Hayashida - Akabane', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7797286 139.7208462)', 4326), '1 Chome-22-2 Akabane, Kita City, Tokyo 115-0045 일본 ', '+81 3-5939-9989', 'https://www.ramenings.com/hayashida', '志茂駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.0, 'b9f5f68a-1c8f-41bc-8a2b-9fcf0e7c2080.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '마구로 라멘 본점', '元祖まぐろラーメン本店', '마구로 라멘 본점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7610663 139.7035855)', 4326), '23-2 Yamatocho, Itabashi City, Tokyo 173-0012 일본 ', '+81 3-3962-7716', 'https://www.rakuten.co.jp/maguro-ramen/', '板橋本町駅', 
            '화요일,오전 11:30~오후 2:00,오후 5:30~11:00, 수요일,오전 11:30~오후 2:00,오후 5:30~11:00, 목요일,오전 11:30~오후 2:00,오후 5:30~11:00, 금요일,오전 11:30~오후 2:00,오후 5:30~11:00, 토요일,오전 11:30~오후 2:00,오후 5:30~11:00, 일요일 (천황탄생일),오전 11:30~오후 2:00,오후 5:30~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.2, '66884b82-7a81-4a31-98ab-14d7426290c3.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["스포츠 경기 관람"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["NFC 모바일 결제", "Rakuten Pay"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Mangetsu', '手打らーめん満月 赤羽', 'Ramen Mangetsu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7779055 139.7185339)', 4326), '일본 〒115-0055 Tokyo, Kita City, Akabanenishi, 1 Chome−37−3 赤羽アイエスビル 1階 ', '+81 3-3900-5602', 'https://mangetutanuki.com/', '志茂駅', 
            '화요일,오전 11:30~오후 2:30,오후 5:30~8:45, 수요일,오전 11:30~오후 2:30,오후 5:30~8:45, 목요일,오전 11:30~오후 2:30,오후 5:30~8:45, 금요일,오전 11:30~오후 2:30,오후 5:30~8:45, 토요일,오전 11:30~오후 3:00,오후 5:30~8:45, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 5:30~8:45,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 5:30~8:45,휴일 영업시간', 4.0, 'ddca48e6-7958-499d-925b-3db2823f20b5.jpg', '{"서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "카운터 서비스"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능", "PayPay"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '게토바시 라멘', '下頭橋ラーメン', '게토바시 라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7635719 139.6849196)', 4326), '3 Chome-10-3 Tokiwadai, Itabashi City, Tokyo 174-0071 일본 ', '+81 3-3967-5957', NULL, '志村坂上駅', 
            '화요일,오후 12:00~8:00, 수요일,휴무일, 목요일,휴무일, 금요일,오후 12:00~8:00, 토요일,오후 12:00~8:00, 일요일 (천황탄생일),오후 12:00~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~8:00,시간이 달라질 수 있음', 3.9, '3e0e6975-0873-4345-a3e1-38e347150cd3.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '나츠미', '麺処 夏海', '나츠미', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7797412 139.7201883)', 4326), '1 Chome-18-4 Akabane, Kita City, Tokyo 115-0045 일본 ', '+81 3-3902-2833', 'https://twitter.com/akabaneramen', '志茂駅', 
            '화요일,오전 11:00~오후 3:00,오후 6:00~10:00, 수요일,휴무일, 목요일,오전 11:00~오후 3:00,오후 6:00~10:00, 금요일,오전 11:00~오후 3:00,오후 6:00~10:00, 토요일,오전 11:00~오후 3:00,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음', 4.1, 'cbfc4bf7-2594-4f9f-b530-2ff6d81c2e2f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Akabane Ramen Iki', '赤羽らーめん粋', 'Akabane Ramen Iki', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7794834 139.7240091)', 4326), 'ルージュ１ 13-, 2 Chome-15-6 Akabane, Kita City, Tokyo 115-0045 일본 ', '+81 3-5249-3677', 'https://twitter.com/akabane_iki', '志茂駅', 
            '화요일,오전 11:00~오전 2:30, 수요일,오전 11:00~오전 2:30, 목요일,오전 11:00~오전 2:30, 금요일,오전 11:00~오전 2:30, 토요일,오전 11:00~오전 2:30, 일요일 (천황탄생일),오전 11:00~오전 2:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:30,시간이 달라질 수 있음', 3.8, '8addcb92-9b61-4583-8e2e-1298831f26a4.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Tonton', 'らーめん 童童(とんとん)', 'Ramen Tonton', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7811643 139.7301541)', 4326), '4 Chome-12-8 Shimo, Kita City, Tokyo 115-0042 일본 ', '+81 3-3902-6273', 'https://twitter.com/tonton19880528', '志茂駅', 
            '화요일,오전 11:30~오후 2:00,오후 6:00~9:00, 수요일,오전 11:30~오후 2:00,오후 6:00~9:00, 목요일,오전 11:30~오후 2:00,오후 6:00~9:00, 금요일,오전 11:30~오후 2:00,오후 6:00~9:00, 토요일,오전 11:30~오후 2:00,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:30~오후 2:00,오후 6:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.2, '524d2740-e7ff-4400-8168-36f5c2a82a04.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'La Maison du Ramen ビスク', 'La Maison du Ramen ビスク', 'La Maison du Ramen ビスク', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7680575 139.7295485)', 4326), '일본 〒114-0001 Tokyo, Kita City, Higashijujo, 4 Chome−10−6 東十条グリーンコーポ 101 ', NULL, 'https://www.instagram.com/ramen_bisque/', '王子神谷駅', 
            '화요일,휴무일, 수요일,오전 11:00~오후 2:30, 목요일,오전 11:00~오후 2:30, 금요일,오전 11:00~오후 2:30,오후 6:00~8:30, 토요일,오전 11:00~오후 2:30, 일요일 (천황탄생일),오전 11:00~오후 2:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.3, '9013b02c-f302-44fa-8e2b-2e82b4c78724.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라면 후지마루 카미야 본점', 'ラーメン富士丸 神谷本店', '라면 후지마루 카미야 본점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7722931 139.7331108)', 4326), '3 Chome-29-11 Kamiya, Kita City, Tokyo 115-0043 일본 ', '+81 3-3598-6558', 'https://twitter.com/ramenfujimaru', '志茂駅', 
            '화요일,오후 6:00~오전 12:00, 수요일,오후 6:00~오전 12:00, 목요일,오후 6:00~오전 12:00, 금요일,오후 6:00~오전 12:00, 토요일,오후 6:00~오전 12:00, 일요일 (천황탄생일),오후 6:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.0, '392f7387-8fb5-4b38-9e35-30b8a4b61147.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["인기 급상승", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakata Ramen Tora', '博多らーめん虎', 'Hakata Ramen Tora', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.770751 139.733661)', 4326), '일본 〒115-0043 Tokyo, Kita City, Kamiya, 3 Chome−43−17 グランエスト神谷 1F ', '+81 3-3902-1309', NULL, '王子神谷駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,휴무일, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 3.9, '01cb56a8-f6b2-41b3-9518-69eff3e7060e.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Himuro Akabane Shop', '北海道らーめん ひむろ 赤羽店', 'Himuro Akabane Shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7798219 139.72076)', 4326), '1 Chome-22-3 Akabane, Kita City, Tokyo 115-0045 일본 ', '+81 3-6454-4770', 'https://twitter.com/himuroakabane?lang=ja', '志茂駅', 
            '화요일,오전 11:15~오후 2:30,오후 6:00~11:00, 수요일,오전 11:15~오후 2:30,오후 6:00~11:00, 목요일,오전 11:15~오후 2:30,오후 6:00~11:00, 금요일,오전 11:15~오후 2:30,오후 6:00~11:00, 토요일,오전 11:15~오후 2:30,오후 6:00~11:00, 일요일 (천황탄생일),오전 11:15~오후 2:30,오후 6:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:15~오후 2:30,오후 6:00~11:00,시간이 달라질 수 있음', 4.0, '5d157a8c-8a34-47f9-9c7a-f2ec89e1bce3.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hoshi Ramen Restaurant', 'ほし', 'Hoshi Ramen Restaurant', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7744581 139.7170467)', 4326), '4 Chome-21-22 Akabanenishi, Kita City, Tokyo 115-0055 일본 ', NULL, NULL, '志茂駅', 
            '화요일,오후 6:00~10:00, 수요일,오후 6:00~10:00, 목요일,오후 6:00~10:00, 금요일,오후 6:00~10:00, 토요일,오후 6:00~10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 6:00~10:00,시간이 달라질 수 있음', 4.3, '4bf82da6-857e-4886-9d87-b79eb161032d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '멘도코로 혼다', '麺処 ほん田 東十条店', '멘도코로 혼다', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7627188 139.7306177)', 4326), '1 Chome-22-6 Higashijujo, Kita City, Tokyo 114-0001 일본 ', '+81 3-3912-3965', 'https://twitter.com/hjj_ninnikuabur', '王子神谷駅', 
            '화요일,오전 11:00~오후 3:00,오후 6:00~10:00, 수요일,휴무일, 목요일,오전 11:00~오후 3:00,오후 6:00~10:00, 금요일,오전 11:00~오후 3:00,오후 6:00~10:00, 토요일,오전 11:00~오후 3:00,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음', 4.0, 'aa018266-52f9-47c2-a7b7-7229453fc846.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Waka Tokyo', '中華そば 和渦 TOKYO', 'Ramen Waka Tokyo', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6218926 139.7384385)', 4326), '3 Chome-2-１ Kitashinagawa, Shinagawa City, Tokyo 140-0001 일본 ', '+81 3-6433-1224', 'https://x.com/wakatokyo1', '高輪台駅', 
            '화요일,오전 11:00~오후 2:30,오후 6:00~8:30, 수요일,오전 11:00~오후 2:30,오후 6:00~8:30, 목요일,오전 11:00~오후 2:30,오후 6:00~8:30, 금요일,오전 11:00~오후 2:30,오후 6:00~8:30, 토요일,오전 11:00~오후 2:30,오후 6:00~8:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 6:00~8:30,시간이 달라질 수 있음', 4.2, 'cfc0f77d-f4aa-42eb-ab69-de093f26ce28.jpg', '{"서비스 옵션": ["매장 밖 수령", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Butayama', 'Butayama', 'Butayama', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6258263 139.7240971)', 4326), '1 Chome-26-6 Higashigotanda, Shinagawa City, Tokyo 141-0022 일본 ', NULL, 'https://shop.butayama.com/detail/112116', '戸越駅', 
            '화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오후 2:00,오후 5:30~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음', 3.9, '7b7e37fd-1b8f-4956-a5ce-4562330d59df.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Chukasoba Mukan', '中華蕎麦 無冠', 'Chukasoba Mukan', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6268804 139.7220461)', 4326), '2 Chome-6-1 Nishigotanda, Shinagawa City, Tokyo 141-0031 일본 ', NULL, 'https://twitter.com/mukan1123', '高輪台駅', 
            '화요일,오전 11:00~오후 2:30,오후 6:00~10:00, 수요일,오전 11:00~오후 2:30,오후 6:00~10:00, 목요일,오전 11:00~오후 2:30,오후 6:00~10:00, 금요일,오전 11:00~오후 2:30,오후 6:00~10:00, 토요일,오전 11:00~오후 2:30,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 6:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 6:00~10:00,시간이 달라질 수 있음', 4.2, '3cc4497b-121f-4959-aa1c-e01282c770bb.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Fujin', 'ら〜めんや 風神', 'Ramen Fujin', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.627967 139.7373598)', 4326), '4 Chome-10-25 Takanawa, Minato City, Tokyo 108-0074 일본 ', '+81 3-3446-5676', NULL, '戸越駅', 
            '화요일,오전 10:30~오전 2:00, 수요일,오전 10:30~오전 2:00, 목요일,오전 10:30~오전 2:00, 금요일,오전 10:30~오전 2:00, 토요일,오전 10:30~오전 2:00, 일요일 (천황탄생일),오전 10:30~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 2:00,시간이 달라질 수 있음', 3.4, 'a578fdf3-cf4c-4e4c-832f-a393402add3e.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Kairikiya Gotanda', '京都北白川ラーメン魁力屋 五反田店', 'Kairikiya Gotanda', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6249251 139.7240095)', 4326), '1 Chome-8-1 Nishigotanda, Shinagawa City, Tokyo 141-0031 일본 ', '+81 3-6417-0639', 'https://www.kairikiya.co.jp/', '戸越駅', 
            '화요일 오전 11:00~오전 12:00, 수요일 오전 11:00~오전 12:00, 목요일 오전 11:00~오전 12:00, 금요일 오전 11:00~오전 12:00, 토요일 오전 11:00~오전 12:00, 일요일
(천황탄생일) 오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오전 12:00,시간이 달라질 수 있음', 3.7, 'f2860fe8-c2d4-486f-b339-b324d838cbaf.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "결제": ["신용카드", "IC 교통카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tokyo Tonkotsu Base', 'TOKYO豚骨BASE MADE by 一風堂 エキュート品川', 'Tokyo Tonkotsu Base', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6279768 139.7390047)', 4326), '3 Chome-26-27 Takanawa, Minato City, Tokyo 108-0074 일본 ', '+81 3-5421-8034', 'https://shop.jr-cross.co.jp/eki/spot/detail?code=f15501', '高輪台駅', 
            '화요일,오전 7:00~오후 10:15, 수요일,오전 7:00~오후 10:15, 목요일,오전 7:00~오후 10:15, 금요일,오전 7:00~오후 10:15, 토요일,오전 7:00~오후 8:45, 일요일 (천황탄생일),오전 8:00~오후 8:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:15,시간이 달라질 수 있음', 3.7, 'dd43ff54-e6b1-494b-bb58-30e8f351fa44.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사"], "분위기": ["캐주얼"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Santouka Gotanda Branch', 'らーめん山頭火 五反田店', 'Ramen Santouka Gotanda Branch', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6259153 139.7208481)', 4326), '2 Chome-15-10 Nishigotanda, Shinagawa City, Tokyo 141-0031 일본 ', '+81 3-6420-0807', 'https://www.santouka.co.jp/', '戸越駅', 
            '화요일,오전 11:00~오후 9:00, 수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 6:00,시간이 달라질 수 있음', 3.8, 'd784a02b-fd3d-47eb-93c6-106a4b7488c4.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 벤케이 아사쿠사 본점', 'らーめん弁慶 浅草本店', '라멘 벤케이 아사쿠사 본점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7151857 139.8007913)', 4326), '2 Chome-17-9 Hanakawado, Taito City, Tokyo 111-0033 일본 ', '+81 3-5828-7355', 'http://www.ramenbenkei.com/', '押上駅', 
            '화요일 오전 7:00~오전 4:00, 수요일 오전 7:00~오전 4:00, 목요일 오전 7:00~오전 4:00, 금요일 오전 7:00~오전 4:00, 토요일 오전 7:00~오전 4:00, 일요일
(천황탄생일) 오전 7:00~오전 4:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 7:00~오전 4:00,시간이 달라질 수 있음', 3.9, 'dced479e-4f5c-48ad-b631-cf9e998cf815.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차", "주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 요로이야', '浅草名代らーめん与ろゐ屋', '라멘 요로이야', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7127625 139.7968093)', 4326), '1 Chome-36-7 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-3845-4618', 'http://yoroiya.jp/', '浅草駅', 
            '화요일,오전 11:00~오후 8:30, 수요일,오전 11:00~오후 8:30, 목요일,오전 11:00~오후 8:30, 금요일,오전 11:00~오후 8:30, 토요일,오전 11:00~오후 8:30, 일요일 (천황탄생일),오전 11:00~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:30,시간이 달라질 수 있음', 4.2, '03408d31-0e39-4be7-9643-8d0ebd18af6a.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["NFC 모바일 결제", "PayPay"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Yokohama iekei ramen chikakuya', 'Yokohama iekei ramen chikakuya', 'Yokohama iekei ramen chikakuya', '아시아 레스토랑', 
            ST_GeomFromText('POINT(35.7090958 139.8086673)', 4326), '1 Chome-18-2 Narihira, Sumida City, Tokyo 130-0002 일본 ', NULL, NULL, '押上駅', 
            NULL, 4.9, 'a433e422-7a22-407a-aa25-a3a4c2379d50.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '이치란 라멘 아사쿠사점', '一蘭 浅草店', '이치란 라멘 아사쿠사점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7111828 139.7976164)', 4326), '일본 〒111-0032 Tokyo, Taito City, Asakusa, 1 Chome−1−16 ＨＫ浅草ビル B1F ', '+81 50-1808-2518', 'https://ichiran.com/shop/tokyo/asakusa/', '浅草駅', 
            '화요일 오전 10:00~오후 10:00, 수요일 오전 10:00~오후 10:00, 목요일 오전 10:00~오후 10:00, 금요일 오전 10:00~오후 10:00, 토요일 오전 10:00~오후 10:00, 일요일
(천황탄생일) 오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 10:00,시간이 달라질 수 있음', 4.3, 'bd5519a1-4ba8-4fe0-8340-d45904cae4f4.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Gyumon Halal Ramen Asakusa', '牛門ハラルラーメン浅草', 'Gyumon Halal Ramen Asakusa', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7166971 139.7990714)', 4326), '일본 〒111-0032 Tokyo, Taito City, Asakusa, 6 Chome−12−5 角田ビル 1階 ', '+81 3-6802-4110', 'https://gyumon-group.com/', '押上駅', 
            '화요일,오후 12:00~10:00, 수요일,오후 12:00~10:00, 목요일,오후 12:00~10:00, 금요일,오후 12:00~10:00, 토요일,오후 12:00~10:00, 일요일 (천황탄생일),오후 12:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~10:00,시간이 달라질 수 있음', 4.9, 'e51ce2ea-99e1-4b2b-b778-e7ca7f222083.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "스몰 플레이트 메뉴", "유기농 요리", "채식 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "IC 교통카드", "PayPay", "신용카드"], "아동": ["기저귀 교환대 있음", "어린이 환영", "어린이용 높은 의자"], "주차": ["유료 주차장", "주차 공간이 많음"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'TOKYO Chicken Ramen Yukikage Asakusa', '東京鶏白湯ラーメン ゆきかげ 浅草本店', 'TOKYO Chicken Ramen Yukikage Asakusa', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.711251 139.796751)', 4326), '1 Chome-2-12 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-6875-2595', 'https://tabelog.com/tokyo/A1311/A131102/13200289/', '本所吾妻橋駅', 
            '화요일 오전 11:00~오후 3:00,오후 5:00~11:30, 수요일 오전 11:00~오후 3:00,오후 5:00~11:30, 목요일 오전 11:00~오후 3:00,오후 5:00~11:30, 금요일 오전 11:00~오후 3:00,오후 5:00~11:30, 토요일 오전 11:00~오후 3:00,오후 5:00~11:30, 일요일
(천황탄생일) 오전 11:00~오후 3:00,오후 5:00~11:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 3:00,오후 5:00~11:30,시간이 달라질 수 있음', 4.0, '5dfdc14d-461b-4f32-9296-e0c228626158.jpg', '{"서비스 옵션": ["비대면 배달", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "주류 해피아워", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tokichiro', '十吉樓', 'Tokichiro', '탄탄면 전문점', 
            ST_GeomFromText('POINT(35.7112476 139.7921864)', 4326), '1 Chome-16-6 Kaminarimon, Taito City, Tokyo 111-0034 일본 ', '+81 3-6231-6290', 'http://instagram.com/toukichirou20211026', '浅草駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~9:00, 수요일,오전 11:00~오후 3:00,오후 5:00~9:00, 목요일,휴무일, 금요일,오전 11:00~오후 3:00,오후 5:00~9:00, 토요일,오전 11:00~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음', 4.7, 'd4efd1fb-253c-4896-b893-239ba5f90464.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"], "주차": ["유료 노상 주차", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Asakusashoten', '浅草商店', 'Asakusashoten', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7110687 139.7960006)', 4326), '1 Chome-3-3 Asakusa, Taito City, Tokyo 111-0032 일본 ', NULL, 'https://shop.machidashoten.com/detail/112105', '浅草駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 4.2, '65f8764e-f7fc-4726-905b-60b9ba522f18.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["IC 교통카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hokkaido Ramen - Himuro Asakusa Shop', 'ひむろ 浅草店', 'Hokkaido Ramen - Himuro Asakusa Shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7120281 139.7919117)', 4326), '2 Chome-1-11 Nishiasakusa, Taito City, Tokyo 111-0035 일본 ', NULL, NULL, '押上駅', 
            '화요일,오전 11:00~오후 10:45, 수요일,오전 11:00~오후 10:45, 목요일,오전 11:00~오후 10:45, 금요일,오전 11:00~오후 10:45, 토요일,오전 11:00~오후 10:45, 일요일 (천황탄생일),오전 11:00~오후 10:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:45,시간이 달라질 수 있음', 4.1, 'fef297d2-967a-43cf-bf15-3c095aea478b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라아멘야 시마', 'らぁ麺や 嶋', '라아멘야 시마', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6883441 139.6808875)', 4326), '3 Chome-41-11 Honmachi, Shibuya, Tokyo 151-0071 일본 ', NULL, 'https://twitter.com/ramenya_shima', '新宿西口駅', 
            '화요일,오전 8:45~오후 2:00, 수요일,오전 8:45~오후 2:00, 목요일,오전 8:45~오후 2:00, 금요일,오전 8:45~오후 2:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:45~오후 2:00,시간이 달라질 수 있음', 4.3, '30ef5b43-208c-410d-b842-a4a9a924611f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Naokyu', 'らーめん直久 新木場店', 'Ramen Naokyu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6460147 139.8262278)', 4326), '1 Chome-5-11 Shin-Kiba, Koto City, Tokyo 136-0082 일본 ', '+81 3-3521-7709', 'http://naokyu.com/', '新木場駅', 
            '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음', 3.0, '6bf471a5-0aa6-485c-a8c3-490da6d9b442.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen BARIO Toyosu', 'らーめん バリ男 豊洲店', 'Ramen BARIO Toyosu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6472167 139.8011763)', 4326), '1 Chome-6-6 Shinonome, Koto City, Tokyo 135-0062 일본 ', NULL, 'http://www.bario.co.jp/', '辰巳駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 3.7, '1bd14acf-e57e-4fb3-9fc8-d1f973d4cfd8.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen HH', '麺や えいちつー', 'Ramen HH', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6651019 139.860916)', 4326), '일본 〒134-0088 Tokyo, Edogawa City, Nishikasai, 5 Chome−5−13 1F ', NULL, 'https://twitter.com/menyahh2019?t=zANwbxl0zdfum8tF5QG2-A&s=09', '西葛西駅', 
            NULL, 4.4, 'a7b7aae7-5e23-4451-b7a1-dbfe2a11a65f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Toyosu Ramen', '豊洲らーめん', 'Toyosu Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6545327 139.7969978)', 4326), '4 Chome-1-1 Toyosu, Koto City, Tokyo 135-0061 일본 ', '+81 3-3531-8782', NULL, '豊洲駅', 
            '화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음', 3.3, '8654e3f1-d0ee-4926-ae40-7a21ea8c4795.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '츠지타 도요스', 'つじ田 豊洲店', '츠지타 도요스', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6556722 139.7985919)', 4326), '4 Chome-7-2 Toyosu, Koto City, Tokyo 135-0061 일본 ', '+81 3-3534-1717', 'https://tsukemen-tsujita.com/shop/?id=0010026', '豊洲駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,휴일 영업시간', 3.8, 'cb03c497-8c77-4fee-8128-b7e46f45c9a3.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Spice Ramen Manriki', 'スパイス·ラー麺 卍力 西葛西本店', 'Spice Ramen Manriki', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.665861 139.857976)', 4326), '3 Chome-16-5 Nishikasai, Edogawa City, Tokyo 134-0088 일본 ', '+81 3-6848-1346', 'https://ramenmanriki.com/', '西葛西駅', 
            '화요일,오전 11:00~오후 9:00, 수요일,휴무일, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음', 4.3, '031c6b3d-f293-4691-a369-9d926b0b7971.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kagetsu Arashi', 'らあめん花月嵐 イオン東雲店', 'Ramen Kagetsu Arashi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6482153 139.8024353)', 4326), '일본 〒135-0062 Tokyo, Koto City, Shinonome, 1 Chome−9−10 2F フードコート ', '+81 3-3520-9671', 'http://www.kagetsu.co.jp/', '辰巳駅', 
            '화요일 오전 10:00~오후 9:30, 수요일 오전 10:00~오후 9:30, 목요일 오전 10:00~오후 9:30, 금요일 오전 10:00~오후 9:30, 토요일 오전 10:00~오후 9:30, 일요일
(천황탄생일) 오전 10:00~오후 9:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 9:30,시간이 달라질 수 있음', 3.0, '033e8638-6eb1-4807-8d9e-d89bd1fb09e6.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Ikkakuya', '横浜家系ラーメン壱角家 メトロ西葛西店', 'Ramen Ikkakuya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6646324 139.8583093)', 4326), '일본 〒134-0088 Tokyo, Edogawa City, Nishikasai, 6 Chome−7−2 メトロセンター 3 番街 ', '+81 3-6240-5400', 'https://gardengroup.co.jp/brand/ikkakuya/', '西葛西駅', 
            NULL, 3.3, '739fc788-32d3-49a0-8340-746e643c9699.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '츠지타 도요초', 'つじ田 東陽町店', '츠지타 도요초', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6698743 139.8193989)', 4326), '일본 〒135-0016 Tokyo, Koto City, Toyo, 4 Chome−6−20 醍醐ビル １階 ', '+81 3-6666-0890', 'https://tsukemen-tsujita.com/shop/?id=0010020', '新木場駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,휴일 영업시간', 3.8, 'e75eb911-9e1d-43b0-a505-4659cc30e2e3.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '잇푸도 토요스점', '一風堂 豊洲店', '잇푸도 토요스점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.657823 139.7951106)', 4326), '일본 〒135-0061 Tokyo, Koto City, Toyosu, 3 Chome−2−24 豊洲フォレシア 1F ', '+81 3-5534-8158', 'https://stores.ippudo.com/1079?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '豊洲駅', 
            '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음', 3.7, '9762369c-abd7-4a6c-a3cc-656766b93f45.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "디저트", "좌석"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이 메뉴", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Naoeya Ramen', '横浜家系ラーメン直江家 木場店', 'Naoeya Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.669576 139.8064462)', 4326), '5 Chome-5-13 Kiba, Koto City, Tokyo 135-0042 일본 ', NULL, 'https://tabelog.com/tokyo/A1313/A131303/13299977/', '新木場駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 3.7, 'b50b472e-205a-4ce2-a157-c3182f24b605.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'ラーメン三原色 RAMEN RGB', 'ラーメン三原色 RAMEN RGB', 'ラーメン三原色 RAMEN RGB', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7402975 139.7119124)', 4326), '2 Chome-13-13 Ikebukurohoncho, Toshima City, Tokyo 170-0011 일본 ', '+81 70-7792-0796', 'https://twitter.com/Ramen_RGB?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor', '新板橋駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~8:30, 수요일,오전 11:00~오후 3:00,오후 5:00~8:30, 목요일,오전 11:00~오후 3:00,오후 5:00~8:30, 금요일,오전 11:00~오후 3:00,오후 5:00~8:30, 토요일,오전 11:00~오후 3:00,오후 5:00~8:30, 일요일 (천황탄생일),오전 11:00~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.3, '2ede054f-b668-4371-b3d2-3acf3e60c5da.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen No11', 'Ramen No11', 'Ramen No11', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7449509 139.7079876)', 4326), '14-12 Oyamakanaicho, Itabashi City, Tokyo 173-0024 일본 ', '+81 3-3959-3811', 'https://x.com/masamix111', '板橋区役所前駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00, 목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 4:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음', 4.0, '376d03b1-f779-4c47-942a-2b6c9d1a5c5f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["체크카드", "현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Hotaru', 'Ramen Hotaru', 'Ramen Hotaru', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7459449 139.7203249)', 4326), '일본 〒114-0023 Tokyo, Kita City, Takinogawa, 7 Chome−2−10 ＳＳＫビル ８０２号室 SSKBLD1F ', '+81 3-5394-1113', 'https://twitter.com/hotaru_menya?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor', '新板橋駅', 
            '화요일,오전 11:30~오후 3:00,오후 6:00~11:30, 수요일,오전 11:30~오후 3:00,오후 6:00~11:30, 목요일,오전 11:30~오후 3:00,오후 6:00~11:30, 금요일,오전 11:30~오후 3:00,오후 6:00~11:30, 토요일,오전 11:30~오후 3:00,오후 6:00~11:30, 일요일 (천황탄생일),오전 11:30~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.0, '69ab51df-8f24-4be0-8b57-6b818c8acbc9.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hokkaido Ramen Misokuma Itabashi', 'Hokkaido Ramen Misokuma Itabashi', 'Hokkaido Ramen Misokuma Itabashi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7506918 139.7097257)', 4326), '2 Chome-62-8 Itabashi, Itabashi City, Tokyo 173-0004 일본 ', '+81 3-5944-1329', 'https://grast2009.co.jp/misokuma_menulist/', '板橋区役所前駅', 
            '화요일 오전 10:30~오후 4:00,오후 5:30~11:00, 수요일 오전 10:30~오후 4:00,오후 5:30~11:00, 목요일 오전 10:30~오후 4:00,오후 5:30~11:00, 금요일 오전 10:30~오후 4:00,오후 5:30~11:00, 토요일 오전 10:30~오후 4:00,오후 5:30~11:00, 일요일
(천황탄생일) 오전 10:30~오후 4:00,오후 5:30~11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:30~오후 4:00,오후 5:30~11:00,시간이 달라질 수 있음', 3.7, '45e2f6cb-9501-4c07-8d9b-b3ae81a734ba.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Hayashida Ikebukuro Shop', 'Ramen Hayashida Ikebukuro Shop', 'Ramen Hayashida Ikebukuro Shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7322243 139.7137455)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 1 Chome−40−10 川又ビル 1F ', '+81 3-6907-2260', 'https://www.ramenings.com/hayashida', '東池袋駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.1, 'f32927b6-7a82-44e9-b092-2e06a69adf93.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Rokuroku Buta Ramen', '六麓 豚らーめん', 'Rokuroku Buta Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7573827 139.7372411)', 4326), '2 Chome-15-8 Oji, Kita City, Tokyo 114-0002 일본 ', NULL, NULL, '王子神谷駅', 
            '화요일,오전 11:30~오후 2:30,오후 5:00~10:00, 수요일,휴무일, 목요일,오전 11:30~오후 2:30,오후 5:00~10:00, 금요일,오전 11:30~오후 2:30,오후 5:00~10:00, 토요일,오전 11:30~오후 2:30,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 5:00~10:00,시간이 달라질 수 있음', 3.9, '7d2f0609-3da8-439a-bc64-a5ab82d5591d.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Fujimura’s Ramen', '麺屋 藤むら', 'Fujimura’s Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7539376 139.7353488)', 4326), '1 Chome-1-22 Ojihoncho, Kita City, Tokyo 114-0022 일본 ', '+81 3-5948-8756', 'https://twitter.com/menya_fujimura', '西ケ原駅', 
            '화요일,오전 11:30~오후 2:30, 수요일,오전 11:30~오후 2:30, 목요일,오전 11:30~오후 2:30,오후 6:00~9:00, 금요일,오전 11:30~오후 2:30, 토요일,오전 11:30~오후 3:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.0, '60bea959-d9e1-4023-927c-e583bb52a311.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Shop Miyata', 'Ramen Shop Miyata', 'Ramen Shop Miyata', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7567594 139.7017275)', 4326), '일본 〒173-0011 Tokyo, Itabashi City, Futabacho, 7−14 なかねビル ', NULL, 'https://www.facebook.com/pages/%E3%82%81%E3%82%93%E3%82%84%E5%AE%AE%E7%94%B0/223405344370358', '板橋本町駅', 
            '화요일,오전 11:30~오후 1:30, 수요일,휴무일, 목요일,오전 11:30~오후 1:30, 금요일,오전 11:30~오후 1:30, 토요일,오전 11:30~오후 1:30, 일요일 (천황탄생일),오전 11:30~오후 1:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 1:30,시간이 달라질 수 있음', 4.2, '40a9c13a-acfa-4d7d-886d-ed233a4a22bd.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Miso Mendokoro Hanamichian', '味噌麺処 花道庵', 'Miso Mendokoro Hanamichian', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.722382 139.652496)', 4326), '6 Chome-23-12 Nogata, Nakano City, Tokyo 165-0027 일본 ', '+81 3-6902-2619', 'https://www.cc-lab.jp/hanamichi/', '新江古田駅', 
            '화요일,휴무일, 수요일,오전 10:30~오후 10:30, 목요일,오전 10:30~오후 10:30, 금요일,오전 10:30~오후 10:30, 토요일,오전 10:30~오후 10:30, 일요일 (천황탄생일),오전 10:30~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 10:30,시간이 달라질 수 있음', 4.0, 'eb7d1428-41ae-449d-a655-cee303b3af1e.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Manten Ramen', '満天らーめん', 'Manten Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7221707 139.6818921)', 4326), '1 Chome-14-11 Nishiochiai, Shinjuku City, Tokyo 161-0031 일본 ', '+81 3-4283-5348', NULL, '落合南長崎駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~9:00, 수요일,휴무일, 목요일,오전 11:00~오후 3:00,오후 5:00~9:00, 금요일,오전 11:00~오후 3:00,오후 5:00~9:00, 토요일,오전 11:00~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음', 4.0, 'e9f62594-f096-4fac-8ebe-f14a101f6e4a.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Nishichan', 'ラーメン 西ちゃん', 'Ramen Nishichan', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7286832 139.6849448)', 4326), '4 Chome-42-7 Minaminagasaki, Toshima City, Tokyo 171-0052 일본 ', '+81 3-3951-0155', NULL, '落合南長崎駅', 
            '화요일,휴무일, 수요일,오전 11:00~오후 4:00, 목요일,오전 11:00~오후 4:00, 금요일,오전 11:00~오후 4:00, 토요일,오전 11:00~오후 4:00, 일요일 (천황탄생일),오전 11:00~오후 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.3, '74930ea9-dbd6-4804-aa24-33ec8403b78c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'RAMEN Kumakura', 'らーめん くまくら', 'RAMEN Kumakura', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7232296 139.652468)', 4326), '일본 〒165-0021 Tokyo, Nakano City, Maruyama, 2 Chome−20−3 パレドール中野第５ ', '+81 3-5356-0503', 'https://tabelog.com/tokyo/A1321/A132104/13216490/', '新江古田駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 4.1, '097b848d-a151-40e5-9f7e-57534cfd517b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '아부라소바 긴자구미', '東京油組総本店 銀座組', '아부라소바 긴자구미', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6693617 139.7648186)', 4326), '6 Chome-12-16 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-3571-9311', 'https://www.tokyo-aburasoba.com/shop/#shop3', '新築地駅', 
            '화요일,오전 11:00~오전 4:00, 수요일,오전 11:00~오전 4:00, 목요일,오전 11:00~오전 4:00, 금요일,오전 11:00~오전 4:00, 토요일,오전 11:00~오전 4:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:00,시간이 달라질 수 있음', 4.3, 'e50db995-d641-4ef3-811c-dbfd32d67d5d.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "IC 교통카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Seiya Takashimadairaten', 'らーめん せい家 高島平店', 'Ramen Seiya Takashimadairaten', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7891643 139.6617137)', 4326), '일본 〒175-0082 Tokyo, Itabashi City, 板橋区Takashimadaira, 8 Chome−4-1 篠本ビル ', '+81 3-3934-8088', 'http://www.seiya.tokyo/store/', '高島平駅', 
            '화요일,오전 11:00~오전 2:30, 수요일,오전 11:00~오전 2:30, 목요일,오전 11:00~오전 2:30, 금요일,오전 11:00~오전 2:30, 토요일,오전 11:00~오전 2:30, 일요일 (천황탄생일),오전 11:00~오전 2:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:30,시간이 달라질 수 있음', 3.5, 'f012b13d-95dd-4758-9a39-3011d4e33765.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '긴자사', '麺処 銀笹', '긴자사', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6662251 139.7634212)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 8 Chome−15−2 藤ビル 1F ', '+81 3-3543-0280', 'https://gbt9800.gorp.jp/', '晴海駅', 
            '화요일,오전 11:00~오후 3:30, 수요일,오전 11:30~오후 3:30, 목요일,오전 11:30~오후 3:30, 금요일,오전 11:30~오후 3:30, 토요일,오전 11:30~오후 3:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:30,시간이 달라질 수 있음', 4.1, '009a12ba-e2cf-4a96-883d-f81245b5c4e7.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen', 'Ramen', 'Ramen', '아시아 레스토랑', 
            ST_GeomFromText('POINT(35.6674389 139.7624482)', 4326), '8 Chome-11-11 Ginza, Chuo City, Tokyo 104-0061 일본 ', NULL, NULL, '晴海駅', 
            NULL, 0.0, '8b08f1cc-9374-49ac-82ba-91772e260e81.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '무기토오리부 긴자점', 'むぎとオリーブ 銀座店', '무기토오리부 긴자점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6690038 139.7643604)', 4326), '6 Chome-12-12 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-3571-2123', 'https://instagram.com/mugiolive?igshid=YmMyMTA2M2Y=', '月島駅', 
            '화요일,오전 11:00~오후 3:30,오후 5:30~9:30, 수요일,휴무일, 목요일,오전 11:00~오후 3:30,오후 5:30~9:30, 금요일,오전 11:00~오후 3:30,오후 5:30~9:30, 토요일,오전 11:00~오후 3:30,오후 5:30~9:30, 일요일 (천황탄생일),오전 11:00~오후 3:30,오후 5:30~9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:30,오후 5:30~9:30,시간이 달라질 수 있음', 4.1, 'b6a24f83-727c-4fc6-8cf7-549ca40c69a9.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "유기농 요리", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 노상 주차", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '고카이보 라멘', 'らーめん こうかいぼう', '고카이보 라멘', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6753009 139.7988027)', 4326), '2 Chome-13-10 Fukagawa, Koto City, Tokyo 135-0033 일본 ', '+81 3-5620-4777', NULL, '清澄白河駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:30~7:00, 수요일,휴무일, 목요일,오전 11:00~오후 3:00,오후 5:30~7:00, 금요일,오전 11:00~오후 3:00,오후 5:30~7:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:30~7:00,시간이 달라질 수 있음', 4.3, '5905823c-ee7e-4d69-a2e6-6973f21e9263.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Hayashida Asakusa Shop', 'らぁ麺はやし田浅草店', 'Ramen Hayashida Asakusa Shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7117775 139.7973044)', 4326), '1 Chome-33-3 Asakusa, Taito City, Tokyo 111-0032 일본 ', NULL, 'https://www.ramenings.com/', '浅草駅', 
            '화요일,오전 10:00~오후 11:00, 수요일,오전 10:00~오후 11:00, 목요일,오전 10:00~오후 11:00, 금요일,오전 10:00~오후 11:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 11:00,시간이 달라질 수 있음', 4.3, '9aaae66b-302d-4633-a709-ad2ea66e105d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 노상 주차", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Uruchi “ULT” Ramen', '自家製麺 うるち', 'Uruchi “ULT” Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7094737 139.7903368)', 4326), '일본 〒111-0042 Tokyo, Taito City, Kotobuki, 2 Chome−9−16 ワールドマンション田原町 101 ', '+81 3-5830-6556', 'https://www.instagram.com/ramen_ult?igsh=MW1oaGFxN2s5eXNucg==', '浅草駅', 
            '화요일 오전 11:00~오후 3:00,오후 6:00~11:00, 수요일 오전 11:00~오후 3:00,오후 6:00~11:00, 목요일 오전 11:00~오후 3:00,오후 6:00~11:00, 금요일 오전 11:00~오후 3:00,오후 6:00~11:00, 토요일 오전 11:00~오후 3:00,오후 6:00~11:00, 일요일
(천황탄생일) 오전 11:00~오후 3:00,오후 6:00~11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 3:00,오후 6:00~11:30,시간이 달라질 수 있음', 4.3, 'eb84e9f3-a59e-48e1-862b-6dd861f97426.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["Rakuten Pay"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Yamagasa no Ryū', '山笠ノ龍', 'Yamagasa no Ryū', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6970888 139.7863664)', 4326), '1 Chome-13-5 Yanagibashi, Taito City, Tokyo 111-0052 일본 ', '+81 3-5825-4391', NULL, '清澄白河駅', 
            '화요일,오전 11:00~오전 4:00, 수요일,오전 11:00~오전 4:00, 목요일,오전 11:00~오전 4:00, 금요일,오전 11:00~오전 4:00, 토요일,오전 11:00~오전 4:00, 일요일 (천황탄생일),오전 11:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:00,시간이 달라질 수 있음', 4.0, 'c07660d7-ec72-4d22-b60b-64d96a7775c5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'HALAL AND VEGAN RAMEN DATTEBAYO!ハラール&ビガンラーメンだってばよ！', 'HALAL AND VEGAN RAMEN DATTEBAYO!ハラール&ビガンラーメンだってばよ！', 'HALAL AND VEGAN RAMEN DATTEBAYO!ハラール&ビガンラーメンだってばよ！', '할랄 음식 전문점', 
            ST_GeomFromText('POINT(35.7147634 139.8016986)', 4326), '일본 〒111-0033 Tokyo, Taito City, Hanakawado, 2 Chome−15−6 第一サンライズマンション 102 ', '+81 80-6597-1830', NULL, '本所吾妻橋駅', 
            '화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오후 2:00~9:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음', 5.0, '07764f50-0439-4f64-a16a-8a3a3be7f286.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["할랄 음식"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tadokoro Shoten', '麺場 田所商店 江戸NOREN', 'Tadokoro Shoten', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6960299 139.7927816)', 4326), '1 Chome-3-20 Yokoami, Sumida City, Tokyo 130-0015 일본 ', '+81 3-3625-5888', 'https://misoya.net/store/edonoren/', '東日本橋駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 4.1, '08fbc495-5081-466a-bee3-07587fdc053d.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["자체 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'T''s TanTan Ecute Ueno', 'T''sたんたん エキュート上野店', 'T''s TanTan Ecute Ueno', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7140681 139.7771408)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 7 Chome−1−1 JR 上野駅改札内 ecute上野（3階）内 ', '+81 3-5826-5618', 'http://ts-restaurant.jp/tantan/', '東大前駅', 
            '화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음', 4.4, '15a0cc41-e953-4472-9eee-13a1ff874509.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "분위기": ["아늑함", "캐주얼"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakata Furyu Ueno', 'とんこつラーメン 博多風龍 上野店', 'Hakata Furyu Ueno', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7111588 139.7755635)', 4326), '6 Chome-14-9 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-5826-4454', 'http://fu-ryu.net/', '水道橋駅', 
            '화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음', 4.1, '84ec2f2a-10a6-44e5-b4fb-90f8d2fd49cc.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '멘야무사시 우에노점', '上野 麺屋武蔵 武骨相傳', '멘야무사시 우에노점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7112474 139.7748036)', 4326), '6 Chome-11-15 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-6803-0634', 'https://menya634.co.jp/storelist/ueno/', '本駒込駅', 
            '화요일,오전 11:15~오후 10:15, 수요일,오전 11:15~오후 10:15, 목요일,오전 11:15~오후 10:15, 금요일,오전 11:15~오후 10:15, 토요일,오전 11:15~오후 10:15, 일요일 (천황탄생일),오전 11:15~오후 10:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:15~오후 10:15,시간이 달라질 수 있음', 4.0, '9a9de0ad-c0d6-4468-b469-e03bc874f6aa.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["NFC 모바일 결제", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '타츠노야 라멘 츠케멘 신주쿠점', 'ラーメン龍の家 新宿小滝橋通り店', '타츠노야 라멘 츠케멘 신주쿠점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6960593 139.6983577)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 7 Chome−4−5 冨士野ビル 1F ', '+81 3-6304-0899', 'http://tatsunoya.net/', '東中野駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,휴일 영업시간', 4.4, '00d7ae50-4b27-4bce-a5bd-bda0ac488450.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Mitaba', '鶏そば みた葉', 'Ramen Mitaba', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.694468 139.7039137)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−3−16 谷合ビル 1F ', '+81 3-6876-2456', 'https://www.facebook.com/ramenmitaba', '東新宿駅', 
            '화요일,오전 11:30~오후 3:00,오후 5:00~오전 5:45, 수요일,오전 11:30~오후 3:00,오후 5:00~오전 5:45, 목요일,오전 11:30~오후 3:00,오후 5:00~오전 5:45, 금요일,오전 11:30~오후 3:00,오후 5:00~오전 5:45, 토요일,오전 11:30~오전 5:45, 일요일 (천황탄생일),오전 11:30~오전 5:45,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 5:45,휴일 영업시간', 4.3, '289d4d17-0bec-4407-b771-df8451e58833.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Hōsenka Shinjuku', '金目鯛らぁ麺 鳳仙花', 'Ramen Hōsenka Shinjuku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6944279 139.7006904)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−24−6 鶴切ビル 1F ', '+81 3-6273-9558', 'https://www.ramenings.com/hosenka', '東中野駅', 
            '화요일,오전 11:00~오후 10:45, 수요일,오전 11:00~오후 10:45, 목요일,오전 11:00~오후 10:45, 금요일,오전 11:00~오후 10:45, 토요일,오전 11:00~오후 10:45, 일요일 (천황탄생일),오전 11:00~오후 10:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:45,시간이 달라질 수 있음', 4.2, 'f2209d73-e06a-474d-bb53-7dcd807c306b.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tokyo Ebi Tomato Ramen', '東京海老トマト 新宿', 'Tokyo Ebi Tomato Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6949082 139.6983258)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 7 Chome−9−7 ニッカビル 1階 ', '+81 3-5937-3844', 'https://www.instagram.com/tokyo.ebi.tomato/', '東中野駅', 
            '화요일,오전 11:30~오후 3:00,오후 6:00~오전 4:00, 수요일,오전 11:30~오후 3:00,오후 6:00~오전 4:00, 목요일,오전 11:30~오후 3:00,오후 6:00~오전 4:00, 금요일,오전 11:30~오후 3:00,오후 6:00~오전 4:00, 토요일,오전 11:30~오후 3:00,오후 5:00~오전 4:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 6:00~오전 4:00,시간이 달라질 수 있음', 4.6, 'a9e4ecaa-3744-4663-abe4-62f0d00d70fb.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주차": ["유료 노상 주차", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Furaikyo Shinjuku', 'らーめん風来居 新宿店', 'Ramen Furaikyo Shinjuku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6951732 139.6965875)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, 新宿区Nishishinjuku, 7 Chome−19−18 セードル 新宿ハイツ ', '+81 3-3368-3223', 'https://furaikyo.co.jp/', '東中野駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.0, '816ceded-0cb2-497e-8804-ba84e92262e4.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 시이나', '麺宿 志いな', '라멘 시이나', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6886977 139.7143515)', 4326), '일본 〒160-0004 Tokyo, Shinjuku City, Yotsuya, 4 Chome−30-15 市川ビル 1F ', '+81 3-6875-5594', 'https://twitter.com/shiinamenjuku', '四ツ谷駅', 
            '화요일,오전 11:00~오후 4:00,오후 6:00~9:00, 수요일,오전 11:00~오후 4:00,오후 6:00~9:00, 목요일,오전 11:00~오후 4:00,오후 6:00~9:00, 금요일,오전 11:00~오후 4:00,오후 6:00~9:00, 토요일,오전 11:00~오후 4:00,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 4:00,오후 6:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 4:00,오후 6:00~9:00,시간이 달라질 수 있음', 4.3, 'c95b3a5b-407e-4e40-addd-d2b6fafb8e69.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Torisoba Zagin Kagurazaka', '鶏soba座銀 神楽坂東京本店', 'Ramen Torisoba Zagin Kagurazaka', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7014116 139.7405459)', 4326), '일본 〒162-0825 Tokyo, Shinjuku City, Kagurazaka, 3 Chome−2−12 摩耶ビル 1F ', '+81 3-5579-2979', 'https://fullswing-inc.com/torisobazagin/', '飯田橋駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 4.4, '48d030f5-dbf3-4641-95b4-7e5543ef0b25.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Oreryu Shio Ramen Kagurazaka', '俺流塩らーめん 神楽坂店', 'Oreryu Shio Ramen Kagurazaka', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7008596 139.7417535)', 4326), '2 Chome-11 Kagurazaka, Shinjuku City, Tokyo 162-0825 일본 ', '+81 3-3266-1050', 'http://oreryushio.co.jp/?page_id=110', '飯田橋駅', 
            '화요일,오전 12:00~6:00,오전 10:00~오전 12:00, 수요일,오전 12:00~6:00,오전 10:00~오전 12:00, 목요일,오전 12:00~6:00,오전 10:00~오전 12:00, 금요일,오전 12:00~6:00,오전 10:00~오전 12:00, 토요일,오전 12:00~6:00,오전 10:00~오전 12:00, 일요일 (천황탄생일),오전 12:00~6:00,오전 10:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 12:00,시간이 달라질 수 있음', 3.9, 'd43dff8b-c595-4b7f-8f1b-924adf91759d.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kamezo', 'めんめん・かめぞう', 'Ramen Kamezo', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6984998 139.7565409)', 4326), '2 Chome-1-1 Nishikanda, Chiyoda City, Tokyo 101-0065 일본 ', '+81 3-3221-1852', NULL, '東京メトロ南北線市ケ谷駅', 
            '화요일,오전 11:30~오후 7:00, 수요일,오전 11:30~오후 7:00, 목요일,오전 11:30~오후 7:00, 금요일,오전 11:30~오후 7:00, 토요일,오전 11:30~오후 7:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 7:00,시간이 달라질 수 있음', 3.9, '2f920004-849b-43d2-a302-743c76cc0623.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Jun', 'らーめん潤 亀戸店', 'Ramen Jun', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6941031 139.8261436)', 4326), '일본 〒136-0071 Tokyo, Koto City, Kameido, 6 Chome−2−1 SHIROUHOUSEⅡ 1F ', '+81 3-5858-8630', 'http://www.ramenjun.co.jp/', '東大島駅', 
            '화요일,오전 10:00~오전 12:00, 수요일,오전 10:00~오전 12:00, 목요일,오전 10:00~오전 12:00, 금요일,오전 10:00~오전 12:00, 토요일,오전 10:00~오전 12:00, 일요일 (천황탄생일),오전 10:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.7, '201a6ec2-d22d-46be-8b86-40413fb5b786.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tokyo Tonkotsu Ramen Bankara Kameido', '東京豚骨拉麺ばんから 亀戸店', 'Tokyo Tonkotsu Ramen Bankara Kameido', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6953695 139.8260347)', 4326), '일본 〒136-0071 Tokyo, Koto City, Kameido, 6 Chome−14−3 中村ビル 1F ', '+81 3-5858-8016', 'https://tabelog.com/tokyo/A1312/A131202/13268963/', '東大島駅', 
            '화요일,오전 10:30~오전 2:00, 수요일,오전 10:30~오전 2:00, 목요일,오전 10:30~오전 2:00, 금요일,오전 10:30~오전 2:00, 토요일,오전 10:30~오전 2:00, 일요일 (천황탄생일),오전 10:30~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 2:00,시간이 달라질 수 있음', 3.6, '688949a4-5245-4a78-a8b0-2e8abb21cc8a.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제", "Rakuten Pay"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '中華そば間合 AWAI （アワイ）', '中華そば間合 AWAI （アワイ）', '中華そば間合 AWAI （アワイ）', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6795875 139.8288231)', 4326), '3 Chome-32-18 Kitasuna, Koto City, Tokyo 136-0073 일본 ', NULL, 'https://www.instagram.com/awai_ramen/', '東大島駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~9:00, 수요일,휴무일, 목요일,오전 11:00~오후 3:00,오후 5:00~9:00, 금요일,오전 11:00~오후 3:00,오후 5:00~9:00, 토요일,오전 11:00~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음', 4.2, '192ee23a-4d81-4217-b541-a65625d078f7.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'ラーメン ノックアウト小松川店', 'ラーメン ノックアウト小松川店', 'ラーメン ノックアウト小松川店', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6989471 139.8510312)', 4326), '3 Chome-12-1 Komatsugawa, Edogawa City, Tokyo 132-0034 일본 ', NULL, 'https://x.com/MasayaShib98088?t=3UVXWR_8mz6PiaeYhIJulA&s=09', '東大島駅', 
            '화요일,휴무일, 수요일,오전 11:00~오후 2:30,오후 6:00~8:30, 목요일,오전 11:00~오후 2:30,오후 6:00~8:30, 금요일,오전 11:00~오후 2:30,오후 6:00~8:30, 토요일,오전 11:00~오후 2:30,오후 6:00~8:30, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 6:00~8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 6:00~8:30,시간이 달라질 수 있음', 4.5, 'dc831c0f-ab8c-4149-bb20-fe893b8dd44f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘야', 'ラーメンya', '라멘야', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6946544 139.8304828)', 4326), '6 Chome-35-8 Kameido, Koto City, Tokyo 136-0071 일본 ', '+81 3-3682-6296', 'https://x.com/jigen_nisei', '錦糸町駅', 
            '화요일,오전 11:30~오후 3:00,오후 5:00~7:30, 수요일,오전 11:30~오후 3:00,오후 5:00~7:30, 목요일,오전 11:30~오후 3:00,오후 5:00~7:30, 금요일,오전 11:30~오후 3:00,오후 5:00~7:30, 토요일,오전 11:30~오후 3:00,오후 5:00~7:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 5:00~7:30,시간이 달라질 수 있음', 4.0, 'bda11bfe-b102-4a71-b7c8-801b2056905c.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 지로 가메이도점', 'ラーメン二郎 亀戸店', '라멘 지로 가메이도점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7019064 139.8266667)', 4326), '4 Chome-35-17 Kameido, Koto City, Tokyo 136-0071 일본 ', NULL, 'https://twitter.com/jiro_kame', '東大島駅', 
            '화요일,오전 11:00~오후 2:30,오후 5:30~9:00, 수요일,오전 11:00~오후 2:30,오후 5:30~9:00, 목요일,오전 11:00~오후 2:30,오후 5:30~9:00, 금요일,오전 11:00~오후 2:30,오후 5:30~9:00, 토요일,오전 11:00~오후 2:30,오후 5:30~9:00, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 5:30~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.8, '88f17947-3643-4fc9-8fbb-6125b4582f2d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Marutama Ojima', 'らーめん まる玉 大島店', 'Ramen Marutama Ojima', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6893741 139.8321305)', 4326), '4 Chome-8-13 Ojima, Koto City, Tokyo 136-0072 일본 ', '+81 3-5875-4388', NULL, '東大島駅', 
            '화요일,오전 11:30~오후 3:00,오후 5:30~10:00, 수요일,오전 11:30~오후 3:00,오후 5:30~10:00, 목요일,오전 11:30~오후 3:00,오후 5:30~10:00, 금요일,오전 11:30~오후 3:00,오후 5:30~10:00, 토요일,오전 11:30~오후 10:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 5:30~10:00,시간이 달라질 수 있음', 4.1, 'bf9e45cd-7431-4bd6-b5a0-318a9e35a3e6.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "매장 내 식사"], "상품/서비스": ["맥주", "유기농 요리", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Takumi', '麺や 多久味', 'Takumi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6868625 139.8637542)', 4326), '4 Chome-42-14 Higashikomatsugawa, Edogawa City, Tokyo 132-0033 일본 ', '+81 3-3804-0147', NULL, '船堀駅', 
            '화요일,오전 11:30~오후 2:30,오후 6:00~10:00, 수요일,휴무일, 목요일,오전 11:30~오후 2:30,오후 6:00~10:00, 금요일,오전 11:30~오후 2:30,오후 6:00~10:00, 토요일,오전 11:30~오후 10:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 9:30,휴일 영업시간', 4.1, '29c1b9f3-092c-4fe4-aa68-9f1d63465302.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Rin', 'ラーメン凛 砂町店', 'Ramen Rin', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6812954 139.8409115)', 4326), '1 Chome-6-8 Higashisuna, Koto City, Tokyo 136-0074 일본 ', NULL, 'https://m.facebook.com/profile.php?id=289409707825327', '東大島駅', 
            '화요일,휴무일, 수요일,휴무일, 목요일,오전 11:00~오후 2:00,오후 6:00~10:00, 금요일,오전 11:00~오후 2:00,오후 6:00~10:00, 토요일,오전 11:00~오후 2:00,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 2:00,오후 6:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:00,오후 6:00~10:00,시간이 달라질 수 있음', 4.3, '8000f5c3-9a0f-4d94-9f14-415cea0a83f3.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Noodle ramen Haruki Nishi Ojima shop', '横浜家系ラーメン 春樹 西大島店', 'Noodle ramen Haruki Nishi Ojima shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.689749 139.826098)', 4326), '2 Chome-41-17 Ojima, Koto City, Tokyo 136-0072 일본 ', '+81 3-5875-3973', 'http://haruki.co/shops/#jump6', '東大島駅', 
            '화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30, 목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 10:30, 일요일 (천황탄생일),오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:30,시간이 달라질 수 있음', 3.2, '3c38ad37-5054-402f-8ef8-e4e704fe3fe7.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["라이브 음악", "루프탑 관람석", "스포츠 경기 관람"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역"], "아동": ["어린이용 높은 의자"], "주차": ["유료 주차장", "주차 공간이 많음"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '케이카 라멘 시부야센터거리점', '桂花ラーメン 渋谷センター街店', '케이카 라멘 시부야센터거리점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6602051 139.6987123)', 4326), '27-1 Udagawacho, Shibuya, Tokyo 150-0042 일본 ', '+81 3-3462-5231', 'http://keika-raumen.co.jp/', '東急電鉄・東京メトロ渋谷駅', 
            '화요일,오전 9:00~오후 11:00, 수요일,오전 9:00~오후 11:00, 목요일,오전 9:00~오후 11:00, 금요일,오전 9:00~오후 11:00, 토요일,오전 9:00~오후 11:00, 일요일 (천황탄생일),오전 9:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 11:00,시간이 달라질 수 있음', 4.2, '1c1687a4-0d43-4830-831f-515f874e8b91.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "현금으로만 결제 가능", "NFC 모바일 결제", "신용카드"], "주차": ["유료 노상 주차", "유료 주차 빌딩", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Chicken Paitan Ramen ToriBayashi', '鶏白湯らーめん 鶏林 両国店', 'Chicken Paitan Ramen ToriBayashi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6946812 139.7950425)', 4326), '4 Chome-32-2 Ryogoku, Sumida City, Tokyo 130-0026 일본 ', '+81 3-6685-9768', NULL, '東日本橋駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:30, 토요일,오전 11:00~오후 11:30, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.7, '1f9193a1-8eb1-4f8e-8dd0-896fae9d0233.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "무한 리필", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "현금으로만 결제 가능", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "주차": ["유료 노상 주차"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Jirō Ikebukuro East', 'ラーメン二郎 池袋東口店', 'Ramen Jirō Ikebukuro East', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7282363 139.7138991)', 4326), '2 Chome-27-17 Minamiikebukuro, Toshima City, Tokyo 171-0022 일본 ', '+81 3-3980-0210', 'http://www.ramen-jiro.com/', '東池袋駅', 
            '화요일,오전 10:30~오후 4:30, 수요일,오전 10:30~오후 4:30, 목요일,오전 10:30~오후 4:30, 금요일,오전 10:30~오후 4:30, 토요일,오전 10:30~오후 4:30, 일요일 (천황탄생일),오전 10:30~오후 4:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.8, '2a3eec2f-9129-44da-a181-6e56bb34beaa.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Mari Ramen', '万里ラーメン', 'Mari Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.748391 139.732264)', 4326), '2 Chome-18-5 Takinogawa, Kita City, Tokyo 114-0023 일본 ', '+81 3-3910-9048', 'https://aefrx.yu-nagi.com/', '板橋区役所前駅', 
            '화요일,오전 11:00~오후 8:00, 수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.8, '820a4619-5825-4871-8235-e88f0e0b8f2b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Haruki Nishi-Sugamo shop', 'ラーメン春樹 西巣鴨店', 'Ramen Haruki Nishi-Sugamo shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7430495 139.7288485)', 4326), '일본 〒170-0001 Tokyo, Toshima City, Nishisugamo, 3 Chome−24−7 ライオンズマンション １Ｆ ', NULL, 'https://haruki.co/shops/#jump5', '板橋区役所前駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 3.1, '187d3202-0aab-46ab-98b2-c4b0bd771888.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Tatsunoya', 'ラーメン龍の家 板橋大山店', 'Ramen Tatsunoya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7488916 139.7038537)', 4326), '22-5 Oyamahigashicho, Itabashi City, Tokyo 173-0014 일본 ', '+81 3-6905-7138', 'http://www.tatsunoya.net/itabashi/', '板橋区役所前駅', 
            '화요일,휴무일, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,휴일 영업시간', 3.7, '84ddb941-15ad-472c-9f39-4c8820494241.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 히마와리', 'ラーメン・ヒマワリ', '라멘 히마와리', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7651827 139.7270811)', 4326), '3 Chome-17-4 Higashijujo, Kita City, Tokyo 114-0001 일본 ', '+81 3-3911-4252', 'https://www.facebook.com/himawarinoodle/', '板橋区役所前駅', 
            '화요일,오전 11:30~오후 11:00, 수요일,오전 11:30~오후 11:00, 목요일,오전 11:30~오후 11:00, 금요일,오전 11:30~오후 11:00, 토요일,오전 11:30~오후 11:00, 일요일 (천황탄생일),오전 11:30~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 11:00,시간이 달라질 수 있음', 3.7, '390b426c-4066-4eee-802b-b827904e7e04.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Wakura', 'Wakura', 'Wakura', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.748707 139.71899)', 4326), '일본 〒173-0004 Tokyo, Itabashi City, Itabashi, 1 Chome−48−11 ロジエビルNo.3 ', '+81 3-6905-5888', 'http://ramen-wakura.com/', '板橋本町駅', 
            '화요일,오전 11:30~오전 2:00, 수요일,오전 11:30~오전 2:00, 목요일,오전 11:30~오전 2:00, 금요일,오전 11:30~오전 2:00, 토요일,오전 11:30~오전 2:00, 일요일 (천황탄생일),오전 11:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 2:00,시간이 달라질 수 있음', 4.0, '676c3d6a-44b8-44e4-9255-163d38614787.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Keijiro', 'ラーメン慶次郎 本店', 'Ramen Keijiro', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7614862 139.7072258)', 4326), '일본 〒173-0001 Tokyo, Itabashi City, Honcho, 14−14 アバサ ', '+81 3-4500-1229', 'https://twitter.com/11771717?s=09', '板橋本町駅', 
            '화요일,휴무일, 수요일,휴무일, 목요일,오전 11:30~오후 2:30,오후 5:30~11:00, 금요일,오전 11:30~오후 2:30,오후 5:30~11:00, 토요일,오전 11:30~오후 3:00,오후 5:30~11:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 5:30~11:00,시간이 달라질 수 있음', 3.8, 'ac0f687e-ea48-4092-bef0-ae7da4e71dbb.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Toki-chan Ramen', '時ちゃんラーメン', 'Toki-chan Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7510797 139.6937258)', 4326), '8-6 Oyaguchikamicho, Itabashi City, Tokyo 173-0032 일본 ', NULL, NULL, '板橋本町駅', 
            '화요일,휴무일, 수요일,오전 12:00~2:30,오후 7:00~오전 2:30, 목요일,오후 7:00~오전 2:30, 금요일,오후 7:00~오전 2:30, 토요일,오후 7:00~오전 2:30, 일요일 (천황탄생일),오후 7:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.0, 'b90f32f1-1f4d-41ce-ab4d-26f2e95ff211.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '로쿠린샤 도쿄역점', '六厘舎', '로쿠린샤 도쿄역점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6800592 139.7678465)', 4326), '일본 〒100-0005 Tokyo, Chiyoda City, Marunouchi, 1 Chome−9−1 東京駅一番街 B1 東京ラーメンストリート内 ', '+81 3-3286-0166', 'http://www.rokurinsha.com/', '銀座一丁目駅', 
            '화요일 오전 7:30~오후 11:00, 수요일 오전 7:30~오후 11:00, 목요일 오전 7:30~오후 11:00, 금요일 오전 7:30~오후 11:00, 토요일 오전 7:30~오후 11:00, 일요일
(천황탄생일) 오전 7:30~오후 11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 7:30~오후 11:00,시간이 달라질 수 있음', 4.1, '9dbeb946-5955-4eff-b9d1-80f3e587608c.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["IC 교통카드"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'NIPPON RAMEN RIN TOKYO Gransta Tokyo Shop', 'NIPPON RAMEN 凛 RIN TOKYO グランスタ東京', 'NIPPON RAMEN RIN TOKYO Gransta Tokyo Shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6810759 139.7678102)', 4326), '内 グランスタ東京 銀の鈴エリア, B1F, Yaesu Central Exit, 1 Chome-9-1 Marunouchi, Chiyoda City, Tokyo 100-0005 일본 ', '+81 3-5220-2374', 'https://shop.jr-cross.co.jp/eki/spot/detail?code=f15600', '銀座一丁目駅', 
            '화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 10:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음', 3.8, '0bb5d8c5-90a9-4c10-8a77-77bf531b76bf.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '멘야 횻토코 유라쿠초점', '麺屋ひょっとこ 有楽町店', '멘야 횻토코 유라쿠초점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6751588 139.7643755)', 4326), '일본 〒100-0006 Tokyo, Chiyoda City, Yurakucho, 2 Chome−10−1 東京交通会館 B1階 ', '+81 3-3211-6002', NULL, '銀座一丁目駅', 
            '화요일,오전 10:30~오후 7:45, 수요일,오전 10:30~오후 7:45, 목요일,오전 10:30~오후 7:45, 금요일,오전 10:30~오후 7:45, 토요일,오전 10:30~오후 6:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 7:45,시간이 달라질 수 있음', 4.2, 'a524d593-21e8-49e1-9d95-c09964344f60.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tokyo Dried Sardines Ramen Gyoku', '東京煮干し らーめん玉 東京駅店', 'Tokyo Dried Sardines Ramen Gyoku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6800611 139.7679649)', 4326), '일본 〒100-0005 Tokyo, Chiyoda City, Marunouchi, 1 Chome−9−1 東京駅一番街 B1 東京ラーメンストリート ', '+81 3-6551-2205', 'http://gyoku.co.jp/contents/category/tokyo', '銀座一丁目駅', 
            '화요일,오전 8:30~오후 11:00, 수요일,오전 8:30~오후 11:00, 목요일,오전 8:30~오후 11:00, 금요일,오전 8:30~오후 11:00, 토요일,오전 8:30~오후 11:00, 일요일 (천황탄생일),오전 8:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:30~오후 11:00,시간이 달라질 수 있음', 3.7, '7caa54e4-8e68-4126-9d7a-bc5a49262f8a.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["금연 장소"], "분위기": ["캐주얼"], "결제": ["NFC 모바일 결제"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kaminari (Tokyo Station Branch)', '雷 東京本丸店', 'Ramen Kaminari (Tokyo Station Branch)', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6819822 139.7666071)', 4326), '일본 〒100-0005 Tokyo, Chiyoda City, Marunouchi, 1 Chome−9−1 JR東日本東京駅構内 グランスタ東京1F ', '+81 3-6268-0906', 'https://www.tomita-cocoro.jp/store/', '水天宮前駅', 
            '화요일,오전 8:00~오후 9:30, 수요일,오전 8:00~오후 9:30, 목요일,오전 8:00~오후 9:30, 금요일,오전 8:00~오후 9:30, 토요일,오전 8:00~오후 9:30, 일요일 (천황탄생일),오전 8:00~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 9:30,시간이 달라질 수 있음', 3.6, '74bff480-e194-4f9f-8caf-faf88420c16e.jpg', '{}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'YUJI Ramen Tokyo', 'YUJI Ramen Tokyo', 'YUJI Ramen Tokyo', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6797177 139.798939)', 4326), '3 Chome-3-25 Kiyosumi, Koto City, Tokyo 135-0024 일본 ', '+81 3-6240-3718', 'https://www.instagram.com/yujiramen_tokyo?igsh=dzhlM2htMWt0NWFj&utm_source=qr', '清澄白河駅', 
            '화요일,오전 11:30~오후 2:30,오후 5:30~9:00, 수요일,오전 11:30~오후 2:30,오후 5:30~9:00, 목요일,오전 11:30~오후 2:30,오후 5:30~9:00, 금요일,오전 11:30~오후 2:30,오후 5:30~9:00, 토요일,오전 11:30~오후 2:30,오후 5:30~8:30, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:30~8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.1, '70a2b5e6-06df-4704-9a1a-4c41426f7a37.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "IC 교통카드", "PayPay", "Rakuten Pay"], "아동": ["어린이 메뉴", "어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '멘슈 야마노', '麺 酒 やまの', '멘슈 야마노', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7359136 139.6542119)', 4326), '5 Chome-23-11 Toyotamakita, Nerima City, Tokyo 176-0012 일본 ', '+81 3-3557-7099', 'https://twitter.com/yamano0408', '豊島園駅', 
            '화요일,오전 10:00~오후 3:00,오후 6:00~11:00, 수요일,오전 10:00~오후 3:00,오후 6:00~11:00, 목요일,오전 10:00~오후 3:00,오후 6:00~11:00, 금요일,오전 10:00~오후 3:00,오후 6:00~11:00, 토요일,오전 10:00~오후 3:00,오후 6:00~11:00, 일요일 (천황탄생일),오전 10:00~오후 3:00,오후 6:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 3:00,오후 6:00~11:00,시간이 달라질 수 있음', 4.2, 'faa97f28-d3b5-4f89-9901-bedcdaa33c8e.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Nerima Ramen Taro', 'ラーメン太郎', 'Nerima Ramen Taro', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7364956 139.6532964)', 4326), '일본 〒176-0012 Tokyo, Nerima City, Toyotamakita, 5 Chome−32−1 ゴールド 19 ビル ', NULL, 'https://www.facebook.com/ramen.tarou/', '豊島園駅', 
            '화요일,오전 11:30~오후 2:00,오후 6:00~오전 2:00, 수요일,오전 11:30~오후 2:00,오후 6:00~오전 2:00, 목요일,오전 11:30~오후 2:00,오후 6:00~오전 2:00, 금요일,오전 11:30~오후 2:00,오후 6:00~오전 2:00, 토요일,오후 6:00~오전 12:00, 일요일 (천황탄생일),오후 6:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:00,오후 6:00~오전 2:00,시간이 달라질 수 있음', 3.9, '58c97818-0af7-42bd-bd69-dbdfc3345ecd.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 다이센소 스이도바시', 'ラーメン大戦争TOKYO 水道橋', '라멘 다이센소 스이도바시', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7013559 139.7534068)', 4326), '일본 〒101-0061 Tokyo, Chiyoda City, Misakicho, 2 Chome−17−9 Acn水道橋駅前ビル Snt水道橋ビル ', '+81 3-6272-3775', 'https://ramen-daisenso.com/', '江戸川橋駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.0, '4c5de528-c26a-47fe-8670-39915ef552c4.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Gantetsu Ramen', 'ラーメン 巌哲', 'Gantetsu Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7111661 139.7218871)', 4326), '1 Chome-10-4 Nishiwaseda, Shinjuku City, Tokyo 169-0051 일본 ', '+81 3-6302-1281', 'http://ameblo.jp/ramen-gantetsu/entrylist.html', '江戸川橋駅', 
            '화요일,오전 11:30~오후 2:30,오후 6:00~9:00, 수요일,오전 11:30~오후 2:30,오후 6:00~9:00, 목요일,오전 11:30~오후 2:30,오후 6:00~9:00, 금요일,오전 11:30~오후 2:30,오후 6:00~9:00, 토요일,오전 11:30~오후 2:30,오후 6:00~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.0, '537d74c9-ec53-4737-a547-107ea8b12571.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'SAN TORA', '味噌ラーメン 三ん寅', 'SAN TORA', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7092382 139.7303965)', 4326), '일본 〒162-0801 Tokyo, Shinjuku City, Yamabukicho, 362 プレステージ３６２ 1階 ', '+81 3-6265-3989', 'https://twitter.com/3n_tora?s=09', '江戸川橋駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:30~8:00, 수요일,오전 11:00~오후 3:00,오후 5:30~8:00, 목요일,오전 11:00~오후 3:00,오후 5:30~8:00, 금요일,오전 11:00~오후 3:00,오후 5:30~8:00, 토요일,오전 11:00~오후 3:00,오후 5:30~8:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:30~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:30~8:00,시간이 달라질 수 있음', 4.3, '00edf277-c858-4a43-b7a5-cc7e039f7698.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라면 야마구치', 'らぁ麺やまぐち', '라면 야마구치', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7099834 139.7139668)', 4326), '3 Chome-13-4 Nishiwaseda, Shinjuku City, Tokyo 169-0051 일본 ', '+81 3-3204-5120', 'http://www.ramen-yamaguchi.com/', '江戸川橋駅', 
            '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음', 4.1, '95b36423-2789-4bb2-a56c-66dd32b76053.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'RAMEN GOSSOU', 'RAMEN GOSSOU', 'RAMEN GOSSOU', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7073866 139.7257298)', 4326), '일본 〒162-0041 Tokyo, Shinjuku City, Wasedatsurumakicho, 522 森田ビル 1F ', NULL, 'https://twitter.com/GOSSOU_official?s=09', '江戸川橋駅', 
            '화요일,오전 11:30~오후 3:00,오후 6:00~10:00, 수요일,오전 11:30~오후 3:00,오후 6:00~10:00, 목요일,오전 11:30~오후 3:00,오후 6:00~10:00, 금요일,오전 11:30~오후 3:00,오후 6:00~10:00, 토요일,오전 11:30~오후 3:00,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 6:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음', 4.0, 'ca0a192e-6c22-4c37-b6c8-91d541d261e9.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '멘야 시치사이', '麺や 七彩', '멘야 시치사이', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6771772 139.7763297)', 4326), '2 Chome-13-2 Hatchobori, Chuo City, Tokyo 104-0032 일본 ', '+81 3-5566-9355', 'https://shichisai.com/', '清澄白河駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00, 목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음', 3.9, '84eb8f55-c6be-4f3a-87b0-8dc9973770ea.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["IC 교통카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Toyoki', 'ラーメン豊樹 人形町店', 'Ramen Toyoki', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6857529 139.7807337)', 4326), '일본 〒103-0013 Tokyo, Chuo City, Nihonbashiningyocho, 3 Chome−3−13 ＣＩＣビル ', '+81 3-3662-7737', 'https://tabelog.com/tokyo/A1302/A130204/13195601/', '清澄白河駅', 
            '화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,휴일 영업시간', 4.0, '32499894-40fe-43ad-aa87-2d2ef9dfe35f.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 쇼와', '昭和', '라멘 쇼와', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6777587 139.7779453)', 4326), '일본 〒103-0025 Tokyo, Chuo City, Nihonbashikayabacho, 3 Chome−8−12 鈴藤ビル ', NULL, NULL, '清澄白河駅', 
            '화요일,오전 11:00~오후 2:30,오후 5:30~11:00, 수요일,오전 11:00~오후 2:30,오후 5:30~11:00, 목요일,오전 11:00~오후 2:30,오후 5:30~11:00, 금요일,오전 11:00~오후 2:30,오후 5:30~11:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 5:30~11:00,시간이 달라질 수 있음', 4.2, '565308b3-8093-4170-9310-b19888b96ede.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Wakai', 'ラーメン わかい', 'Wakai', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.686913 139.7805431)', 4326), '1 Chome-7-16 Nihonbashihoridomecho, Chuo City, Tokyo 103-0012 일본 ', '+81 3-3661-3661', 'https://dancyu.jp/read/2019_00002385.html', '清澄白河駅', 
            '화요일,오전 11:00~오후 2:30, 수요일,오전 11:00~오후 2:30, 목요일,오전 11:00~오후 2:30, 금요일,오전 11:00~오후 2:30, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,시간이 달라질 수 있음', 4.1, '173431f7-9d5a-4465-94fc-36be53e36d7e.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hirataishu', 'らーめん平太周 神保町店 Ramen Hirataishu', 'Hirataishu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6963896 139.7582026)', 4326), '일본 〒101-0051 Tokyo, Chiyoda City, Kanda Jinbocho, 1 Chome−12−1 富田ビル 1F ', '+81 3-6826-9440', 'https://hirataishu.jp/', '牛込神楽坂駅', 
            '화요일,오전 10:00~오후 11:00, 수요일,오전 10:00~오후 11:00, 목요일,오전 10:00~오후 11:00, 금요일,오전 10:00~오후 11:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 10:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 11:00,시간이 달라질 수 있음', 3.9, '0d68193e-44a1-45fc-bc0d-b07351cc96e7.jpg', '{"서비스 옵션": ["비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Bazoku', '中国手打拉麺 馬賊', 'Bazoku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7285753 139.7719639)', 4326), '일본 〒116-0013 Tokyo, Arakawa City, Nishinippori, 2 Chome−18−2 イトウビル ', '+81 3-3805-2430', 'http://bazoku.jacklist.jp/', '町屋駅', 
            '화요일,오전 11:00~오후 11:30, 수요일,오전 11:00~오후 11:30, 목요일,오전 11:00~오후 11:30, 금요일,오전 11:00~오후 11:30, 토요일,오전 11:00~오후 11:30, 일요일 (천황탄생일),오전 11:00~오후 11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:30,시간이 달라질 수 있음', 3.9, '6ce00113-d3a9-4c65-8dbd-e66bb0f8fa3d.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'ramen yun sonyon no mise', 'ラーメン 尹 善栄（ユン ソンヨン）の店', 'ramen yun sonyon no mise', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7328025 139.7693086)', 4326), '5 Chome-11-1 Nishinippori, Arakawa City, Tokyo 116-0013 일본 ', '+81 3-5615-2487', 'https://yoon-corp.com/isotoo-ramen', '町屋駅', 
            '화요일,오전 11:00~오후 2:30,오후 5:00~9:00, 수요일,오전 11:00~오후 2:30,오후 5:00~9:00, 목요일,오전 11:00~오후 2:30,오후 5:00~9:00, 금요일,오전 11:00~오후 2:30,오후 5:00~9:00, 토요일,오전 11:00~오후 2:30,오후 5:00~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 5:00~9:00,시간이 달라질 수 있음', 4.3, '2b13af45-2d86-4c9d-a203-b658629a2540.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["NFC 모바일 결제"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Babaichiya Kazenojin', '馬場壱家 風の陣', 'Ramen Babaichiya Kazenojin', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7321842 139.7673807)', 4326), '5 Chome-21-3 Nishinippori, Arakawa City, Tokyo 116-0013 일본 ', '+81 3-5604-5725', NULL, '町屋駅', 
            '화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00, 목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음', 3.8, '06ad9c8d-560f-4f73-a423-53d55939f92b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘야 토이 박스', 'ラーメン屋 トイ・ボックス', '라멘야 토이 박스', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7311869 139.7920319)', 4326), '1 Chome-1-3 Higashinippori, Arakawa City, Tokyo 116-0014 일본 ', '+81 3-6458-3664', 'https://twitter.com/toybox1215', '町屋駅', 
            '화요일,오전 11:00~오후 3:00,오후 6:00~9:00, 수요일,오전 11:00~오후 3:00,오후 6:00~9:00, 목요일,오전 11:00~오후 3:00,오후 6:00~9:00, 금요일,오전 11:00~오후 3:00,오후 6:00~9:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.8, 'aaf7abc3-82bf-4ea4-a9b7-a50e6f54e051.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Machikado', '真鯛ラーメン MACHIKADO', 'Ramen Machikado', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.645669 139.7133768)', 4326), '일본 〒150-0013 Tokyo, Shibuya, Ebisu, 4 Chome−8−10 コンフォート恵比寿 1F ', NULL, 'https://www.instagram.com/machi_kado_/', '白金台駅', 
            '화요일,오전 11:30~오후 2:30,오후 5:00~9:30, 수요일,오전 11:30~오후 2:30,오후 5:00~9:30, 목요일,오전 11:30~오후 2:30,오후 5:00~9:30, 금요일,오전 11:30~오후 2:30,오후 5:00~10:00, 토요일,오전 11:30~오후 2:30,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.1, '6440e25f-6f65-4a48-9635-51abce4262a9.jpg', '{"서비스 옵션": ["야외 좌석", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "유기농 요리", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay", "신용카드"], "반려동물": ["반려견 동반 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Takahashi Ebisu', '焼きあご塩らー麺たかはし 恵比寿店', 'Ramen Takahashi Ebisu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6465452 139.7087138)', 4326), '일본 〒150-0022 Tokyo, Shibuya, Ebisuminami, 1 Chome−1−3 マツダイビル 1階 ', '+81 3-5708-5935', 'https://takahashi-ramen.com/', '白金台駅', 
            '화요일,오전 11:00~오전 4:00, 수요일,오전 11:00~오전 4:00, 목요일,오전 11:00~오전 4:00, 금요일,오전 11:00~오전 4:00, 토요일,오전 11:00~오전 4:00, 일요일 (천황탄생일),오전 11:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:00,시간이 달라질 수 있음', 3.9, 'd2efdda9-efa1-4e90-aef0-f6c6b4e7ca9c.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '에비스 라멘 카무로', 'らぁめん冠尾', '에비스 라멘 카무로', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6478743 139.7085004)', 4326), '1 Chome-7-11 Ebisunishi, Shibuya, Tokyo 150-0021 일본 ', '+81 3-6416-5169', 'https://www.instagram.com/ramen_kamuro/', '白金台駅', 
            '화요일,오전 11:30~오후 3:30,오후 5:00~10:00, 수요일,오전 11:30~오후 3:30,오후 5:00~10:00, 목요일,오전 11:30~오후 3:30,오후 5:00~10:00, 금요일,오전 11:30~오후 3:30,오후 5:00~11:00, 토요일,오전 11:30~오후 3:30,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:30~오후 3:30,오후 5:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:30,오후 5:00~10:00,시간이 달라질 수 있음', 4.2, '37433b5a-dae2-47fc-b755-b599a3c12cbb.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "유기농 요리", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen place', 'Richill（リッチル）', 'Ramen place', '비스트로', 
            ST_GeomFromText('POINT(35.6294296 139.7103523)', 4326), '101 3 Chome-7-32 Shimomeguro, Meguro City, Tokyo 153-0064 일본 ', '+81 3-6417-9969', NULL, '白金台駅', 
            '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 5:00~11:00,시간이 달라질 수 있음', 4.9, '8c1a0045-0270-4baa-92eb-a84d92bee262.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Butayama Ebisu', '豚山 恵比寿店', 'Butayama Ebisu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6456065 139.7111301)', 4326), '4 Chome-1-18 Ebisu, Shibuya, Tokyo 150-0013 일본 ', NULL, 'https://shop.butayama.com/detail/112219', '白金台駅', 
            '화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음', 3.9, 'b78f7012-d723-4372-81cb-6833813f5cba.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["심야 시간대 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["IC 교통카드"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '초로리', '香湯ラーメン ちょろり', '초로리', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6445547 139.7151807)', 4326), '4 Chome-22-11 Ebisu, Shibuya, Tokyo 150-0013 일본 ', '+81 3-3444-7387', NULL, '白金台駅', 
            '화요일,오전 11:00~오후 7:30, 수요일,오전 11:00~오후 7:30, 목요일,오전 11:00~오후 7:30, 금요일,오전 11:00~오후 7:30, 토요일,오전 11:00~오후 7:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 7:30,시간이 달라질 수 있음', 4.2, '75983f97-7545-4266-904a-43f57bf3238b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ozora Ramen', 'Japanese Ramen 麻布 昊 Azabu Oozora (TARO azabujuban 内）', 'Ozora Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6568353 139.7325344)', 4326), '3 Chome-10-6 Motoazabu, Minato City, Tokyo 106-0046 일본 ', '+81 3-6447-0297', NULL, '麻布十番駅', 
            '화요일,오후 6:00~9:00, 수요일,오후 6:00~9:00, 목요일,오후 6:00~9:00, 금요일,오후 6:00~9:00, 토요일,오후 6:00~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.7, '08fc830e-950a-4283-a84c-dc61c5c2be45.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "전용 식당", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "체크카드", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '킷포시', '吉法師', '킷포시', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6509975 139.7542996)', 4326), '1 Chome-11-2 Shiba, Minato City, Tokyo 105-0014 일본 ', NULL, 'http://www.kipposhi.tokyo/', '白金高輪駅', 
            '화요일,오후 12:00~2:30,오후 6:00~8:30, 수요일,휴무일, 목요일,오후 12:00~2:30,오후 6:00~8:30, 금요일,오후 12:00~2:30,오후 6:00~8:30, 토요일,오후 12:00~2:30,오후 6:00~8:30, 일요일 (천황탄생일),오후 12:00~2:30,오후 6:00~8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~2:30,오후 6:00~8:30,시간이 달라질 수 있음', 4.0, 'd55ac303-129b-426c-9c1e-9b134385f32e.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Benkei Horikiri shop', 'らーめん弁慶 堀切店', 'Ramen Benkei Horikiri shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7505342 139.827797)', 4326), '2 Chome-21-13 Kosuge, Katsushika City, Tokyo 124-0001 일본 ', '+81 3-3602-7001', 'http://www.ramenbenkei.com/', '綾瀬駅', 
            '화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00, 목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 3.7, 'f2c33ba5-05e3-49b9-8e92-4e40c1a6d2f2.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Shota', 'らーめん 翔太', 'Ramen Shota', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7746185 139.8031092)', 4326), '1 Chome-26-19 Umejima, Adachi City, Tokyo 121-0816 일본 ', '+81 3-3849-7507', NULL, '綾瀬駅', 
            '화요일,오전 11:00~오후 2:00,오후 5:00~10:00, 수요일,오전 11:00~오후 2:00,오후 5:00~10:00, 목요일,오전 11:00~오후 2:00,오후 5:00~10:00, 금요일,오전 11:00~오후 2:00,오후 5:00~10:00, 토요일,오전 11:00~오후 2:00,오후 5:00~10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:00,오후 5:00~10:00,시간이 달라질 수 있음', 4.2, '01c1ad7f-b730-4bb1-9d7b-69532b226f11.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen shop Horikiri shop', 'ラーメンショップ 堀切店', 'Ramen shop Horikiri shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.755128 139.8278231)', 4326), '7 Chome-3-1 Horikiri, Katsushika City, Tokyo 124-0006 일본 ', '+81 3-3604-1556', 'https://ramenshop.tokyo/', '綾瀬駅', 
            '화요일,오전 7:00~오후 2:30, 수요일,오전 7:00~오후 2:30, 목요일,휴무일, 금요일,오전 7:00~오후 2:30, 토요일,오전 10:00~오후 2:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 2:30,시간이 달라질 수 있음', 3.7, 'f590f1b5-d720-4e6a-a005-984d400a2a36.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["아침식사", "점심식사", "카운터 서비스"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["무료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakata Tamashii Ramen', '博多ラーメン魂 お花茶屋店', 'Hakata Tamashii Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.748383 139.8400153)', 4326), '1 Chome-23-12 Ohanajaya, Katsushika City, Tokyo 124-0003 일본 ', '+81 3-3604-2933', NULL, '綾瀬駅', 
            '화요일,오전 11:00~오전 1:00, 수요일,오전 11:00~오전 1:00, 목요일,오전 11:00~오전 1:00, 금요일,오전 11:00~오전 1:00, 토요일,오전 11:00~오전 1:00, 일요일 (천황탄생일),오전 11:00~오전 1:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 1:00,시간이 달라질 수 있음', 3.4, 'd4661c6d-b8fa-41f5-a359-4a1fa200e770.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Dai - Nerima Branch', 'らーめん大 練馬店', 'Ramen Dai - Nerima Branch', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7368977 139.6528095)', 4326), '5 Chome-32-9 Toyotamakita, Nerima City, Tokyo 176-0012 일본 ', '+81 3-3948-4812', NULL, '豊島園駅', 
            '화요일,오전 11:00~오전 1:00, 수요일,오전 11:00~오전 1:00, 목요일,오전 11:00~오전 1:00, 금요일,오전 11:00~오전 1:00, 토요일,오전 11:00~오전 1:00, 일요일 (천황탄생일),오전 11:00~오전 1:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 1:00,시간이 달라질 수 있음', 3.6, '8773a741-1223-4665-ae5b-00aca4b53653.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Kitakata Ramen BAN NAI Nerima chu-o', '喜多方ラーメン坂内 練馬中央店', 'Kitakata Ramen BAN NAI Nerima chu-o', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7354901 139.6545758)', 4326), '5 Chome-23-3 Toyotamakita, Nerima City, Tokyo 176-0012 일본 ', '+81 3-3992-1321', 'https://ban-nai.com/nerimachuo/', '豊島園駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 3.8, 'fd309556-3aa9-43c2-94db-ad59c8b51005.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Minami', 'Ramen Minami', 'Ramen Minami', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6710584 139.8751569)', 4326), '일본 〒134-0083 Tokyo, Edogawa City, Nakakasai, 2 Chome−19−15 越川ビル 102 ', '+81 3-3869-8044', 'https://twitter.com/uramusa_minami', '葛西駅', 
            '화요일,오전 11:00~오후 2:00,오후 6:00~9:00, 수요일,오전 11:00~오후 2:00,오후 6:00~9:00, 목요일,오전 11:00~오후 2:00,오후 6:00~9:00, 금요일,오전 11:00~오후 2:00,오후 6:00~9:00, 토요일,오전 11:00~오후 2:00,오후 6:00~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.2, '03160f67-e1ae-4c84-82a6-b221f9420dd3.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 카미야', 'らーめんかみや', '라멘 카미야', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6809569 139.8689436)', 4326), '5 Chome-1-6 Funabori, Edogawa City, Tokyo 134-0091 일본 ', '+81 3-3688-6861', NULL, '船堀駅', 
            '화요일,오전 11:30~오후 2:00,오후 5:30~9:45, 수요일,오전 11:30~오후 2:00,오후 5:30~9:45, 목요일,오전 11:30~오후 2:00,오후 5:30~9:45, 금요일,오전 11:30~오후 2:00,오후 5:30~9:45, 토요일,오전 11:30~오후 2:30,오후 5:30~9:45, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:30~9:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.1, '2893dc32-c8cd-4d55-8634-e1cbc8a80c1b.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Jirō Kannana Ichinoe', 'ラーメン二郎 環七一之江店', 'Ramen Jirō Kannana Ichinoe', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6840881 139.8819511)', 4326), '8 Chome-3-4 Ichinoe, Edogawa City, Tokyo 132-0024 일본 ', NULL, 'https://twitter.com/ichinoejiro', '船堀駅', 
            '화요일,오전 10:30~오후 2:00, 수요일,휴무일, 목요일,오전 10:30~오후 2:00, 금요일,오전 10:30~오후 2:00, 토요일,오전 9:00~오후 2:00, 일요일 (천황탄생일),오전 9:00~오후 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 2:00,시간이 달라질 수 있음', 4.2, 'f9471eb3-b2fb-4968-9f9b-c47092f3d231.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간이 많음"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Kairikiya Ichinoe Shop', '京都北白川ラーメン魁力屋 一之江店', 'Kairikiya Ichinoe Shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6928591 139.8830098)', 4326), '2 Chome-1-1 Ichinoe, Edogawa City, Tokyo 132-0024 일본 ', '+81 3-5879-3578', 'https://www.kairikiya.co.jp/', '船堀駅', 
            '화요일 오전 11:00~오전 12:00, 수요일 오전 11:00~오전 12:00, 목요일 오전 11:00~오전 12:00, 금요일 오전 11:00~오전 12:00, 토요일 오전 11:00~오전 12:00, 일요일
(천황탄생일) 오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오전 12:00,시간이 달라질 수 있음', 3.7, 'ed12c094-f085-4ec9-a104-39a94f3f5b33.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["무료 주차장", "자체 주차장", "주차 공간이 많음"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Inter', 'ラーメンインター', 'Ramen Inter', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6972351 139.8815864)', 4326), '5 Chome-13-11 Ichinoe, Edogawa City, Tokyo 132-0024 일본 ', NULL, NULL, '船堀駅', 
            '화요일,오전 11:00~오후 2:55, 수요일,오전 11:00~오후 2:55, 목요일,오전 11:00~오후 2:55, 금요일,오전 11:00~오후 2:55, 토요일,오전 11:30~오후 2:55, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:55,시간이 달라질 수 있음', 3.6, '9a6d462a-6edf-4933-b09b-23bfa5ea0dda.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '카라시야', 'からしや', '카라시야', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6665679 139.8717272)', 4326), '3 Chome-26-6 Nakakasai, Edogawa City, Tokyo 134-0083 일본 ', '+81 3-6808-5545', 'https://www.facebook.com/karashiya', '葛西駅', 
            '화요일,오전 11:30~오후 10:00, 수요일,오전 11:30~오후 10:00, 목요일,휴무일, 금요일,오전 11:30~오후 10:00, 토요일,오전 11:30~오후 10:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 10:00,시간이 달라질 수 있음', 4.0, 'a0242486-d672-4761-9aaf-2fb19b0e2bb3.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이용 높은 의자"], "주차": ["유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '아후리 롯폰기힐즈', 'AFURI 六本木ヒルズ', '아후리 롯폰기힐즈', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6614875 139.7296126)', 4326), '일본 〒106-0032 Tokyo, Minato City, Roppongi, 6 Chome−4−1 ヒルズメトロハット/ハリウッドプラザ B2F ', '+81 3-3408-1880', 'https://afuri.com/', '芝公園駅', 
            '화요일 오전 11:00~오후 10:00, 수요일 오전 11:00~오후 10:00, 목요일 오전 11:00~오후 10:00, 금요일 오전 11:00~오후 10:00, 토요일 오전 11:00~오후 10:00, 일요일
(천황탄생일) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 10:00,시간이 달라질 수 있음', 4.2, '86ef5379-0aff-466e-871a-b504a9250209.jpg', '{"접근성": ["휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "주류 제공", "칵테일"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Bankara Ikebukuro Higashiguchi', 'Ramen Bankara Ikebukuro Higashiguchi', 'Ramen Bankara Ikebukuro Higashiguchi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7296131 139.7152496)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 1 Chome−13−4 第一坂田ビル １F ', '+81 3-3988-2633', 'https://hanaken.co.jp/ramen-bankara/shop/', '要町駅', 
            '화요일,오전 11:00~오전 5:00, 수요일,오전 11:00~오전 5:00, 목요일,오전 11:00~오전 5:00, 금요일,오전 11:00~오전 5:30, 토요일,오전 10:00~오전 5:30, 일요일 (천황탄생일),오전 10:00~오전 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 5:00,시간이 달라질 수 있음', 3.4, '0fe49989-5803-42b9-b6dc-afdbf598926e.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["NFC 모바일 결제", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ippudo - LaQua, Tokyo Dome City', 'Ippudo - LaQua, Tokyo Dome City', 'Ippudo - LaQua, Tokyo Dome City', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7062914 139.7533804)', 4326), '일본 〒112-0003 Tokyo, Bunkyo City, Kasuga, 1 Chome−1−1 ラクーア 1F ', '+81 3-6801-6867', 'https://stores.ippudo.com/1104?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '茗荷谷駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 10:30~오후 10:00, 일요일 (천황탄생일),오전 10:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 3.8, 'd1ffd2f7-6183-4ec1-a618-db332d0e63b6.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이 메뉴", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Halal Ramen TORIBUSHI (Ikebukuro Branch)', 'Halal Ramen TORIBUSHI (Ikebukuro Branch)', 'Halal Ramen TORIBUSHI (Ikebukuro Branch)', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7293447 139.7153194)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 1 Chome−13−12 共同ビル ', '+81 3-5952-1313', 'http://www.halalramentoribushi.jp/', '茗荷谷駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 3.6, 'eddc1777-6ce8-4b08-afbc-6669929908f1.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"], "아동": ["어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Tsunemori', 'らあめん常護', 'Ramen Tsunemori', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7159611 139.6948273)', 4326), '1 Chome-16 Shimoochiai, Shinjuku City, Tokyo 161-0033 일본 ', NULL, 'https://twitter.com/txW5rADjClqYoqZ', '落合南長崎駅', 
            '화요일,오전 11:30~오후 2:00,오후 6:30~8:30, 수요일,오전 11:30~오후 2:00,오후 6:30~8:30, 목요일,오전 11:30~오후 2:00,오후 6:30~8:30, 금요일,오전 11:30~오후 2:00,오후 6:00~8:30, 토요일,오전 11:30~오후 2:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:00,오후 6:30~8:30,시간이 달라질 수 있음', 4.1, 'd4170af8-962c-47d5-aec6-14c256d26442.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '도쿄 탄멘토나리 니시카사이점', 'タンメン トナリ 西葛西店', '도쿄 탄멘토나리 니시카사이점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6639614 139.8609417)', 4326), '6 Chome-15-18 Nishikasai, Edogawa City, Tokyo 134-0088 일본 ', '+81 3-6808-6609', 'http://www.tanmen-tonari.com/', '西葛西駅', 
            '화요일 오전 10:30~오후 9:45, 수요일 오전 10:30~오후 9:45, 목요일 오전 10:30~오후 9:45, 금요일 오전 10:30~오후 9:45, 토요일 오전 10:30~오후 9:45, 일요일
(천황탄생일) 오전 10:30~오후 9:45,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:30~오후 9:45,시간이 달라질 수 있음', 4.0, 'e9d19b08-3800-4903-8fcb-a7985ab79a5f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ninniku', '葫', 'Ninniku', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6670168 139.8735986)', 4326), '5 Chome-5-1 Higashikasai, Edogawa City, Tokyo 134-0084 일본 ', '+81 3-6808-6248', 'http://www.ninniku20141004.com/', '葛西駅', 
            '화요일,휴무일, 수요일,오전 11:30~오후 2:00,오후 6:00~10:30, 목요일,오전 11:30~오후 2:00,오후 6:00~10:30, 금요일,오전 11:30~오후 2:00,오후 6:00~10:30, 토요일,오전 11:30~오후 3:00,오후 6:00~10:30, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 6:00~10:30,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 6:00~10:30,휴일 영업시간', 4.0, '9b2c0387-2345-4c62-9847-b0e590d18f6a.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["Rakuten Pay", "신용카드"], "아동": ["어린이 환영"], "주차": ["무료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'New Ramen Shop', 'ニューラーメンショップ浦安富士見店', 'New Ramen Shop', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6484575 139.8926096)', 4326), '일본 〒279-0043 Chiba, Urayasu, Fujimi, 1 Chome−17−6 第2 ユニオンハイツ 駐車場 ', NULL, NULL, '葛西駅', 
            NULL, 4.0, '0a5b7108-a2c6-4642-b931-92f684aef006.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차 빌딩", "유료 주차장", "자체 주차장", "주차 공간이 많음"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 히로야', 'ひろや', '라멘 히로야', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6637679 139.8736028)', 4326), '5 Chome-1-17 Higashikasai, Edogawa City, Tokyo 134-0084 일본 ', '+81 3-3680-4110', 'https://tabelog.com/tokyo/A1313/A131305/13054269/', '葛西駅', 
            '화요일 오전 11:00~오후 11:00, 수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 11:00, 일요일
(천황탄생일) 오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 11:00,시간이 달라질 수 있음', 3.7, 'adce6321-36ac-406b-bd69-468eca31ff24.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Kagetsu Arashi', 'らあめん花月嵐 西葛西メトロセンター店', 'Ramen Kagetsu Arashi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6643887 139.8610346)', 4326), '6 Chome-14-2 Nishikasai, Edogawa City, Tokyo 134-0088 일본 ', '+81 3-3869-1855', 'http://www.kagetsu.co.jp/', '西葛西駅', 
            '화요일 오전 11:00~오전 2:00, 수요일 오전 11:00~오전 2:00, 목요일 오전 11:00~오전 2:00, 금요일 오전 11:00~오전 2:00, 토요일 오전 11:00~오전 2:00, 일요일
(천황탄생일) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오전 2:00,시간이 달라질 수 있음', 3.5, '3ee581b3-ff7f-4267-8b80-033f1f681751.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴", "어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Misozen Kasai', 'みそ膳', 'Misozen Kasai', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6636157 139.8707249)', 4326), '일본 〒134-0083 Tokyo, Edogawa City, Nakakasai, 5 Chome−19−17 メトロセンター葛西, 第1 ', '+81 3-3687-9998', 'http://dskgroup.co.jp/shop/jp1128/', '葛西駅', 
            '화요일,오전 11:30~오후 11:00, 수요일,오전 11:30~오후 11:00, 목요일,오전 11:30~오후 11:00, 금요일,오전 11:30~오후 11:00, 토요일,오전 11:30~오후 11:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 11:00,시간이 달라질 수 있음', 3.6, 'b3c13807-f0f8-47e8-b21f-537f87c4a054.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '멘야 이마무라', '麺や いま村', '멘야 이마무라', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7328709 139.7401342)', 4326), '일본 〒170-0002 Tokyo, Toshima City, Sugamo, 1 Chome−13−3 福沢ビル ', '+81 3-6912-2968', 'https://imamuratokyo.thebase.in/', '駒込駅 (東京メトロ)', 
            '화요일,오전 8:00~오후 10:30, 수요일,오전 8:00~오후 10:30, 목요일,오전 8:00~오후 10:30, 금요일,오전 8:00~오후 10:30, 토요일,오전 8:00~오후 10:30, 일요일 (천황탄생일),오전 8:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 10:30,시간이 달라질 수 있음', 4.4, '9f185cd6-820a-4937-82f1-cba4f3a2ee2e.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'RAMEN SHELTER', 'RAMEN SHELTER', 'RAMEN SHELTER', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7485286 139.761371)', 4326), '일본 〒116-0011 Tokyo, Arakawa City, Nishiogu, 5 Chome−3−24 きりのこ ', NULL, 'http://instagram.com/shelter_ramen', '西ケ原駅', 
            '화요일,오전 11:30~오후 2:00,오후 6:00~9:00, 수요일,휴무일, 목요일,오전 11:30~오후 2:00,오후 5:00~8:00, 금요일,오전 11:30~오후 2:00,오후 5:00~8:00, 토요일,오전 11:30~오후 2:30,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:00~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:00,오후 6:00~9:00,시간이 달라질 수 있음', 4.2, 'ff8dc985-095c-4482-8547-c4fbb770b9da.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'T’s Tantan Ikebukuro', 'T’s Tantan Ikebukuro', 'T’s Tantan Ikebukuro', '비건 채식 레스토랑', 
            ST_GeomFromText('POINT(35.7299816 139.7107536)', 4326), '1 Chome-28-2 Minamiikebukuro, Toshima City, Tokyo 171-0022 일본 ', '+81 3-5958-0375', 'https://shop.jr-cross.co.jp/eki/spot/detail?code=f15527', '西巣鴨駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 4.1, '25d474ac-de1d-4577-8e25-21bb91c87c12.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "채식 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Menya Taishoken', '麺家 大勝軒', 'Menya Taishoken', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6682108 139.8709517)', 4326), '1 Chome-31-15 Nakakasai, Edogawa City, Tokyo 134-0083 일본 ', '+81 3-5674-3751', 'http://www.taishoken.com/', '西葛西駅', 
            '화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00, 목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음', 3.6, 'd6ca1600-a2ef-4842-be74-dd49659898d5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Yamagoya', 'らーめん 山小屋 大森北店', 'Ramen Yamagoya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.5873044 139.7273784)', 4326), '1 Chome-7 Omorikita, Ota City, Tokyo 143-0016 일본 ', NULL, NULL, '馬込駅', 
            NULL, 3.9, '7ee29160-479f-4b28-af0d-fc4941fc3712.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Yokohama Ramen Hibikiya', '横浜ラーメン 響家', 'Yokohama Ramen Hibikiya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.5879606 139.7284638)', 4326), '일본 〒143-0016 Tokyo, Ota City, Omorikita, 1 Chome−4−10 大森駅前共同ビル 1F ', NULL, NULL, '馬込駅', 
            '화요일,오전 11:00~오후 9:55, 수요일,오전 11:00~오후 9:55, 목요일,오전 11:00~오후 9:55, 금요일,오전 11:00~오후 9:55, 토요일,오전 11:00~오후 9:55, 일요일 (천황탄생일),오전 11:00~오후 5:55,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:55,시간이 달라질 수 있음', 4.0, '29267db9-1e55-4d6d-b5d1-cca394e438c6.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Kitakata Ramen BAN NAI Omorihigashiguchi', '喜多方ラーメン坂内 大森東口店', 'Kitakata Ramen BAN NAI Omorihigashiguchi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.5869154 139.7282011)', 4326), '일본 〒143-0016 Tokyo, Ota City, Omorikita, 1 Chome−11−18 大森ハウス ', '+81 3-3762-7537', 'http://ban-nai.com/', '馬込駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음', 3.8, '31f61c54-20e7-4cda-9030-2c7797fd7f36.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Eiki', 'ラーメン 栄喜', 'Ramen Eiki', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.5845155 139.720221)', 4326), '4 Chome-19-4 Sanno, Ota City, Tokyo 143-0023 일본 ', NULL, NULL, '西馬込駅', 
            '화요일,오전 11:00~오후 2:00,오후 5:00~10:30, 수요일,오전 11:00~오후 2:00,오후 5:00~10:30, 목요일,오전 11:00~오후 2:00,오후 5:00~10:30, 금요일,오전 11:00~오후 2:00,오후 5:00~10:30, 토요일,오전 11:00~오후 2:00,오후 5:00~10:30, 일요일 (천황탄생일),오전 11:00~오후 2:00,오후 5:00~10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:00,오후 5:00~10:30,시간이 달라질 수 있음', 4.1, '0b52aacf-7162-4ead-b394-799ddeb572b1.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Chisui Halal Lanzhou Beef Ramen', '京穂 蘭州牛肉ラーメン Halal Ramen', 'Chisui Halal Lanzhou Beef Ramen', '중국 국수류 전문점', 
            ST_GeomFromText('POINT(35.5866309 139.7277015)', 4326), '1 Chome-8-11 Omorikita, Ota City, Tokyo 143-0016 일본 ', '+81 3-6423-1548', NULL, '西馬込駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:00~10:15, 수요일,휴무일, 목요일,오전 11:00~오후 3:00,오후 5:00~10:15, 금요일,오전 11:00~오후 3:00,오후 5:00~10:15, 토요일,오전 11:00~오후 3:00,오후 5:00~10:15, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~10:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:15,시간이 달라질 수 있음', 3.8, '08cbabb1-dba2-42f9-9264-4d87a96646a3.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Homemade Ramen Aomugi', 'Homemade Ramen Aomugi', 'Homemade Ramen Aomugi', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.5847533 139.7321709)', 4326), '일본 〒143-0016 Tokyo, Ota City, Omorikita, 2 Chome−4−8 宏和ハイツ ', NULL, 'https://twitter.com/muginae_LLC', '馬込駅', 
            '화요일,오전 11:00~오후 2:30,오후 6:00~9:00, 수요일,오전 11:00~오후 2:30,오후 6:00~9:00, 목요일,오전 11:00~오후 2:30,오후 6:00~9:00, 금요일,오전 11:00~오후 2:30,오후 6:00~9:00, 토요일,오전 11:00~오후 2:30,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 6:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 6:00~9:00,시간이 달라질 수 있음', 4.1, 'a7bf1259-19c4-4455-a84e-0e00cc444462.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '紅龍 担担麺', '紅龍 担担麺', '紅龍 担担麺', '이자카야', 
            ST_GeomFromText('POINT(35.5879966 139.7273019)', 4326), '일본 〒143-0023 Tokyo, Ota City, Sanno, 2 Chome−2−7 八景坂ビル 1F ', '+81 3-5746-1021', NULL, '西馬込駅', 
            '화요일,오후 6:00~오전 3:00, 수요일,오후 6:00~오전 3:00, 목요일,오후 6:00~오전 3:00, 금요일,오후 6:00~오전 3:00, 토요일,오후 6:00~오전 3:00, 일요일 (천황탄생일),오후 6:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.0, 'dfd69c68-c376-49e8-9e9c-700284c012ab.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Tarō Ōmori-no-jin', 'ラーメンタロー 大森の陣', 'Ramen Tarō Ōmori-no-jin', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.5877123 139.7286424)', 4326), '1 Chome-3-12 Omorikita, Ota City, Tokyo 143-0016 일본 ', '+81 3-3766-3448', 'https://ramentaro.com/', '西馬込駅', 
            '화요일,오전 11:00~오후 3:30,오후 5:00~11:30, 수요일,오전 11:00~오후 3:30,오후 5:00~11:30, 목요일,오전 11:00~오후 3:30,오후 5:00~11:30, 금요일,오전 11:00~오후 3:30,오후 5:00~11:30, 토요일,오전 11:00~오후 3:30,오후 5:00~11:30, 일요일 (천황탄생일),오전 11:00~오후 3:30,오후 4:30~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:30,오후 5:00~11:30,시간이 달라질 수 있음', 3.4, '25fcc06c-8ac6-40f5-8390-8355151e3fa8.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakata Ramen Nagahamaya', '博多ラーメン 長浜や 大森店', 'Hakata Ramen Nagahamaya', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.5856142 139.7286999)', 4326), '1 Chome-２９番６ Omorikita, Ota City, Tokyo 143-0016 일본 ', '+81 3-5763-5685', 'https://www.tonkotsukun.com/tenpo#anc_11', '西馬込駅', 
            '화요일 오전 11:00~오후 3:00,오후 5:00~11:00, 수요일 오전 11:00~오후 3:00,오후 5:00~11:00, 목요일 오전 11:00~오후 3:00,오후 5:00~11:00, 금요일 오전 11:00~오후 3:00,오후 5:00~11:00, 토요일 오전 11:00~오후 11:00, 일요일
(천황탄생일) 오전 11:00~오후 11:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 3:00,오후 5:00~11:00,휴일 영업시간', 3.3, '4edf97b4-05c8-4230-b6bc-e72bd75da05a.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["au PAY", "PayPay"], "아동": ["어린이 메뉴", "어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '키칸보 이케부쿠로점', 'カラシビ味噌らー麺 鬼金棒 池袋店', '키칸보 이케부쿠로점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7291253 139.7153081)', 4326), 'Mビル, １Ｆ, 1 Chome-13-14 Higashiikebukuro, Toshima City, Tokyo 170-0013 일본 ', '+81 3-5396-4202', 'http://kikanbo.co.jp/', '要町駅', 
            '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음', 4.1, '5c9cf68d-fd6d-4aa2-b94e-740f7b094c2a.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Sharin Ikebukurohigashiguchiten', '舎鈴 池袋東口店', 'Sharin Ikebukurohigashiguchiten', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7289666 139.7125152)', 4326), '일본 〒171-0022 Tokyo, Toshima City, Minamiikebukuro, 1 Chome−23−11 池袋ブロンズビル ', NULL, 'https://www.tsukemen-sharin.com/', '要町駅', 
            '화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30, 목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 10:30, 일요일 (천황탄생일),오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:30,시간이 달라질 수 있음', 3.7, '270dd7ac-456d-436f-a825-dabf4f836374.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "현금으로만 결제 가능", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Japanese Ramen Gokan', 'Japanese Ramen Gokan', 'Japanese Ramen Gokan', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7330795 139.7179055)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 2 Chome−57−2 コスモ東池袋 101 ', NULL, 'https://www.tablecheck.com/shops/ramen-gokan/reserve?utm_source=google', '雑司が谷駅', 
            '화요일,휴무일, 수요일,오전 11:30~오후 3:00, 목요일,오전 11:30~오후 3:00, 금요일,오전 11:30~오후 3:00, 토요일,오전 11:30~오후 3:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.3, 'dc361921-cf7e-428a-b40d-d2f878aa6f01.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Yossy', 'らぁ麺 吉井', 'Ramen Yossy', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6597841 139.7776646)', 4326), '일본 〒104-0054 Tokyo, Chuo City, Kachidoki, 1 Chome−7−1 2F ', NULL, 'https://www.instagram.com/yossy.noodle', '豊洲駅', 
            '화요일,오전 11:00~오후 2:30,오후 5:00~9:45, 수요일,오전 11:00~오후 2:30,오후 5:00~9:45, 목요일,오전 11:00~오후 2:30,오후 5:00~9:45, 금요일,오전 11:00~오후 2:30,오후 5:00~9:45, 토요일,오전 11:00~오후 2:30,오후 5:00~9:45, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 5:00~8:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.1, '7adff9f1-85a6-46c5-bf8b-5456d730c8bc.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Vegan Ramen UZU Tokyo', 'Vegan Ramen UZU Tokyo', 'Vegan Ramen UZU Tokyo', '비건 채식 레스토랑', 
            ST_GeomFromText('POINT(35.6491723 139.7902768)', 4326), '일본 〒135-0061 Tokyo, Koto City, Toyosu, 6 Chome−1−16 teamLab Planets TOKYO ', NULL, 'https://vegan-uzu.com/pages/uzu-tokyo', '豊洲駅', 
            '화요일,오전 11:00~오후 8:00, 수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,시간이 달라질 수 있음', 4.3, '5fc4591c-7ad9-4d1c-a8a6-e818ff157961.jpg', '{"서비스 옵션": ["야외 좌석", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["체크카드", "신용카드"], "주차": ["주차 공간이 많음"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'DO・MISO Ramen', 'ど・みそ ららぽーと豊洲店', 'DO・MISO Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6550047 139.7928372)', 4326), '일본 〒135-8614 Tokyo, Koto City, Toyosu, 2 Chome−4−9 ららぽーと豊洲内 3F ', '+81 3-6910-1557', 'https://www.do-miso.com/shopinfo', '豊洲駅', 
            '화요일 휴무일, 수요일 휴무일, 목요일 오전 11:00~오후 10:00, 금요일 오전 11:00~오후 10:00, 토요일 오전 11:00~오후 10:00, 일요일
(천황탄생일) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 10:00,시간이 달라질 수 있음', 3.7, 'efc5c915-04c2-4aae-9bf5-0f42e83d77a7.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["유료 주차장", "주차 공간이 많음"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '츠지타 승도', 'つじ田 勝どき店', '츠지타 승도', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.659812 139.7786886)', 4326), '2 Chome-9-2 Kachidoki, Chuo City, Tokyo 104-0054 일본 ', '+81 3-5534-8775', 'https://tsukemen-tsujita.com/shop/?id=0010011', '豊洲駅', 
            '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,휴일 영업시간', 3.9, '397b674f-9ddb-4eb8-ade1-608183caadbc.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '미소쿠마', '北海道らーめん みそ熊 築地店', '미소쿠마', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6641928 139.7732635)', 4326), '6 Chome-10-5 Tsukiji, Chuo City, Tokyo 104-0045 일본 ', '+81 3-3541-5825', NULL, '豊洲駅', 
            '화요일,오전 10:30~오전 4:00, 수요일,오전 10:30~오전 4:00, 목요일,오전 10:30~오전 4:00, 금요일,오전 10:30~오전 4:00, 토요일,오전 10:30~오전 4:00, 일요일 (천황탄생일),오전 10:30~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 4:00,시간이 달라질 수 있음', 3.8, '4a95bd61-29b2-4b98-afdf-5a1dd8db4e93.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '카오탄 라멘 엔토츠야', 'かおたんラーメン', '카오탄 라멘 엔토츠야', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6621914 139.7235313)', 4326), '2 Chome-34-30 Minamiaoyama, Minato City, Tokyo 107-0062 일본 ', '+81 3-3475-6337', 'https://www.kaotan.co.jp/shop/index.html', '麻布十番駅', 
            '화요일 오전 12:30~5:00,오전 11:30~오전 12:00, 수요일 오전 12:30~5:00,오전 11:30~오전 12:00, 목요일 오전 12:30~5:00,오전 11:30~오전 12:00, 금요일 오전 12:30~5:00,오전 11:30~오전 12:00, 토요일 오전 12:30~5:00,오전 11:30~오전 12:00, 일요일
(천황탄생일) 오전 12:30~5:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오전 12:00,시간이 달라질 수 있음', 4.1, '42165601-6539-4d69-b9f6-3234f1e9538d.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'TOMO', '赤坂麺処 友', 'TOMO', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6719376 139.7385634)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 2 Chome−13−13 オレンジビル 1階 ', '+81 3-6426-5120', 'https://ramentomo.thebase.in/', '赤坂駅', 
            '화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30, 목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 8:30, 일요일 (천황탄생일),오전 11:00~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:30,시간이 달라질 수 있음', 4.0, '7b2bf2df-5e48-4c01-99f8-367051ce4459.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Etchan Ramen', '田町 えっちゃんラーメン。', 'Etchan Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6445516 139.7487929)', 4326), '일본 〒105-0023 Tokyo, Minato City, Shibaura, 3 Chome−1−30 なぎさテラス 1F 109区画 ', '+81 3-6275-1705', 'https://twitter.com/tamachi_ecchan', '赤羽橋駅', 
            '화요일,오전 10:00~오전 1:00, 수요일,오전 10:00~오전 1:00, 목요일,오전 10:00~오전 1:00, 금요일,오전 10:00~오전 1:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 1:00,시간이 달라질 수 있음', 3.8, '0a312f4c-967a-424d-8fe8-a580dc56dc8c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Dotombori Kamukura - Ariake Garden', 'どうとんぼり神座 有明ガーデン店', 'Dotombori Kamukura - Ariake Garden', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6382397 139.7937075)', 4326), '일본 〒135-0063 Tokyo, Koto City, Ariake, 2 Chome−1−8 ガーデン 5F ', '+81 3-3528-3790', 'https://kamukura.co.jp/shop/2368/', '辰巳駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 3.7, '22adf195-c07a-4abc-b548-ab8fb02bf3a9.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "아동": ["어린이 메뉴", "어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Takeichi Ramen', '麺屋武一 豊洲千客万来店', 'Takeichi Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6452896 139.7839367)', 4326), '6 Chome-5-1 Toyosu, Koto City, Tokyo 135-0061 일본 ', '+81 3-6204-2171', 'https://www.toyosu-senkyakubanrai.jp/301/', '辰巳駅', 
            '화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00, 금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일 (천황탄생일),오전 10:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 8:00,시간이 달라질 수 있음', 3.3, 'efa1f677-47d2-49fc-bf3a-ad1e35b3f7e6.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Japanese Ramen マンちゃん', 'Japanese Ramen マンちゃん', 'Japanese Ramen マンちゃん', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6838104 139.8159663)', 4326), '2 Chome-12-5 Ogibashi, Koto City, Tokyo 135-0011 일본 ', '+81 70-9127-3296', 'https://x.com/manchanramen?t=-CAhrUUoiUZ6cQAvRV9XlQ&s=09', '錦糸町駅', 
            '화요일,오전 11:00~오후 3:00,오후 6:00~11:00, 수요일,오전 11:00~오후 3:00,오후 6:00~11:00, 목요일,오전 11:00~오후 3:00,오후 6:00~11:00, 금요일,오전 11:00~오후 3:00,오후 6:00~11:00, 토요일,오전 11:00~오후 3:00,오후 6:00~11:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 6:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,시간이 달라질 수 있음', 4.4, '773248d2-7416-4acd-acce-3bb7a7fa3cc7.jpg', '{"접근성": ["휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "자체 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Restaurant Kinoshita', '麺屋 木ノ下', 'Ramen Restaurant Kinoshita', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7082487 139.8110535)', 4326), '일본 〒130-0002 Tokyo, Sumida City, Narihira, 1 Chome−9−9 第一町田マンション ', NULL, 'https://hitosara.com/0031549008/', '錦糸町駅', 
            '화요일,오전 10:00~오후 10:30, 수요일,오전 10:00~오후 10:30, 목요일,오전 10:00~오후 10:30, 금요일,오전 10:00~오후 10:30, 토요일,오전 10:00~오후 10:30, 일요일 (천황탄생일),오전 10:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:30,시간이 달라질 수 있음', 4.3, '8ed9aea2-b39f-4781-b865-b28b98c576d2.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"], "주차": ["유료 노상 주차", "유료 주차장"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '잇푸도 소라마치점', 'RAMEN EXPRESS 博多一風堂 東京ソラマチ店', '잇푸도 소라마치점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.7102816 139.8098228)', 4326), '일본 〒131-0045 Tokyo, Sumida City, Oshiage, 1 Chome−1−2 東京スカイツリータウン ソラマチ 3F ', '+81 3-5610-5112', 'https://stores.ippudo.com/1065', '錦糸町駅', 
            '화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음', 3.7, 'f6d2c804-5a1e-4d89-a93b-c8d8392925bb.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이 메뉴", "어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ebimaru Ramen', '海老丸らーめん', 'Ebimaru Ramen', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6986716 139.7565143)', 4326), '일본 〒101-0065 Tokyo, Chiyoda City, Nishikanda, 2 Chome−1−13 １Ｆ ', '+81 3-6272-6416', 'https://ebimaru.com/', '飯田橋駅', 
            '화요일,오전 11:30~오후 3:00,오후 6:00~10:30, 수요일,오전 11:30~오후 3:00,오후 6:00~10:30, 목요일,오전 11:30~오후 3:00,오후 6:00~10:30, 금요일,오전 11:30~오후 3:00,오후 6:00~10:30, 토요일,오전 11:30~오후 8:00, 일요일 (천황탄생일),오전 11:30~오후 8:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 8:00,휴일 영업시간', 4.5, 'eee373fb-269a-4ea1-8332-c5a41a5a2759.jpg', '{"접근성": ["휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "칵테일", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 노상 주차"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Tori Pota Ramen Thank', '鶏ポタラーメン THANK お茶の水', 'Tori Pota Ramen Thank', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6938856 139.7642329)', 4326), '일본 〒101-0054 Tokyo, Chiyoda City, Kanda Nishikicho, 1 Chome−１４−7 紅雪ビル1F（裏） ', '+81 3-5244-5739', 'https://thanktank.jp/toripota', '飯田橋駅', 
            '화요일,오전 11:00~오후 3:00,오후 5:45~10:00, 수요일,오전 11:00~오후 3:00,오후 5:45~10:00, 목요일,오전 11:00~오후 3:00,오후 5:45~10:00, 금요일,오전 11:00~오후 3:00,오후 5:45~10:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,휴일 영업시간', 4.1, '19b7e7b3-1d9e-4666-943e-e3e720bdf081.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["au PAY", "PayPay"], "아동": ["어린이 메뉴", "어린이 환영"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen noodles Engetsu', 'Ramen noodles Engetsu', 'Ramen noodles Engetsu', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.5898057 139.7283473)', 4326), '일본 〒143-0023 Tokyo, Ota City, Sanno, 2 Chome−1−5 B1F ', '+81 3-6809-9218', 'https://www.instagram.com/cyukasoba_engetu/', '馬込駅', 
            '화요일,오전 11:30~오전 1:00, 수요일,오전 11:30~오전 1:00, 목요일,오전 11:30~오전 1:00, 금요일,오전 11:30~오전 1:00, 토요일,오전 11:30~오전 1:00, 일요일 (천황탄생일),오전 11:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 1:00,시간이 달라질 수 있음', 4.3, '8d191a0c-fe05-4b0d-9417-7c974278c040.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Omori', 'らーめん大森', 'Ramen Omori', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.5879871 139.7348592)', 4326), '3 Chome-31-15 Minamioi, Shinagawa City, Tokyo 140-0013 일본 ', NULL, NULL, '馬込駅', 
            '화요일,오전 11:30~오후 2:30,오후 5:30~오전 12:00, 수요일,오전 11:30~오후 2:30,오후 5:30~오전 12:00, 목요일,오전 11:30~오후 2:30,오후 5:30~오전 12:00, 금요일,오전 11:30~오후 2:30,오후 5:30~오전 12:00, 토요일,오전 11:30~오후 2:30,오후 5:30~오전 12:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 5:30~오전 12:00,시간이 달라질 수 있음', 3.9, 'ec9d93b6-a865-4af3-bc74-447cb76053fd.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'RAMEN KANIRYU', 'ラーメン カニ龍 (Ramen KANIRYU)', 'RAMEN KANIRYU', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6226638 139.74251)', 4326), '1 Chome-1-11 Higashishinagawa, Shinagawa City, Tokyo 140-0002 일본 ', '+81 80-8471-9598', 'https://instagram.com/kani_ryu_ramen?igshid=NzZlODBkYWE4Ng%3D%3D&utm_source=qr', '高輪台駅', 
            '화요일,오전 11:00~오후 2:30,오후 5:00~9:30, 수요일,오전 11:00~오후 2:30,오후 5:00~9:30, 목요일,오전 11:00~오후 2:30,오후 5:00~9:30, 금요일,오전 11:00~오후 2:30,오후 5:00~9:30, 토요일,오전 11:00~오후 2:30,오후 5:00~9:30, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 5:00~9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음', 4.5, '541a0d1b-87fe-4654-8b9e-82d81fe6e667.jpg', '{"서비스 옵션": ["야외 좌석", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "주류 해피아워", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, '라멘 히라타이슈 고탄다 본점', 'らーめん平太周 五反田本店 Ramen Hirataishu', '라멘 히라타이슈 고탄다 본점', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6224896 139.7231735)', 4326), '일본 〒141-0032 Tokyo, Shinagawa City, Osaki, 4 Chome−2−2 トーカンマンション五反田 1F ', '+81 3-3495-9800', 'http://hirataishu.jp/', '高輪台駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 10:30~오후 11:00, 토요일,오전 10:30~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음', 4.0, '55c6579f-eef3-4bda-bf48-9bfe270dd008.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["PayPay"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Hakata Ramen Yoshimaru', '博多らーめん由丸 品川港南店', 'Hakata Ramen Yoshimaru', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6293157 139.7426997)', 4326), '일본 〒108-0075 Tokyo, Minato City, Konan, 2 Chome−2−6 長山ビル 2F ', '+81 3-5783-4070', 'https://restaurant-mrs.com/yoshimaru/', '高輪台駅', 
            '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,휴일 영업시간', 3.6, 'a3c94138-87fb-475d-9932-d5f433ee9df1.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "주류 제공", "주류 해피아워", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
        );
INSERT INTO destinations (
            city_id, type, kr_name, loc_name, title, content, coordinate, address, 
            contact, homepage, how_to_go, available_time, score, title_img, feature
        ) 
        VALUES (
            1, 2, 'Ramen Tai', 'Ramen Tai', 'Ramen Tai', '일본라면 전문식당', 
            ST_GeomFromText('POINT(35.6396926 139.7112703)', 4326), '2 Chome-7-18 Mita, Meguro City, Tokyo 153-0062 일본 ', '+81 3-3794-5520', NULL, '高輪台駅', 
            '화요일,오전 11:30~오후 2:00, 수요일,오전 11:30~오후 2:00, 목요일,오전 11:30~오후 2:00, 금요일,오전 11:30~오후 2:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,휴일 영업시간', 4.1, '78f52ed3-9090-456f-b761-9fc4cd893053.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
        );