INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시 나츠메', '鮨棗 本店', '스시 나츠메', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0555606 141.3502971)', 4326), '일본 〒064-0804 Hokkaido, Sapporo, Chuo Ward, 南4条西5丁目10 第4藤井ビル7F ', '+81 11-231-0725', 'http://www.sushi-natsume.com/honten/', 'すすきの駅', 
        '화요일,오후 5:00~11:30, 수요일,오후 5:00~11:30, 목요일,오후 5:00~11:30, 금요일,오후 5:00~11:30, 토요일,오후 5:00~11:30, 일요일,오후 5:00~11:30, 월요일,오후 5:00~11:30', 4.3, 'b0364ed3-123c-4022-ac37-8bb48d0244e1.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "주요 방문자": ["관광객"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'sushi dining 鸞 ーRANー', 'sushi dining 鸞 ーRANー', 'sushi dining 鸞 ーRANー', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0583855 141.3514229)', 4326), '일본 〒060-0061 Hokkaido, Sapporo, Chuo Ward, Minami 1 Jonishi, 4 Chome, 4丁目会館1F ', '+81 11-219-0510', NULL, '大通駅', 
        '화요일,오후 5:30~오전 12:00, 수요일,오후 5:30~오전 12:00, 목요일,오후 5:30~오전 12:00, 금요일,오후 5:30~오전 12:00, 토요일,오후 5:30~오전 12:00, 일요일,휴무일, 월요일,오후 5:30~오전 12:00', 4.9, '624edd21-0399-4486-8759-6b372bbd0de0.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Kiku Sushi', '菊鮨', 'Kiku Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0549078 141.3541314)', 4326), '일본 〒064-0805 Hokkaido, Sapporo, Chuo Ward, Minami 5 Jonishi, 3 Chome−10 Grand Keiwa Building, 1F ', '+81 11-511-9357', 'http://sapporokikuzushi.jp/', 'すすきの駅', 
        '화요일,오후 6:00~11:30, 수요일,오후 6:00~11:30, 목요일,오후 6:00~11:30, 금요일,오후 6:00~11:30, 토요일,오후 6:00~11:30, 일요일,휴무일, 월요일,오후 6:00~11:30', 4.5, '505ccd61-0786-479a-9eab-d878c0600df4.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시잔마이', 'すしざんまい すすきの店', '스시잔마이', '스시/초밥집', 
        ST_GeomFromText('POINT(43.056001 141.3537451)', 4326), '일본 〒064-0804 Hokkaido, Sapporo, Chuo Ward, Minami 4 Jonishi, 3 Chome−9 北星ビル １階 ', '+81 11-200-8631', 'https://www.kiyomura.co.jp/store/detail/26', 'すすきの駅', 
        '화요일 오전 12:00~7:00,오전 10:00~오전 12:00, 수요일 오전 12:00~7:00,오전 10:00~오전 12:00, 목요일 오전 12:00~7:00,오전 10:00~오전 12:00, 금요일 오전 12:00~7:00,오전 10:00~오전 12:00, 토요일 오전 12:00~7:00,오전 10:00~오전 12:00, 일요일 오전 12:00~7:00,오전 10:00~오전 12:00, 월요일 오전 12:00~7:00,오전 10:00~오전 12:00', 3.7, '20047070-f8bc-442e-9617-4990cb54a56b.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["비대면 배달", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "주류 제공", "칵테일"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["관광객", "단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이에게 적합함", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시코이세', '鮨こいせ', '스시코이세', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0544365 141.3548882)', 4326), '일본 〒064-0805 Hokkaido, Sapporo, Chuo Ward, Minami 5 Jonishi, 3 Chome−1−4 第１１グリーンビル 4階 ', '+81 11-522-7939', 'https://www.instagram.com/sushi_koise/', 'さっぽろ駅', 
        '화요일,오후 5:30~10:30, 수요일,오후 5:30~10:30, 목요일,오후 5:30~10:30, 금요일,오후 5:30~10:30, 토요일,오후 5:30~10:30, 일요일,휴무일, 월요일,오후 5:30~10:30', 4.7, '81f88ff2-a1d5-401d-9436-54fda6d606d9.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 필요", "예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '카츠잇센', '回転すし 活一鮮', '카츠잇센', '회전초밥집', 
        ST_GeomFromText('POINT(43.0561486 141.3508188)', 4326), '일본 〒060-0063 Hokkaido, Sapporo, Chuo Ward, Minami 3 Jonishi, 5 Chome−１−1 ノルベサ地下 1階 ', NULL, 'https://www.katsuissen.com/', 'すすきの駅', 
        '화요일,오후 12:00~3:00,오후 4:30~11:00, 수요일,오후 12:00~3:00,오후 4:30~11:00, 목요일,오후 12:00~3:00,오후 4:30~11:00, 금요일,오후 12:00~3:00,오후 4:30~11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 11:00, 월요일,오후 12:00~3:00,오후 4:30~11:00', 4.2, '1bb0403b-07b4-4d82-b22f-deb29d768c2f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["관광객"], "계획": ["예약 가능"], "결제": ["신용카드", "PayPay"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Hokusai', 'すし処 北斎', 'Sushi Hokusai', '스시/초밥집', 
        ST_GeomFromText('POINT(43.068868 141.3477234)', 4326), '일본 〒060-0807 Hokkaido, Sapporo, Kita Ward, Kita 7 Jonishi, 5 Chome ＩＴＭビル 1F ', '+81 11-737-7228', 'https://sushi-hokusai.com/', '札幌駅', 
        '화요일,오후 5:00~10:30, 수요일,오후 5:00~10:30, 목요일,오후 5:00~10:30, 금요일,오후 5:00~10:30, 토요일,오후 5:00~10:30, 일요일,휴무일, 월요일,오후 5:00~10:30', 4.4, '99129cdd-ce44-41cb-8ac4-fa5a12b1cde0.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '회전초밥 파사루', '回転寿司 ぱさーる', '회전초밥 파사루', '회전초밥집', 
        ST_GeomFromText('POINT(43.05625 141.3558295)', 4326), '2 Chome-10-1 Minami 4 Jonishi, Chuo Ward, Sapporo, Hokkaido 064-0804 일본 ', '+81 11-242-5567', 'https://h080400.gorp.jp/', '中島公園駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,휴무일, 월요일,휴무일', 4.3, 'c4e20cf1-34c1-47b3-bf29-f634638fc23f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["관광객"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Natsume', '棗 赤れんがテラス店', 'Sushi Natsume', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0639979 141.3501244)', 4326), '일본 〒060-0002 Hokkaido, Sapporo, Chuo Ward, Kita 2 Jonishi, 4 Chome−1 赤れんが テラス 3F ', '+81 11-205-0010', 'http://www.sushi-natsume.com/akarenga/', 'さっぽろ駅', 
        '화요일,오전 11:30~오후 2:30,오후 5:00~10:30, 수요일,오전 11:30~오후 2:30,오후 5:00~10:30, 목요일,오전 11:30~오후 2:30,오후 5:00~10:30, 금요일,오전 11:30~오후 2:30,오후 5:00~10:30, 토요일,오전 11:30~오후 2:30,오후 5:00~10:30, 일요일,오전 11:30~오후 2:30,오후 5:00~10:30, 월요일,오전 11:30~오후 2:30,오후 5:00~10:30', 4.4, 'fdcad329-124f-4f38-b4cc-64ef969cbced.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함", "인기 급상승"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '킨즈시', '金寿司', '킨즈시', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0657096 141.36678)', 4326), '7 Chome Kita 2 Johigashi, Chuo Ward, Sapporo, Hokkaido 060-0032 일본 ', '+81 11-221-2808', 'https://www.sapporosushiken.com/kinzushi/', '苗穂駅', 
        '화요일,오후 12:00~8:00, 수요일,오후 12:00~8:00, 목요일,오후 12:00~8:00, 금요일,오후 12:00~8:00, 토요일,오후 12:00~8:00, 일요일,휴무일, 월요일,오후 12:00~8:00', 4.3, '9992e7ae-d64a-46b4-bece-3164ead892d2.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "인기 급상승"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushisakai', 'すし さか井', 'Sushisakai', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0583617 141.3534212)', 4326), '일본 〒060-0062 Hokkaido, Sapporo, Chuo Ward, Minami 2 Jonishi, 3 Chome−13 パレードビル1F ', '+81 11-596-8703', NULL, 'さっぽろ駅', 
        '화요일,오전 11:30~오후 2:30,오후 5:00~11:00, 수요일,휴무일, 목요일,오전 11:30~오후 2:30,오후 5:00~11:00, 금요일,오전 11:30~오후 2:30,오후 5:00~11:00, 토요일,오전 11:30~오후 2:30,오후 5:00~11:00, 일요일,오전 11:30~오후 2:30,오후 5:00~11:00, 월요일,오전 11:30~오후 2:30,오후 5:00~11:00', 4.2, 'c6be015a-e33c-4319-9326-2654e7a8e741.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '토리톤스시 토요히라점', '回転寿しトリトン 豊平店', '토리톤스시 토요히라점', '회전초밥집', 
        ST_GeomFromText('POINT(43.0506336 141.3721361)', 4326), '6 Chome-1-10 Toyohira 4 Jo, Toyohira Ward, Sapporo, Hokkaido 062-0904 일본 ', '+81 11-817-7788', 'http://toriton-kita1.jp/shop/toyohira/', '豊水すすきの駅', 
        '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 3:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,오전 11:00~오후 10:00, 월요일,오전 11:00~오후 10:00', 4.3, '1c4f388b-9063-47c1-aa6b-5e8a8510abbe.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "유행하는 스타일", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["신용카드", "IC 교통카드", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '네무로 하나마루 스텔라플레이스텐', '回転寿司根室花まる JRタワーステラプレイス店', '네무로 하나마루 스텔라플레이스텐', '회전초밥집', 
        ST_GeomFromText('POINT(43.0679281 141.3501447)', 4326), '일본 〒060-0005 Hokkaido, Sapporo, Chuo Ward, Kita 5 Jonishi, 4 Chome JRタワーステラプレイス ６階 ', '+81 11-209-5330', 'https://www.sushi-hanamaru.com/store/details/s03.html', '大通駅', 
        '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,오전 11:00~오후 10:00, 월요일,오전 11:00~오후 10:00', 4.1, 'c17c99d0-0609-4b3a-a81f-32757191b43c.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["유행하는 스타일", "캐주얼"], "결제": ["신용카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시 사이코우', '鮨 西光', '스시 사이코우', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0538448 141.3542543)', 4326), '일본 〒064-0806 Hokkaido, Sapporo, Chuo Ward, Minami 6 Jonishi, 3 Chome−6−6 NEXTビル 1階 ', '+81 11-511-1544', 'https://sushisaikou.com/', 'すすきの駅', 
        '화요일 오후 5:30~11:00, 수요일 오후 5:30~11:00, 목요일 오후 5:30~11:00, 금요일 오후 5:30~11:00, 토요일 오전 11:00~오후 1:00,오후 5:30~11:00, 일요일 휴무일, 월요일 오후 5:30~11:00', 4.8, 'fa3a0373-0deb-4b06-bc90-6923a5bd8f69.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["고급", "아늑함", "유행하는 스타일", "조용함"], "주요 방문자": ["관광객", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Yutaka Sushi', '豊寿司', 'Yutaka Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0540143 141.3522411)', 4326), '4 Chome Minami 5 Jonishi, Chuo Ward, Sapporo, Hokkaido 064-0805 일본 ', '+81 11-531-7441', 'https://yutakazushi.jp/', 'すすきの駅', 
        '화요일,오후 5:30~10:00, 수요일,오후 5:30~10:00, 목요일,오후 5:30~10:00, 금요일,오후 5:30~10:00, 토요일,오후 5:30~10:00, 일요일,휴무일, 월요일,오후 5:30~10:00', 4.7, '8f48269c-034b-4969-b0a7-186e22ee0953.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시젠 스스키노점', 'すし善すすきの店', '스시젠 스스키노점', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0524795 141.353923)', 4326), '4 Chome Minami 7 Jonishi, Chuo Ward, Sapporo, Hokkaido 064-0807 일본 ', '+81 11-531-0069', 'https://sushizen.co.jp/store/susukino/', 'すすきの駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,휴무일, 월요일,휴무일', 4.3, '11934a8c-e91f-472c-981f-e2358e88541e.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '마루스시', 'まる鮨', '마루스시', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0528633 141.3525359)', 4326), '일본 〒064-0806 Hokkaido, Sapporo, Chuo Ward, Minami 6 Jonishi, 4 Chome−４ ライトビル １F ', '+81 11-552-6266', 'http://marusushi.jp/', '大通駅', 
        '화요일,오후 12:00~2:00,오후 6:00~9:00, 수요일,오후 12:00~2:00,오후 6:00~9:00, 목요일,오후 12:00~2:00,오후 6:00~9:00, 금요일,오후 12:00~2:00,오후 6:00~9:00, 토요일,오후 12:00~2:00,오후 6:00~9:00, 일요일,휴무일, 월요일,오후 6:00~9:00', 4.5, '497416b3-bc27-447c-b5d1-ce65ae44280f.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함", "유행하는 스타일", "조용함"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '토리톤스시 토요히라점', 'まる鮨', '토리톤스시 토요히라점', '회전초밥집', 
        ST_GeomFromText('POINT(43.0528633 141.3525359)', 4326), '6 Chome-1-10 Toyohira 4 Jo, Toyohira Ward, Sapporo, Hokkaido 062-0904 일본 ', '+81 11-817-7788', 'http://toriton-kita1.jp/shop/toyohira/', 'すすきの駅', 
        '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 3:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,오전 11:00~오후 10:00, 월요일,오전 11:00~오후 10:00', 4.3, '91fa00c9-2995-43cc-9dd8-f4fabb63b327.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "유행하는 스타일", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["신용카드", "IC 교통카드", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi kaiseki seppo', 'Sushi kaiseki seppo', 'Sushi kaiseki seppo', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0760584 141.3017777)', 4326), '5 Chome-2-20 Kotoni 2 Jo, Nishi Ward, Sapporo, Hokkaido 063-0812 일본 ', NULL, NULL, '琴似駅', 
        NULL, 5.0, 'be96b211-919b-4845-b96c-9d3c0b0ffd8c.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시 미야카와', 'すし宮川', '스시 미야카와', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0621249 141.3176119)', 4326), '일본 〒064-0824 Hokkaido, Sapporo, Chuo Ward, Kita 4 Jonishi, 25 Chome−2−2 リヒトラーレ円山 1F ', '+81 11-613-2221', 'http://www.sushi-miyakawa.com/', '西28丁目駅', 
        '화요일,오후 5:00~10:00, 수요일,휴무일, 목요일,오후 5:00~10:00, 금요일,오후 5:00~10:00, 토요일,오후 5:00~10:00, 일요일,오후 5:00~10:00, 월요일,오후 5:00~10:00', 4.7, '7e457ee4-4c2c-447d-837f-6f3c287d7d07.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함", "유행하는 스타일"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시야노 야마다', 'すし屋のやま田', '스시야노 야마다', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0576267 141.3292715)', 4326), '일본 〒060-0042 Hokkaido, Sapporo, Chuo Ward, Odorinishi, 18 Chome−2−5 小島ビル １F ', '+81 11-215-6626', 'https://hitosara.com/0006024217/person.html', '西28丁目駅', 
        '화요일,오후 5:00~9:00, 수요일,오후 5:00~9:00, 목요일,오후 5:00~9:00, 금요일,오후 5:00~9:00, 토요일,오후 5:00~9:00, 일요일,휴무일, 월요일,오후 5:00~9:00', 4.4, '4f9adfd3-de24-456b-96e4-e09891d40711.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공"], "식사 옵션": ["저녁식사", "카운터 서비스"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시 카이', 'すし開', '스시 카이', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0557483 141.3212316)', 4326), '일본 〒064-0801 Hokkaido, Sapporo, Chuo Ward, Minami 1 Jonishi, 24 Chome−1−30 円山OCT.BLDG 1F ', '+81 90-9431-3017', 'https://hitosara.com/0004038053/?cid=gm_hp', '円山公園駅', 
        '화요일,오후 7:00~10:00, 수요일,휴무일, 목요일,오후 7:00~10:00, 금요일,오후 7:00~10:00, 토요일,오후 7:00~10:00, 일요일,오후 7:00~10:00, 월요일,오후 7:00~10:00', 4.9, 'f0a8250e-763c-4a62-bc2e-49f94926ddb6.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'HAMA-SUSHI Sapporo Chuoichiba-mae', 'はま寿司 札幌中央市場前店', 'HAMA-SUSHI Sapporo Chuoichiba-mae', '회전초밥집', 
        ST_GeomFromText('POINT(43.079636 141.307938)', 4326), '20 Chome-1-12 Kita 11 Jonishi, Chuo Ward, Sapporo, Hokkaido 060-0011 일본 ', '+81 570-050-896', 'https://maps.hama-sushi.co.jp/jp/detail/4460.html', '琴似駅', 
        '화요일,오전 5:00~오전 3:00, 수요일,오전 5:00~오전 2:00, 목요일,오전 6:00~오전 3:00, 금요일,오전 5:00~오전 3:00, 토요일,오전 5:00~오전 3:00, 일요일,오전 5:00~오전 3:00, 월요일,오전 5:00~오전 3:00', 3.5, '58195348-3e32-43c2-94dc-2fa23928166e.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["관광객", "단체석", "대학생"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Kin', '寿し金', 'Sushi Kin', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0648899 141.301086)', 4326), '6 Chome-2-4 Yamanote 1 Jo, Nishi Ward, Sapporo, Hokkaido 063-0001 일본 ', '+81 11-642-9696', NULL, '二十四軒駅', 
        '화요일,오전 11:00~오후 10:00, 수요일,휴무일, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,오전 11:00~오후 10:00, 월요일,오전 11:00~오후 10:00', 4.5, '9a3f5d34-10a0-4b2a-9ddb-63f2cb852e4d.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "아동": ["어린이에게 적합함"], "주차": ["무료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Dokoroarigato', '寿司処ありがとう', 'Sushi Dokoroarigato', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0819666 141.2903425)', 4326), '일본 〒063-0822 Hokkaido, Sapporo, Nishi Ward, Hassamu 2 Jo, 5 Chome−6−6 ｍｉｓｔｙ ｈａｃｃｈａｍ ', '+81 11-664-3221', NULL, '発寒南駅', 
        '화요일,오후 5:00~10:00, 수요일,오후 5:00~10:00, 목요일,오후 5:00~10:00, 금요일,오후 5:00~10:00, 토요일,오후 5:00~10:00, 일요일,휴무일, 월요일,오후 5:00~10:00', 4.7, 'ba29396a-ae6c-40f5-9b95-2b019b8c1b8a.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함", "조용함"], "계획": ["예약 필요", "예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시 시노노메', '東雲', '스시 시노노메', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0556112 141.3235098)', 4326), '일본 〒064-0801 Hokkaido, Sapporo, Chuo Ward, Minami 1 Jonishi, 22 Chome−2−15 シーズンビル ２階 ', '+81 11-215-4144', 'https://shinonome.online/', '西18丁目駅', 
        '화요일,오후 5:00~10:30, 수요일,오후 5:00~10:30, 목요일,휴무일, 금요일,오후 5:00~10:30, 토요일,오후 5:00~10:30, 일요일,오후 5:00~10:30, 월요일,오후 5:00~10:30', 4.7, '8b71910f-810f-4e92-9094-876f0b210147.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Uomasa', '鮨の魚政', 'Sushi Uomasa', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0719411 141.321917)', 4326), '20 Chome-1-20 Kita 12 Jonishi, Chuo Ward, Sapporo, Hokkaido 060-0012 일본 ', '+81 11-644-9914', NULL, '二十四軒駅', 
        '화요일,오전 6:30~오후 12:00, 수요일,휴무일, 목요일,오전 6:30~오후 12:00, 금요일,오전 6:30~오후 12:00, 토요일,오전 6:30~오후 12:00, 일요일,휴무일, 월요일,오전 6:30~오후 12:00', 4.3, 'd4ce17f2-9659-4b74-b1ae-ec2660a40494.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "분위기": ["아늑함"], "계획": ["예약 가능"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Hotaru', '鮨処ほたる', 'Sushi Hotaru', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0982529 141.3482724)', 4326), '1 Chome-7-1 Kita 31 Johigashi, Higashi Ward, Sapporo, Hokkaido 065-0031 일본 ', '+81 11-741-1181', NULL, '北34条駅', 
        '화요일,오전 11:30~오후 2:00,오후 5:00~오전 12:00, 수요일,휴무일, 목요일,오전 11:30~오후 2:00,오후 5:00~오전 12:00, 금요일,오전 11:30~오후 2:00,오후 5:00~오전 12:00, 토요일,오전 11:30~오후 2:00,오후 5:00~오전 12:00, 일요일,오전 11:30~오후 2:00,오후 5:00~오전 12:00, 월요일,오전 11:30~오후 2:00,오후 5:00~오전 12:00', 3.9, '9a0cac32-e8bc-4e14-9d64-834e543a1214.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "조용함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Cho Sushi', '長寿司', 'Cho Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0817503 141.3448712)', 4326), '5 Chome-1-40 Kita 18 Jonishi, Kita Ward, Sapporo, Hokkaido 001-0018 일본 ', '+81 11-727-6759', NULL, '北24条駅', 
        '화요일,오전 11:30~오후 2:00,오후 5:00~10:00, 수요일,오전 11:30~오후 2:00,오후 5:00~10:00, 목요일,오전 11:30~오후 2:00,오후 5:00~10:00, 금요일,오전 11:30~오후 2:00,오후 5:00~10:00, 토요일,오전 11:30~오후 2:00,오후 5:00~10:00, 일요일,휴무일, 월요일,휴무일', 4.3, 'd050da01-826c-4a6a-860b-fe38d4dce095.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Hama Sushi Sapporo Naebo shop', 'はま寿司 札幌苗穂店', 'Hama Sushi Sapporo Naebo shop', '회전초밥집', 
        ST_GeomFromText('POINT(43.0780484 141.3785802)', 4326), '17 Chome-1-6 Kita 11 Johigashi, Higashi Ward, Sapporo, Hokkaido 065-0011 일본 ', '+81 570-042-542', 'https://maps.hama-sushi.co.jp/jp/detail/4207.html', '環状通東駅', 
        '화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00, 목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 10:00~오전 12:00, 일요일,오전 10:00~오전 12:00, 월요일,오전 11:00~오전 12:00', 3.5, 'c1baa65b-2efa-4636-8bea-dd2e2e7972f1.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "드라이브스루 매장", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "스몰 플레이트 메뉴", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "대학생"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Masa Sushi', '政寿し', 'Masa Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0929856 141.3374151)', 4326), '8 Chome-1-1 Kita 27 Jonishi, Kita Ward, Sapporo, Hokkaido 001-0027 일본 ', '+81 11-756-7326', NULL, '八軒駅', 
        '화요일,오후 4:00~9:00, 수요일,휴무일, 목요일,오후 4:00~9:00, 금요일,오후 4:00~9:00, 토요일,오후 4:00~9:00, 일요일,오후 4:00~9:00, 월요일,오후 4:00~9:00', 4.4, 'f67fea46-6628-4dba-952c-89df1adde554.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Kokoro Saki', '寿し心・咲', 'Sushi Kokoro Saki', '스시/초밥집', 
        ST_GeomFromText('POINT(43.1107538 141.3678863)', 4326), '16 Chome-1-2 Kita 40 Johigashi, Higashi Ward, Sapporo, Hokkaido 007-0840 일본 ', '+81 11-783-2156', 'http://www.sushi-saku.com/', '栄町駅', 
        '화요일,휴무일, 수요일,오후 6:00~9:30, 목요일,오후 6:00~9:30, 금요일,오후 6:00~9:30, 토요일,오후 6:00~9:30, 일요일,오후 6:00~9:30, 월요일,휴무일', 4.3, '5535f51e-ffc1-47cb-8c74-f8800fa74164.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi & Robatayaki SHIKI HANAMARU Kitaguchi Shop', '寿司と炉端焼 四季花まる 北口店', 'Sushi & Robatayaki SHIKI HANAMARU Kitaguchi Shop', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0698434 141.3534038)', 4326), '일본 〒060-0807 Hokkaido, Sapporo, Kita Ward, Kita 7 Jonishi, 1 Chome−2−6 Nco札幌 B1 ', '+81 11-726-0870', 'https://www.sushi-hanamaru.com/store/details/s14.html', '北12条駅', 
        '화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00, 목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~11:00, 토요일,오전 11:00~오후 11:00, 일요일,오전 11:00~오후 9:00, 월요일,오전 11:00~오후 3:00,오후 5:00~10:00', 4.2, '87e7cf83-4448-47f1-9806-ab15a31c9da3.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["관광객", "단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Hajime Sushi', '初め寿司', 'Hajime Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.079636 141.307938)', 4326), '일본 〒063-0811 Hokkaido, Sapporo, Nishi Ward, Kotoni 1 Jo, 1 Chome−6−1 北辰観光ビル ', '+81 11-611-9562', NULL, '琴似駅', 
        '화요일,오후 5:00~10:00, 수요일,오후 5:00~10:00, 목요일,오후 5:00~10:00, 금요일,오후 5:00~10:00, 토요일,오후 5:00~10:00, 일요일,휴무일, 월요일,오후 5:00~10:00', 4.3, '19c673da-6533-4b2e-8dde-e0ac706ac019.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Kotonitatsumi Sushi', 'ことに多津美寿し', 'Kotonitatsumi Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0797729 141.3081083)', 4326), '1 Chome-7-10 Kotoni 1 Jo, Nishi Ward, Sapporo, Hokkaido 063-0811 일본 ', '+81 11-642-1108', NULL, '琴似駅', 
        NULL, 4.4, 'd42722c2-0b92-46c7-a78f-d19eab86d4ec.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'HAMA-SUSHI Sapporoshindo Hassamu', 'はま寿司 札幌新道発寒店', 'HAMA-SUSHI Sapporoshindo Hassamu', '회전초밥집', 
        ST_GeomFromText('POINT(43.0969063 141.2975521)', 4326), '1 Chome-2-25 Hassamu 12 Jo, Nishi Ward, Sapporo, Hokkaido 063-0832 일본 ', '+81 570-050-124', 'https://maps.hama-sushi.co.jp/jp/detail/4235.html', '発寒中央駅', 
        '화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00, 목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 10:00~오전 12:00, 일요일,오전 10:00~오전 12:00, 월요일,오전 11:00~오전 12:00', 3.4, '163a0edf-a6b3-4278-91ae-1d01dd800f02.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "주류 제공", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "대학생"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Kazu', '鮨一', 'Sushi Kazu', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0933376 141.3211437)', 4326), '19 Chome-4-14 Kita 24 Jonishi, Kita Ward, Sapporo, Hokkaido 001-0024 일본 ', '+81 11-728-5350', NULL, '新川駅', 
        '화요일,오전 11:30~오후 1:30,오후 5:00~8:30, 수요일,오전 11:30~오후 1:30,오후 5:00~8:30, 목요일,오전 11:30~오후 1:30,오후 5:00~8:30, 금요일,오전 11:30~오후 1:30,오후 5:00~8:30, 토요일,오전 11:30~오후 1:30,오후 5:00~8:30, 일요일,오전 11:30~오후 1:30,오후 5:00~8:30, 월요일,휴무일', 4.6, 'ab0cad45-1fc6-471e-8a76-cf619acd470f.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Egusa', '寿し江草', 'Sushi Egusa', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0840123 141.2999829)', 4326), '1 Chome-9-2 Hassamu 3 Jo, Nishi Ward, Sapporo, Hokkaido 063-0823 일본 ', '+81 11-624-7592', 'https://www.sushi-egusa.com/', '琴似駅', 
        '화요일,오후 12:00~2:30,오후 6:00~9:30, 수요일,휴무일, 목요일,오후 6:00~9:30, 금요일,오후 12:00~2:30,오후 6:00~9:30, 토요일,오후 12:00~2:30,오후 6:00~9:30, 일요일,오후 12:00~2:30,오후 6:00~9:30, 월요일,오후 12:00~2:30,오후 6:00~9:30', 4.5, '97f0084d-84a1-42ea-8c9f-05750d5e38ca.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함", "조용함"], "계획": ["예약 필요", "예약 가능"], "결제": ["Rakuten Pay"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Kura Sushi Sapporo Hachiken', 'くら寿司 札幌八軒店', 'Kura Sushi Sapporo Hachiken', '회전초밥집', 
        ST_GeomFromText('POINT(43.0959667 141.3005134)', 4326), '10 Chome-3-5 Hachiken 6 Jonishi, Nishi Ward, Sapporo, Hokkaido 063-0846 일본 ', '+81 11-688-6410', 'https://shop.kurasushi.co.jp/detail/575?utm_source=&utm_medium=gmb&utm_campaign=gmb_access&utm_content=gmb_', '発寒中央駅', 
        '화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 10:20~오후 11:00, 일요일,오전 10:20~오후 11:00, 월요일,오전 11:00~오후 11:00', 3.3, '9eca0a65-e6f6-48af-bdcd-8a300f1ca9d9.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Ofuna Sushi', '大船鮨', 'Ofuna Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0751902 141.314799)', 4326), '1 Chome-2-19 Nijuyonken 2 Jo, Nishi Ward, Sapporo, Hokkaido 063-0802 일본 ', '+81 11-612-4888', NULL, '琴似駅', 
        '화요일,오후 12:00~2:00,오후 5:00~9:30, 수요일,오후 12:00~2:00,오후 5:00~9:30, 목요일,오후 12:00~2:00,오후 5:00~9:30, 금요일,오후 12:00~2:00,오후 5:00~9:30, 토요일,오후 12:00~2:00,오후 5:00~9:30, 일요일,오후 5:00~9:30, 월요일,휴무일', 4.5, '7a26f74f-0d3a-4f8c-a18f-4cf809d133be.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 필요", "예약 가능"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Nokotobuki', '寿しの壽', 'Sushi Nokotobuki', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0914841 141.3251497)', 4326), '15 Chome-3-11 Kita 25 Jonishi, Kita Ward, Sapporo, Hokkaido 001-0025 일본 ', '+81 11-758-7735', 'http://sapporo-suppon.com/', '新川駅', 
        '화요일,오전 11:30~오후 9:00, 수요일,오전 11:30~오후 9:00, 목요일,오전 11:30~오후 9:00, 금요일,오전 11:30~오후 9:00, 토요일,오전 11:30~오후 9:00, 일요일,오전 11:30~오후 9:00, 월요일,휴무일', 4.5, 'd44f54df-fc5e-4135-8104-41b70c1ec4b3.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Togemaruyama Koen Ten', 'ランチ&ディナー寿司処とうげ 円山公園駅店', 'Sushi Togemaruyama Koen Ten', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0552822 141.3217907)', 4326), '일본 〒060-0061 Hokkaido, Sapporo, Chuo Ward, Minami 1 Jonishi, 24 Chome−1−8 エスターアベニュ ２F ', '+81 11-618-0055', 'https://togeworld.com/index.html', '円山公園駅', 
        '화요일,오전 11:30~오후 2:00,오후 6:00~11:00, 수요일,휴무일, 목요일,오전 11:30~오후 2:00,오후 6:00~11:00, 금요일,오전 11:30~오후 2:00,오후 6:00~11:00, 토요일,오전 11:30~오후 2:00,오후 6:00~11:00, 일요일,오전 11:30~오후 2:00,오후 6:00~11:00, 월요일,오전 11:30~오후 2:00,오후 6:00~11:00', 4.7, 'c503ac40-760b-40c8-9d7d-7072b9a2e9d9.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Musou', '鮨無双', 'Sushi Musou', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0554799 141.3230931)', 4326), '일본 〒064-0801 Hokkaido, Sapporo, Chuo Ward, Minami 1 Jonishi, 23 Chome−1−8 チサンマンション第８札幌 １F ', '+81 11-616-0011', 'https://sushimusou.com/', '円山公園駅', 
        '화요일,오후 6:00~11:00, 수요일,오후 6:00~11:00, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,오후 6:00~11:00, 월요일,오후 6:00~11:00', 4.6, '8ca95dc8-c4e8-4cd2-a92d-6363c60806d5.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Dokoro Sho', '寿し処 翔', 'Sushi Dokoro Sho', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0563217 141.3387801)', 4326), '12 Chome Minami 2 Jonishi, Chuo Ward, Sapporo, Hokkaido 060-0062 일본 ', '+81 11-233-5633', NULL, '円山公園駅', 
        '화요일,오전 11:40~오후 1:15,오후 5:00~10:00, 수요일,오전 11:40~오후 1:15,오후 5:00~10:00, 목요일,오전 11:40~오후 1:15,오후 5:00~10:00, 금요일,오전 11:40~오후 1:15,오후 5:00~10:00, 토요일,오후 5:00~8:00, 일요일,휴무일, 월요일,오전 11:40~오후 1:15,오후 5:00~10:00', 4.3, '74dbfbe8-fff1-43e2-97ef-cd7f3b601845.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시젠 본점', 'すし善 本店', '스시젠 본점', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0568717 141.3158382)', 4326), '27 Chome-2-7 Kita 1 Jonishi, Chuo Ward, Sapporo, Hokkaido 064-0821 일본 ', '+81 11-612-0068', 'http://www.sushizen.co.jp/', '円山公園駅', 
        '화요일,휴무일, 수요일,휴무일, 목요일,오전 11:30~오후 2:00,오후 5:30~9:00, 금요일,오전 11:30~오후 2:00,오후 5:30~9:00, 토요일,오전 11:30~오후 2:00,오후 5:30~9:00, 일요일,오전 11:30~오후 2:00,오후 5:30~9:00, 월요일,오전 11:30~오후 2:00,오후 5:30~9:00', 4.5, 'e38b9f9d-ddbb-4236-86e0-81cdc7792072.jpg', '{"접근성": ["휠체어 이용가능 좌석", "휠체어 이용가능 화장실"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "주요 방문자": ["관광객"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Homare', 'すしほまれ', 'Sushi Homare', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0549951 141.3241425)', 4326), '22 Chome-1-48 Minami 2 Jonishi, Chuo Ward, Sapporo, Hokkaido 064-0802 일본 ', '+81 11-205-0069', 'https://www.sushi-homare.jp/', '円山公園駅', 
        '화요일,오후 6:00~11:00, 수요일,오후 6:00~11:00, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,오후 6:00~11:00, 월요일,오후 6:00~11:00', 4.4, 'e568dca0-e1d6-4b60-aca1-918dec5ca2a0.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"], "아동": ["어린이용 높은 의자"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Kuni Sushi', '邦寿し', 'Kuni Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.06281 141.3522094)', 4326), '일본 〒060-0001 Hokkaido, Sapporo, Chuo Ward, Kita 1 Jonishi, 3 Chome−3-31 古久根ビル 古久根ビル3F ', '+81 11-233-4614', 'http://kunizushi.com/', '北12条駅', 
        '화요일,오전 11:30~오후 1:00,오후 5:00~9:30, 수요일,오후 5:00~9:30, 목요일,오전 11:30~오후 1:00,오후 5:00~9:30, 금요일,오전 11:30~오후 1:00,오후 5:00~9:30, 토요일,오후 5:00~9:30, 일요일,휴무일, 월요일,오전 11:30~오후 1:00,오후 5:00~9:30', 4.3, '5252fe3c-4ba4-4043-811c-88d769924b2d.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "주요 방문자": ["단체석"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시 쇼타', '鮨しょう太', '스시 쇼타', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0625663 141.3521734)', 4326), '일본 〒060-0001 Hokkaido, Sapporo, Chuo Ward, Kita 1 Jonishi, 3 Chome−３−14 敷島プラザビル 地下1階 別館 ', '+81 90-6802-8306', 'https://sushi-shota.com/index.html', '北12条駅', 
        '화요일,오후 5:00~9:30, 수요일,오후 12:00~2:00,오후 5:00~9:30, 목요일,오후 5:00~9:30, 금요일,오후 5:00~9:30, 토요일,오후 12:00~2:00,오후 5:00~9:30, 일요일,휴무일, 월요일,오후 5:00~9:30', 4.5, 'de913e1c-ec70-4b6d-8147-4c661326715e.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 필요", "예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'さっぽろ 鮨処 海森', 'さっぽろ 鮨処 海森', 'さっぽろ 鮨処 海森', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0669524 141.3466962)', 4326), '일본 〒060-0005 Hokkaido, Sapporo, Chuo Ward, Kita 5 Jonishi, 6 Chome−1-23 道通ビル 地下1F ', '+81 11-221-6500', 'http://tabelog.com/hokkaido/A0101/A010101/1037125/', '北12条駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,휴무일, 월요일,휴무일', 4.4, '63832bde-0b59-4ab9-8e1a-b759dd1c020e.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '쿠루쿠루 스시', 'くるくる寿し', '쿠루쿠루 스시', '회전초밥집', 
        ST_GeomFromText('POINT(43.0670961 141.3490535)', 4326), '일본 〒060-0005 Hokkaido, Sapporo, Chuo Ward, Kita 5 Jonishi, 4 Chome−アピア ジョイフルウォーク B1F ', '+81 11-209-3440', NULL, '北12条駅', 
        '화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일,오전 11:00~오후 9:30, 월요일,오전 11:00~오후 9:30', 3.4, '542332b9-9459-4860-8231-8420d8d73047.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Stand Up Sushi Akira Sapporo', '立喰い寿司あきら 札幌店', 'Stand Up Sushi Akira Sapporo', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0610238 141.3565133)', 4326), '일본 〒060-0042 Hokkaido, Sapporo, Chuo Ward, Odorinishi, 1 Chome B1F さっぽろテレビ塔 ', '+81 80-9987-3396', 'https://instagram.com/stand_up_sushiakira_sapporo?igshid=YmMyMTA2M2Y=', '苗穂駅', 
        '화요일,오후 12:00~2:30,오후 5:00~8:30, 수요일,휴무일, 목요일,휴무일, 금요일,오후 12:00~2:30,오후 5:00~8:30, 토요일,오후 12:00~2:30,오후 5:00~8:30, 일요일,오후 12:00~2:30,오후 5:00~8:30, 월요일,오후 12:00~2:30,오후 5:00~8:30', 4.6, '8e4ada2c-3ff3-464e-bc15-d532b8a8658e.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "주요 방문자": ["관광객"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Kokoro Nakamura', '寿し心 なかむら', 'Sushi Kokoro Nakamura', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0635299 141.3520507)', 4326), '일본 〒060-0002 Hokkaido, Sapporo, Chuo Ward, Kita 2 Jonishi, 3 敷島ビル B1 ', '+81 11-219-1221', 'https://h078800.gorp.jp/', '北12条駅', 
        '화요일,오전 11:30~오후 2:00,오후 5:30~10:00, 수요일,오전 11:30~오후 2:00,오후 5:30~10:00, 목요일,오전 11:30~오후 2:00,오후 5:30~10:00, 금요일,오전 11:30~오후 2:00,오후 5:30~10:00, 토요일,오전 11:30~오후 2:00,오후 5:30~10:00, 일요일,오후 5:30~10:00, 월요일,오전 11:30~오후 2:00,오후 5:30~10:00', 4.0, '4a0de2bd-04ec-4309-98c7-ed5503ed9534.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Hokusai', '回転寿司根室花まる JRタワーステラプレイス店', 'Sushi Hokusai', '회전초밥집', 
        ST_GeomFromText('POINT(43.0679281 141.3501447)', 4326), '일본 〒060-0005 Hokkaido, Sapporo, Chuo Ward, Kita 5 Jonishi, 4 Chome JRタワーステラプレイス ６階 ', '+81 11-209-5330', 'https://www.sushi-hanamaru.com/store/details/s03.html', '札幌駅', 
        NULL, 4.1, '555fe5dd-3549-4af3-9c4b-5f4ba0aceeeb.jpg', '{}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Mametanuki Daimaru Sapporo Store', '豆狸 大丸札幌店', 'Mametanuki Daimaru Sapporo Store', '스시 테이크 어웨이', 
        ST_GeomFromText('POINT(43.0675864 141.3493125)', 4326), '일본 〒060-0005 Hokkaido, Sapporo, Chuo Ward, Kita 5 Jonishi, 4 Chome−7 大丸札幌店 B1F ', '+81 11-828-1203', 'http://hankyudelica-i.co.jp/', '北13条東駅', 
        '화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00, 금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,오전 10:00~오후 8:00', 4.4, '8160a2d8-3121-4c7c-a730-bdb28be7c68a.jpg', '{"서비스 옵션": ["테이크아웃"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Tanabe', '鮨 田なべ', 'Sushi Tanabe', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0660005 141.3466354)', 4326), '일본 〒060-0004 Hokkaido, Sapporo, Chuo Ward, Kita 4 Jonishi, 6 Chome, 六花亭ビル９階 ', '+81 11-219-2202', 'http://sushi-tanabe.com/', '北13条東駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,휴무일, 월요일,오후 5:00~11:00', 4.0, '1e5bfc2e-57ba-43e8-9dc0-7ea505fa3c02.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함", "유행하는 스타일"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Oga Sushi', '男鹿寿し', 'Oga Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0856148 141.3534444)', 4326), '2 Chome-1-38 Kita 20 Johigashi, Higashi Ward, Sapporo, Hokkaido 065-0020 일본 ', '+81 11-712-0189', NULL, '北24条駅', 
        '화요일,오전 11:30~오후 1:00,오후 4:30~10:00, 수요일,오전 11:30~오후 1:00,오후 4:30~10:00, 목요일,휴무일, 금요일,오전 11:30~오후 1:00,오후 4:30~10:00, 토요일,오전 11:30~오후 1:00,오후 4:30~10:00, 일요일,오전 11:30~오후 1:00,오후 4:30~10:00, 월요일,오전 11:30~오후 1:00,오후 4:30~10:00', 4.4, '5616e0ab-b1c1-4bf1-9cec-57946741c30e.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Dokoro Matsumoto', '寿し処 まつ元', 'Sushi Dokoro Matsumoto', '스시/초밥집', 
        ST_GeomFromText('POINT(43.090853 141.3432731)', 4326), '일본 〒001-0024 Hokkaido, Sapporo, Kita Ward, Kita 24 Jonishi, 4 Chome−2−14 館ビル ', '+81 11-729-8910', NULL, '北24条駅', 
        '화요일,오후 6:00~11:00, 수요일,오후 6:00~11:00, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,휴무일, 월요일,오후 6:00~11:00', 4.2, '6b69de09-a643-4e9e-af75-93a11e441e4f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Inaho Sushi', 'いなほ寿司', 'Inaho Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.1100944 141.3381576)', 4326), '5 Chome-4-13 Asabucho, Kita Ward, Sapporo, Hokkaido 001-0045 일본 ', '+81 11-757-7312', NULL, '麻生駅', 
        '화요일,오후 6:00~11:00, 수요일,오후 6:00~11:00, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,휴무일, 월요일,오후 6:00~11:00', 3.2, '811fac72-57e3-4c52-8984-b585a1ff62fe.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Kikuyo Sushi', '菊代寿し', 'Kikuyo Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.1166389 141.3546246)', 4326), '7 Chome-2-12 Kita 46 Johigashi, Higashi Ward, Sapporo, Hokkaido 007-0846 일본 ', '+81 11-751-2722', NULL, '北34条駅', 
        NULL, 4.1, '1d38aa11-59ab-487e-9db0-4621af840ec5.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "조용함"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Akebono Sushi', 'あけぼの寿司', 'Akebono Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.105593 141.2960442)', 4326), '2 Chome-2-10 Hassamu 16 Jo, Nishi Ward, Sapporo, Hokkaido 063-0836 일본 ', '+81 11-664-4113', NULL, '発寒駅', 
        '화요일 휴무일, 수요일 오전 11:30~오후 2:00,오후 4:00~9:00, 목요일 오전 11:30~오후 2:00,오후 4:00~9:00, 금요일 오전 11:30~오후 2:00,오후 4:00~9:00, 토요일 오전 11:30~오후 2:00,오후 4:00~9:00, 일요일 오전 11:30~오후 2:00,오후 4:00~9:00, 월요일 오전 11:30~오후 2:00,오후 4:00~9:00', 3.9, 'abd76a8d-72d7-4287-8817-890b76a1ecc3.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi no tomiyoshi', '鮨の富よし', 'Sushi no tomiyoshi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.1088953 141.2527281)', 4326), '4 Chome-18-15 Tomioka 2 Jo, Teine Ward, Sapporo, Hokkaido 006-0012 일본 ', '+81 11-683-7131', NULL, '稲積公園駅', 
        '화요일,오전 11:30~오후 9:30, 수요일,휴무일, 목요일,오전 11:30~오후 9:30, 금요일,오전 11:30~오후 9:30, 토요일,오전 11:30~오후 9:30, 일요일,오전 11:30~오후 9:30, 월요일,오전 11:30~오후 9:30', 4.1, '89fae672-8225-42d0-b121-5f638a5cf42a.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시젠 스스키노점', 'まる鮨', '스시젠 스스키노점', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0528633 141.3525359)', 4326), '4 Chome Minami 7 Jonishi, Chuo Ward, Sapporo, Hokkaido 064-0807 일본 ', '+81 11-531-0069', 'https://sushizen.co.jp/store/susukino/', 'すすきの駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,휴무일, 월요일,휴무일', 4.3, 'd79e33c7-5719-40f4-a08d-123157d379c0.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi-dokoro Hyotan', 'すし処 ひょうたん', 'Sushi-dokoro Hyotan', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0521369 141.3532372)', 4326), '일본 〒060-0062 Hokkaido, Sapporo, Chuo Ward, Minami 7 Jonishi, 4 Chome 1F ', '+81 11-512-8052', 'http://hyoutan.placo.net/index.html', '幌平橋駅', 
        '화요일,오후 5:30~10:30, 수요일,오후 5:30~10:30, 목요일,오후 5:30~10:30, 금요일,오후 5:30~10:30, 토요일,오후 5:30~10:30, 일요일,휴무일, 월요일,오후 5:30~10:30', 4.5, '3d3ea812-536e-46b9-90ba-f70276d59b15.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 필요", "예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Hidetaka', '寿し ひでたか', 'Sushi Hidetaka', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0525482 141.3536323)', 4326), '일본 〒064-0807 Hokkaido, Sapporo, Chuo Ward, Minami 7 Jonishi, 4 Chome 延寿堂 1F ', '+81 11-200-0677', NULL, '幌平橋駅', 
        '화요일,오후 6:00~11:00, 수요일,오후 6:00~11:00, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,휴무일, 월요일,오후 6:00~11:00', 4.3, 'a16202b8-94b2-467e-8d59-a604dd3bd7ce.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Watanabe', '鮨わたなべ 札幌店', 'Sushi Watanabe', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0528062 141.3538486)', 4326), '일본 〒064-0806 Hokkaido, Sapporo, Chuo Ward, Minami 6 Jonishi, 4 Chome−1 プラザ6・4ビル 6階 ', '+81 90-8636-1369', 'http://sushi-watanabe.net/', '幌平橋駅', 
        '화요일,오전 11:30~오후 1:30,오후 6:00~10:30, 수요일,오전 11:30~오후 1:30,오후 6:00~10:30, 목요일,오전 11:30~오후 1:30,오후 6:00~10:30, 금요일,오전 11:30~오후 1:30,오후 6:00~10:30, 토요일,오전 11:30~오후 1:30,오후 6:00~10:30, 일요일,오전 11:30~오후 1:30,오후 6:00~10:30, 월요일,오전 11:30~오후 1:30,오후 6:00~10:30', 4.4, '564f4077-44da-4b56-9627-e1986c62e293.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "와인", "전용 식당", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Taira', '鮨たいら', 'Sushi Taira', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0535688 141.3551229)', 4326), '일본 〒064-0806 Hokkaido, Sapporo, Chuo Ward, Minami 6 Jonishi, 3 Chome−6−33 AGS6.3ビル 3階 ', '+81 11-522-7044', 'https://sushi-taira.com/', '幌平橋駅', 
        '화요일,오후 6:00~11:30, 수요일,오후 6:00~11:00, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,휴무일, 월요일,오후 6:00~11:00', 4.9, '62b1b668-40c8-4b87-a4ec-10d929d82995.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Shou', '鮨 しょう', 'Sushi Shou', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0537556 141.3546724)', 4326), '3 Chome-6-2 Minami 6 Jonishi, Chuo Ward, Sapporo, Hokkaido 064-0806 일본 ', '+81 11-521-6363', 'https://www.sapporo-sushi-sho.com/', '幌平橋駅', 
        '화요일,오후 5:00~10:00, 수요일,오후 5:00~10:00, 목요일,오후 5:00~10:00, 금요일,오후 5:00~10:00, 토요일,오후 5:00~10:00, 일요일,휴무일, 월요일,오후 5:00~10:00', 4.6, '2fe3b5e6-8b4c-4a74-9697-8f7148877478.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "전용 식당", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "조용함"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Susukinonaka Sushi', '薄野仲寿し', 'Susukinonaka Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0516188 141.3546228)', 4326), '일본 〒064-0807 Hokkaido, Sapporo, Chuo Ward, Minami 7 Jonishi, 3 Chome−7-16 千両ビル ', '+81 11-512-3794', NULL, '幌平橋駅', 
        '화요일,오후 6:00~11:00, 수요일,오후 6:00~11:00, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,휴무일, 월요일,오후 6:00~11:00', 4.3, '104f70c0-6fe3-4638-8891-d142a32da6c3.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 필요", "예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Matoi Sushi', '纏寿し', 'Matoi Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0477868 141.3463399)', 4326), '8 Chome-2-34 Minami 9 Jonishi, Chuo Ward, Sapporo, Hokkaido 064-0809 일본 ', '+81 11-521-6080', 'https://www.ma-to-i.com/', '幌平橋駅', 
        '화요일,오후 3:00~11:00, 수요일,오후 3:00~11:00, 목요일,오후 3:00~11:00, 금요일,오후 3:00~11:00, 토요일,오후 3:00~11:00, 일요일,오후 3:00~11:00, 월요일,오후 3:00~11:00', 4.2, 'a4f7a067-5ede-4863-bd91-37b43bc282c9.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "조용함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sei Sushi', '清寿し', 'Sei Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.1233273 141.3113018)', 4326), '일본 〒001-0907 Hokkaido, Sapporo, Kita Ward, Shinkotoni 7 Jo, 14 Chome−4 番通り沿い ', '+81 11-761-6166', 'https://www.instagram.com/seizushi_sushi', '新琴似駅', 
        '화요일,오후 12:00~2:00,오후 6:00~10:00, 수요일,휴무일, 목요일,오후 12:00~2:00,오후 6:00~10:00, 금요일,오후 12:00~2:00,오후 6:00~10:00, 토요일,오후 12:00~2:00,오후 6:00~10:00, 일요일,오후 12:00~2:00,오후 6:00~10:00, 월요일,오후 12:00~2:00,오후 6:00~10:00', 4.6, 'c20efb6f-a771-4d37-a3e9-1aea495562b5.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "조용함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Toyakiniku Zenibakooyama', '寿司と焼肉 銭函大山', 'Sushi Toyakiniku Zenibakooyama', '일본 음식점', 
        ST_GeomFromText('POINT(43.1444717 141.1835865)', 4326), '3 Chome-５０９番３ Zenibako, Otaru, Hokkaido 047-0261 일본 ', '+81 134-62-4274', 'https://zenibakoohyama.com/', '星置駅', 
        '화요일 오전 11:00~오후 3:00,오후 4:30~9:00, 수요일 오전 11:00~오후 3:00,오후 4:30~9:00, 목요일 오전 11:00~오후 3:00,오후 4:30~9:00, 금요일 오전 11:00~오후 3:00,오후 4:30~9:00, 토요일 오전 11:00~오후 3:00,오후 4:30~9:00, 일요일 오전 11:00~오후 3:00,오후 4:30~9:00, 월요일 휴무일', 3.9, 'f9d8a069-fefa-4a7e-b68b-a4f6a3d5ca89.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Satō', 'すし処佐藤', 'Sushi Satō', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0595567 141.3495664)', 4326), '일본 〒060-0042 Hokkaido, Sapporo, Chuo Ward, Odorinishi, 5 Chome−8 昭和ビル B1F ', '+81 11-210-7233', NULL, '札幌駅', 
        '화요일,오전 11:30~오후 1:00,오후 5:00~9:30, 수요일,오전 11:30~오후 1:00,오후 5:00~9:30, 목요일,오전 11:30~오후 1:00,오후 5:00~9:30, 금요일,오전 11:30~오후 1:00,오후 5:00~9:30, 토요일,오전 11:30~오후 1:00,오후 5:00~9:30, 일요일,휴무일, 월요일,오전 11:30~오후 1:00,오후 5:00~9:30', 4.2, '0f040dee-228b-4d12-9066-3fea2755ef1d.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시 잇코', '鮨 一幸', '스시 잇코', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0576584 141.3497611)', 4326), '5 Chome-31-4 Minami 2 Jonishi, Chuo Ward, Sapporo, Hokkaido 060-0062 일본 ', '+81 11-200-1144', 'https://www.tableall.com/restaurant/92', '札幌駅', 
        '화요일,오후 6:00~8:00, 수요일,휴무일, 목요일,오후 6:00~8:00, 금요일,오후 6:00~8:00, 토요일,오후 6:00~8:00, 일요일,오후 6:00~8:00, 월요일,오후 6:00~8:00', 4.6, '60059230-87a8-4158-b499-86855c2bb347.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["고급", "아늑함", "유행하는 스타일"], "주요 방문자": ["관광객"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'SUSHI KATO SAPPORO SAKE, WINE & SEAFOOD', '蟹鮨 加藤 札幌店', 'SUSHI KATO SAPPORO SAKE, WINE & SEAFOOD', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0577812 141.3571449)', 4326), '1 Chome-12-17-5 Minami 3 Jonishi, Chuo Ward, Sapporo, Hokkaido 060-0063 일본 ', '+81 11-205-0846', 'https://sapporo.sushikato.jp/', '札幌駅', 
        '화요일,오전 11:00~오후 2:30,오후 5:00~8:30, 수요일,휴무일, 목요일,휴무일, 금요일,오전 11:00~오후 2:30,오후 5:00~8:30, 토요일,오전 11:00~오후 2:30,오후 5:00~8:30, 일요일,오전 11:00~오후 2:30,오후 5:00~8:30, 월요일,오전 11:00~오후 2:30,오후 5:00~8:30', 4.4, '3382dd67-56d5-496c-ac91-75cd155e4a12.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["고급", "아늑함"], "주요 방문자": ["관광객", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Nomisaki', '寿しの岬', 'Sushi Nomisaki', '스시/초밥집', 
        ST_GeomFromText('POINT(43.1287895 141.3489889)', 4326), '3 Chome-3-3 Taihei 4 Jo, Kita Ward, Sapporo, Hokkaido 002-8004 일본 ', '+81 11-774-1167', 'https://www.facebook.com/sushinomisaki/', '栄町駅', 
        '화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00, 금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일,오전 10:00~오후 8:00, 월요일,휴무일', 4.8, '594fcfd5-158c-4007-834f-b4c11157e0ee.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "식사 옵션": ["점심식사", "저녁식사"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '토리톤스시 마루야마점', '回転寿しトリトン 円山店', '토리톤스시 마루야마점', '회전초밥집', 
        ST_GeomFromText('POINT(43.0624065 141.3204304)', 4326), '23 Chome-2-17 Kita 4 Jonishi, Chuo Ward, Sapporo, Hokkaido 064-0824 일본 ', '+81 11-633-5500', 'https://toriton-kita1.jp/shop/maruyama/', '桑園駅', 
        '화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일,오전 11:00~오후 10:00, 월요일,오전 11:00~오후 10:00', 4.3, '9adbb7c9-476f-4d73-b1a5-5f190c674906.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["유행하는 스타일", "인기 급상승", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["신용카드", "IC 교통카드", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '스시로 삿포로 파르코점', 'スシロー 札幌パルコ店', '스시로 삿포로 파르코점', '회전초밥집', 
        ST_GeomFromText('POINT(43.0588481 141.3528673)', 4326), '일본 〒060-8502 Hokkaido, Sapporo, Chuo Ward, Minami 1 Jonishi, 3 Chome−3 札幌パルコ 8F ', '+81 11-252-0551', 'https://www.akindo-sushiro.co.jp/', '桑園駅', 
        '화요일,오전 10:30~오후 10:30, 수요일,오전 10:30~오후 10:30, 목요일,오전 10:30~오후 10:30, 금요일,오전 10:30~오후 10:30, 토요일,오전 10:30~오후 10:30, 일요일,오전 10:30~오후 10:30, 월요일,오전 10:30~오후 10:30', 3.7, 'c002009c-1f94-4818-9d4a-bc101b92f9ca.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "스몰 플레이트 메뉴", "주류 제공", "커피"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["관광객", "단체석", "대학생", "유아동반/가족모임에 적합"], "계획": ["예약 가능", "일반적으로 대기 시간이 있음"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Dokoro Harumichi', '寿し処 春道', 'Sushi Dokoro Harumichi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0265126 141.3690619)', 4326), '일본 〒062-0933 Hokkaido, Sapporo, Toyohira Ward, Hiragishi 3 Jo, 14 Chome−1−11 南平岸ビル 1F ', '+81 11-831-7718', 'https://facebook.com/pages/%E5%AF%BF%E3%81%97%E5%87%A6-%E6%98%A5%E9%81%93/246719158749597', '澄川駅', 
        NULL, 4.1, 'b58b5f94-5e90-4fb1-b22e-6e8cf9366252.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi dokoro - mori', '寿し処もり', 'Sushi dokoro - mori', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0021174 141.3473994)', 4326), '일본 〒064-0923 Hokkaido, Sapporo, Chuo Ward, Minami 23 Jonishi, 7 Chome−2−25 寿し処もり ', '+81 11-521-1322', NULL, '澄川駅', 
        '화요일,휴무일, 수요일,휴무일, 목요일,오후 5:00~9:30, 금요일,오후 5:00~9:30, 토요일,오후 5:00~9:30, 일요일,오후 5:00~9:30, 월요일,오후 5:00~9:30', 4.4, '00b0751c-6735-49d5-9a4b-9897773229ab.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Jin', '寿し じん', 'Sushi Jin', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0768774 141.3043865)', 4326), '일본 〒063-0811 Hokkaido, Sapporo, Nishi Ward, Kotoni 1 Jo, 4 Chome−4−21 タケダビル ３F ', '+81 11-590-1820', 'https://www.sushijin.jp/', '琴似駅', 
        '화요일 오후 5:00~11:00, 수요일 오후 5:00~11:00, 목요일 오후 5:00~11:00, 금요일 오후 5:00~11:00, 토요일 오후 5:00~11:00, 일요일 오후 5:00~11:00, 월요일 휴무일', 3.9, '1847d9d6-56c5-4176-bc51-a05c9ec6fb7b.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "조용함"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Ei Sushi', '榮寿司', 'Ei Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0727699 141.3627887)', 4326), '6 Chome-12-74 Kita 8 Johigashi, Higashi Ward, Sapporo, Hokkaido 060-0908 일본 ', NULL, NULL, '環状通東駅', 
        NULL, 3.4, 'a27ff7fe-d088-4f6c-bf67-ee93bb2ecdf5.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Yakko Sushi', '奴寿司', 'Yakko Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0705454 141.3533162)', 4326), '일본 〒060-0807 Hokkaido, Sapporo, Kita Ward, Kita 7 Jonishi, 1 Chome−１−64 ', '+81 11-716-7480', 'https://www.yakko-zushi-sapporo.com/', '環状通東駅', 
        '화요일,휴무일, 수요일,오후 12:00~2:00,오후 5:30~10:00, 목요일,오후 12:00~2:00,오후 5:30~10:00, 금요일,오후 12:00~2:00,오후 5:30~10:00, 토요일,오후 12:00~2:00,오후 5:30~9:30, 일요일,오후 12:00~2:00,오후 5:30~9:30, 월요일,오후 12:00~2:00,오후 5:30~10:00', 4.0, 'e871eacf-739a-436b-81d1-c5dd0cfb1589.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "조용함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Tsukasa Sushi', '司寿し', 'Tsukasa Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0969063 141.2975521)', 4326), '2 Chome-7-25 Nishino 6 Jo, Nishi Ward, Sapporo, Hokkaido 063-0036 일본 ', '+81 11-666-0212', NULL, '発寒南駅', 
        '화요일,오후 5:00~9:00, 수요일,오후 5:00~9:00, 목요일,오후 5:00~9:00, 금요일,오후 5:00~9:00, 토요일,오후 5:00~9:00, 일요일,오후 5:00~9:00, 월요일,휴무일', 4.2, 'e890ad92-e23c-4b81-826c-347c23123bdb.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sen Sushi', '仙寿司', 'Sen Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(42.9781619 141.3364865)', 4326), '2 Chome-1-8 Kawazoe 14 Jo, Minami Ward, Sapporo, Hokkaido 005-0814 일본 ', '+81 11-571-2846', NULL, '真駒内駅', 
        NULL, 4.0, '29b72a5a-8f2b-4b6e-9a09-7336c9fc3ef1.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "조용함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Fuku Sushi', '福鮨', 'Fuku Sushi', '스시/초밥집', 
        ST_GeomFromText('POINT(42.9781619 141.3364865)', 4326), '9 Chome-14-15 Fukuzumi 2 Jo, Toyohira Ward, Sapporo, Hokkaido 062-0042 일본 ', '+81 11-852-9582', NULL, '真駒内駅', 
        NULL, 4.6, 'c986ea3d-a605-4309-8cd2-0596f13e8462.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "조용함"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "아동": ["어린이에게 적합함"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Shikura', '寿司 しくら', 'Sushi Shikura', '스시/초밥집', 
        ST_GeomFromText('POINT(37.5238543 127.0518306)', 4326), '일본 〒064-0804 Hokkaido, Sapporo, Chuo Ward, Minami 4 Jonishi, 4 Chome−7 松岡ビル B1F ', '+81 11-522-5525', 'https://sachimiru.co.jp/shikura/', '真駒内駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,휴무일, 월요일,오후 5:00~11:00', 4.4, 'b7c3e992-a626-4130-a7f1-a4358bae6055.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Namigishi', '寿し 波岸', 'Sushi Namigishi', '스시/초밥집', 
        ST_GeomFromText('POINT(37.5148973 127.0526062)', 4326), '일본 〒060-0063 Hokkaido, Sapporo, Chuo Ward, 南３条西３丁目８-２ 克美ビル４階 ', '+81 50-5486-1536', 'https://h879400.gorp.jp/', '真駒内駅', 
        '화요일,오후 6:00~11:00, 수요일,휴무일, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일,오후 6:00~11:00, 월요일,오후 6:00~11:00', 4.4, '482ba6bb-33e5-4356-8301-7a84dae4bc58.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "주류 제공"], "식사 옵션": ["저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '토리톤스시 테이네점', '海鮮寿しトリトン 手稲店', '토리톤스시 테이네점', '스시/초밥집', 
        ST_GeomFromText('POINT(43.1091029 141.2791308)', 4326), '13 Chome-3-30 Maeda 2 Jo, Teine Ward, Sapporo, Hokkaido 006-0812 일본 ', '+81 11-699-5288', 'https://toriton-kita1.jp/', '稲積公園駅', 
        '화요일,오전 11:00~오후 9:20, 수요일,오전 11:00~오후 3:00, 목요일,오전 11:00~오후 9:20, 금요일,오전 11:00~오후 9:20, 토요일,오전 11:00~오후 9:20, 일요일,오전 11:00~오후 9:20, 월요일,오전 11:00~오후 9:20', 4.3, 'c7f67d94-442f-4e71-99ee-2fb576b9e8c7.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["간단한 식사", "맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["신용카드", "IC 교통카드", "신용카드"], "아동": ["어린이 메뉴", "어린이에게 적합함", "어린이용 높은 의자"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, 'Sushi Shikura', '寿司 しくら', 'Sushi Shikura', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0558739 141.3525674)', 4326), '일본 〒064-0804 Hokkaido, Sapporo, Chuo Ward, Minami 4 Jonishi, 4 Chome−7 松岡ビル B1F ', '+81 11-522-5525', 'https://sachimiru.co.jp/shikura/', '自衛隊前駅', 
        '화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일,휴무일, 월요일,오후 5:00~11:00', 4.4, 'e09ebf66-d738-46f4-9383-47f7963aed03.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "인기 있는 이유": ["점심식사", "저녁식사", "1인 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 필요", "예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        4, 2, '킨즈시', '金寿司', '킨즈시', '스시/초밥집', 
        ST_GeomFromText('POINT(43.0679281 141.3501447)', 4326), '7 Chome Kita 2 Johigashi, Chuo Ward, Sapporo, Hokkaido 060-0032 일본 ', '+81 11-221-2808', 'https://www.sapporosushiken.com/kinzushi/', '札幌駅', 
        '화요일,오후 12:00~8:00, 수요일,오후 12:00~8:00, 목요일,오후 12:00~8:00, 금요일,오후 12:00~8:00, 토요일,오후 12:00~8:00, 일요일,휴무일, 월요일,오후 12:00~8:00', 4.3, '6f733da8-9e89-467d-9a2d-2eff352fa674.jpg', '{"서비스 옵션": ["매장 내 식사"], "인기 있는 이유": ["1인 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "인기 급상승"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드"], "주차": ["무료 주차장"]}'
    );