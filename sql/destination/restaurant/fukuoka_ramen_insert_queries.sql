INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '博多ラーメン 竹林 大橋店', '博多ラーメン 竹林 大橋店', '博多ラーメン 竹林 大橋店', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.559808 130.425948)', 4326), '1 Chome-1-17 Ohashi, Minami Ward, Fukuoka, 815-0033 일본 ', '+81 92-541-3337', NULL, '大橋駅', 
        '월요일,오전 11:00~오후 3:00,오후 6:00~오전 1:00, 화요일,오전 11:00~오후 3:00,오후 6:00~오전 1:00, 수요일,오전 11:00~오후 3:00,오후 6:00~오전 1:00, 목요일,오전 11:00~오후 3:00,오후 6:00~오전 1:00, 금요일,오전 11:00~오후 3:00,오후 6:00~오전 1:00, 토요일,오전 11:00~오후 3:00,오후 6:00~오전 1:00, 일요일,휴무일', 4.0, '72f2ac20-96ec-46df-aafb-a63c7283b35a.jpg', '{}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '福岡太麺 NO RAMEN', '福岡太麺 NO RAMEN', '福岡太麺 NO RAMEN', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5521565 130.4429306)', 4326), '5 Chome-8-1 Ijiri, Minami Ward, Fukuoka, 811-1302 일본 ', NULL, 'https://www.instagram.com/noramen_fukuoka?igshid=OGQ5ZDc2ODk2ZA%3D%3D&utm_source=qr', '井尻駅', 
        '월요일,휴무일, 화요일,오전 10:00~오후 1:50,오후 6:00~7:50, 수요일,오전 10:00~오후 1:50,오후 6:00~7:50, 목요일,휴무일, 금요일,오전 10:00~오후 1:50,오후 6:00~7:50, 토요일,오전 10:00~오후 1:50, 일요일,오전 10:00~오후 1:50', 4.5, '4a641422-0991-49d6-8dc4-25091aaa9489.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'ラーメン 博多玉(はかただま)', 'ラーメン 博多玉(はかただま)', 'ラーメン 博多玉(はかただま)', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5578534 130.4263173)', 4326), '1 Chome-14-8 Ohashi, Minami Ward, Fukuoka, 815-0033 일본 ', '+81 90-4772-5328', 'https://www.instagram.com/hakatadama', '大橋駅', 
        '월요일,오전 11:00~오후 3:00,오후 6:00~오전 12:00, 화요일,오전 11:00~오후 3:00,오후 6:00~오전 12:00, 수요일,오전 11:00~오후 3:00,오후 6:00~오전 12:00, 목요일,오전 11:00~오후 3:00,오후 6:00~오전 12:00, 금요일,오전 11:00~오후 3:00,오후 6:00~오전 12:00, 토요일,오전 11:00~오후 3:00,오후 6:00~오전 12:00, 일요일,휴무일', 3.9, 'c81bbb83-682f-4a00-9a3a-e97efcd5e34e.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '잇푸도 시오바루 본점', '一風堂 塩原本舗', '잇푸도 시오바루 본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5640095 130.4261598)', 4326), '3 Chome-21-4 Shiobaru, Minami Ward, Fukuoka, 815-0032 일본 ', '+81 570-031-206', 'https://stores.ippudo.com/1003?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '大橋駅', 
        '월요일,오전 11:30~오후 3:30,오후 5:00~9:00, 화요일,오전 11:30~오후 3:30,오후 5:00~9:00, 수요일,오전 11:30~오후 3:30,오후 5:00~9:00, 목요일,오전 11:30~오후 3:30,오후 5:00~9:00, 금요일,오전 11:30~오후 3:30,오후 5:00~9:00, 토요일,오전 11:30~오후 9:00, 일요일,오전 11:30~오후 9:00', 4.1, '66e80604-c707-4318-839f-ab54d85f11cf.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '라멘 요우하치', 'らーめん陽八', '라멘 요우하치', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5448665 130.4609714)', 4326), '일본 〒812-0884 Fukuoka, Hakata Ward, Kotobukimachi, 3 Chome−2−1 東拓壱番館 ', '+81 92-592-7355', NULL, '雑餉隈駅', 
        '월요일,오전 11:30~오후 2:30, 화요일,오전 11:30~오후 2:30, 수요일,오전 11:30~오후 2:30, 목요일,휴무일, 금요일,오전 11:30~오후 2:30, 토요일,오전 11:30~오후 2:30, 일요일,오전 11:30~오후 2:30', 4.4, 'afc41047-e6ee-459a-8636-9b1c7cdc0bfc.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ramen Raizo Morooka shop', 'とんこつらーめん雷蔵 諸岡店', 'Ramen Raizo Morooka shop', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5584106 130.4507141)', 4326), '2 Chome-10-28 Morooka, Hakata Ward, Fukuoka, 812-0894 일본 ', '+81 92-502-8880', 'http://hakata-raizou.net/', '井尻駅', 
        '월요일,오전 11:00~오전 3:00, 화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00, 목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일,오전 11:00~오전 3:00', 3.6, 'eeb633f0-272d-430e-b837-0a4c043f784d.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Hisaya', '久屋(ひさや)', 'Hisaya', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5577786 130.4253363)', 4326), '일본 〒815-0033 Fukuoka, Minami Ward, Ohashi, 1 Chome−19−18 ロワールマンション大橋 ', '+81 92-562-1338', NULL, '井尻駅', 
        '월요일,휴무일, 화요일,오전 11:30~오후 2:30,오후 5:30~10:00, 수요일,오전 11:30~오후 2:30,오후 5:30~10:00, 목요일,오전 11:30~오후 2:30,오후 5:30~10:00, 금요일,오전 11:30~오후 2:30,오후 5:30~10:00, 토요일,오전 11:30~오후 2:30,오후 5:30~10:00, 일요일,오전 11:30~오후 8:00', 4.2, 'b651c1ca-0652-4eba-b31a-5d8ca369b042.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '博多らあめん 坫(てん)', '博多らあめん 坫(てん)', '博多らあめん 坫(てん)', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.558938 130.4285246)', 4326), '1 Chome-4-6 Ohashi, Minami Ward, Fukuoka, 815-0033 일본 ', '+81 92-552-3826', NULL, '大橋駅', 
        '월요일,휴무일, 화요일,오전 11:30~오후 11:00, 수요일,오전 11:30~오후 11:00, 목요일,오전 11:30~오후 11:00, 금요일,오전 11:30~오후 11:00, 토요일,오전 11:30~오후 11:00, 일요일,오전 11:30~오후 10:00', 4.0, 'da2b1f4d-e627-4e3f-9397-5a33c995a017.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["PayPay"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '쿠루메라멘 세이요켄 라라포트후쿠오카텐', '久留米ラーメン清陽軒 ららぽーと福岡店', '쿠루메라멘 세이요켄 라라포트후쿠오카텐', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5654351 130.4392629)', 4326), '일본 〒812-0893 Fukuoka, Hakata Ward, Naka, 6 Chome−23−1 ららぽーと福岡 3F ', '+81 92-588-0080', 'https://seiyo-ken.jp/', '大橋駅', 
        '월요일,오전 11:00~오후 9:30, 화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일,오전 11:00~오후 9:30', 4.0, '1773ed8a-0bc3-4a92-a22d-e31c9bf79d9b.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ramen Ten - Original Extra Thick Noodles', 'オリジナル極太麺 らーめん天', 'Ramen Ten - Original Extra Thick Noodles', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5570507 130.4286907)', 4326), '일본 〒815-0033 Fukuoka, Minami Ward, Ohashi, 2 Chome−12−13 康孝ビル ', '+81 92-561-6611', NULL, '大橋駅', 
        '월요일,오전 11:00~오후 10:00, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,오전 11:00~오후 10:00', 3.5, 'c8e1a685-d292-499d-9cfb-3651063ea58c.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ramen Ajishin', 'ラーメン 味心', 'Ramen Ajishin', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5442712 130.4675706)', 4326), '1 Chome-2-27 Harumachi, Hakata Ward, Fukuoka, 812-0872 일본 ', '+81 92-582-1856', NULL, '雑餉隈駅', 
        '월요일,휴무일, 화요일,휴무일, 수요일,오전 11:30~오전 4:00, 목요일,오전 11:30~오전 4:00, 금요일,오전 11:30~오전 4:00, 토요일,오전 11:30~오전 4:00, 일요일,오전 11:30~오전 4:00', 4.2, '7d8eaf25-18fc-4a14-8b3f-fa6164109a0d.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '신신라멘 텐진본점', '博多らーめんShinShin 天神本店', '신신라멘 텐진본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5927497 130.3968446)', 4326), '3 Chome-2-19 Tenjin, Chuo Ward, Fukuoka, 810-0001 일본 ', '+81 92-732-4006', 'http://www.hakata-shinshin.com/', '天神駅', 
        '월요일 오전 11:00~오전 3:00, 화요일 오전 11:00~오전 3:00, 수요일 휴무일, 목요일 오전 11:00~오전 3:00, 금요일 오전 11:00~오전 3:00, 토요일 오전 11:00~오전 3:00, 일요일 오전 11:00~오전 3:00', 4.2, 'd5103551-9ee3-4f5f-9eaa-cbbf59a49651.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '원조라멘 나가하마케', '元祖ラーメン 長浜家', '원조라멘 나가하마케', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5917459 130.3852945)', 4326), '2 Chome-7-10 Otemon, Chuo Ward, Fukuoka, 810-0074 일본 ', '+81 92-725-5559', NULL, '赤坂駅', 
        '월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업', 4.1, '1bb745a3-b459-45c9-8a3b-309deb66a864.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '이치란 텐진니시도리점', '一蘭 天神西通り店', '이치란 텐진니시도리점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5888763 130.3962161)', 4326), '2 Chome-1-57 Daimyo, Chuo Ward, Fukuoka, 810-0041 일본 ', '+81 50-1808-9452', 'https://ichiran.com/shop/kyushu/tenjin-nishidori/', '西鉄福岡（天神）駅', 
        '월요일 오전 12:00~7:00,오전 10:00~오전 12:00, 화요일 오전 12:00~7:00,오전 10:00~오전 12:00, 수요일 오전 12:00~7:00,오전 10:00~오전 12:00, 목요일 오전 12:00~7:00,오전 10:00~오전 12:00, 금요일 오전 12:00~7:00,오전 10:00~오전 12:00, 토요일 오전 12:00~7:00,오전 10:00~오전 12:00, 일요일 오전 12:00~7:00,오전 10:00~오전 12:00', 4.1, 'df46dc95-57ed-4669-ac47-94b4dc8ef4b5.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '토마토라멘 산미(333) 텐진다이묘 중심점', '三味 天神大名中心店', '토마토라멘 산미(333) 텐진다이묘 중심점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5884207 130.3962629)', 4326), '일본 〒810-0041 Fukuoka, Chuo Ward, Daimyo, 1 Chome−12−58 パサージュビル 2F ', '+81 92-737-3337', 'https://333sanmishopping.com/', '西鉄福岡（天神）駅', 
        '월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업', 4.6, '543f604a-4bc4-43ac-a8d3-86798bce6619.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "주류 해피아워"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '와가몬 라멘 다이묘본점', '麺屋 わがもん 大名本店', '와가몬 라멘 다이묘본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5868538 130.3924816)', 4326), '1 Chome-8-33 Daimyo, Chuo Ward, Fukuoka, 810-0041 일본 ', '+81 92-791-6428', 'https://www.instagram.com/wagamon.official/', '薬院大通駅', 
        '월요일,오후 7:00~오전 5:00, 화요일,오후 7:00~오전 5:00, 수요일,휴무일, 목요일,오후 7:00~오전 5:00, 금요일,오후 7:00~오전 5:00, 토요일,오후 7:00~오전 5:00, 일요일,오후 7:00~오전 5:00', 4.1, 'a520621e-92b1-4f43-80d3-51f59c2c185f.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '산미(333) 텐진다이묘본점', '三味(333) 天神大名本店', '산미(333) 텐진다이묘본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5872484 130.394892)', 4326), '일본 〒810-0041 Fukuoka, Chuo Ward, Daimyo, 1 Chome−11−27 イルモンド大名TWO 1F ', '+81 92-739-3335', 'https://333sanmishopping.com/', '六本松駅', 
        '월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업', 4.5, 'da0f2b96-92d4-438f-80d8-fe72c858b973.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "주류 해피아워"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '라멘 시후쿠', 'らぁめんシフク', '라멘 시후쿠', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5769183 130.3707601)', 4326), '일본 〒814-0103 Fukuoka, Jonan Ward, Torikai, 5 Chome−5−6 グランドグリシーヌ別府 １０３ ', NULL, 'https://www.instagram.com/429shifuku/', '六本松駅', 
        NULL, 4.1, '19dbf036-c3e2-4ae6-bc15-d16d05b19293.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'ラーメンTonTon', 'ラーメンTonTon', 'ラーメンTonTon', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5747686 130.3586561)', 4326), '1 Chome-35-21 Arae, Jonan Ward, Fukuoka, 814-0101 일본 ', '+81 92-204-7393', 'https://www.instagram.com/tonton.10.10', '六本松駅', 
        '월요일,오전 11:30~오후 2:00,오후 5:30~오전 3:00, 화요일,휴무일, 수요일,오전 11:30~오후 2:00,오후 5:30~오전 3:00, 목요일,오전 11:30~오후 2:00,오후 5:30~오전 3:00, 금요일,오전 11:30~오후 2:00,오후 5:30~오전 3:00, 토요일,오전 11:30~오후 2:00,오후 5:30~오전 3:00, 일요일,오전 11:30~오후 2:00,오후 5:30~오전 3:00', 4.2, 'ca56e189-d9c9-411d-80b8-dd9a11fb8b1d.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '부타소바 츠키야 다이묘점', '豚そば 月や 大名店', '부타소바 츠키야 다이묘점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5881349 130.3926384)', 4326), '일본 〒810-0041 Fukuoka, Chuo Ward, Daimyo, 2 Chome−2−44 マウンテンハウスⅡ 101 ', '+81 92-791-1875', 'https://tsuki-ya.net/', '大濠公園駅', 
        '월요일,오전 11:30~오후 2:30,오후 6:00~오전 12:30, 화요일,오전 11:30~오후 2:30,오후 6:00~오전 12:30, 수요일,오전 11:30~오후 2:30,오후 6:00~오전 12:30, 목요일,오전 11:30~오후 2:30,오후 6:00~오전 12:30, 금요일,오전 11:30~오후 2:30,오후 6:00~오전 12:30, 토요일,오전 11:30~오후 2:30,오후 6:00~오전 12:30, 일요일,오전 11:30~오후 2:30,오후 6:00~오전 12:30', 4.1, '9b17b0e4-6306-4e4f-94e6-5569b365867d.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "유행하는 스타일", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '잇푸도 라멘 다이묘 본점', '一風堂 大名本店', '잇푸도 라멘 다이묘 본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5878503 130.3958513)', 4326), '1 Chome-13-14 Daimyo, Chuo Ward, Fukuoka, 810-0041 일본 ', '+81 570-031-206', 'https://stores.ippudo.com/1001?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '大濠公園駅', 
        '월요일,오전 11:00~오후 10:00, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,오전 11:00~오후 10:00', 4.2, '5f46ad37-2338-4bd7-a608-60bd78554997.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '신신라멘 텐진 파르코점', '博多らーめんShinShin 福岡PARCO店', '신신라멘 텐진 파르코점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.590874 130.39855)', 4326), '일본 〒810-0001 Fukuoka, Chuo Ward, Tenjin, 2 Chome−11−1 福岡PARCO本館 B1 ', '+81 92-235-7393', 'http://www.hakata-shinshin.com/', '六本松駅', 
        '월요일 오전 11:00~오후 11:00, 화요일 오전 11:00~오후 11:00, 수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 11:00, 일요일 오전 11:00~오후 11:00', 4.2, '1c04b962-7548-4e01-8e2b-d9324330ba0d.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '春吉ラーメン', '春吉ラーメン', '春吉ラーメン', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5897734 130.4055328)', 4326), '3 Chome-11 Haruyoshi, Chuo Ward, Fukuoka, 810-0003 일본 ', NULL, NULL, '天神南駅', 
        NULL, 4.5, '8fa6e54d-7708-4360-b5a8-d443ddc4e6aa.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '이치란 본사총본점', '一蘭 本社総本店', '이치란 본사총본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5932405 130.4045974)', 4326), '5 Chome-3-2 Nakasu, Hakata Ward, Fukuoka, 810-0801 일본 ', '+81 50-3733-2600', 'https://ichiran.com/shop/kyushu/sohonten/', '天神南駅', 
        '월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업', 4.2, '19c9a9e0-b918-4690-813c-bb319659e6b0.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Tonkotsu Yaro Tetsuya', 'トン骨野郎てつ屋', 'Tonkotsu Yaro Tetsuya', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5951066 130.4107397)', 4326), '8-21 Reisenmachi, Hakata Ward, Fukuoka, 812-0039 일본 ', '+81 92-282-7233', NULL, '呉服町駅', 
        NULL, 4.3, 'f6c4d9fd-bd1f-47d7-a596-6f4010394131.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타 미소라멘', '博多味噌流れ者', '하카타 미소라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.592639 130.4072223)', 4326), '3 Chome-3-5 Nakasu, Hakata Ward, Fukuoka, 810-0801 일본 ', '+81 92-409-9220', 'https://instagram.com/hakatamiso?igshid=YmMyMTA2M2Y=', '櫛田神社前駅', 
        '월요일,오후 8:00~오전 5:00, 화요일,오후 8:00~오전 5:00, 수요일,오후 8:00~오전 5:00, 목요일,오후 8:00~오전 5:00, 금요일,오후 8:00~오전 5:00, 토요일,오후 8:00~오전 5:00, 일요일,휴무일', 4.1, 'b007b242-0004-44f2-b12c-fecd91a57b71.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["NFC 모바일 결제"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '신신라멘 고몬도마치점', '博多らーめんShinShin 古門戸町店', '신신라멘 고몬도마치점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5966562 130.404944)', 4326), '일본 〒812-0029 Fukuoka, Hakata Ward, Komondomachi, 2−4 ＫＳコモンドビル １階 ', '+81 92-292-0089', 'https://www.hakata-shinshin.com/', '呉服町駅', 
        '월요일,오후 5:00~오전 1:00, 화요일,오후 5:00~오전 1:00, 수요일,오후 5:00~오전 1:00, 목요일,오후 5:00~오전 1:00, 금요일,오후 5:00~오전 1:00, 토요일,오후 5:00~오전 1:00, 일요일,휴무일', 4.3, '803ea8b6-47dc-48fa-bbc8-870bcbcfa5ac.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '멘짱 라멘', 'めんちゃん', '멘짱 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.592088 130.4101009)', 4326), '일본 〒812-0026 Fukuoka, Hakata Ward, Kamikawabatamachi, 3−1 水車橋ビル ', '+81 92-281-4018', 'https://bit.ly/3A29KT7', '呉服町駅', 
        '월요일,오후 7:00~오전 4:00, 화요일,오후 7:00~오전 4:00, 수요일,오후 7:00~오전 4:00, 목요일,오후 7:00~오전 4:00, 금요일,오후 7:00~오전 4:00, 토요일,오후 7:00~오전 4:00, 일요일,휴무일', 4.1, 'bd0f884a-ef13-4ac0-858f-c8f63095ec88.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Gyoza & Ramen Danbo', '餃子拉麺酒場 暖暮', 'Gyoza & Ramen Danbo', '이자카야', 
        ST_GeomFromText('POINT(33.5886501 130.3958647)', 4326), '일본 〒810-0041 Fukuoka, Chuo Ward, Daimyo, 2 Chome−1−5 餃子拉麺酒場 暖暮 ', '+81 92-707-0729', 'https://www.instagram.com/danbo_sakaba/', '天神南駅', 
        '월요일 오전 12:00~7:00,오전 11:00~오전 12:00, 화요일 오전 12:00~5:00,오전 11:00~오전 12:00, 수요일 오전 12:00~5:00,오전 11:00~오전 12:00, 목요일 오전 12:00~5:00,오전 11:00~오전 12:00, 금요일 오전 12:00~5:00,오전 11:00~오전 12:00, 토요일 오전 12:00~7:00,오전 11:00~오전 12:00, 일요일 오전 12:00~7:00,오전 11:00~오전 12:00', 4.3, '99d96ee0-30b3-42b7-9220-a6f1d9c90263.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "무한 리필", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "음식", "주류 제공", "주류 해피아워", "칵테일", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이에게 적합함"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'SoulKitchen博多屋台DON!', 'SoulKitchen博多屋台DON!', 'SoulKitchen博多屋台DON!', '이자카야', 
        ST_GeomFromText('POINT(33.5895396 130.4051232)', 4326), '일본 〒810-0003 Fukuoka, Chuo Ward, Haruyoshi, 3 Chome−21−28 ロマネスクリゾートクラブ西中洲ビル 7階 ', '+81 92-761-3088', 'https://www.instagram.com/don_yatai_soul', '千代県庁口駅', 
        '월요일,오후 7:00~오전 12:30, 화요일,오후 7:00~오전 12:30, 수요일,오후 7:00~오전 12:30, 목요일,오후 7:00~오전 12:30, 금요일,오후 7:00~오전 2:00, 토요일,오후 6:00~오전 2:00, 일요일,오후 6:00~11:30', 4.5, 'abe7794b-e83f-42a4-a60d-f3988c36ecc1.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["노래방", "라이브 공연", "라이브 음악", "스포츠 경기 관람", "주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "음식", "주류 제공", "주류 해피아워", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "아동": ["어린이 메뉴", "어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타라멘 하카타야 카와바타점', '博多ラーメンはかたや 川端店', '하카타라멘 하카타야 카와바타점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5895396 130.4051232)', 4326), '9-151 Kamikawabatamachi, Hakata Ward, Fukuoka, 812-0026 일본 ', '+81 92-291-3080', 'https://www.showafoods.jp/hakataya.html', '千代県庁口駅', 
        '월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업', 4.1, '178d1536-6cfc-47ae-9f29-15b3968add58.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '麺屋 金次郎', '麺屋 金次郎', '麺屋 金次郎', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.642358 130.4412277)', 4326), '5 Chome-16-28 Wakamiya, Higashi Ward, Fukuoka, 813-0036 일본 ', NULL, 'https://www.instagram.com/kinjiro_noodle?igsh=OGQ5ZDc2ODk2ZA==&utm_source=qr', '千早駅', 
        '월요일,오전 11:00~오후 3:00, 화요일,휴무일, 수요일,오전 11:00~오후 3:00, 목요일,오전 11:00~오후 3:00, 금요일,휴무일, 토요일,오전 11:00~오후 3:30, 일요일,오전 11:00~오후 3:30', 4.5, '8be0fdfb-5d78-4fed-828e-f9c1af915342.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["NFC 모바일 결제"], "아동": ["어린이용 높은 의자"], "주차": ["무료 주차 빌딩", "무료 주차장", "발레파킹", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ichiraku Ramen - Main Store', '一楽ラーメン 名島本店', 'Ichiraku Ramen - Main Store', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6384243 130.4258821)', 4326), '7 Chome-4-2 Hakozaki, Higashi Ward, Fukuoka, 812-0053 일본 ', '+81 92-651-3339', NULL, '貝塚駅', 
        '월요일,오전 11:00~오후 8:50, 화요일,오전 11:00~오후 8:50, 수요일,휴무일, 목요일,오전 11:00~오후 8:50, 금요일,오전 11:00~오후 8:50, 토요일,오전 11:00~오후 8:50, 일요일,오전 11:00~오후 8:50', 4.0, 'a5c00509-764d-4aff-8efa-13e2bb095a72.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ramen Tatsushi', 'ら~めん屋 たつし', 'Ramen Tatsushi', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6476253 130.4272639)', 4326), '3 Chome-32-8 Najima, Higashi Ward, Fukuoka, 813-0043 일본 ', NULL, NULL, '千早駅', 
        '월요일,오전 11:30~오후 2:00,오후 5:30~8:00, 화요일,오전 11:30~오후 2:00,오후 5:30~8:00, 수요일,오전 11:30~오후 2:00,오후 5:30~8:00, 목요일,휴무일, 금요일,오전 11:30~오후 2:00,오후 5:30~8:00, 토요일,오전 11:30~오후 2:00,오후 5:30~8:00, 일요일,오전 11:30~오후 2:00,오후 5:30~8:00', 4.3, '41411c08-7a7b-4d33-a581-61da9f4fb535.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["무료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Hakata Sanki W Tonkotsu Ramen', '豚骨ラーメン博多三氣W イオンモール香椎浜店', 'Hakata Sanki W Tonkotsu Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6570395 130.4298997)', 4326), '일본 〒813-0016 Fukuoka, Higashi Ward, Kashiihama, 3-chome−１２−1 ', '+81 92-410-6662', 'https://hakata-sanki.jp/', '西鉄香椎駅', 
        '월요일,오전 10:00~오후 9:00, 화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일,오전 10:00~오후 9:00', 3.4, '41802c37-180c-4fcc-a71c-4fd6096b9039.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["NFC 모바일 결제"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ichiraku Ramen - Matsushima', '一楽ラーメン 松島店', 'Ichiraku Ramen - Matsushima', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6266924 130.4395192)', 4326), '3 Chome-22-43 Matsushima, Higashi Ward, Fukuoka, 813-0062 일본 ', '+81 92-623-5358', NULL, '貝塚駅', 
        '월요일,오전 11:00~오후 9:30, 화요일,오전 11:00~오후 9:30, 수요일,휴무일, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일,오전 11:00~오후 9:30', 3.9, 'f2b4c812-a2ef-4fe6-8601-c609d4849040.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '라멘스타디움', 'ラーメンスタジアム', '라멘스타디움', '푸드 코트', 
        ST_GeomFromText('POINT(33.5892333 130.4112139)', 4326), '1 Chome-2 Sumiyoshi, Hakata Ward, Fukuoka, 812-0018 일본 ', '+81 92-282-2525', 'http://canalcity.co.jp/ra_sta/', '博多駅', 
        '월요일,오전 11:00~오후 11:00, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00', 3.9, '113c0ee0-f569-408d-a1e0-dcfc2d369b0b.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "분위기": ["캐주얼"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타 라멘 젠 하코자키점', '博多ラーメン膳 箱崎店', '하카타 라멘 젠 하코자키점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6206837 130.4185987)', 4326), '4 Chome-9-40 Hakozaki, Higashi Ward, Fukuoka, 812-0053 일본 ', '+81 92-632-8881', 'https://www.showafoods.jp/zen.html', '箱崎九大前駅', 
        '월요일,오전 11:00~오후 10:00, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,오전 11:00~오후 10:00', 3.6, '15fb1087-9263-4d43-9301-0f9304a0a648.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타라멘 신신 KITTE하카타점', '博多らーめんShinShin KITTE博多店', '하카타라멘 신신 KITTE하카타점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5887979 130.419445)', 4326), '9-1 Hakataekichuogai, Hakata Ward, Fukuoka, 812-0012 일본 ', '+81 92-260-6315', 'http://www.hakata-shinshin.com/', '千早駅', 
        '월요일 오전 11:00~오후 11:00, 화요일 오전 11:00~오후 11:00, 수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 11:00, 일요일 오전 11:00~오후 11:00', 4.1, '085a4d22-accb-4a36-9d00-5f5d53d341bd.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소"], "분위기": ["유행하는 스타일", "캐주얼"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제", "신용카드"], "아동": ["어린이용 높은 의자"], "주차": ["유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '원조 토마토라멘 산미(333) 하카타에키히가시점', '元祖トマトラーメンと辛めん 三味(333)博多駅東店', '원조 토마토라멘 산미(333) 하카타에키히가시점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5875259 130.4247148)', 4326), '일본 〒812-0013 Fukuoka, Hakata Ward, Hakataekihigashi, 2 Chome−9−6 Solution.Bld, 1F ', '+81 92-409-3133', 'https://333sanmishopping.com/', '博多駅', 
        '월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업', 4.6, '868746cc-c8c1-4fb2-b1e8-db6644c30f5e.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "주류 해피아워"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '핫짱라멘', '八ちゃんラーメン', '핫짱라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5815611 130.4036831)', 4326), '1 Chome-1-27 Shirogane, Chuo Ward, Fukuoka, 810-0012 일본 ', '+81 92-521-1834', NULL, '薬院駅', 
        '월요일,오후 6:00~오전 2:00, 화요일,오후 6:00~오전 2:00, 수요일,오후 6:00~오전 2:00, 목요일,오후 6:00~오전 2:00, 금요일,오후 6:00~오전 2:00, 토요일,오후 6:00~오전 2:00, 일요일,휴무일', 4.0, 'd2db9567-3fad-47b7-a166-2bf113947ab0.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '신신라멘 하카타데이토스점', '博多らーめんShinShin 博多デイトス店', '신신라멘 하카타데이토스점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5909634 130.4211035)', 4326), '1-1 Hakataekichuogai, Hakata Ward, Fukuoka, 812-0012 일본 ', '+81 92-473-5057', 'http://www.hakata-shinshin.com/', '博多駅', 
        '월요일 오전 11:00~오후 11:00, 화요일 오전 11:00~오후 11:00, 수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 10:00~오후 11:00, 일요일 오전 10:00~오후 11:00', 4.1, '028f70b0-9c4c-487a-9e34-78d18385fb93.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'よつば家', 'よつば家', 'よつば家', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5833548 130.3606649)', 4326), '일본 〒814-0002 Fukuoka, Sawara Ward, Nishijin, 4 Chome−4−20 梢 ', '+81 80-1735-7799', 'https://www.instagram.com/yotsubaya2/', '唐人町駅', 
        '월요일,오후 7:00~오전 12:00, 화요일,오전 12:00~8:00,오후 7:00~오전 12:00, 수요일,오전 12:00~8:00,오후 7:00~오전 12:00, 목요일,오전 12:00~8:00,오후 7:00~오전 12:00, 금요일,오전 12:00~8:00,오후 7:00~오전 12:00, 토요일,오전 12:00~8:00,오후 7:00~오전 12:00, 일요일,오전 12:00~8:00', 4.1, '3e4a287f-ef11-477c-aa3b-8a6fbee62990.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '라멘', '博多めんちゃんこ亭 六本松店', '라멘', '국수 전문점', 
        ST_GeomFromText('POINT(33.5782543 130.3771539)', 4326), '일본 〒810-0044 Fukuoka, Chuo Ward, Ropponmatsu, 2 Chome−6−9 博多めんちゃんこ 亭 ', '+81 92-716-6157', 'https://menchanko.co.jp/archives/shop/2', '唐人町駅', 
        '월요일,오전 11:00~오전 2:00, 화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 2:00, 일요일,오전 11:00~오전 2:00', 3.9, 'fd93adb4-37a1-4640-852a-4602836e0b61.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "식사 옵션": ["카운터 서비스", "디저트", "좌석"], "편의 시설": ["화장실", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "au PAY", "dBarai", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '미소구라후쿠베', '味噌ラーメン専門 味噌蔵ふくべえ福岡天神大名本店', '미소구라후쿠베', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5869026 130.3915135)', 4326), '일본 〒810-0041 Fukuoka, Chuo Ward, Daimyo, 1 Chome−9−24 マザー ハウス 1-A ', '+81 92-202-1924', NULL, '唐人町駅', 
        '월요일 오전 11:30~오후 2:45,오후 6:00~10:00, 화요일 오전 11:30~오후 2:45,오후 6:00~10:00, 수요일 오전 11:30~오후 2:45,오후 6:00~10:00, 목요일 오전 11:30~오후 2:45, 금요일 오전 11:30~오후 2:45,오후 6:00~10:00, 토요일 오전 11:30~오후 2:45,오후 6:00~10:00, 일요일 휴무일', 4.4, 'e56f3690-e699-49ee-aad9-7fc1926da865.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '텐쇼 라멘', 'うこっけいスープの店 天照（てんしょう）', '텐쇼 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5908198 130.3919604)', 4326), '2 Chome-1-8 Maizuru, Chuo Ward, Fukuoka, 810-0073 일본 ', '+81 92-724-3038', 'https://www.facebook.com/%E3%81%86%E3%81%93%E3%81%A3%E3%81%91%E3%81%84%E3%82%B9%E3%83%BC%E3%83%97%E3%81%AE%E5%BA%97%E5%A4%A9%E7%85%A7-706437312738661/?ref=bookmarks', '唐人町駅', 
        '월요일,오전 11:00~오후 2:30,오후 6:00~8:00, 화요일,오전 11:00~오후 2:30,오후 6:00~8:00, 수요일,오전 11:00~오후 2:30,오후 6:00~8:00, 목요일,오전 11:00~오후 2:30,오후 6:00~8:00, 금요일,오전 11:00~오후 2:30,오후 6:00~8:00, 토요일,휴무일, 일요일,휴무일', 4.4, '468c7276-dfbb-45b8-a436-b6ebc55f3e4c.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타라멘 시바라쿠 니시진혼텐', '博多ラーメン しばらく 西新本店', '하카타라멘 시바라쿠 니시진혼텐', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5835522 130.3609228)', 4326), '일본 〒814-0002 Fukuoka, Sawara Ward, Nishijin, 1 Chome−11−24 西新ゼニヤビル 1F ', '+81 92-846-1555', 'https://shibaraku-honten.com/', '唐人町駅', 
        '월요일,휴무일, 화요일,휴무일, 수요일,휴무일, 목요일,휴무일, 금요일,휴무일, 토요일,휴무일, 일요일,휴무일', 3.8, '356b8c29-be61-4df9-9d42-63b0966d9e3b.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하야카와', 'らーめん はや川 高宮本店', '하야카와', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5663957 130.4159814)', 4326), '일본 〒815-0037 Fukuoka, Minami Ward, Tamagawamachi, 11−11 1F ', '+81 92-554-7474', 'https://www.instagram.com/hayaka_wa', '大橋駅', 
        '월요일,오전 11:00~오후 2:30,오후 5:30~9:00, 화요일,오전 11:00~오후 2:30,오후 5:30~9:00, 수요일,오전 11:00~오후 2:30,오후 5:30~9:00, 목요일,오후 12:00~2:30,오후 5:30~9:00, 금요일,오전 2:00~오후 2:30,오후 5:30~9:00, 토요일,오전 11:00~오후 9:00, 일요일,오전 11:00~오후 2:30,오후 5:30~8:30', 3.9, '417e8a3c-da0c-47bb-83a7-164e0e018c53.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "유행하는 스타일", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["무료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Marutan', '博多拉担麺 まるたん 那の川店', 'Marutan', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5748669 130.4124057)', 4326), '2 Chome-2-9 Nanokawa, Minami Ward, Fukuoka, 815-0081 일본 ', '+81 92-522-6777', NULL, '大橋駅', 
        '월요일,오전 11:00~오전 2:30, 화요일,휴무일, 수요일,오전 11:00~오전 2:30, 목요일,오전 11:00~오전 2:30, 금요일,오전 11:00~오전 2:30, 토요일,오전 11:00~오전 2:30, 일요일,오전 11:00~오전 2:30', 4.0, 'ad591447-4007-4829-835c-f87aaee54b58.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'DARUMA Ramen', '達磨ラーメン', 'DARUMA Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5680008 130.4403104)', 4326), '3 Chome-22-27 Naka, Hakata Ward, Fukuoka, 812-0893 일본 ', NULL, 'https://instagram.com/daruma_ramen.naka?igshid=MmIzYWVlNDQ5Yg==', '大橋駅', 
        '월요일,오전 11:00~오후 6:30, 화요일,오전 11:00~오후 6:30, 수요일,오전 11:00~오후 6:30, 목요일,오전 11:00~오후 6:30, 금요일,오전 11:00~오후 6:30, 토요일,오전 11:00~오후 6:30, 일요일,오전 11:00~오후 3:00', 3.9, '927491c7-0795-4a0d-86ca-32c7d347ac20.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '麺屋割ぽう ツクリ茸', '麺屋割ぽう ツクリ茸', '麺屋割ぽう ツクリ茸', '일본 음식점', 
        ST_GeomFromText('POINT(33.5736542 130.4233082)', 4326), '2 Chome-1-48 Shimizu, Minami Ward, Fukuoka, 815-0031 일본 ', '+81 92-551-3833', NULL, '大橋駅', 
        '월요일,오후 6:00~11:00, 화요일,오후 6:00~11:00, 수요일,휴무일, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,오후 6:00~11:00', 4.5, 'd157c5f5-46f6-4510-9c9c-01176c34060e.jpg', '{"접근성": ["휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "PayPay"], "아동": ["어린이용 높은 의자"], "주차": ["발레파킹", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타라멘 니다이메켄노스케 텐진본점', '博多ラーメン 二代目けんのすけ 天神本店', '하카타라멘 니다이메켄노스케 텐진본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.592224 130.4000063)', 4326), '일본 〒810-0001 Fukuoka, Chuo Ward, Tenjin, 1 Chome−13−13 幾永ビル １Ｆ ', '+81 92-713-7113', 'https://kokorotunaguippai.com/information/summary/', '大濠公園駅', 
        '월요일,오전 11:00~오전 12:30, 화요일,오전 11:00~오전 12:30, 수요일,오전 11:00~오전 12:30, 목요일,오전 11:00~오전 12:30, 금요일,오전 11:00~오전 12:30, 토요일,오전 11:00~오전 12:30, 일요일,오전 11:00~오전 12:30', 4.0, 'bde9f103-e71d-4fed-bb05-06e6c87b254f.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 노상 주차"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '멘야 카네토라 텐진 본점', '麺や兼虎 天神本店', '멘야 카네토라 텐진 본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5872002 130.401203)', 4326), '일본 〒810-0004 Fukuoka, Chuo Ward, Watanabedori, 4 Chome−9−18 Fukusyu Bldg, 1F ', '+81 92-726-6700', 'https://www.kanetora.co.jp/', '西鉄平尾駅', 
        '월요일,오전 10:00~오후 10:00, 화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 9:45~오후 10:00, 일요일,오전 9:45~오후 10:00', 4.3, 'c19caca9-16c3-4057-8d4d-87a09f160763.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ramen Ichiran Odo shop', '一蘭 小戸店', 'Ramen Ichiran Odo shop', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.587027 130.3168549)', 4326), '3 Chome-2-5 Odo, Nishi Ward, Fukuoka, 819-0001 일본 ', '+81 50-1808-8917', 'https://ichiran.com/shop/kyushu/odo/', '姪浜駅', 
        '월요일 오전 10:00~오전 4:00, 화요일 오전 10:00~오전 4:00, 수요일 오전 10:00~오전 4:00, 목요일 오전 10:00~오전 4:00, 금요일 오전 10:00~오전 4:00, 토요일 오전 9:00~오전 4:00, 일요일 오전 9:00~오전 4:00', 3.8, '788d49ce-d723-4c51-ac7a-32b284765f63.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ramen Hashimoto', '麺屋 はし本', 'Ramen Hashimoto', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5801731 130.3404293)', 4326), '5 Chome-1-24 Muromi, Sawara Ward, Fukuoka, 814-0015 일본 ', '+81 92-822-7855', 'http://www.facebook.com/%E9%BA%BA%E5%B1%8B-%E3%81%AF%E3%81%97%E6%9C%AC-1587379828256074/', '姪浜駅', 
        '월요일,오전 11:00~오후 11:00, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00', 4.0, '628f3daf-7069-465c-9b4a-5f5f69f94e9c.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '코우쨩 라멘', '江（こう）ちゃんラーメン', '코우쨩 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5701509 130.3456149)', 4326), '3 Chome-10-16 Hara, Sawara Ward, Fukuoka, 814-0022 일본 ', '+81 92-843-8238', 'https://www.facebook.com/profile.php?id=339759319453505', '姪浜駅', 
        '월요일,오전 11:30~오후 8:00, 화요일,오전 11:30~오후 8:00, 수요일,휴무일, 목요일,오전 11:30~오후 8:00, 금요일,오전 11:30~오후 8:00, 토요일,오전 11:30~오후 8:00, 일요일,오전 11:30~오후 8:00', 4.2, '6f24625b-8992-46a0-9908-a6a1945ff755.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '豚白湯創作麺処友池', '豚白湯創作麺処友池', '豚白湯創作麺処友池', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5766661 130.3490144)', 4326), '3 Chome-12-20 Shodai, Sawara Ward, Fukuoka, 814-0012 일본 ', '+81 92-843-0841', 'https://www.instagram.com/mendokoro_tomoike', '姪浜駅', 
        '월요일 오전 11:30~오후 3:00, 화요일 오전 11:30~오후 7:00, 수요일 오전 11:30~오후 7:00, 목요일 오전 11:30~오후 7:00, 금요일 오전 11:30~오후 7:00, 토요일 오전 11:30~오후 7:00, 일요일 오전 11:30~오후 7:00', 4.5, 'f4bc6343-64fe-4a36-9adb-46b526d3cdab.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "유행하는 스타일", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Taihō Ramen', '大砲ラーメン 福岡小田部店', 'Taihō Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5684207 130.3279989)', 4326), '5 Chome-26-24 Kotabe, Sawara Ward, Fukuoka, 814-0032 일본 ', '+81 92-852-7003', 'http://taiho.net/shop/index.html', '橋本駅', 
        '월요일,오전 10:30~오후 9:00, 화요일,오전 10:30~오후 2:00, 수요일,오전 10:30~오후 9:00, 목요일,오전 10:30~오후 9:00, 금요일,오전 10:30~오후 9:00, 토요일,오전 10:30~오후 9:00, 일요일,오전 10:30~오후 9:00', 3.8, '549a0096-5f52-4075-a6dc-264da07097b8.jpg', '{"접근성": ["휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '마루겐 라멘', '丸源ラーメン 福岡福重店', '마루겐 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5647383 130.3178948)', 4326), '1 Chome-24-34 Jurokucho, Nishi Ward, Fukuoka, 819-0041 일본 ', '+81 92-407-6565', 'https://www.syodai-marugen.jp/', '橋本駅', 
        '월요일 오전 10:30~오전 1:00, 화요일 오전 10:30~오전 1:00, 수요일 오전 10:30~오전 1:00, 목요일 오전 10:30~오전 1:00, 금요일 오전 10:30~오전 1:00, 토요일 오전 10:30~오전 1:00, 일요일 오전 10:30~오전 1:00', 3.7, 'bf076452-988d-4444-980a-f4dd88d477c2.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "칵테일", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["신용카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Hakataya Hakata Ramen Nishijin Branch', '博多ラーメンはかたや 西新店', 'Hakataya Hakata Ramen Nishijin Branch', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5827572 130.3577611)', 4326), '5 Chome-1-2 Nishijin, Sawara Ward, Fukuoka, 814-0002 일본 ', '+81 92-843-9414', 'https://www.showafoods.jp/hakataya.html', '姪浜駅', 
        '월요일,오전 11:00~오후 11:00, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00', 3.9, 'd64bc461-f089-4e15-bec5-d6a40c8cbcf2.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ajiichiban', '味一番', 'Ajiichiban', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5810258 130.3532617)', 4326), '1 Chome-4-1 Takatori, Sawara Ward, Fukuoka, 814-0011 일본 ', '+81 92-823-0134', 'https://ajiichibantakatori.wixsite.com/mysite', '姪浜駅', 
        '월요일,오전 11:00~오후 4:00, 화요일,오전 11:00~오후 4:00, 수요일,오전 11:00~오후 4:00, 목요일,휴무일, 금요일,오전 11:00~오후 4:00, 토요일,오전 11:00~오후 3:00, 일요일,오전 11:00~오후 3:00', 4.0, '8b860893-98c3-42e5-822c-ea55bd1d1435.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '豚骨ラーメン 双喜紋', '豚骨ラーメン 双喜紋', '豚骨ラーメン 双喜紋', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5816997 130.3597158)', 4326), '3 Chome-21-27 Josei, Sawara Ward, Fukuoka, 814-0003 일본 ', '+81 92-847-8777', 'https://www.instagram.com/ramen_sokimon', '姪浜駅', 
        '월요일,오전 11:30~오후 7:00, 화요일,오전 11:30~오후 7:00, 수요일,휴무일, 목요일,오전 11:30~오후 7:00, 금요일,오전 11:30~오후 7:00, 토요일,오전 11:30~오후 7:00, 일요일,오전 11:30~오후 7:00', 4.1, '22332fdd-371b-4ec0-9fbc-b7de5f8d1cb0.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '멘야타이슨', '麺屋たいそん 博多駅前創業店', '멘야타이슨', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5874225 130.4147189)', 4326), '일본 〒812-0011 Fukuoka, Hakata Ward, Hakata Ekimae, 3 Chome−12−3 Tamaishinwa Bld., 1-B ', '+81 92-710-5887', 'https://tabelog.com/fukuoka/A4001/A400101/40052603/', '東比恵駅', 
        '월요일 오전 11:00~오전 12:30, 화요일 오전 11:00~오전 12:30, 수요일 오전 11:00~오전 12:30, 목요일 오전 11:00~오전 12:30, 금요일 오전 11:00~오전 1:00, 토요일 오전 11:00~오전 1:00, 일요일 오전 11:00~오전 12:00', 4.2, '6cad4cbf-f057-4b0f-881d-1163ffad49c3.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "주차": ["유료 노상 주차"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타 잇소우 본점', '博多一双 博多駅東本店', '하카타 잇소우 본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.586378 130.4250999)', 4326), '3 Chome-1-6 Hakataekihigashi, Hakata Ward, Fukuoka, 812-0013 일본 ', '+81 92-472-7739', 'https://tabelog.com/fukuoka/A4001/A400101/40032701/', '東比恵駅', 
        '월요일,오전 11:00~오전 12:00, 화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00, 목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오전 12:00, 일요일,오전 11:00~오전 12:00', 4.0, '2f785b88-f243-4779-9a39-2a4ec6306773.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "인기 있는 이유": ["점심식사", "1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타라멘 하카타야 카와바타점', '博多ラーメンはかたや 川端店', '하카타라멘 하카타야 카와바타점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5935482 130.4086296)', 4326), '9-151 Kamikawabatamachi, Hakata Ward, Fukuoka, 812-0026 일본 ', '+81 92-291-3080', 'https://www.showafoods.jp/hakataya.html', '千代県庁口駅', 
        '월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업', 4.1, 'c5f5d48b-1c6b-4435-b625-543f7fa9a941.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ichinari Nisseki-road head office', '麺処一成 (いちなり)日赤通り本店', 'Ichinari Nisseki-road head office', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5800231 130.4084907)', 4326), '2 Chome-21-22 Kiyokawa, Chuo Ward, Fukuoka, 810-0005 일본 ', '+81 92-533-0006', 'https://ichinari-ramen.com/', '西鉄平尾駅', 
        '월요일,오전 11:30~오전 12:30, 화요일,오전 11:30~오전 12:30, 수요일,오전 11:30~오전 12:30, 목요일,오전 11:30~오전 12:30, 금요일,오전 11:30~오전 12:30, 토요일,오전 11:30~오전 12:30, 일요일,오전 11:30~오후 11:00', 4.3, '5cc4626a-de4d-4a8d-b143-22207109d050.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["신용카드", "체크카드", "신용카드"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '라멘 우나리 기요카와점', 'ラーメン海鳴 清川店', '라멘 우나리 기요카와점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5817622 130.4095582)', 4326), '일본 〒810-0005 Fukuoka, Chuo Ward, Kiyokawa, 1 Chome−2−8 1F ', '+81 92-524-0744', 'http://ramen-unari.com/', '西鉄平尾駅', 
        '월요일,오후 6:00~오전 3:00, 화요일,오후 6:00~오전 3:00, 수요일,휴무일, 목요일,오후 6:00~오전 3:00, 금요일,오후 6:00~오전 3:00, 토요일,오후 6:00~오전 3:00, 일요일,오후 6:00~오전 3:00', 4.1, 'fdd62fac-d94b-416d-a866-33f6fb268ab6.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["유행하는 스타일", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '나가하마고텐 스미요시텐', '長浜御殿 住吉店', '나가하마고텐 스미요시텐', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5818298 130.4175917)', 4326), '일본 〒812-0017 Fukuoka, Hakata Ward, Minoshima, 1 Chome−4−24 ブルーウイング博多VI 1F ', '+81 92-473-7928', NULL, '東比恵駅', 
        '월요일,오전 11:00~오전 2:00, 화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일,오전 11:00~오전 2:00', 4.1, '900ad6d1-1249-4275-9257-b97238a5b35b.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타 잇코샤 총본점', '博多一幸舎 総本店', '하카타 잇코샤 총본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5882183 130.4170536)', 4326), '3 Chome-23-12 Hakata Ekimae, Hakata Ward, Fukuoka, 812-0011 일본 ', '+81 92-432-1190', 'https://www.ikkousha.com/store-sohonten', '東比恵駅', 
        '월요일,오전 11:00~오후 10:30, 화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30, 목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 10:30, 일요일,오전 11:00~오후 9:00', 4.1, '9700fcf3-f44a-4727-9122-3ef676656131.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '이치란 하카타점', '一蘭 博多店', '이치란 하카타점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5900609 130.4184004)', 4326), '일본 〒812-0011 Fukuoka, Hakata Ward, Hakata Ekimae, 2 Chome−2−1 Fukuoka Center Building, B2F ', '+81 50-1808-2058', 'https://ichiran.com/shop/kyushu/hakata/', '東比恵駅', 
        '월요일 오전 9:00~오후 10:00, 화요일 오전 9:00~오후 10:00, 수요일 오전 9:00~오후 10:00, 목요일 오전 9:00~오후 10:00, 금요일 오전 9:00~오후 10:00, 토요일 오전 9:00~오후 10:00, 일요일 오전 9:00~오후 10:00', 4.2, 'ac93e8f0-c325-4ddb-b1ed-9ca2ddfd12ef.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '長浜ラーメン 花園亭', '長浜ラーメン 花園亭', '長浜ラーメン 花園亭', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.551412 130.444897)', 4326), '일본 〒811-1302 Fukuoka, Minami Ward, Ijiri, 3 Chome−11−15 井上ビル ', '+81 92-575-0050', NULL, '雑餉隈駅', 
        '월요일,오전 11:30~오전 12:30, 화요일,오전 11:30~오전 12:30, 수요일,오전 11:30~오전 12:30, 목요일,오전 11:30~오전 12:30, 금요일,오전 11:30~오전 12:30, 토요일,오전 11:30~오전 12:30, 일요일,휴무일', 3.8, '862a2f01-ebfb-4b43-afb0-e829f972a7e6.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Tenten', '｀｀ラーメン (てんてん)', 'Tenten', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5523836 130.4465459)', 4326), '3 Chome-14-33 Ijiri, Minami Ward, Fukuoka, 811-1302 일본 ', '+81 92-592-3877', NULL, '雑餉隈駅', 
        '월요일,휴무일, 화요일,오전 11:30~오후 10:00, 수요일,오전 11:30~오후 10:00, 목요일,오전 11:30~오후 10:00, 금요일,오전 11:30~오후 10:00, 토요일,오전 11:30~오후 10:00, 일요일,오전 11:30~오후 10:00', 4.2, '24b4fafd-c997-4db3-8c42-b15229fc04bc.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Mitchan Ramen', '長浜ラーメン みっちゃん', 'Mitchan Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5411621 130.4868553)', 4326), '2 Chome-1-8 Oike, Onojo, Fukuoka 816-0904 일본 ', '+81 92-504-7650', NULL, '桜並木駅', 
        '월요일,오전 11:00~오후 2:30, 화요일,오전 11:00~오후 2:00, 수요일,오전 11:00~오후 2:30, 목요일,오전 11:00~오후 2:30, 금요일,오전 11:00~오후 2:30,오후 6:00~9:00, 토요일,오전 11:00~오후 2:30,오후 6:00~9:00, 일요일,오전 11:00~오후 2:30', 3.9, '48df3637-bea2-4e3e-9156-f74ae9c48a6c.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'ラーメンやまもと 春日本店', 'ラーメンやまもと 春日本店', 'ラーメンやまもと 春日本店', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5272387 130.4463029)', 4326), '일본 〒816-0846 Fukuoka, Kasuga, Shimoshirouzuminami, 1 Chome−８ ', '+81 92-573-8594', 'https://ramen-yamamoto.com/', '桜並木駅', 
        '월요일,오전 11:00~오후 8:30, 화요일,오전 11:00~오후 8:30, 수요일,오전 11:00~오후 8:30, 목요일,휴무일, 금요일,오전 11:00~오후 8:30, 토요일,오전 11:00~오후 8:30, 일요일,오전 11:00~오후 8:30', 3.9, '16482c0d-c37d-4209-a34d-d1eefbd43874.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타 다루마 총본점', '博多だるま 総本店', '하카타 다루마 총본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5852484 130.4060135)', 4326), '1 Chome-8-25 Watanabedori, Chuo Ward, Fukuoka, 810-0004 일본 ', '+81 92-761-1958', 'http://ra-hide.com/', '西鉄平尾駅', 
        '월요일,오전 11:30~오전 1:30, 화요일,오전 11:30~오전 1:30, 수요일,오전 11:30~오전 1:30, 목요일,오전 11:30~오전 1:30, 금요일,오전 11:30~오전 1:30, 토요일,오전 11:30~오전 1:30, 일요일,오전 11:30~오전 1:30', 3.9, '400cdb05-3667-47ed-aa31-cb06faddbce0.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["PayPay"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '후쿠짱 라멘', 'ふくちゃんラーメン', '후쿠짱 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.547242 130.336641)', 4326), '2 Chome-24-2 Taguma, Sawara Ward, Fukuoka, 814-0174 일본 ', '+81 92-863-5355', 'http://www.fukuchan-ramen.com/', '橋本駅', 
        '월요일,오전 11:00~오후 3:00, 화요일,휴무일, 수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일,오전 11:00~오후 8:00', 4.2, '14904f6d-3c0a-4f6f-8365-161d9c41320e.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Genkotsu', '博多ラーメン げんこつ', 'Genkotsu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5440975 130.3415176)', 4326), '일본 〒814-0174 Fukuoka, Sawara Ward, Taguma, 1 Chome−10−7 博多ラーメンげんこつ ', '+81 92-874-1396', NULL, '橋本駅', 
        '월요일,휴무일, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,오전 11:00~오후 10:00', 3.7, 'e932e423-6481-47d8-af4e-14366c0b37fe.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ken Bow Ramen', 'ケンボーラーメン', 'Ken Bow Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5331137 130.3383408)', 4326), '6 Chome-17-27 Shigedome, Sawara Ward, Fukuoka, 811-1101 일본 ', '+81 92-804-8414', 'https://www.hotpepper.jp/strJ001291902/', '橋本駅', 
        '월요일,휴무일, 화요일,오전 11:00~오후 8:00, 수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일,오전 11:00~오후 8:00', 4.4, 'f54cfe24-5972-4a1a-be98-24732ef22385.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Tomi-chan Ramen', '冨ちゃんラーメン', 'Tomi-chan Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5639614 130.3540053)', 4326), '4 Chome-1-38 Iikura, Sawara Ward, Fukuoka, 814-0161 일본 ', '+81 92-865-7231', NULL, '橋本駅', 
        '월요일,오전 11:30~오후 8:00, 화요일,휴무일, 수요일,오전 11:30~오후 8:00, 목요일,오전 11:30~오후 8:00, 금요일,오전 11:30~오후 8:00, 토요일,오전 11:30~오후 8:00, 일요일,오전 11:30~오후 8:00', 4.0, '87078a41-067f-4340-b094-f7ad904ebb2a.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '라멘 이치무진 에노키타점', 'いちむじん 榎田店', '라멘 이치무진 에노키타점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5941314 130.4377186)', 4326), '2 Chome-3-1 Enokida, Hakata Ward, Fukuoka, 812-0004 일본 ', '+81 92-436-2350', 'https://www.instagram.com/ramen_ichimujin/', '福岡空港駅', 
        '월요일,오전 11:00~오후 8:50, 화요일,오전 11:00~오후 8:50, 수요일,오전 11:00~오후 8:50, 목요일,오전 11:00~오후 8:50, 금요일,오전 11:00~오후 8:50, 토요일,오전 11:00~오후 8:50, 일요일,오전 11:00~오후 8:50', 4.3, 'e4512043-f820-407b-83f3-6ead12367f2e.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "유기농 요리", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "유료 노상 주차", "유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '멘쿠이야 하카타역', 'めんくいや駅東店', '멘쿠이야 하카타역', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5873833 130.4247087)', 4326), '일본 〒812-0013 Fukuoka, Hakata Ward, Hakataekihigashi, 2 Chome−9−5 池松ビル １F ', '+81 92-474-7160', 'http://menkuiya.com/', '福岡空港駅', 
        '월요일,오전 11:00~오후 11:30, 화요일,오전 11:00~오후 11:30, 수요일,오전 11:00~오후 11:30, 목요일,오전 11:00~오후 11:30, 금요일,오전 11:00~오후 11:30, 토요일,오전 11:00~오후 11:30, 일요일,오전 11:00~오후 11:30', 3.7, '73468e2b-8e39-49a5-ba08-e0bd00940223.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["스포츠 경기 관람"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "칵테일", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ramen Runway', 'ラーメン滑走路', 'Ramen Runway', '푸드 코트', 
        ST_GeomFromText('POINT(33.5983688 130.447427)', 4326), '일본 〒812-0003 Fukuoka, Hakata Ward, Shimousui, 778-1 国内線ターミナル 3階 Fukuoka Airport ', NULL, 'https://www.fukuoka-airport.jp/shops/ramen/', '福岡空港駅', 
        '월요일,오전 10:00~오후 9:00, 화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일,오전 10:00~오후 9:00', 3.9, 'd90ee342-5ab1-43fd-b374-ca9515015cc0.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 식사"], "분위기": ["유행하는 스타일", "캐주얼"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '라멘 우나리 후쿠오카공항점', 'ラーメン海鳴 福岡空港店', '라멘 우나리 후쿠오카공항점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5985219 130.447534)', 4326), '일본 〒812-0003 Fukuoka, Hakata Ward, Shimousui, 782-1 Domestic Passenger Terminal, 3F 「ラーメン滑走路」内 ', '+81 92-612-1102', 'https://ramen-unari.com/fukuoka-airport/', '福岡空港駅', 
        '월요일,오전 10:00~오후 9:00, 화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일,오전 10:00~오후 9:00', 3.7, 'f1077da8-7533-437f-b556-f62051dda667.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타 잇코샤 OLD STYLE 후쿠오카 공항 국내 맨끝 점', '博多一幸舎 福岡空港国内ターミナル店', '하카타 잇코샤 OLD STYLE 후쿠오카 공항 국내 맨끝 점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5983552 130.4474697)', 4326), '일본 〒812-0003 Fukuoka, Hakata Ward, Shimousui, 767-1 Domestic Passenger Terminal, 3F ', '+81 92-710-4901', 'https://www.ikkousha.com/store-ikkosha', '福岡空港駅', 
        NULL, 3.8, 'c54c8d5e-0b0a-478d-8de6-a1159f10ae00.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Naminooto', '麺屋 波のおと', 'Naminooto', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5836374 130.4366299)', 4326), '3 Chome-11-7 Kamimuta, Hakata Ward, Fukuoka, 812-0006 일본 ', '+81 92-402-0566', NULL, '福岡空港駅', 
        '월요일,오전 11:00~오후 9:00, 화요일,오전 11:00~오후 9:00, 수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일,오전 11:00~오후 9:00', 3.9, '6d94f37a-6f80-48bf-81aa-0e4c00ba20d6.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Beef bone ramen specialty store Kibou Dojo', '牛骨拉麺 きぼう道場', 'Beef bone ramen specialty store Kibou Dojo', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6025 130.4616667)', 4326), '1 Chome-20-7 Befu, Shime, Kasuya District, Fukuoka 811-2205 일본 ', '+81 92-935-6262', NULL, '福岡空港駅', 
        '월요일,오전 11:30~오후 2:45, 화요일,오전 11:30~오후 2:45, 수요일,오전 11:30~오후 2:45, 목요일,오전 11:30~오후 2:45, 금요일,오전 11:30~오후 2:45, 토요일,휴무일, 일요일,휴무일', 4.4, '697f2a24-80a0-4d3a-b835-996bc2ccbe3d.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["무료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Kouchan ramen Fukuoka Airport branch', '幸ちゃんラーメン 福岡空港店', 'Kouchan ramen Fukuoka Airport branch', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5982229 130.4475781)', 4326), '일본 〒812-0003 Fukuoka, Hakata Ward, Shimousui, 767-1 国内線ターミナル 3F Fukuoka Airport ', '+81 92-260-1611', 'https://www.ikkousha.com/news/7725', '福岡空港駅', 
        NULL, 4.0, '7852d51a-ed50-4d6e-a309-7d80a77b00d5.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["NFC 모바일 결제", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '拉麺 〇△▢ (ラーメンまるさんかくしかく)', '拉麺 〇△▢ (ラーメンまるさんかくしかく)', '拉麺 〇△▢ (ラーメンまるさんかくしかく)', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6085177 130.4182436)', 4326), '2 Chome-1-6 Maidashi, Higashi Ward, Fukuoka, 812-0054 일본 ', '+81 92-641-7200', 'https://instagram.com/ramen_marusankakushikaku?igshid=MzRlODBiNWFlZA==', '箱崎宮前駅', 
        '월요일,오전 11:00~오후 3:00,오후 6:00~10:00, 화요일,오전 11:00~오후 3:00,오후 6:00~10:00, 수요일,오전 11:00~오후 3:00,오후 6:00~10:00, 목요일,오전 11:00~오후 3:00,오후 6:00~10:00, 금요일,오전 11:00~오후 3:00,오후 6:00~10:00, 토요일,오전 11:00~오후 3:00,오후 6:00~10:00, 일요일,휴무일', 4.1, '163fde2d-85be-464c-b3d0-ca3df403f4a9.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '마루겐 라멘', '丸源ラーメン 福岡馬出店', '마루겐 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6111708 130.4123975)', 4326), '3 Chome-3-22 Maidashi, Higashi Ward, Fukuoka, 812-0054 일본 ', '+81 92-632-3500', 'https://www.syodai-marugen.jp/', '箱崎宮前駅', 
        '월요일 오전 10:30~오전 12:00, 화요일 오전 10:30~오전 12:00, 수요일 오전 10:30~오전 12:00, 목요일 오전 10:30~오전 12:00, 금요일 오전 10:30~오전 12:00, 토요일 오전 10:30~오전 12:00, 일요일 오전 10:30~오전 12:00', 3.9, '1e61e794-6619-471c-bd47-0a4dbbcc4cba.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "칵테일", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["신용카드", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하쿠류켄', '博龍軒', '하쿠류켄', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.611025 130.419322)', 4326), '2 Chome-5-23 Maidashi, Higashi Ward, Fukuoka, 812-0054 일본 ', '+81 92-651-3502', NULL, '箱崎九大前駅', 
        '월요일,휴무일, 화요일,오전 10:30~오후 3:30, 수요일,오전 10:30~오후 3:30, 목요일,휴무일, 금요일,오전 10:30~오후 3:30, 토요일,오전 10:30~오후 3:30, 일요일,오전 10:30~오후 3:30', 4.0, '431b006a-e306-4acf-9cbf-039ad90216dd.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "식사 옵션": ["점심식사"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Nagahama Ramen Ichiryutei', '一龍亭', 'Nagahama Ramen Ichiryutei', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6074174 130.4177486)', 4326), '4 Chome-31-3 Chiyo, Hakata Ward, Fukuoka, 812-0044 일본 ', '+81 92-641-9595', 'http://www.facebook.com/%E4%B8%80%E9%BE%8D%E4%BA%AD-569264549773418/', '箱崎宮前駅', 
        '월요일,오전 11:00~오후 8:00, 화요일,오전 11:00~오후 8:00, 수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 3:00, 일요일,오전 11:00~오후 3:00', 4.1, 'c7603254-c873-4233-8490-449ef5938599.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Sanmi (333) - Toka Ebisu', '元祖トマトラーメンと辛麺と元祖トマトもつ鍋 三味(333) 十日えびす店', 'Sanmi (333) - Toka Ebisu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.603622 130.419556)', 4326), '일본 〒812-0044 Fukuoka, Hakata Ward, Chiyo, 1 Chome−23−29 ２号館 元祖トマトラーメンビル ', '+81 120-014-333', 'https://333sanmishopping.com/', '箱崎宮前駅', 
        '월요일,오전 11:00~오후 11:00, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00', 4.6, '1635c44d-ea61-4a75-b9cb-beb22ed89f28.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "주류 해피아워", "칵테일"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "유행하는 스타일", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '라멘 39번지', 'らぁめん 39番地', '라멘 39번지', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6014789 130.4070855)', 4326), '6-7-1 Shimogofukumachi, Hakata Ward, Fukuoka, 812-0034 일본 ', '+81 92-402-5010', 'https://www.facebook.com/39banchi', '箱崎宮前駅', 
        '월요일,오전 11:30~오후 9:00, 화요일,오전 11:30~오후 9:00, 수요일,휴무일, 목요일,오전 11:30~오후 9:00, 금요일,오전 11:30~오후 9:00, 토요일,오전 11:30~오후 9:00, 일요일,오전 11:30~오후 9:00', 4.5, 'cf9e5812-ff45-4b1e-b3f2-208a888c831c.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타 겐키 잇빠이!!', '博多元気一杯!!', '하카타 겐키 잇빠이!!', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.600831 130.4073443)', 4326), '일본 〒812-0034 Fukuoka, Hakata Ward, Shimogofukumachi, ４−３１−1 ', '+81 90-1362-4311', 'https://twitter.com/hkt_genkiippai?s=21', '箱崎宮前駅', 
        '월요일,오전 11:00~오후 8:00, 화요일,오전 11:00~오후 8:00, 수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일,오전 11:00~오후 8:00', 3.7, '37c820bb-bd7a-4de4-aa85-95ec823fdb09.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ichiraku Ramen - Hakozaki', '一楽ラーメン 箱崎店', 'Ichiraku Ramen - Hakozaki', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6231174 130.4144226)', 4326), '1 Chome-1-40 Hakozaki Futō, Higashi Ward, Fukuoka, 812-0051 일본 ', '+81 92-631-5058', NULL, '箱崎宮前駅', 
        '월요일,오전 10:00~오후 8:30, 화요일,오전 10:00~오후 8:30, 수요일,휴무일, 목요일,오전 10:00~오후 8:30, 금요일,오전 10:00~오후 8:30, 토요일,오전 10:00~오후 8:30, 일요일,오전 10:00~오후 8:30', 3.8, '771a4767-495f-4d7a-8fac-86f9074ee22e.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '博多ラーメン 二代目けんのすけ 久山店', '博多ラーメン 二代目けんのすけ 久山店', '博多ラーメン 二代目けんのすけ 久山店', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6563282 130.4895896)', 4326), '1702-14 Yamada, Hisayama, Kasuya District, Fukuoka 811-2502 일본 ', '+81 92-976-3805', 'https://kokorotunaguippai.com/', '西鉄香椎駅', 
        '월요일 오전 11:00~오후 4:30, 화요일 오전 11:00~오후 4:30, 수요일 오전 11:00~오후 4:30, 목요일 오전 11:00~오후 4:30, 금요일 오전 11:00~오후 4:30, 토요일 오전 11:00~오후 8:30, 일요일 오전 11:00~오후 8:30', 3.8, 'a3bc957a-51fd-46af-96b5-a0a47bdfbf9d.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["Rakuten Pay"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Hakata Ramen Matsuo Shoten', '博多ラーメン 松尾商店', 'Hakata Ramen Matsuo Shoten', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6380215 130.4890923)', 4326), '3 Chome-3-9 Kamata, Higashi Ward, Fukuoka 813-0023 일본 ', '+81 92-691-2555', 'https://instagram.com/matsuo_syouten?igshid=YmMyMTA2M2Y=', '西鉄香椎駅', 
        '월요일,오전 10:00~오후 10:00, 화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 10:00, 일요일,오전 10:00~오후 10:00', 3.9, '0cb93545-56ca-477d-82d4-70ff0a44baac.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'ラーメン将峰', 'ラーメン将峰', 'ラーメン将峰', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.6176009 130.4784457)', 4326), '일본 〒811-2317 Fukuoka, Kasuya District, Kasuya, Chojabaruhigashi, 2 Chome−12−1 浪花名店街 ', '+81 92-939-2941', NULL, '西鉄香椎駅', 
        '월요일,오전 11:30~오후 8:00, 화요일,휴무일, 수요일,오전 11:30~오후 8:00, 목요일,오전 11:30~오후 2:00, 금요일,오전 11:30~오후 8:00, 토요일,오전 11:30~오후 8:00, 일요일,오전 11:30~오후 8:00', 3.9, '7b9b00fb-6dab-4105-8fdc-9d97716b92ac.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Ramen Futsu', 'ラーメン 普通（醤油と塩ラーメン専門店）', 'Ramen Futsu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5361158 130.4567125)', 4326), '4 Chome-24 Yamatomachi, Kasuga, Fukuoka 816-0874 일본 ', '+81 92-231-0882', 'https://instagram.com/ramenfutuu?utm_medium=copy_link', '雑餉隈駅', 
        '월요일,오전 11:00~오후 3:00,오후 6:00~9:00, 화요일,오전 11:00~오후 3:00,오후 6:00~9:00, 수요일,오전 11:00~오후 3:00,오후 6:00~9:00, 목요일,오전 11:00~오후 3:00,오후 6:00~9:00, 금요일,오전 11:00~오후 3:00,오후 6:00~9:00, 토요일,오전 11:00~오후 9:00, 일요일,오전 11:00~오후 9:00', 4.2, 'dd1747b2-1068-4223-b81a-e6434f6f0fbd.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "유행하는 스타일", "캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '하카타라멘 하카타야 카타카스점', '博多ラーメンはかたや 堅粕店', '하카타라멘 하카타야 카타카스점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.598381 130.4178304)', 4326), '1 Chome-21-17 Katakasu, Hakata Ward, Fukuoka, 812-0043 일본 ', '+81 92-651-0799', 'https://www.showafoods.jp/hakataya.html', '馬出九大病院前駅', 
        '월요일,24시간 영업, 화요일,24시간 영업, 수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일,24시간 영업', 3.9, '148692df-4091-4c15-9f08-7e8a4073582d.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'Yatai Okei', '屋台おけい', 'Yatai Okei', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5948716 130.4041005)', 4326), '5 Chome-6 Nakasu, Hakata Ward, Fukuoka, 810-0801 일본 ', '+81 90-3667-1328', NULL, '馬出九大病院前駅', 
        '월요일,오후 7:30~오전 1:30, 화요일,오후 7:30~오전 1:30, 수요일,오후 7:30~오전 1:30, 목요일,오후 7:30~오전 1:30, 금요일,오후 7:30~오전 1:30, 토요일,오후 7:30~오전 1:30, 일요일,오후 7:30~오전 1:30', 4.2, 'f1c3c188-fd8d-405b-9400-04aed927b150.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, 'ICHIYU', 'ICHIYU', 'ICHIYU', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5982611 130.4057007)', 4326), '일본 〒812-0023 Fukuoka, Hakata Ward, Narayamachi, 4−1 森ビル 1F ', '+81 90-9586-8363', 'https://www.instagram.com/ichiyu_ramen?igsh=MXc5ZTYzMGl4NjQxeA==', '馬出九大病院前駅', 
        '월요일,오전 11:00~오후 2:15,오후 5:30~8:30, 화요일,오전 11:00~오후 2:15,오후 5:30~8:30, 수요일,오전 11:00~오후 2:15,오후 5:30~8:30, 목요일,오전 11:00~오후 2:15,오후 5:30~8:30, 금요일,오전 11:00~오후 2:15,오후 5:30~8:30, 토요일,오전 11:00~오후 2:15, 일요일,휴무일', 4.5, 'cbc9bcb5-3514-4c00-9b95-0833bfa5e236.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '우나리 라멘', 'ラーメン海鳴 中洲店', '우나리 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5932867 130.4075275)', 4326), '일본 〒810-0801 Fukuoka, Hakata Ward, Nakasu, 3 Chome−6−23 和田ビル ', '+81 92-281-8278', 'https://ramen-unari.com/nakasu/', '馬出九大病院前駅', 
        '월요일,오후 6:00~오전 12:00, 화요일,오전 12:00~6:00,오후 6:00~오전 12:00, 수요일,오전 12:00~6:00,오후 6:00~오전 12:00, 목요일,오전 12:00~6:00,오후 6:00~오전 12:00, 금요일,오전 12:00~6:00,오후 6:00~오전 12:00, 토요일,오전 12:00~6:00,오후 6:00~오전 12:00, 일요일,오전 12:00~6:00', 4.2, 'df5a7679-8585-4c65-9a2d-89c751499ecc.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        3, 2, '돈코츠라멘 이치무진 고후쿠마치점', 'らぁめん いちむじん 呉服町店', '돈코츠라멘 이치무진 고후쿠마치점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(33.5932867 130.4075275)', 4326), '11-211 Kamigofukumachi, Hakata Ward, Fukuoka, 812-0036 일본 ', '+81 92-260-3318', 'https://www.instagram.com/ramen_ichimujin/', '馬出九大病院前駅', 
        '월요일,오전 11:00~오후 3:00,오후 5:00~8:50, 화요일,오전 11:00~오후 3:00,오후 5:00~8:50, 수요일,오전 11:00~오후 3:00,오후 5:00~8:50, 목요일,오전 11:00~오후 3:00,오후 5:00~8:50, 금요일,오전 11:00~오후 3:00,오후 5:00~8:50, 토요일,오전 11:00~오후 3:00,오후 5:00~8:50, 일요일,오전 11:00~오후 3:00,오후 5:00~8:50', 4.5, '224a67d9-2bbc-4a8f-9d65-7ec3befb22c4.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "무한 리필", "스몰 플레이트 메뉴", "유기농 요리", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "유료 노상 주차", "유료 주차장", "주차 공간이 많음"]}'
    );