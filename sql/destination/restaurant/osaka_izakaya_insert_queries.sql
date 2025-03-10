INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Kaigenmaru', '板場居酒屋 海源丸', 'Izakaya Kaigenmaru', '이자카야', 
        ST_GeomFromText('POINT(34.6659937 135.5022489)', 4326), '일본 〒542-0076 Osaka, Chuo Ward, Namba, 3 Chome−1−27 H＆Iビル難波 1F ', '+81 6-4395-5751', 'https://www.instagram.com/kaigenmaru/', '難波駅', 
        '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00, 월요일,오전 11:00~오후 11:00', 4.3, 'cdcd1fb9-e855-463b-8c02-b8bf9c684ac9.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Karudan', 'あぐー豚・居酒屋 かるだん', 'Izakaya Karudan', '이자카야', 
        ST_GeomFromText('POINT(34.6640467 135.5054951)', 4326), '일본 〒542-0073 Osaka, Chuo Ward, Nipponbashi, 2 Chome−7−26 1F ', '+81 6-6630-7877', 'https://www.karudan.net/', '近鉄日本橋駅', 
        NULL, 4.4, '7b6f5e8c-bc09-43be-8919-7bb311b4a4ac.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "와인", "유기농 요리", "음식", "주류 제공", "채식 메뉴", "칵테일"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '본격 소주 바 일요일', '本格焼酎BAR ニチヨウビ', '본격 소주 바 일요일', '이자카야', 
        ST_GeomFromText('POINT(34.6619144 135.4970134)', 4326), '2 Chome-7-4 Motomachi, Naniwa Ward, Osaka, 556-0016 일본 ', '+81 6-6575-9980', 'https://www.instagram.com/shochu_nichiyoubi/', 'JR難波駅', 
        '화요일,오전 11:30~오후 2:00,오후 6:00~오전 12:00, 수요일,휴무일, 목요일,오전 11:30~오후 2:00,오후 6:00~오전 12:00, 금요일,오전 11:30~오후 2:00,오후 6:00~오전 12:00, 토요일,오후 6:00~오전 12:00, 일요일,오후 6:00~오전 12:00, 월요일,오전 11:30~오후 2:00,오후 6:00~오전 12:00', 4.6, '0fad2cf0-9d48-461c-b2ac-0931e8f01923.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "음식", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사"], "편의 시설": ["바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Kiiro', 'きいろ', 'Kiiro', '이자카야', 
        ST_GeomFromText('POINT(34.6770642 135.5045897)', 4326), '2 Chome-7-19 Minamisenba, Chuo Ward, Osaka, 542-0081 일본 ', '+81 6-6264-1776', NULL, '長堀橋駅', 
        '화요일,오전 11:30~오후 2:00,오후 6:00~오전 1:00, 수요일,오전 11:30~오후 2:00,오후 6:00~오전 1:00, 목요일,오전 11:30~오후 2:00,오후 6:00~오전 1:00, 금요일,오전 11:30~오후 2:00,오후 6:00~오전 1:00, 토요일,휴무일, 일요일,휴무일, 월요일,오전 11:30~오후 2:00,오후 6:00~오전 1:00', 4.2, 'de1046a4-d52f-4b6d-9930-169a087a2114.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "무한 리필", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Bishushun Saishun Gyotamaki', '多満喜', 'Bishushun Saishun Gyotamaki', '일본 음식점', 
        ST_GeomFromText('POINT(34.6779214 135.5030125)', 4326), '일본 〒542-0081 Osaka, Chuo Ward, Minamisenba, 3 Chome−1−7 日宝 東心斎橋ビル ', '+81 6-6121-2434', NULL, '長堀橋駅', 
        '화요일,오전 11:30~오후 2:00,오후 5:30~11:00, 수요일,오전 11:30~오후 2:00,오후 5:30~11:00, 목요일,오전 11:30~오후 2:00,오후 5:30~11:00, 금요일,오전 11:30~오후 2:00,오후 5:30~11:00, 토요일,오후 5:30~11:00, 일요일,휴무일, 월요일,오전 11:30~오후 2:00,오후 5:30~11:00', 4.2, '3db8fc81-e547-4d85-886e-e99e1b85978f.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Maido', '居酒屋 まいど!!', 'Izakaya Maido', '이자카야', 
        ST_GeomFromText('POINT(34.6682665 135.5051053)', 4326), '일본 〒542-0074 Osaka, Chuo Ward, Sennichimae, 1 Chome−6−1 山喜登会館 2F ', NULL, NULL, '近鉄日本橋駅', 
        '화요일,오전 12:00~7:00,오후 7:00~오전 12:00, 수요일,오전 12:00~7:00,오후 7:00~오전 12:00, 목요일,오전 12:00~7:00,오후 7:00~오전 12:00, 금요일,오전 12:00~7:00,오후 7:00~오전 12:00, 토요일,오전 12:00~7:00,오후 7:00~오전 12:00, 일요일,오전 12:00~7:00,오후 7:00~오전 12:00, 월요일,오전 12:00~7:00,오후 7:00~오전 12:00', 4.6, '99bf75da-7911-43b8-b84e-3e20e0a8e16f.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "음식", "주류 제공", "칵테일", "커피"], "식사 옵션": ["저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Koshitsu Izakaya Sosakuryori Yanen Namba Shinsaibashiten', '肉酒場やねん。なんば心斎橋店', 'Koshitsu Izakaya Sosakuryori Yanen Namba Shinsaibashiten', '이자카야', 
        ST_GeomFromText('POINT(34.6695381 135.5022101)', 4326), '일본 〒542-0085 Osaka, Chuo Ward, Shinsaibashisuji, 2 Chome−3−10 英国館ビル 3F ', '+81 80-4647-4178', 'https://yanen.owst.jp/', '大阪難波駅', 
        '화요일,오후 5:00~오전 12:00, 수요일,오후 5:00~오전 12:00, 목요일,오후 5:00~오전 12:00, 금요일,오후 5:00~오전 2:00, 토요일,오후 5:00~오전 2:00, 일요일,오후 5:00~오전 12:00, 월요일,오후 5:00~오전 12:00', 4.3, '82c3e7a5-985d-43f1-99bf-f33bd0d68a3f.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["저녁식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "유기농 요리", "음식", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '이자카야 타요시 본점', '新鮮居酒屋 たよし 千日前 本店', '이자카야 타요시 본점', '이자카야', 
        ST_GeomFromText('POINT(34.668491 135.503232)', 4326), '1 Chome-4-16 Dotonbori, Chuo Ward, Osaka, 542-0071 일본 ', '+81 6-6211-2586', 'https://y-tayoshi.co.jp/shop_honten/', '近鉄日本橋駅', 
        '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,오전 11:00~오후 10:00, 월요일,오전 11:00~오후 10:00', 3.6, '6f6790fa-104d-4214-9975-9c33d5255d75.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Sakana-to-tori-no-chikara Izakaya Yu', '難波 肉と魚と酒 雄', 'Sakana-to-tori-no-chikara Izakaya Yu', '이자카야', 
        ST_GeomFromText('POINT(34.670615 135.502157)', 4326), '일본 〒542-0085 Osaka, Chuo Ward, Shinsaibashisuji, 2 Chome−2−10 新日本三ツ寺ビル １Ｆ ', '+81 6-6213-2772', 'https://r.gnavi.co.jp/rk1z6vh40000/', '大阪難波駅', 
        '화요일,오후 5:00~오전 2:00, 수요일,오후 5:00~오전 2:00, 목요일,오후 5:00~오전 2:00, 금요일,오후 5:00~오전 2:00, 토요일,오후 5:00~오전 2:00, 일요일,휴무일, 월요일,오후 5:00~오전 2:00', 4.2, '30855163-ed64-4653-bb88-8633ce6ab011.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "음식", "전용 식당", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Shinsaibashi-Izakaya Kanaeya', '心斎橋酒場 叶えや', 'Shinsaibashi-Izakaya Kanaeya', '굴요리 전문식당', 
        ST_GeomFromText('POINT(34.674234 135.501965)', 4326), '일본 〒542-0085 Osaka, Chuo Ward, Shinsaibashisuji, 1 Chome−3−29 ミヤプラザ心斎橋 3F ', '+81 6-6251-1060', 'https://kanaeya.net/', '大阪難波駅', 
        '화요일,오후 5:00~10:30, 수요일,휴무일, 목요일,오후 5:00~10:30, 금요일,오후 5:00~10:30, 토요일,오후 5:00~10:30, 일요일,오후 5:00~9:30, 월요일,오후 5:00~10:30', 4.3, '8fc0f148-b75b-4126-911d-909a0d144595.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "주류 해피아워", "커피"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Joppari', '居酒屋じょっぱり', 'Izakaya Joppari', '이자카야', 
        ST_GeomFromText('POINT(34.6946138 135.5125559)', 4326), '1 Chome-13-21 Tenjinbashi, Kita Ward, Osaka, 530-0041 일본 ', '+81 6-6926-4521', 'https://www.umai-aomori.jp/restaurant/cuisine_outside/jyoppari.html', 'なにわ橋駅', 
        '화요일 오전 11:30~오후 1:30,오후 4:30~10:30, 수요일 오전 11:30~오후 1:30,오후 4:30~10:30, 목요일 오전 11:30~오후 1:30,오후 4:30~10:30, 금요일 오전 11:30~오후 1:30,오후 4:30~10:30, 토요일 오전 11:30~오후 1:30,오후 4:30~10:30, 일요일 휴무일, 월요일 휴무일', 4.7, '7b89b8ee-2626-4a30-999d-3484d49e9969.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'IZAKAYA KINJISHI 金獅子 Sakaisujihommachi', '金獅子 堺筋本町店', 'IZAKAYA KINJISHI 金獅子 Sakaisujihommachi', '이자카야', 
        ST_GeomFromText('POINT(34.6827811 135.5083154)', 4326), '1 Chome-5-4 Minamihonmachi, Chuo Ward, Osaka, 541-0054 일본 ', '+81 6-7709-4836', 'https://tabelog.com/osaka/A2701/A270106/27099310/', '堺筋本町駅', 
        '화요일,오전 11:30~오후 2:00,오후 4:00~오전 12:00, 수요일,오후 4:00~오전 12:00, 목요일,오후 4:00~오전 12:00, 금요일,오후 4:00~오전 12:00, 토요일,오후 3:00~오전 12:00, 일요일,휴무일, 월요일,오전 11:30~오후 2:00,오후 4:00~오전 12:00', 4.3, '162d96b2-1896-474a-8d24-97b3f0c6ba16.jpg', '{"서비스 옵션": ["야외 좌석", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Matsuya', 'Izakaya Matsuya', 'Izakaya Matsuya', '이자카야', 
        ST_GeomFromText('POINT(34.700948 135.500325)', 4326), '2 Chome-13-20 Sonezaki, Kita Ward, Osaka, 530-0057 일본 ', '+81 6-6361-4708', 'https://www.instagram.com/matsuya_sakaba', '東梅田駅', 
        '화요일,오후 12:00~11:00, 수요일,오후 12:00~11:00, 목요일,오후 12:00~11:00, 금요일,오후 12:00~11:00, 토요일,오후 12:00~11:00, 일요일,오후 12:00~11:00, 월요일,오후 12:00~11:00', 4.4, '971a2845-9a36-4f39-80a8-58b02b209f01.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Restaurant Shintenchi', '酒処 新天地', 'Izakaya Restaurant Shintenchi', '이자카야', 
        ST_GeomFromText('POINT(34.6998994 135.4988626)', 4326), '일본 〒530-0001 Osaka, Kita Ward, Umeda, 1 Chome−11−4 Osaka Ekimae Dai-Yon Bldg., 地下1階 40号 ', '+81 6-4796-9779', 'https://sakedokoro-shintenchi.owst.jp/', '東梅田駅', 
        '화요일 오후 12:00~11:00, 수요일 오후 12:00~11:00, 목요일 오후 12:00~11:00, 금요일 오후 12:00~11:00, 토요일 오후 12:00~11:00, 일요일 휴무일, 월요일 오후 12:00~11:00', 4.2, 'a26fc219-e69f-4c08-86b7-3a8dfe788c3c.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["스포츠 경기 관람", "주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "주류 해피아워"], "식사 옵션": ["저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "PayPay", "신용카드"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya restaurant', '居酒屋キッチンスタジアム', 'Izakaya restaurant', '이자카야', 
        ST_GeomFromText('POINT(34.68276 135.4940616)', 4326), '일본 〒550-0005 Osaka, Nishi Ward, Nishihonmachi, 1 Chome−14−2 住吉ビル ', '+81 80-5359-1599', NULL, '肥後橋駅', 
        '화요일,오전 11:00~오후 1:30,오후 5:00~10:00, 수요일,오전 11:00~오후 1:30,오후 5:00~10:00, 목요일,오전 11:00~오후 1:30,오후 5:00~10:00, 금요일,오전 11:00~오후 1:30,오후 5:00~10:00, 토요일,휴무일, 일요일,휴무일, 월요일,오전 11:00~오후 1:30,오후 5:00~10:00', 4.4, '94296a08-3db3-4a82-bc90-e7c5dce8d076.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Maru Otemae', 'まる', 'Izakaya Maru Otemae', '이자카야', 
        ST_GeomFromText('POINT(34.686874 135.516315)', 4326), '1 Chome-2-7 Uchihiranomachi, Chuo Ward, Osaka, 540-0037 일본 ', '+81 6-6943-6651', 'https://sites.google.com/view/maru6651/', '天満橋駅', 
        '화요일,오전 11:30~오후 2:00,오후 5:00~11:30, 수요일,오전 11:30~오후 2:00,오후 5:00~11:30, 목요일,오전 11:30~오후 2:00,오후 5:00~11:30, 금요일,오전 11:30~오후 2:00,오후 5:00~11:30, 토요일,오후 6:00~11:00, 일요일,휴무일, 월요일,오전 11:30~오후 2:00,오후 5:00~11:30', 4.0, '0dc506b6-55eb-4aed-92e4-f64ebd175e7a.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Kotoko', '食堂ことこ', 'Izakaya Kotoko', '이자카야', 
        ST_GeomFromText('POINT(34.7024379 135.5011881)', 4326), '일본 〒530-0018 Osaka, Kita Ward, Komatsubaracho, 1−20 1F ', '+81 6-6130-8828', 'https://biscoumeda.owst.jp/', '東梅田駅', 
        '화요일 오후 12:00~오전 12:00, 수요일 오후 12:00~오전 12:00, 목요일 오후 12:00~오전 12:00, 금요일 오후 12:00~오전 2:00, 토요일 오후 12:00~오전 2:00, 일요일 오후 12:00~오전 12:00, 월요일 오후 12:00~오전 12:00', 4.0, '5bc8ea64-a5fd-46c1-b309-410e929349b0.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "카운터 서비스", "디저트"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "PayPay", "신용카드"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Kushiage Izakaya Zen', '串揚げ居酒屋 ZEN', 'Kushiage Izakaya Zen', '일식 꼬치 및 튀김 전문점', 
        ST_GeomFromText('POINT(34.6854537 135.5148587)', 4326), '進光ビル 1階, 1 Chome-3-4 Itoyamachi, Chuo Ward, Osaka, 540-0022 일본 ', '+81 6-6944-1194', NULL, '北浜駅', 
        '화요일,오전 11:30~오후 2:00,오후 5:30~10:30, 수요일,휴무일, 목요일,오전 11:30~오후 2:00,오후 5:30~10:30, 금요일,오전 11:30~오후 2:00,오후 5:30~10:30, 토요일,오후 5:30~9:30, 일요일,오후 5:30~9:30, 월요일,오전 11:30~오후 2:00,오후 5:30~10:30', 4.4, '9829b922-76d3-4de0-8c16-9e233f5af9c0.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Waiwai-izakaya Nesshin Hommachi', '熱心', 'Waiwai-izakaya Nesshin Hommachi', '이자카야', 
        ST_GeomFromText('POINT(34.6851377 135.4984155)', 4326), '일본 〒541-0053 Osaka, Chuo Ward, Honmachi, 4 Chome−6−22 本町マツモトビル 1階 ', '+81 6-6263-4646', 'https://tabelog.com/osaka/A2701/A270106/27011699/', '渡辺橋駅', 
        '화요일,오전 11:30~오후 1:50,오후 5:00~11:00, 수요일,오전 11:30~오후 1:50,오후 5:00~11:00, 목요일,오전 11:30~오후 1:40,오후 5:00~11:00, 금요일,오전 11:30~오후 1:40,오후 5:00~11:00, 토요일,오전 11:30~오후 1:50,오후 5:00~11:00, 일요일,오전 11:30~오후 1:40,오후 5:00~11:00, 월요일,오전 11:30~오후 1:50,오후 5:00~11:00', 3.8, '0d69ce3e-7549-49b7-b15c-cb27d59b870a.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "유기농 요리", "음식", "주류 제공", "주류 해피아워", "칵테일", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Dashi Izakaya Aotenjyo', 'だし居酒屋 青てん上', 'Dashi Izakaya Aotenjyo', '이자카야', 
        ST_GeomFromText('POINT(34.7025559 135.5117067)', 4326), '일본 〒530-0041 Osaka, Kita Ward, Tenjinbashi, 3 Chome−9−17 武田ビル 1F ', '+81 6-6755-4781', NULL, '扇町駅', 
        '화요일,오전 11:30~오후 2:00,오후 5:00~10:00, 수요일,오전 11:30~오후 2:00,오후 5:00~10:00, 목요일,오전 11:30~오후 2:00,오후 5:00~10:00, 금요일,오전 11:30~오후 2:00,오후 5:00~10:00, 토요일,오전 11:30~오후 2:00,오후 5:00~10:00, 일요일,휴무일, 월요일,오전 11:30~오후 2:00,오후 5:00~10:00', 4.2, 'f5a439d1-24a6-4f9f-904b-2463f13108dc.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Udon Izakaya Edobori', 'うどん居酒屋 江戸堀', 'Udon Izakaya Edobori', '우동 전문점', 
        ST_GeomFromText('POINT(34.6891846 135.4931533)', 4326), '1 Chome-23-20 Edobori, Nishi Ward, Osaka, 550-0002 일본 ', '+81 6-6147-4477', 'http://gokurakuudon.com/shop-information/udon-izakaya-edobori/', '渡辺橋駅', 
        '화요일 오전 11:00~오후 2:00,오후 6:00~10:00, 수요일 오전 11:00~오후 2:00,오후 6:00~10:00, 목요일 오전 11:00~오후 2:00,오후 6:00~10:00, 금요일 오전 11:00~오후 2:00,오후 6:00~10:00, 토요일 오전 11:00~오후 2:00, 일요일 휴무일, 월요일 오전 11:00~오후 2:00,오후 6:00~10:00', 4.0, 'fd3269b8-7cff-4178-99de-a9e93ca4ed0f.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "주류 제공", "주류 해피아워", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'お好み焼き酒場 八', 'お好み焼き酒場 八', 'お好み焼き酒場 八', '이자카야', 
        ST_GeomFromText('POINT(34.6680715 135.5011282)', 4326), '일본 〒542-0076 Osaka, Chuo Ward, Namba, 1 Chome−7−18 心斎橋ヨーロピアン・ビル 3階 ', '+81 70-8557-7185', 'https://tabelog.com/osaka/A2701/A270202/27120123/', '今宮戎駅', 
        '화요일 오후 5:00~오전 12:00, 수요일 오후 5:00~오전 12:00, 목요일 오후 5:00~오전 12:00, 금요일 오후 5:00~오전 12:00, 토요일 오후 4:00~오전 12:00, 일요일 오후 4:00~오전 12:00, 월요일 오후 5:00~오전 12:00', 4.4, '977a4d3e-6ac0-44d2-91e1-1381d1d9993a.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "유기농 요리", "음식", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "IC 교통카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Popular Yakitori, Sake and Oden Izakaya Takajin in Japan Osaka Minami-Senba Branch', '地鶏と鶏だしおでん 鷹仁 南船場店', 'Popular Yakitori, Sake and Oden Izakaya Takajin in Japan Osaka Minami-Senba Branch', '이자카야', 
        ST_GeomFromText('POINT(34.6777685 135.4994712)', 4326), '4 Chome-8-2 Minamisenba, Chuo Ward, Osaka, 542-0081 일본 ', '+81 6-6484-8494', 'https://tabelog.com/osaka/A2701/A270201/27111769/', '肥後橋駅', 
        '화요일,오후 5:00~오전 3:00, 수요일,오후 5:00~오전 3:00, 목요일,오후 5:00~오전 3:00, 금요일,오후 5:00~오전 3:00, 토요일,오후 5:00~오전 3:00, 일요일,오후 5:00~오전 12:00, 월요일,오후 5:00~오전 3:00', 4.4, 'db59b49d-9db8-4295-956e-0df42d21daab.jpg', '{"접근성": ["휠체어 이용가능 좌석", "휠체어 이용가능 화장실"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "비대면 배달", "배달 서비스", "드라이브스루 매장", "테이크아웃", "매장 내 식사"], "특색": ["벽난로", "주류 무제한"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "무한 리필", "샐러드 바", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "유기농 요리", "음식", "점자 메뉴", "주류 제공", "주류 해피아워", "칵테일", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Yakitori izakaya', 'Yakitori izakaya', 'Yakitori izakaya', '일본 음식점', 
        ST_GeomFromText('POINT(34.6695218 135.4994521)', 4326), '2 Chome-4 Nishishinsaibashi, Chuo Ward, Osaka, 542-0086 일본 ', NULL, NULL, 'ドーム前千代崎駅', 
        '화요일,오후 4:00~오전 2:00, 수요일,오후 4:00~오전 2:00, 목요일,오후 4:00~오전 2:00, 금요일,오후 4:00~오전 2:00, 토요일,오후 4:00~오전 2:00, 일요일,오후 4:00~오전 2:00, 월요일,오후 4:00~오전 2:00', 3.9, 'e59747ec-88fc-4d89-a412-7c4cd9bd160b.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "주류 해피아워"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Shinkawa Nishiya', '新川にしや', 'Shinkawa Nishiya', '이자카야', 
        ST_GeomFromText('POINT(34.6631866 135.500201)', 4326), '1 Chome-17-16 Nanbanaka, Naniwa Ward, Osaka, 556-0011 일본 ', NULL, 'https://www.nambanaka.com/bar-linda-1', '大正駅', 
        '화요일,오후 5:00~오전 5:00, 수요일,오후 5:00~오전 5:00, 목요일,휴무일, 금요일,오후 5:00~오전 5:00, 토요일,오후 5:00~오전 5:00, 일요일,오후 5:00~오전 5:00, 월요일,오후 5:00~오전 5:00', 4.2, '5933a3cc-9128-4d5c-b3d9-fded9eb9c9ed.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 필요", "예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '이자카야 마이마이', 'まいまい', '이자카야 마이마이', '이자카야', 
        ST_GeomFromText('POINT(34.6619882 135.4970782)', 4326), '일본 〒556-0016 Osaka, Naniwa Ward, Motomachi, 2 Chome−7−2 福和楽ビル ', '+81 6-6649-3370', 'https://tabelog.com/osaka/A2701/A270206/27006392/', '新今宮駅', 
        '화요일,오후 5:00~오전 2:00, 수요일,오후 5:00~오전 2:00, 목요일,오후 5:00~오전 2:00, 금요일,오후 5:00~오전 2:00, 토요일,오후 5:00~오전 2:00, 일요일,휴무일, 월요일,오후 5:00~오전 2:00', 4.5, 'e2911862-b227-4f20-95eb-cea3f47b2d15.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '이이다야', 'いい田屋', '이이다야', '이자카야', 
        ST_GeomFromText('POINT(34.6712541 135.4995327)', 4326), '일본 〒542-0086 Osaka, Chuo Ward, Nishishinsaibashi, 2 Chome−1−13 福井ビル ', '+81 6-6213-0440', NULL, 'ドーム前千代崎駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,휴무일, 월요일,오후 5:00~11:00', 4.2, 'f3d1ffbc-9885-44c4-a43b-a5ef785a38d6.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'SAKE NERD (サケナード)', 'SAKE NERD (サケナード)', 'SAKE NERD (サケナード)', '이자카야', 
        ST_GeomFromText('POINT(34.6683093 135.4943901)', 4326), '일본 〒556-0021 Osaka, Naniwa Ward, Saiwaicho, 1 Chome−2−8 ８２ｍｉｎａｔｏｍａｃｈｉ 3F ', '+81 50-1724-4764', 'https://sake-nerd.com/', 'ドーム前駅', 
        '화요일 오후 4:00~오전 12:00, 수요일 오후 4:00~오전 12:00, 목요일 오후 4:00~오전 12:00, 금요일 오후 4:00~오전 12:00, 토요일 오후 3:00~오전 12:00, 일요일 오후 3:00~오전 12:00, 월요일 오후 4:00~오전 12:00', 4.3, '0a040b2f-997d-4a88-96ce-2e21fdd31935.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "유행하는 스타일", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '이자까야 대고로우', '大五郎', '이자까야 대고로우', '이자카야', 
        ST_GeomFromText('POINT(34.6651492 135.498788)', 4326), '1 Chome-7-22 Nanbanaka, Naniwa Ward, Osaka, 556-0011 일본 ', '+81 6-4393-8939', 'https://tabelog.com/osaka/A2701/A270202/27135888/', 'ドーム前駅', 
        '화요일 휴무일, 수요일 오후 5:00~11:30, 목요일 오후 5:00~11:30, 금요일 오후 5:00~11:30, 토요일 오후 3:00~11:30, 일요일 오후 3:00~11:30, 월요일 오후 5:00~11:30', 4.7, '098e76f6-d1be-4cbf-81fe-42454bb95727.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "음식", "전용 식당", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "유료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'ふらっ～と。居酒家 難波店', 'ふらっ～と。居酒家 難波店', 'ふらっ～と。居酒家 難波店', '이자카야', 
        ST_GeomFromText('POINT(34.6640706 135.4982512)', 4326), '1 Chome-9-8 Nanbanaka, Naniwa Ward, Osaka, 556-0011 일본 ', '+81 6-6634-7575', 'https://sites.google.com/view/flat7575/', 'ドーム前駅', 
        '화요일,오후 5:00~오전 2:00, 수요일,오후 5:00~오전 2:00, 목요일,오후 5:00~오전 2:00, 금요일,오후 5:00~오전 2:00, 토요일,오후 5:00~오전 2:00, 일요일,오후 5:00~오전 2:00, 월요일,휴무일', 4.8, '5d12606e-dc58-473a-8b4f-03031af3aec4.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '北浜酒場 福力', '北浜酒場 福力', '北浜酒場 福力', '이자카야', 
        ST_GeomFromText('POINT(34.6890153 135.5047193)', 4326), '2 Chome-3-2 Fushimimachi, Chuo Ward, Osaka, 541-0044 일본 ', '+81 6-6210-2953', 'http://www.kichiri.co.jp/shop/fukuriki/062/', '北浜駅', 
        '화요일,오전 11:30~오후 2:30,오후 4:00~11:30, 수요일,오전 11:30~오후 2:30,오후 4:30~11:30, 목요일,오전 11:30~오후 2:30,오후 4:30~11:30, 금요일,오전 11:30~오후 2:30,오후 4:30~11:30, 토요일,오후 4:30~11:30, 일요일,휴무일, 월요일,오전 11:30~오후 2:30,오후 4:00~11:30', 4.3, '1ef45947-94b9-4deb-b917-d52e490570a9.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "현장 서비스", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya restaurant', 'ばーる自惚れ', 'Izakaya restaurant', '이자카야', 
        ST_GeomFromText('POINT(34.6778491 135.5043319)', 4326), '일본 〒542-0081 Osaka, Chuo Ward, Minamisenba, 2 Chome−9−2 お食事処いろり ', NULL, NULL, '堺筋本町駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 12:00~2:00,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,휴무일, 월요일,오후 5:00~11:00', 4.4, '5c60938b-e2e4-445d-9a94-d0e324b48df2.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Nihonshu & Awamori Sakaba Tachimachi', '酒場 たちまち', 'Nihonshu & Awamori Sakaba Tachimachi', '이자카야', 
        ST_GeomFromText('POINT(34.7003086 135.5011629)', 4326), '2 Chome-9-6 Sonezaki, Kita Ward, Osaka, 530-0057 일본 ', '+81 80-8313-1872', NULL, '東梅田駅', 
        '화요일,휴무일, 수요일,오후 5:30~11:00, 목요일,오후 5:30~11:00, 금요일,오후 5:30~11:00, 토요일,오후 5:30~11:00, 일요일,오후 5:30~11:00, 월요일,휴무일', 4.8, '78520afc-5c79-4ba5-9047-e6e442a22b11.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '새로운 인도 요리 일본식 이자카야 SSS', '創作アジアン酒場 SSS 十三東口店', '새로운 인도 요리 일본식 이자카야 SSS', '이자카야', 
        ST_GeomFromText('POINT(34.719901 135.4834174)', 4326), '일본 〒532-0023 Osaka, Yodogawa Ward, Jusohigashi, 2 Chome−9−19 2F ', '+81 6-6304-1400', 'https://www.namasteinne.com/', '中津駅', 
        '화요일,오전 11:00~오후 3:00,오후 5:00~11:00, 수요일,오전 11:00~오후 3:00,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오전 11:00~오후 3:00,오후 5:00~11:00, 토요일,오전 11:00~오후 3:00,오후 5:00~11:00, 일요일,오전 11:00~오후 3:00,오후 5:00~11:00, 월요일,오전 11:00~오후 3:00,오후 5:00~11:00', 4.6, 'c9b28a54-aa9b-42bc-908d-f26b1a4f4fc0.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"], "아동": ["어린이 메뉴", "어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Tokitame', 'ときため', 'Tokitame', '이자카야', 
        ST_GeomFromText('POINT(34.6999249 135.4879198)', 4326), '일본 〒553-0003 Osaka, Fukushima Ward, Fukushima, 6 Chome−9−17 レジオン福島 ', '+81 6-6451-7710', 'https://instagram.com/tokitame', '西梅田駅', 
        '화요일,오후 5:30~오전 12:00, 수요일,휴무일, 목요일,오후 5:30~오전 12:00, 금요일,오후 5:30~오전 12:00, 토요일,오후 5:30~오전 12:00, 일요일,오후 4:30~11:00, 월요일,오후 5:30~오전 12:00', 4.7, 'b35553b4-dc4f-44d6-8448-724d25388b0e.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 필요", "예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Sosaku-izakaya Yamato', '北新地 大和', 'Sosaku-izakaya Yamato', '일본 음식점', 
        ST_GeomFromText('POINT(34.6963741 135.5000788)', 4326), '일본 〒530-0003 Osaka, Kita Ward, Dojima, 1 Chome−1−20 パールプラザビル 3F ', '+81 6-6344-7477', 'https://s.tabelog.com/osaka/A2701/A270101/27126698/', '淀屋橋駅', 
        '화요일,오후 12:00~3:00,오후 5:30~11:00, 수요일,오후 12:00~3:00,오후 5:30~11:00, 목요일,오후 12:00~3:00,오후 5:30~11:00, 금요일,오후 12:00~3:00,오후 5:30~11:00, 토요일,오후 12:00~3:00,오후 5:30~10:00, 일요일,휴무일, 월요일,오후 12:00~3:00,오후 5:30~11:00', 4.5, 'f561eb2a-0471-445f-9898-b3567bf8b40d.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함"], "주요 방문자": ["단체석", "LGBTQ+ 친화적"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Komichi', '昼酒場 こみち', 'Izakaya Komichi', '이자카야', 
        ST_GeomFromText('POINT(34.7016657 135.4947026)', 4326), '일본 〒530-0001 Osaka, Kita Ward, Umeda, 3 Chome−1−1 エキマルシェ大阪内 ', '+81 6-6341-0394', 'https://osaka.ekimaru.com/shopguide/detail/35', '大阪梅田駅', 
        '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00, 월요일,오전 11:00~오후 11:00', 3.9, '015a3657-455d-4616-9386-f842dff15c76.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Muni', '大衆酒場むに', 'Muni', '이자카야', 
        ST_GeomFromText('POINT(34.7041067 135.5026629)', 4326), '16-12 Doyamacho, Kita Ward, Osaka, 530-0027 일본 ', '+81 70-8570-6697', 'https://muni.owst.jp/', '中崎町駅', 
        '화요일,오후 5:00~오전 12:00, 수요일,오후 5:00~오전 12:00, 목요일,오후 5:00~오전 12:00, 금요일,오후 5:00~오전 12:00, 토요일,오후 5:00~오전 12:00, 일요일,오후 5:00~오전 12:00, 월요일,오후 5:00~오전 12:00', 4.7, '68e3678b-29b0-4273-86ab-c87b061963dc.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"], "주차": ["무료 주차장", "유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Shabushabu Izakaya, TAZ-YA Hankyu Umeda', '達屋 TAZ-YA 阪急梅田店', 'Shabushabu Izakaya, TAZ-YA Hankyu Umeda', '일본 음식점', 
        ST_GeomFromText('POINT(34.706977 135.4977414)', 4326), '1 Chome-6-13 Shibata, Kita Ward, Osaka, 530-0012 일본 ', '+81 6-6373-3388', 'https://tazya-hankyu.kimiyu.co.jp/', '大阪梅田駅', 
        '화요일 오전 11:30~오후 2:30,오후 5:30~11:00, 수요일 오전 11:30~오후 2:30,오후 5:30~11:00, 목요일 오전 11:30~오후 2:30,오후 5:30~11:00, 금요일 오전 11:30~오후 2:30,오후 5:30~11:00, 토요일 오전 11:30~오후 2:30,오후 5:30~11:00, 일요일 오전 11:30~오후 2:30,오후 5:30~11:00, 월요일 오전 11:30~오후 2:30,오후 5:30~11:00', 3.7, '6f6c0429-21b1-4f49-8693-40e675ff9a73.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["라이브 음악", "주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "유기농 요리", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "인기 급상승", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Kushiyaki Izakaya MUSUBI', '串焼き居酒屋 結び。', 'Kushiyaki Izakaya MUSUBI', '꼬치튀김 전문점', 
        ST_GeomFromText('POINT(34.7024305 135.5115612)', 4326), '3 Chome-9-14 Tenjinbashi, Kita Ward, Osaka, 530-0041 일본 ', '+81 6-6352-6355', NULL, '扇町駅', 
        '화요일,오전 11:00~오후 2:00,오후 5:00~11:00, 수요일,오전 11:00~오후 2:00,오후 5:00~11:00, 목요일,오전 11:00~오후 2:00,오후 5:00~11:00, 금요일,오전 11:00~오후 2:00,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,오후 5:00~11:00, 월요일,오전 11:00~오후 2:00,오후 5:00~11:00', 4.0, '32c6e234-3919-4e3f-8164-a0afac44ce83.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "현금으로만 결제 가능", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'IZAKAYA 佑助 本町本店', 'IZAKAYA 佑助 本町本店', 'IZAKAYA 佑助 本町本店', '이자카야', 
        ST_GeomFromText('POINT(34.6827511 135.4953049)', 4326), 'Fuji B.L.D., 1 Chome Nishihonmachi, Nishi Ward, Osaka, 550-0005 일본 ', '+81 6-4394-7164', 'https://izakaya-yusuke.owst.jp/', '野田駅', 
        '화요일 오후 5:30~10:30, 수요일 오후 5:30~10:30, 목요일 오후 5:30~10:30, 금요일 오후 5:30~10:30, 토요일 휴무일, 일요일 휴무일, 월요일 오후 5:30~10:30', 4.4, '5ee1dc71-7f9f-45ae-807e-f3e003f5a794.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "주류 해피아워", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Uttori Izakaya', 'Uttori Izakaya', 'Uttori Izakaya', '이자카야', 
        ST_GeomFromText('POINT(34.6770554 135.496277)', 4326), '1 Chome-8-19 Shinmachi, Nishi Ward, Osaka, 550-0013 일본 ', '+81 6-6599-8141', 'https://yamaki-osaka.com/uttori/', '九条駅', 
        '화요일,오후 5:00~오전 3:00, 수요일,오후 5:00~오전 3:00, 목요일,오후 5:00~오전 3:00, 금요일,오후 5:00~오전 3:00, 토요일,오후 5:00~오전 3:00, 일요일,오후 5:00~오전 3:00, 월요일,오후 5:00~오전 3:00', 4.2, 'b70310a5-1045-47ea-a2ca-d3dcea90e265.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "음식", "주류 제공", "주류 해피아워", "칵테일"], "식사 옵션": ["저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Yasubee', '安兵衛', 'Yasubee', '이자카야', 
        ST_GeomFromText('POINT(34.6720354 135.4894362)', 4326), '일본 〒550-0015 Osaka, Nishi Ward, Minamihorie, 3 Chome−2−12 サンライフ堀江 ', '+81 6-6538-0328', NULL, '九条駅', 
        '화요일,오후 3:00~오전 12:00, 수요일,오후 3:00~오전 12:00, 목요일,오후 3:00~오전 12:00, 금요일,오후 3:00~오전 12:00, 토요일,휴무일, 일요일,오후 2:00~오전 12:00, 월요일,오후 3:00~오전 12:00', 4.1, '90e3c70d-9b29-4675-a89a-bddf78074b7f.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Nakamoto', '居酒屋 なかもと', 'Izakaya Nakamoto', '이자카야', 
        ST_GeomFromText('POINT(34.669851 135.462815)', 4326), '3 Chome-9-6 Namiyoke, Minato Ward, Osaka, 552-0001 일본 ', '+81 50-5484-2305', 'https://izakayanakamoto-bentencho.gorp.jp/', '弁天町駅', 
        '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,휴무일, 월요일,오전 11:00~오후 10:00', 3.8, 'e7559da4-2177-4a17-a97b-cb3cdf09a956.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["체크카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '酔い夜', '酔い夜', '酔い夜', '이자카야', 
        ST_GeomFromText('POINT(34.6822906 135.490248)', 4326), '2 Chome-5-4 Nishihonmachi, Nishi Ward, Osaka, 550-0005 일본 ', '+81 6-7165-2031', NULL, '九条駅', 
        '화요일,오후 7:00~오전 2:00, 수요일,오후 7:00~오전 2:00, 목요일,오후 7:00~오전 2:00, 금요일,오후 7:00~오전 2:00, 토요일,오후 7:00~오전 2:00, 일요일,오후 7:00~오전 2:00, 월요일,오후 7:00~오전 2:00', 4.4, 'c0d4a67f-9294-4dc9-8ab1-a65e9548b2a4.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Osaka Shinsekai Yokocho', '大阪新世界横丁', 'Izakaya Osaka Shinsekai Yokocho', '이자카야', 
        ST_GeomFromText('POINT(34.6507112 135.5060343)', 4326), '3 Chome-4 Ebisuhigashi, Naniwa Ward, Osaka, 556-0002 일본 ', NULL, NULL, '新今宮駅', 
        NULL, 3.6, '174272f4-0463-40cb-80c8-1ec1fbf4dddc.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Hikari', 'カラオケ居酒屋 光【Izakaya Hikari】🇯🇵×🇵🇭', 'Izakaya Hikari', '이자카야', 
        ST_GeomFromText('POINT(34.6496468 135.5065823)', 4326), '3 Chome-2-9 Ebisuhigashi, Naniwa Ward, Osaka, 556-0002 일본 ', '+81 90-9392-7089', 'http://izakayahikari.jimdofree.com/', '新今宮駅', 
        '화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 10:00, 일요일,오전 10:00~오후 10:00, 월요일,오전 10:00~오후 10:00', 4.8, '2f575a02-0bdf-4e1a-a124-9338deef1a8d.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["노래방"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "커피"], "식사 옵션": ["좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Hachifukujin izakaya', '呑み処 八福神', 'Hachifukujin izakaya', '이자카야', 
        ST_GeomFromText('POINT(34.6492086 135.5015986)', 4326), '1 Chome-4-1 Haginochaya, Nishinari Ward, Osaka, 557-0004 일본 ', '+81 6-6575-9248', 'https://hachifukujin.net/', '新今宮駅', 
        '화요일,오전 11:00~오전 5:00, 수요일,오전 11:00~오전 5:00, 목요일,오전 11:00~오전 5:00, 금요일,오전 11:00~오전 5:00, 토요일,오전 11:00~오전 5:00, 일요일,휴무일, 월요일,오전 11:00~오전 5:00', 4.0, '75537cf6-845e-4f02-957e-13a271fa5d21.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya R', '居酒屋R', 'Izakaya R', '이자카야', 
        ST_GeomFromText('POINT(34.648732 135.5025275)', 4326), '1 Chome-7-12 Haginochaya, Nishinari Ward, Osaka, 557-0004 일본 ', '+81 6-7220-9423', 'https://twitter.com/izakaya_r', '新今宮駅', 
        '화요일,오후 12:00~9:00, 수요일,휴무일, 목요일,오후 12:00~9:00, 금요일,오후 12:00~9:00, 토요일,오후 12:00~9:00, 일요일,오후 12:00~9:00, 월요일,오후 12:00~9:00', 4.3, '81791741-00b0-4b31-b2cc-adc436138ba6.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Hana Izakaya', 'Hana Izakaya', 'Hana Izakaya', '이자카야', 
        ST_GeomFromText('POINT(34.6546364 135.4993055)', 4326), 'シャルム日商 1F, 1 Chome-7-1 Ebisuhonmachi, Naniwa Ward, Osaka, 556-0013 일본 ', '+81 6-6616-9488', NULL, '大国町駅', 
        '화요일,오후 6:00~11:00, 수요일,휴무일, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,오후 6:00~11:00, 월요일,오후 6:00~11:00', 4.6, 'c3545192-b4db-4a2e-85ad-32cf6f12bc0a.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Furuya', '居酒屋ふるや', 'Izakaya Furuya', '이자카야', 
        ST_GeomFromText('POINT(34.6678036 135.5036847)', 4326), '일본 〒542-0074 Osaka, Chuo Ward, Sennichimae, 1 Chome−8−20 高橋ビル １階 ', '+81 6-6214-2588', NULL, '今宮戎駅', 
        '화요일,휴무일, 수요일,오후 5:30~10:00, 목요일,오후 5:30~10:00, 금요일,오후 5:30~10:00, 토요일,오후 5:30~10:00, 일요일,휴무일, 월요일,휴무일', 4.4, '4855623c-b7b0-48fd-8e52-959d14cbc695.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "바 음식", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '日本酒と酒肴 串鉄板弾', '日本酒と酒肴 串鉄板弾', '日本酒と酒肴 串鉄板弾', '이자카야', 
        ST_GeomFromText('POINT(34.6885298 135.5090786)', 4326), '1 Chome-2-4B1 Doshomachi, Chuo Ward, Osaka, 541-0045 일본 ', '+81 6-6201-0005', 'https://www.instagram.com/p/CvrxtrxSfQ6/?igshid=MzRlODBiNWFlZA==', '北新地駅', 
        '화요일,오전 11:00~오후 2:00,오후 5:00~11:00, 수요일,오전 11:00~오후 2:00,오후 5:00~11:00, 목요일,오전 11:00~오후 2:00,오후 5:00~11:00, 금요일,오전 11:00~오후 2:00,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,오후 5:00~11:00, 월요일,오전 11:00~오후 2:00,오후 5:00~11:00', 4.6, '3375ee08-cf8f-4dea-a2e2-231c3e4236ec.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Tomarigi', 'とまり木', 'Tomarigi', '이자카야', 
        ST_GeomFromText('POINT(34.6924439 135.4958473)', 4326), '일본 〒550-0001 Osaka, Nishi Ward, Tosabori, 1 Chome−1−2 幸福ビル 別館 1F ', '+81 6-6445-0039', NULL, '北新地駅', 
        '화요일,오전 11:00~오후 2:00,오후 5:00~오전 12:00, 수요일,오전 11:00~오후 2:00,오후 5:00~오전 12:00, 목요일,오전 11:00~오후 2:00,오후 5:00~오전 12:00, 금요일,오전 11:00~오후 2:00,오후 5:00~오전 12:00, 토요일,오후 5:00~11:00, 일요일,휴무일, 월요일,오전 11:00~오후 2:00,오후 5:00~오전 12:00', 4.1, '7fcc9257-4b5f-433f-8979-20e74aaefe1e.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya SHIN Kushiyaki & Nabe', '寿司居酒屋 串焼きと鍋 新（しん） 寿司 新', 'Izakaya SHIN Kushiyaki & Nabe', '이자카야', 
        ST_GeomFromText('POINT(34.671138 135.5081423)', 4326), '일본 〒542-0082 Osaka, Chuo Ward, Shimanouchi, 2 Chome−12−8 TOWビル 2F ', '+81 6-6212-3988', 'https://izakayashin.net/', '長堀橋駅', 
        '화요일 오전 5:30~오후 3:00,오후 5:30~오전 3:00, 수요일 오전 5:30~오후 3:00,오후 5:30~오전 2:00, 목요일 오전 5:30~오후 3:00,오후 5:30~오전 3:00, 금요일 오전 5:30~오후 3:00,오후 5:30~오전 3:00, 토요일 오전 5:30~오후 3:00,오후 5:30~오전 3:00, 일요일 오전 5:30~오후 3:00,오후 5:30~오전 3:00, 월요일 오전 5:30~오후 3:00,오후 5:30~오전 3:00', 4.7, '9988bcab-2a84-4c9b-8b58-53a645f789b1.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["스포츠 경기 관람"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '논키야', '呑喜屋', '논키야', '이자카야', 
        ST_GeomFromText('POINT(34.6714106 135.5043267)', 4326), 'Galaxie, 2 Chome-4-19 Higashishinsaibashi, Chuo Ward, Osaka, 542-0083 일본 ', NULL, NULL, '近鉄日本橋駅', 
        '화요일,오후 6:00~오전 5:00, 수요일,오후 6:00~오전 5:00, 목요일,오후 6:00~오전 5:00, 금요일,오후 6:00~오전 5:00, 토요일,오후 6:00~오전 5:00, 일요일,휴무일, 월요일,오후 6:00~오전 5:00', 4.7, '9211c1bd-f75c-4d68-8ecb-56b47cdca676.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '토요', '居酒屋とよ', '토요', '이자카야', 
        ST_GeomFromText('POINT(34.697203 135.5351173)', 4326), '3 Chome-2-26 Higashinodamachi, Miyakojima Ward, Osaka, 534-0024 일본 ', '+81 6-6882-5768', 'https://www.instagram.com/izakayatoyo/?hl=ja', '大阪ビジネスパーク駅', 
        '화요일,오후 1:00~4:00, 수요일,오후 1:00~4:00, 목요일,휴무일, 금요일,오후 1:00~4:00, 토요일,오후 12:00~4:00, 일요일,휴무일, 월요일,휴무일', 4.4, '75ccfe1c-bb52-47f1-9e3d-aa301dbef4d1.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "매장 내 식사"], "특색": ["라이브 공연"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Shab Shabu Izakaya hyohyo', 'ひょうひょう', 'Shab Shabu Izakaya hyohyo', '샤브샤브 전문점', 
        ST_GeomFromText('POINT(34.6982371 135.5341324)', 4326), '일본 〒534-0024 Osaka, Miyakojima Ward, Higashinodamachi, 3 Chome−10−19 B2F ', '+81 6-6949-8983', 'https://hyouhyou.hisago2010.com/', '大阪ビジネスパーク駅', 
        '화요일 오전 11:00~오후 2:00,오후 5:00~11:00, 수요일 오전 11:00~오후 2:00,오후 5:00~11:00, 목요일 오전 11:00~오후 2:00,오후 5:00~11:00, 금요일 오전 11:00~오후 2:00,오후 5:00~11:00, 토요일 오전 11:00~오후 2:00,오후 5:00~11:00, 일요일 오전 11:00~오후 2:00,오후 5:00~11:00, 월요일 휴무일', 4.8, 'd9af27aa-698b-4edc-91f8-d3f276648dca.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["주류 무제한"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "전용 식당", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'izakaya田jyu〜閃〜', 'izakaya田jyu〜閃〜', 'izakaya田jyu〜閃〜', '이자카야', 
        ST_GeomFromText('POINT(34.6775062 135.5324315)', 4326), '1 Chome-21-17 Tamatsukuri, Chuo Ward, Osaka, 540-0004 일본 ', '+81 6-4305-7270', NULL, '玉造駅', 
        '화요일,오전 11:00~오후 2:30,오후 5:00~9:30, 수요일,오전 11:00~오후 2:30,오후 5:00~9:30, 목요일,오전 11:00~오후 2:30,오후 5:00~9:30, 금요일,오전 11:00~오후 2:30,오후 5:00~9:30, 토요일,오전 11:00~오후 2:30,오후 5:00~9:30, 일요일,휴무일, 월요일,오전 11:00~오후 2:30,오후 5:00~9:30', 5.0, 'b9ba0beb-f363-4d28-a5ae-fbcb02f46d3c.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "음식", "주류 제공"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '자코이치', '酒場食堂じゃこいち 新世界', '자코이치', '이자카야', 
        ST_GeomFromText('POINT(34.6533428 135.5052434)', 4326), '1 Chome-22-15 Ebisuhigashi, Naniwa Ward, Osaka, 556-0002 일본 ', '+81 6-6585-9606', 'https://www.instagram.com/251_jakoichi/', '天王寺駅', 
        '화요일,오전 11:00~오후 3:00,오후 5:00~오전 1:00, 수요일,오전 11:00~오후 3:00,오후 5:00~오전 1:00, 목요일,오전 11:00~오후 3:00,오후 5:00~오전 1:00, 금요일,오전 11:00~오후 3:00,오후 5:00~오전 1:00, 토요일,오전 11:00~오전 1:00, 일요일,오전 11:00~오후 3:00,오후 5:00~오전 1:00, 월요일,오전 11:00~오후 3:00,오후 5:00~오전 1:00', 4.5, 'aed43b3b-335b-4dba-a872-f14f353f439b.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "드라이브스루 매장", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Naniwa Buchikamashi Nipponbashi', 'Naniwa Buchikamashi Nipponbashi', 'Naniwa Buchikamashi Nipponbashi', '이자카야', 
        ST_GeomFromText('POINT(34.6562813 135.5061157)', 4326), '5 Chome-6-22 Nipponbashi, Naniwa Ward, Osaka, 556-0005 일본 ', '+81 6-6644-9483', NULL, '新今宮駅', 
        '화요일,오전 5:00~오전 12:00, 수요일,오전 5:00~오전 12:00, 목요일,오전 5:00~오전 12:00, 금요일,오전 5:00~오전 12:00, 토요일,오전 5:00~오전 12:00, 일요일,오전 5:00~오전 12:00, 월요일,휴무일', 3.8, '17a8d62d-ebf4-4452-a024-89d41e5bb43f.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '사케노 아나', '酒の穴', '사케노 아나', '이자카야', 
        ST_GeomFromText('POINT(34.6514524 135.5064413)', 4326), '2 Chome-4-21 Ebisuhigashi, Naniwa Ward, Osaka, 556-0002 일본 ', '+81 6-6631-1845', NULL, '新今宮駅', 
        '화요일,오전 10:00~오후 7:00, 수요일,오전 10:00~오후 7:00, 목요일,오전 10:00~오후 7:00, 금요일,오전 10:00~오후 7:00, 토요일,오전 10:00~오후 7:00, 일요일,오전 10:00~오후 7:00, 월요일,오전 10:00~오후 7:00', 4.1, 'e94fcf53-be9a-41cc-ba3b-4f1caaeb11e4.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "바 음식", "스몰 플레이트 메뉴", "양주", "음식", "주류 제공"], "식사 옵션": ["아침식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '이자카야 요카바이', 'よかばい', '이자카야 요카바이', '이자카야', 
        ST_GeomFromText('POINT(34.6473888 135.505073)', 4326), '1 Chome-15-11 Sanno, Nishinari Ward, Osaka, 557-0001 일본 ', '+81 90-9879-9158', NULL, '天王寺駅', 
        '화요일,오후 2:00~11:00, 수요일,오후 2:00~11:00, 목요일,오후 2:00~11:00, 금요일,오후 2:00~11:00, 토요일,오후 1:00~11:00, 일요일,오후 1:00~11:00, 월요일,오후 2:00~11:00', 4.5, '00021b96-8f1c-40a0-85d1-8f5af6c00da8.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["노래방"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "음식", "주류 제공"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '餃子ノ酒場マイケル', '餃子ノ酒場マイケル', '餃子ノ酒場マイケル', '이자카야', 
        ST_GeomFromText('POINT(34.636309 135.4970318)', 4326), '3 Chome-23-13 Tengachaya, Nishinari Ward, Osaka, 557-0014 일본 ', '+81 6-6656-9088', 'https://www.instagram.com/gyoza_michael/', '大阪阿部野橋駅', 
        '화요일 오후 2:00~오전 12:00, 수요일 오후 2:00~오전 12:00, 목요일 오후 2:00~오전 12:00, 금요일 오후 2:00~오전 12:00, 토요일 오후 2:00~오전 12:00, 일요일 오후 2:00~오전 12:00, 월요일 오후 2:00~오전 12:00', 4.2, '2c468a7a-9c85-431b-9efe-46cb7fb1466b.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공", "주류 해피아워", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Yae', '居酒屋八重', 'Izakaya Yae', '이자카야', 
        ST_GeomFromText('POINT(34.6455192 135.5012718)', 4326), '2 Chome-3-6 Haginochaya, Nishinari Ward, Osaka, 557-0004 일본 ', '+81 6-6643-2350', NULL, '新今宮駅', 
        '화요일,오전 6:00~오후 9:00, 수요일,휴무일, 목요일,오전 6:00~오후 9:00, 금요일,오전 6:00~오후 9:00, 토요일,오전 6:00~오후 9:00, 일요일,오전 6:00~오후 9:00, 월요일,오전 6:00~오후 9:00', 4.3, '3ba424e4-6541-4cd9-90bd-390943116c2c.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["아침식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '居酒屋田鶴子 OMM店', '居酒屋田鶴子 OMM店', '居酒屋田鶴子 OMM店', '이자카야', 
        ST_GeomFromText('POINT(34.6902256 135.5186055)', 4326), '일본 〒540-0008 Osaka, Chuo Ward, Otemae, 1 Chome−7−31 OMM地下 ２階C－１ ', '+81 80-3805-9998', NULL, '大阪城公園駅', 
        '화요일,오전 11:00~오후 3:00,오후 4:00~11:00, 수요일,오전 11:00~오후 3:00,오후 4:00~11:00, 목요일,오전 11:00~오후 3:00,오후 4:00~11:00, 금요일,오전 11:00~오후 3:00,오후 4:00~11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00, 월요일,오전 11:00~오후 3:00,오후 4:00~11:00', 4.0, '165c3f11-44de-44ee-b1c0-a268ddd64c46.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["스포츠 경기 관람", "주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "무한 리필", "바 음식", "비건 메뉴", "스몰 플레이트 메뉴", "양주", "음식", "주류 제공", "채식 메뉴", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Udon Izakaya Mugiwara', 'うどん居酒屋 麦笑', 'Udon Izakaya Mugiwara', '이자카야', 
        ST_GeomFromText('POINT(34.6779181 135.5355664)', 4326), '일본 〒537-0025 Osaka, Higashinari Ward, Nakamichi, 1 Chome−10−19 レジデンスカナイ ', '+81 6-6971-0972', 'https://mugiudn0507.amebaownd.com/', '森ノ宮駅', 
        '화요일,오전 11:00~오후 2:30,오후 5:30~10:00, 수요일,오전 11:00~오후 2:30,오후 5:30~10:00, 목요일,오전 11:00~오후 2:30,오후 5:30~10:00, 금요일,오전 11:00~오후 2:30,오후 5:30~10:00, 토요일,오전 11:00~오후 2:30,오후 5:30~10:00, 일요일,휴무일, 월요일,오전 11:00~오후 2:30,오후 5:30~10:00', 4.1, '2a8ed947-3841-4cba-82f2-a7906182275d.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Daikoku', '居酒屋 大黒', 'Izakaya Daikoku', '이자카야', 
        ST_GeomFromText('POINT(34.6970602 135.533986)', 4326), '3 Chome-1-1 Higashinodamachi, Miyakojima Ward, Osaka, 534-0024 일본 ', '+81 6-6882-6677', 'http://gourmet.suntory.co.jp/shop/0668826677/', '大阪城公園駅', 
        '화요일,오후 4:30~11:00, 수요일,오후 4:30~11:00, 목요일,오후 4:30~11:00, 금요일,오후 4:30~11:00, 토요일,오후 4:30~10:30, 일요일,휴무일, 월요일,오후 4:30~11:00', 3.8, 'ea40ac4e-f7b9-49b8-a079-ebe5ca7270cc.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Japanese restaurant Kamikura', '神蔵 （かみくら）', 'Izakaya Japanese restaurant Kamikura', '이자카야', 
        ST_GeomFromText('POINT(34.7027575 135.5144148)', 4326), '일본 〒530-0035 Osaka, Kita Ward, Doshin, 2 Chome−10−3 ＣＯＮＳＯＬＡＲＥ同心 １Ｆ ', '+81 50-5462-0972', 'https://kamikura0515.foodre.jp/', '大阪城公園駅', 
        '화요일,오전 11:30~오후 11:30, 수요일,오전 11:30~오후 11:30, 목요일,오전 11:30~오후 11:30, 금요일,오전 11:30~오후 11:30, 토요일,오전 11:30~오후 11:30, 일요일,오전 11:30~오후 11:30, 월요일,오전 11:30~오후 11:30', 3.7, 'ac0ca6c4-0eae-4b52-a856-6330f4b19dc7.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한", "훌륭한 칵테일"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "바 음식", "스몰 플레이트 메뉴", "양주", "와인", "음식", "전용 식당", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함"], "주차": ["유료 주차장"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Nagahori', '居酒屋 ながほり', 'Nagahori', '이자카야', 
        ST_GeomFromText('POINT(34.6765473 135.5257584)', 4326), '1 Chome-3-9 Uemachi, Chuo Ward, Osaka, 540-0005 일본 ', '+81 6-6768-0515', 'https://www.instagram.com/izakaya_nagahori/', '玉造駅', 
        '화요일,오후 5:00~10:00, 수요일,오후 5:00~10:00, 목요일,오후 5:00~10:00, 금요일,오후 5:00~10:00, 토요일,오후 1:00~4:00,오후 5:00~10:00, 일요일,휴무일, 월요일,휴무일', 4.2, '9d2fa262-8034-4ea2-92e0-fc42d53f761e.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함", "유행하는 스타일"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "체크카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Susa', '居酒屋須佐', 'Izakaya Susa', '이자카야', 
        ST_GeomFromText('POINT(34.6731541 135.5142549)', 4326), '1 Chome-1-2 Kawarayamachi, Chuo Ward, Osaka, 542-0066 일본 ', '+81 6-6761-5020', 'https://sites.google.com/view/susa5020', '玉造駅', 
        '화요일,오후 5:00~11:00, 수요일,휴무일, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,오후 5:00~10:00, 월요일,오후 5:00~11:00', 4.4, 'e58f18ec-2026-4683-9678-40c66f2e9b4f.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Toitoi Anagura', '阿蘇溶岩石焼 といとい 穴座 由衣同期と', 'Toitoi Anagura', '이자카야', 
        ST_GeomFromText('POINT(34.6994391 135.5025431)', 4326), '1 Chome-7-10 Sonezaki, Kita Ward, Osaka, 530-0057 일본 ', '+81 6-6364-3210', 'https://toitoianaza-umeda.com/', '大阪梅田駅', 
        '화요일,오전 11:30~오후 3:00,오후 5:00~11:30, 수요일,오전 11:30~오후 3:00,오후 5:00~11:30, 목요일,오전 11:30~오후 3:00,오후 5:00~11:30, 금요일,오전 11:30~오후 3:00,오후 5:00~11:30, 토요일,오후 5:00~11:30, 일요일,오후 5:00~11:30, 월요일,오전 11:30~오후 3:00,오후 5:00~11:30', 4.2, '2f6acf4d-e498-47f8-955c-f499120cfa04.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "음식", "주류 제공", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Tuna and Sake Izakaya Restaurant Osaka Kitashinchi Magche', 'マグロと日本酒の居酒屋 大阪北新地マグシェ', 'Tuna and Sake Izakaya Restaurant Osaka Kitashinchi Magche', '이자카야', 
        ST_GeomFromText('POINT(34.6960053 135.4967467)', 4326), '일본 〒530-0003 Osaka, Kita Ward, Dojima, 1 Chome−5−4 はつ根ビル ２階 ', '+81 6-6442-7203', 'https://magche.align-co.com/', '淀屋橋駅', 
        '화요일 오전 11:30~오후 2:30,오후 5:00~오전 12:00, 수요일 오전 11:30~오후 2:30,오후 5:00~오전 12:00, 목요일 오전 11:30~오후 2:30,오후 5:00~오전 12:00, 금요일 오전 11:30~오후 2:30,오후 5:00~오전 3:00, 토요일 오후 5:00~오전 3:00, 일요일 오후 5:00~오전 12:00, 월요일 오전 11:30~오후 2:30,오후 5:00~오전 12:00', 4.5, '7f7bb283-2a77-4633-8ad5-d6b5b04e6a95.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "음식", "전용 식당", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '칫코우 요코초', '築港横丁', '칫코우 요코초', '이자카야', 
        ST_GeomFromText('POINT(34.6539568 135.4328314)', 4326), '일본 〒552-0021 Osaka, Minato Ward, Chikko, 4 Chome−1−30 外山ビル 1F ', '+81 6-6978-8633', 'https://www.instagram.com/chikko_yokocho/', '大阪港駅', 
        '화요일,오전 11:30~오후 11:00, 수요일,오전 11:30~오후 11:00, 목요일,오전 11:30~오후 11:00, 금요일,오전 11:30~오후 11:00, 토요일,오전 11:30~오후 11:00, 일요일,휴무일, 월요일,오전 11:30~오후 11:00', 4.7, '4762fdf6-a164-4f43-9c3d-b36e0c0496aa.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["노래방"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Shibaen', '芝苑', 'Shibaen', '이자카야', 
        ST_GeomFromText('POINT(34.6545068 135.4330363)', 4326), '3 Chome-7-15 Chikko, Minato Ward, Osaka, 552-0021 일본 ', '+81 6-6574-0951', NULL, '大阪港駅', 
        '화요일,오후 5:00~10:00, 수요일,오후 5:00~10:00, 목요일,오후 5:00~10:00, 금요일,오후 5:00~10:00, 토요일,오후 5:00~10:00, 일요일,휴무일, 월요일,오후 5:00~10:00', 4.6, 'b927a0bb-efc5-4504-bc83-747e9e7f04cd.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Error89', 'Error89', 'Error89', '이자카야', 
        ST_GeomFromText('POINT(34.6566684 135.4455681)', 4326), '2 Chome-1-9 Yahataya, Minato Ward, Osaka, 552-0014 일본 ', NULL, NULL, '朝潮橋駅', 
        '화요일,오후 4:00~9:30, 수요일,오후 4:00~9:30, 목요일,오후 4:00~9:30, 금요일,오후 4:00~9:30, 토요일,오후 4:00~9:30, 일요일,휴무일, 월요일,오후 4:00~9:30', 4.7, '259f2268-cb2f-4c49-b933-cee74dfb89d0.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Hatch', 'ハッチ', 'Hatch', '이자카야', 
        ST_GeomFromText('POINT(34.6545333 135.4325361)', 4326), '4 Chome-2-29 Chikko, Minato Ward, Osaka, 552-0021 일본 ', NULL, NULL, '大阪港駅', 
        '화요일,휴무일, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,오후 5:00~11:00, 월요일,오후 5:00~11:30', 4.1, 'a5cf0bc3-f31c-40ff-a3ad-1df0726ee4ec.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["벽난로", "스포츠 경기 관람"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "카운터 서비스"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'な・ん・くるないさー', 'な・ん・くるないさー', 'な・ん・くるないさー', '이자카야', 
        ST_GeomFromText('POINT(34.6534392 135.4315865)', 4326), '4 Chome-9-13 Chikko, Minato Ward, Osaka, 552-0021 일본 ', '+81 6-6585-7541', NULL, '大阪港駅', 
        '화요일,오전 11:30~오후 1:30,오후 5:00~10:00, 수요일,오전 11:30~오후 1:30,오후 5:00~10:00, 목요일,오전 11:30~오후 1:30,오후 5:00~10:00, 금요일,오전 11:30~오후 1:30,오후 5:00~10:00, 토요일,오후 5:00~10:00, 일요일,휴무일, 월요일,휴무일', 3.5, 'fbf9d774-8074-47a3-84bb-ce129779e7d1.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Sumibi-yakitori Kitcho Bentencho', '炭火焼鳥 吉鳥 弁天町店', 'Sumibi-yakitori Kitcho Bentencho', '이자카야', 
        ST_GeomFromText('POINT(34.6674503 135.458216)', 4326), '2 Chome-1-8 Benten, Minato Ward, Osaka, 552-0007 일본 ', NULL, 'https://www.kicchou.com/', '朝潮橋駅', 
        '화요일,오후 6:00~10:00, 수요일,오후 6:00~10:00, 목요일,오후 6:00~10:00, 금요일,오후 6:00~10:00, 토요일,오후 6:00~10:00, 일요일,오후 6:00~10:00, 월요일,오후 6:00~10:00', 3.5, 'aa12b8c0-4fe3-4d02-aa5c-5fb1212e4314.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Yumesaki-tei', '夢咲亭(旧2号店)', 'Yumesaki-tei', '이자카야', 
        ST_GeomFromText('POINT(34.6752796 135.445402)', 4326), '3 Chome-1-2 Shimaya, Konohana Ward, Osaka, 554-0024 일본 ', '+81 6-6468-6033', 'https://yumesaki.owst.jp/', '朝潮橋駅', 
        '화요일 오전 6:00~오후 2:00,오후 5:00~11:00, 수요일 오전 6:00~오후 2:00,오후 5:00~11:00, 목요일 오전 6:00~오후 2:00,오후 5:00~11:00, 금요일 오전 6:00~오후 2:00,오후 5:00~11:00, 토요일 오전 6:00~오후 2:00,오후 5:00~11:00, 일요일 휴무일, 월요일 오전 6:00~오후 2:00,오후 5:00~11:00', 4.3, 'ab34d94c-4668-4c85-b61b-7672a2c6e675.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Maru', 'IZAKAYA MARU', 'Maru', '이자카야', 
        ST_GeomFromText('POINT(34.7178079 135.5312207)', 4326), '3 Chome-1-28 Takakuracho, Miyakojima Ward, Osaka, 534-0011 일본 ', NULL, NULL, '天神橋筋六丁目駅', 
        '화요일,오후 6:00~11:00, 수요일,오후 6:00~11:00, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,휴무일, 월요일,휴무일', 4.9, '8036844f-a4e0-4069-929c-e79492212f40.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '대중 스탠드 히로 東通り ごはん', '大衆スタンド ヒロ', '대중 스탠드 히로 東通り ごはん', '이자카야', 
        ST_GeomFromText('POINT(34.7032752 135.5042121)', 4326), '일본 〒530-0027 Osaka, Kita Ward, Doyamacho, 10−7 ステージ ジュエル BLD 105 ', '+81 6-6312-7331', 'https://standhiro.owst.jp/', '天神橋筋六丁目駅', 
        '화요일 오후 2:00~오전 12:00, 수요일 오후 2:00~오전 12:00, 목요일 오후 2:00~오전 12:00, 금요일 오후 2:00~오전 12:00, 토요일 오후 12:00~오전 12:00, 일요일 오후 12:00~오전 12:00, 월요일 오후 2:00~오전 12:00', 4.1, 'b8dbbcd9-2ff1-401d-9748-b712aed23f3a.jpg', '{"서비스 옵션": ["야외 좌석", "현장 서비스", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "음식", "주류 제공", "주류 해피아워", "칵테일", "해피아워 메뉴"], "식사 옵션": ["저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "PayPay", "신용카드"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Danki', '居酒屋 暖気', 'Izakaya Danki', '이자카야', 
        ST_GeomFromText('POINT(34.699701 135.500668)', 4326), '2 Chome-8-12 Sonezaki, Kita Ward, Osaka, 530-0057 일본 ', '+81 6-6312-1020', NULL, '淀屋橋駅', 
        '화요일,오후 12:00~오전 1:00, 수요일,오후 12:00~오전 1:00, 목요일,오후 12:00~오전 1:00, 금요일,오후 12:00~오전 1:00, 토요일,오후 12:00~오전 2:00, 일요일,오후 12:00~오전 1:00, 월요일,오후 12:00~오전 1:00', 5.0, 'c7c9beb2-79a6-452d-b982-5a0ec0d79196.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '타코야키 이자카야 크레오루', 'たこ酒場 くれおーる LINKS UMEDA店', '타코야키 이자카야 크레오루', '이자카야', 
        ST_GeomFromText('POINT(34.7043067 135.4960285)', 4326), '일본 〒530-0011 Osaka, Kita Ward, Ofukacho, 1丁目1 ヨドバシ梅田 UMEDA B1 オイシイもの横丁内 ', '+81 6-6743-4710', 'https://creo-ru.info/takosakaba-creoru-umeda', '淀屋橋駅', 
        '화요일 오전 11:00~오후 11:00, 수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 11:00, 일요일 오전 11:00~오후 11:00, 월요일 오전 11:00~오후 11:00', 4.1, '7b043036-915d-4aa5-94c3-680c868894ca.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Ryo', '諒', 'Izakaya Ryo', '이자카야', 
        ST_GeomFromText('POINT(34.6433279 135.5039099)', 4326), '일본 〒557-0001 Osaka, Nishinari Ward, Sanno, 3 Chome−13−11 富士ハイツ ', NULL, NULL, '新今宮駅', 
        NULL, 5.0, 'f36eed68-681e-4aef-9949-c29196df41c2.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "음식", "주류 제공"], "편의 시설": ["화장실"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'IZAKAYA きたげん', 'IZAKAYA きたげん', 'IZAKAYA きたげん', '이자카야', 
        ST_GeomFromText('POINT(34.6574639 135.5293742)', 4326), '1 Chome-2-13 Katsuyamakita, Ikuno Ward, Osaka, 544-0033 일본 ', '+81 70-1744-2839', NULL, '桃谷駅', 
        '화요일 오후 5:00~10:00, 수요일 오전 11:30~오후 2:00,오후 5:00~10:00, 목요일 오후 5:00~10:00, 금요일 오후 5:00~10:00, 토요일 오전 11:30~오후 2:00,오후 5:00~10:00, 일요일 오후 3:00~10:00, 월요일 오전 11:30~오후 2:00,오후 5:00~10:00', 5.0, '3dbbb566-6025-439c-96e5-4a6041e2658c.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '九条おでん あかい', '九条おでん あかい', '九条おでん あかい', '이자카야', 
        ST_GeomFromText('POINT(34.6752465 135.4755779)', 4326), '1 Chome-12-16 Kujo, Nishi Ward, Osaka, 550-0027 일본 ', NULL, 'https://www.instagram.com/juri.akai/', '弁天町駅', 
        NULL, 5.0, '30fe11ce-12cb-4faa-862c-7347c80c3f40.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '꼬치천개벚꽃 九条 串焼き', '鶏だし煮込み 串の千本桜', '꼬치천개벚꽃 九条 串焼き', '이자카야', 
        ST_GeomFromText('POINT(34.674944 135.4760879)', 4326), '일본 〒550-0027 Osaka, Nishi Ward, Kujo, 1 Chome−12−8 初日ビル 1F ', '+81 6-6582-0580', 'https://tabelog.com/osaka/A2701/A270401/27121200/', '弁天町駅', 
        '화요일,휴무일, 수요일,오후 5:00~오전 12:00, 목요일,오후 5:00~오전 12:00, 금요일,오후 5:00~오전 12:00, 토요일,오후 5:00~오전 12:00, 일요일,오후 5:00~오전 12:00, 월요일,오후 5:00~오전 12:00', 3.8, '10329f09-3c31-4bfc-b04f-75b8d7212d6d.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["라이브 공연", "주류 무제한"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "주류 해피아워", "칵테일", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "케이터링", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '선술집 KenKen(켄켄) 오사카 다이쇼 본점', 'KenKen', '선술집 KenKen(켄켄) 오사카 다이쇼 본점', '이자카야', 
        ST_GeomFromText('POINT(34.6672631 135.4792432)', 4326), '일본 〒551-0001 Osaka, Taishō-ku, Sangenyanishi, 1 Chome−1−12 シティライフ大正 ', '+81 6-6551-3855', 'https://tabelog.com/osaka/A2701/A270401/27049037/', '弁天町駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,오후 5:00~11:00, 월요일,휴무일', 4.1, '117fa430-fd16-45dc-bb3f-02ec00d3693f.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya restaurant', '小川下 㐂多呂', 'Izakaya restaurant', '이자카야', 
        ST_GeomFromText('POINT(34.6743567 135.4762906)', 4326), '1 Chome-16-13 Kujo, Nishi Ward, Osaka, 550-0027 일본 ', '+81 6-6584-1955', NULL, '九条駅', 
        '화요일,오후 4:00~11:00, 수요일,오후 4:00~11:00, 목요일,오후 4:00~11:00, 금요일,오후 4:00~11:00, 토요일,오후 4:00~11:00, 일요일,오후 4:00~11:00, 월요일,휴무일', 4.0, '9a753564-6e58-4052-bd55-87e9f0658bdb.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["개인수표", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Izumi', 'いずみ', 'Izakaya Izumi', '이자카야', 
        ST_GeomFromText('POINT(34.6827674 135.4541974)', 4326), '3 Chome-25-9 Baika, Konohana Ward, Osaka, 554-0013 일본 ', '+81 6-4804-0138', NULL, '弁天町駅', 
        '화요일,오후 5:00~10:00, 수요일,오후 5:00~10:00, 목요일,오후 5:00~10:00, 금요일,오후 5:00~10:00, 토요일,오후 5:00~10:00, 일요일,오후 5:00~10:00, 월요일,휴무일', 4.4, '9bb55539-015f-49ef-a7b4-5b86b42f681d.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'cocon', '和in屋 古今 －cocon－', 'cocon', '모던 이자카야 레스토랑', 
        ST_GeomFromText('POINT(34.6544463 135.4326264)', 4326), '4 Chome-2-30 Chikko, Minato Ward, Osaka, 552-0021 일본 ', '+81 6-7174-0939', NULL, '朝潮橋駅', 
        NULL, 4.7, 'a1299671-346c-4526-852e-6e9c7ec4a902.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya restaurant', '串かつ 井筒家', 'Izakaya restaurant', '이자카야', 
        ST_GeomFromText('POINT(34.6623487 135.4502019)', 4326), '일본 〒552-0004 Osaka, Minato Ward, Yunagi, 2 Chome−10−23 ＳＡＫＡＭＯＴＯ ＢＬＤ ', '+81 6-6575-0948', NULL, '朝潮橋駅', 
        '화요일,휴무일, 수요일,휴무일, 목요일,오후 6:00~10:30, 금요일,오후 6:00~10:30, 토요일,오후 6:00~10:30, 일요일,오후 6:00~10:30, 월요일,오후 6:00~10:30', 4.3, 'd01cc36c-f1e8-430d-a7af-f4621d7766b7.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'いざかや・七人の盗賊', 'いざかや・七人の盗賊', 'いざかや・七人の盗賊', '이자카야', 
        ST_GeomFromText('POINT(34.6706644 135.4625471)', 4326), '일본 〒552-0001 Osaka, Minato Ward, Namiyoke, 3 Chome−8−18 ルパンタン ', '+81 6-6583-7277', NULL, '朝潮橋駅', 
        '화요일,오후 4:00~오전 1:30, 수요일,오후 4:00~오전 1:30, 목요일,오후 4:00~오전 1:30, 금요일,오후 4:00~오전 1:30, 토요일,오후 4:00~오전 1:30, 일요일,오후 4:00~오전 1:30, 월요일,휴무일', 3.7, '0940385a-7aaf-4c8d-8106-6450ef70f1d7.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '이자카야 타쿠미', '居酒屋 匠', '이자카야 타쿠미', '이자카야', 
        ST_GeomFromText('POINT(34.6672038 135.5092067)', 4326), '2 Chome-8-10 Kozu, Chuo Ward, Osaka, 542-0072 일본 ', '+81 6-7896-8445', NULL, '鶴橋駅', 
        '화요일,오후 5:00~오전 12:00, 수요일,오후 5:00~오전 12:00, 목요일,오후 5:00~오전 12:00, 금요일,오후 5:00~오전 12:00, 토요일,오후 5:00~오전 12:00, 일요일,오후 5:00~오전 12:00, 월요일,휴무일', 4.5, '2a9a8471-7c90-43f5-a56d-0d825ed233e0.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Kaisen-izakaya Isaribi', '海鮮居酒屋 漁火', 'Kaisen-izakaya Isaribi', '이자카야', 
        ST_GeomFromText('POINT(34.6459152 135.5267861)', 4326), '3 Chome-2-3 Tennojichokita, Abeno Ward, Osaka, 545-0001 일본 ', '+81 6-7173-8839', 'https://s.tabelog.com/osaka/A2701/A270203/27096045/?st=new', '阿倍野駅', 
        '화요일,오전 11:00~오후 2:00,오후 4:00~10:30, 수요일,오전 11:00~오후 2:00,오후 4:00~10:30, 목요일,오전 11:00~오후 2:00,오후 4:00~10:30, 금요일,오전 11:00~오후 2:00,오후 4:00~10:30, 토요일,오전 11:00~오후 2:00,오후 4:00~10:30, 일요일,오전 11:00~오후 2:00,오후 4:00~10:30, 월요일,휴무일', 4.5, '16e00672-506f-4229-99d1-dd8e64242445.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '슈사이 다이코쿠야', '酒彩 大黒屋', '슈사이 다이코쿠야', '일본 음식점', 
        ST_GeomFromText('POINT(34.6695754 135.5053446)', 4326), '1-15 Souemoncho, Chuo Ward, Osaka, 542-0084 일본 ', '+81 6-6211-4829', NULL, '桃谷駅', 
        '화요일,오후 5:00~10:00, 수요일,오후 5:00~10:00, 목요일,오후 5:00~10:00, 금요일,오후 5:00~10:00, 토요일,오후 5:00~10:00, 일요일,휴무일, 월요일,오후 5:00~10:00', 4.9, '56b0b4c2-5219-4833-bf8d-cc14bc17d30b.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Yorugohan-izakaya Dodon', 'よるごはん居酒屋どどん', 'Yorugohan-izakaya Dodon', '이자카야', 
        ST_GeomFromText('POINT(34.6713172 135.5056291)', 4326), '일본 〒542-0083 Osaka, Chuo Ward, Higashishinsaibashi, 2 Chome−1−13 Nippo Jumbo, 2F ', NULL, NULL, '桃谷駅', 
        '화요일,오후 6:00~오전 2:00, 수요일,오후 6:00~오전 2:00, 목요일,오후 6:00~오전 2:00, 금요일,오후 6:00~오전 2:00, 토요일,오후 6:00~오전 2:00, 일요일,오후 6:00~오전 2:00, 월요일,오후 6:00~오전 2:00', 4.4, 'd65cd4df-f347-4c94-876d-e0cd2b648788.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '오뎅과 소바 이자카야 진베에 난바점', 'じんべえ 難波店', '오뎅과 소바 이자카야 진베에 난바점', '이자카야', 
        ST_GeomFromText('POINT(34.6647871 135.5054405)', 4326), '1-8 Nanbasennichimae, Chuo Ward, Osaka, 542-0075 일본 ', '+81 6-6631-8010', 'http://restaurant-bank.jp/', '桃谷駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:30, 토요일,오후 12:00~11:00, 일요일,오후 12:00~11:00, 월요일,오후 5:00~11:00', 4.2, 'a546d0c9-c5b4-45eb-bb4a-c65b198dd789.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Uosuke Shigino Izakaya', '魚介 本店', 'Uosuke Shigino Izakaya', '이자카야', 
        ST_GeomFromText('POINT(34.69301 135.5460715)', 4326), '1 Chome-12-11 Shiginohigashi, Joto Ward, Osaka, 536-0013 일본 ', '+81 6-6969-5575', 'http://tabelog.com/osaka/A2701/A270305/27071443/', '森ノ宮駅', 
        '화요일,오전 11:30~오후 2:00,오후 5:00~10:00, 수요일,오전 11:30~오후 2:00,오후 5:00~10:00, 목요일,오전 11:30~오후 2:00,오후 5:00~10:00, 금요일,오전 11:30~오후 2:00,오후 5:00~10:00, 토요일,오후 12:00~10:00, 일요일,오후 12:00~10:00, 월요일,오전 11:30~오후 2:00,오후 5:00~10:00', 4.0, '21660d46-6464-468a-be93-f19b06be0043.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "음식", "주류 제공", "칵테일", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Aka Shirts', '赤シャツ', 'Aka Shirts', '이자카야', 
        ST_GeomFromText('POINT(34.6516861 135.505156)', 4326), '2 Chome-5-16 Ebisuhigashi, Naniwa Ward, Osaka, 556-0002 일본 ', '+81 80-5343-4103', 'https://xn--xck0a6f8814b.com/', '河堀口駅', 
        '화요일,오전 10:00~오후 9:00, 수요일,휴무일, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,오전 10:00~오후 9:00', 4.3, '4408721d-0499-422b-9418-6ea9c04e409d.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["노래방"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Umasake Kamunabi', '味酒かむなび【無期限活動休止中】', 'Umasake Kamunabi', '이자카야', 
        ST_GeomFromText('POINT(34.6783295 135.518089)', 4326), '2 Chome-7-12 Uchikyuhojimachi, Chuo Ward, Osaka, 540-0013 일본 ', '+81 6-6765-0930', 'https://www.facebook.com/umazakekamunabi/', '玉造駅', 
        NULL, 4.4, 'ee59bd49-7cb7-4925-887b-d456cdbd7ba7.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Izakaya Irodori', '彩季', 'Izakaya Irodori', '이자카야', 
        ST_GeomFromText('POINT(34.6739147 135.5319606)', 4326), '2-20 Tamatsukuri Motomachi, Tennoji Ward, Osaka, 543-0014 일본 ', '+81 6-4304-7023', 'https://www.hotpepper.jp/strJ001145284/', '玉造駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,오후 5:00~11:00, 월요일,휴무일', 4.0, '264ee6e9-c8f0-49e7-9257-82bfcd416073.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '이사카야 여우 신사이바시', 'イザカヤキツネ 心斎橋', '이사카야 여우 신사이바시', '이자카야', 
        ST_GeomFromText('POINT(34.6745962 135.5032272)', 4326), '일본 〒542-0083 Osaka, Chuo Ward, Higashishinsaibashi, 1 Chome−19−2 Big One 心斎橋 1F ', '+81 50-5488-5108', 'https://kdmv000.gorp.jp/', '谷町四丁目駅', 
        '화요일,오후 5:00~오전 2:00, 수요일,오후 5:00~오전 2:00, 목요일,오후 5:00~오전 2:00, 금요일,오후 5:00~오전 3:00, 토요일,오후 5:00~오전 3:00, 일요일,오후 5:00~오전 2:00, 월요일,휴무일', 4.3, '06228e72-4576-47d1-8538-05571319df7e.jpg', '{}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Sakanaya Inui', 'さかなやいぬい', 'Sakanaya Inui', '이자카야', 
        ST_GeomFromText('POINT(34.6979093 135.4925853)', 4326), '일본 〒530-0001 Osaka, Kita Ward, Umeda, 2 Chome−5−8 千代田ビル西別館 地下1階 ', '+81 6-6345-6078', 'https://kdkg300.gorp.jp/', '野田駅', 
        '화요일,오후 5:00~11:30, 수요일,오후 5:00~11:30, 목요일,오후 5:00~11:30, 금요일,오후 5:00~11:30, 토요일,오후 5:00~11:30, 일요일,오후 5:00~11:30, 월요일,휴무일', 4.6, 'e44db442-65bb-497e-8d7a-e6205bfd563d.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, '후쿠마루', '蕎麦酒房 ふくまる', '후쿠마루', '이자카야', 
        ST_GeomFromText('POINT(34.6964317 135.4852622)', 4326), '일본 〒553-0003 Osaka, Fukushima Ward, Fukushima, 5 Chome−18−25 Hotel Hanshin, アネックス 1F ', '+81 50-3623-1143', 'https://www.cfs-japan.com/brands/fukumaru/shops/fukushima/?utm_source=google&utm_medium=map', '野田駅', 
        '화요일,오전 7:00~10:00,오전 11:00~오후 2:30,오후 5:00~10:00, 수요일,오전 7:00~10:00,오전 11:00~오후 2:30,오후 5:00~10:00, 목요일,오전 7:00~10:00,오전 11:00~오후 2:30,오후 5:00~10:00, 금요일,오전 7:00~10:00,오전 11:00~오후 2:30,오후 5:00~10:00, 토요일,오전 7:00~10:00,오전 11:00~오후 2:30,오후 5:00~10:00, 일요일,오전 7:00~10:00,오전 11:00~오후 2:30,오후 5:00~10:00, 월요일,오전 7:00~10:00', 3.9, '18dedd32-f11f-42ce-a6d3-df2e6bdb3c6d.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        2, 2, 'Goldfish Izakaya', '福島金魚', 'Goldfish Izakaya', '이자카야', 
        ST_GeomFromText('POINT(34.6959037 135.486367)', 4326), '5 Chome-10-17 Fukushima, Fukushima Ward, Osaka, 553-0003 일본 ', '+81 6-4796-2133', 'https://www.hotpepper.jp/strJ000013216/', '野田駅', 
        '화요일,오후 5:00~오전 12:00, 수요일,오후 5:00~오전 12:00, 목요일,오후 5:00~오전 12:00, 금요일,오후 5:00~오전 12:00, 토요일,오후 5:00~오전 12:00, 일요일,오후 5:00~오전 12:00, 월요일,오후 5:00~오전 12:00', 4.1, '932e6076-d1a8-41f6-89af-5408e676beac.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "바 음식", "스몰 플레이트 메뉴", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "유행하는 스타일", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );