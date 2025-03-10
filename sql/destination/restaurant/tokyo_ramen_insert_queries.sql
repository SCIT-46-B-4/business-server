INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Oyster And Shell', 'らぁ麺 牡蠣と貝 築地本店', 'Ramen Oyster And Shell', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6662798 139.7711916)', 4326), '일본 〒104-0045 Tokyo, Chuo City, Tsukiji, 3 Chome−16−9 アーバンメイツビル １F ', '+81 3-3546-6899', 'https://twitter.com/ramen_kakitokai', '汐留駅', 
        '목요일,오전 10:00~오전 4:00, 금요일,오전 10:00~오전 4:00, 토요일,오전 10:00~오전 4:00, 일요일 (천황탄생일),오전 10:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 4:00,시간이 달라질 수 있음, 화요일,오전 10:00~오전 4:00, 수요일,오전 10:00~오전 4:00', 4.5, '9070bf6e-c42d-42b7-9bc9-c7e8c88c86c0.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Mozu', 'RAMEN 百舌鳥 (ramen mozu)', 'Ramen Mozu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6728319 139.7365557)', 4326), '5-chōme-3 Akasaka, Minato City, Tokyo 107-0052 일본 ', '+81 3-6277-8238', 'https://ramenmozu.group/', '赤坂駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.6, '055eaaa5-9007-4014-9689-9ee66e55d0a8.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'restaurant de nouilles (ramen)', 'restaurant de nouilles (ramen)', 'restaurant de nouilles (ramen)', '음식점', 
        ST_GeomFromText('POINT(35.6568254 139.7530361)', 4326), '2 Chome-1-1 Shibadaimon, Minato City, Tokyo 105-0012 일본 ', NULL, NULL, '大門駅', 
        NULL, 4.8, '86d6d7d3-a27b-4b8b-9385-e7eb49eece8d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ittenbari Ramen & Chahan Restaurant', '赤坂一点張 赤坂店', 'Ittenbari Ramen & Chahan Restaurant', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6744281 139.7378574)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 3 Chome−7−9 赤坂一点張ビル １Ｆ ', '+81 3-3583-6051', 'https://www.instagram.com/ittenbari_/', '赤坂駅', 
        '목요일,오전 11:00~오전 3:40, 금요일,오전 11:00~오전 3:40, 토요일,오전 11:00~오전 3:40, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:40,시간이 달라질 수 있음, 화요일,오전 11:00~오전 3:40, 수요일,오전 11:00~오전 3:40', 4.1, '0c1a64ab-b6a0-448e-8fa3-ca08d68873c0.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Kumamen Roppongi', 'くまめん 六本木店', 'Ramen Kumamen Roppongi', '이자카야', 
        ST_GeomFromText('POINT(35.6647694 139.7358355)', 4326), '일본 〒106-0032 Tokyo, Minato City, Roppongi, 3 Chome−4−31 レジデンシーズ １F ', '+81 3-3585-1616', 'https://www.hotpepper.jp/strJ003581755/', '六本木一丁目駅', 
        '목요일,오전 11:30~오후 3:00,오후 5:30~11:00, 금요일,오전 11:30~오후 3:00,오후 5:30~11:00, 토요일,오전 11:30~오후 3:00,오후 5:30~11:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 5:30~11:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:00,오후 5:30~11:00, 수요일,오전 11:30~오후 3:00,오후 5:30~11:00', 4.3, 'f9e37c30-c13e-4188-b014-6f1b20b1c408.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "음식", "주류 제공", "주류 해피아워", "칵테일", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "PayPay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 타카하시', '焼きあご塩らー麺たかはし 銀座店', '라멘 타카하시', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6697671 139.7653151)', 4326), '5 Chome-10-10 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-6263-9438', 'http://takahashi-ramen.com/', '有楽町駅', 
        '목요일,오전 11:00~오전 4:20, 금요일,오전 11:00~오전 4:20, 토요일,오전 11:00~오전 4:20, 일요일 (천황탄생일),오전 11:00~오전 4:20,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:20,시간이 달라질 수 있음, 화요일,오전 11:00~오전 4:20, 수요일,오전 11:00~오전 4:20', 4.1, '388ef2d9-cedb-49b3-b4e6-bf05c605b16a.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주차": ["유료 노상 주차", "유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hakodate Ramen Funamizaka', '函館ラーメン 船見坂 銀座店', 'Hakodate Ramen Funamizaka', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6714041 139.7692703)', 4326), '2 Chome-12-11 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-5565-5541', 'https://funamizaka.therestaurant.jp/', '有楽町駅', 
        '목요일,오전 11:00~오전 4:00, 금요일,오전 11:00~오전 4:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 4:00, 수요일,오전 11:00~오전 4:00', 4.0, '2ffd2b04-1565-4693-bd20-d7aebdf0150c.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 호리우치 신바시점', 'らぁめん ほりうち 新橋店', '라멘 호리우치 신바시점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6648729 139.7574805)', 4326), '일본 〒105-0004 Tokyo, Minato City, Shinbashi, 3 Chome−19−4 桜井ビル 1階 ', '+81 3-6435-8970', 'http://ramen-horiuchi.com/', 'JR東日本新橋駅', 
        '목요일,오전 7:00~오전 3:00, 금요일,오전 7:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오전 3:00,시간이 달라질 수 있음, 화요일,오전 7:00~오전 3:00, 수요일,오전 7:00~오전 3:00', 3.7, '96f754e5-db6c-4f8a-9ef8-81952a7ad34f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '로쿠린샤 도쿄역점', '六厘舎', '로쿠린샤 도쿄역점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6800592 139.7678465)', 4326), '일본 〒100-0005 Tokyo, Chiyoda City, Marunouchi, 1 Chome−9−1 東京駅一番街 B1 東京ラーメンストリート内 ', '+81 3-3286-0166', 'http://www.rokurinsha.com/', '有楽町駅', 
        '목요일 오전 7:30~오후 11:00, 금요일 오전 7:30~오후 11:00, 토요일 오전 7:30~오후 11:00, 일요일
(천황탄생일) 오전 7:30~오후 11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 7:30~오후 11:00,시간이 달라질 수 있음, 화요일 오전 7:30~오후 11:00, 수요일 오전 7:30~오후 11:00', 4.1, 'c27feb32-499d-4dc0-a9c2-0012ecff7792.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["IC 교통카드"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '츠지타 긴자', 'つじ田 銀座店', '츠지타 긴자', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6714454 139.7673568)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 3 Chome−8−12 銀座ヤマトビル １Ｆ ', '+81 3-5579-5696', 'https://tsukemen-tsujita.com/shop/?id=0010024', '有楽町駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,휴일 영업시간, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 4.5, 'ca33b484-27b9-440b-ba9b-83affb54f2a2.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Matsutomi', '松富', 'Ramen Matsutomi', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.671306 139.761324)', 4326), '6 Chome-4-16 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-3289-3465', 'http://ramen-matsutomi.com/', 'JR東日本新橋駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~오전 4:00, 금요일,오전 11:00~오후 3:00,오후 5:00~오전 4:00, 토요일,오전 11:00~오후 3:00,오후 6:00~10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~오전 4:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~오전 4:00, 수요일,오전 11:00~오후 3:00,오후 5:00~오전 4:00', 4.2, '695bc4ad-e50f-4e46-8add-f9a10780245f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["NFC 모바일 결제"], "주차": ["유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '야마짱 하카타라멘 긴자점', '長浜屋台やまちゃん 銀座店', '야마짱 하카타라멘 긴자점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6704227 139.7684283)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 3 Chome−11−10 橋本ビル １階 ', '+81 3-5565-1838', 'http://nagahama-yamachan.co.jp/', 'JR東日本新橋駅', 
        '목요일,오전 11:00~오전 4:00, 금요일,오전 11:00~오전 4:00, 토요일,오전 11:00~오전 4:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오전 4:00, 수요일,오전 11:00~오전 4:00', 4.1, '0c2b696c-6c1b-46b2-8cfd-8a70ce52d307.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '무테키야', '無敵家', '무테키야', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7269046 139.7116557)', 4326), '일본 〒171-0022 Tokyo, Toshima City, Minamiikebukuro, 1 Chome−17−1 崎本ビル1F ', '+81 3-3982-7656', 'http://www.mutekiya.com/', '面影橋停留場', 
        '목요일,오전 10:30~오전 4:00, 금요일,오전 10:30~오전 4:00, 토요일,오전 10:30~오전 4:00, 일요일 (천황탄생일),오전 10:30~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 4:00,시간이 달라질 수 있음, 화요일,오전 10:30~오전 4:00, 수요일,오전 10:30~오전 4:00', 4.2, 'a4b892ab-24c6-4b39-846d-be25af8f567d.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "케이터링"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tokyo Tonkotsu Ramen Bankara Ikebukuro Main Store', '東京豚骨拉麺ばんから 池袋本店', 'Tokyo Tonkotsu Ramen Bankara Ikebukuro Main Store', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7270375 139.7112954)', 4326), '일본 〒171-0022 Tokyo, Toshima City, Minamiikebukuro, 1 Chome−17−3 第2 I-Nビル 1Ｆ ', '+81 3-3983-4044', 'https://www.instagram.com/bankara_ikebukuro_honten/', '面影橋停留場', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.5, 'bf0d780f-56c9-4c25-92b2-6c8492515419.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tonkotsu Ramen Hakata Furyu Takadanobaba', 'とんこつラーメン博多風龍 高田馬場店', 'Tonkotsu Ramen Hakata Furyu Takadanobaba', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7138139 139.7043924)', 4326), '2 Chome-19-7 Takadanobaba, Shinjuku City, Tokyo 169-0075 일본 ', '+81 3-3209-1076', 'http://fu-ryu.net/', 'JR東日本高田馬場駅', 
        '목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00', 3.9, '4a6760be-a14f-484f-895a-af6e88030c04.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Tomo', 'らーめん とも', 'Ramen Tomo', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7092256 139.7162895)', 4326), '2 Chome-4-19 Nishiwaseda, Shinjuku City, Tokyo 169-0051 일본 ', '+81 3-6824-0213', 'https://twitter.com/RamenTomoWASEDA', '早稲田停留場', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00,오후 5:00~10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00', 4.5, '24481862-b0ef-4643-a54f-132afed25f3b.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 이케다야 다카다노바바점', 'ラーメン池田屋 東京高田馬場店', '라멘 이케다야 다카다노바바점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7161615 139.7031011)', 4326), '1 Chome-3-13 Shimoochiai, Shinjuku City, Tokyo 161-0033 일본 ', NULL, 'https://twitter.com/ikedayababa', 'JR東日本高田馬場駅', 
        NULL, 4.0, 'e0fda749-ba37-4d1b-8659-ce4541d283b3.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Kagetsu Arashi', 'らあめん花月嵐 新大久保店', 'Ramen Kagetsu Arashi', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7016892 139.6986962)', 4326), '2 Chome-15-1 Hyakunincho, Shinjuku City, Tokyo 169-0073 일본 ', '+81 3-6908-6771', 'http://www.kagetsu.co.jp/', '西武鉄道高田馬場駅', 
        '목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00', 3.5, 'a5b48771-6482-4e43-aaba-07e0d58b4859.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '辛麺 華火｜大久保店', '辛麺 華火｜大久保店', '辛麺 華火｜大久保店', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7007761 139.6971452)', 4326), '일본 〒169-0073 Tokyo, Shinjuku City, Hyakunincho, 1 Chome−22−16 ソフィアフェスタ 1F ', '+81 3-5357-1990', 'https://karamen-hanabi.jp/', '西武鉄道高田馬場駅', 
        '목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 11:00, 일요일
(천황탄생일) 오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 11:00, 수요일 휴무일', 4.1, 'a586919e-026f-4a6f-80eb-fefeb7b4ff83.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "주류 해피아워", "해피아워 메뉴"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "편의 시설": ["Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Yusaku', '麺屋優創', 'Ramen Yusaku', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7043134 139.6979534)', 4326), '일본 〒169-0073 Tokyo, Shinjuku City, Hyakunincho, 2 Chome−19−11 サニーコープ エトナ 1F ', '+81 3-5937-4898', 'https://twitter.com/menyayusaku2010', '西武鉄道高田馬場駅', 
        '목요일,오전 11:30~오후 8:00, 금요일,오전 11:30~오후 8:00, 토요일,오전 11:30~오후 8:00, 일요일 (천황탄생일),오전 11:30~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 8:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 8:00, 수요일,휴무일', 4.2, 'acbdfddb-f5ee-46bb-b54f-95fb140a301c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 다이 오오쿠보점', 'ラーメン大 大久保店', '라멘 다이 오오쿠보점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7002005 139.6963133)', 4326), '1 Chome-20-3 Hyakunincho, Shinjuku City, Tokyo 169-0073 일본 ', NULL, NULL, '西武鉄道高田馬場駅', 
        '목요일,오전 11:00~오전 2:30, 금요일,오전 11:00~오전 2:30, 토요일,오전 11:00~오전 2:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:30,시간이 달라질 수 있음, 화요일,오전 11:00~오전 2:30, 수요일,오전 11:00~오전 2:30', 3.7, '86167844-4f66-4369-aa38-aa46a2045f5f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'RAMEN GOSSOU', 'RAMEN GOSSOU', 'RAMEN GOSSOU', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7073866 139.7257298)', 4326), '일본 〒162-0041 Tokyo, Shinjuku City, Wasedatsurumakicho, 522 森田ビル 1F ', NULL, 'https://twitter.com/GOSSOU_official?s=09', '江戸川橋駅', 
        '목요일,오전 11:30~오후 3:00,오후 6:00~10:00, 금요일,오전 11:30~오후 3:00,오후 6:00~10:00, 토요일,오전 11:30~오후 3:00,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 6:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:00,오후 6:00~10:00, 수요일,오전 11:30~오후 3:00,오후 6:00~10:00', 4.0, 'f4cb6d64-205a-4985-8e84-ba770b5b66ce.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Kounan Ramen', '江南ラーメン', 'Kounan Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.709408 139.6941377)', 4326), '4 Chome-9-5 Hyakunincho, Shinjuku City, Tokyo 169-0073 일본 ', '+81 3-6875-2303', NULL, '中井駅', 
        '목요일,오후 6:00~오전 3:00, 금요일,오후 6:00~오전 3:00, 토요일,오후 6:00~오전 3:00, 일요일 (천황탄생일),오후 5:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 6:00~오전 3:00, 수요일,오후 6:00~오전 3:00', 4.3, '4c6b0e10-58c9-4260-8cce-6683245d35cf.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '도쿄라멘 국기관 마이', 'つけ麺らーめん春樹 お台場店', '도쿄라멘 국기관 마이', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6291804 139.7760361)', 4326), '일본 〒135-0091 Tokyo, Minato City, Daiba, 1 Chome−7−1 Aqua City Odaiba 5/F ', '+81 3-3599-4700', 'https://www.aquacity.jp/trk_mai/index.html', 'お台場海浜公園駅', 
        '목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00, 수요일,오전 11:00~오후 9:00', 3.6, 'cc8b5428-9158-4aef-ae5d-a37654cabbb4.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"], "주차": ["유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Dotombori Kamukura - Ariake Garden', 'どうとんぼり神座 有明ガーデン店', 'Dotombori Kamukura - Ariake Garden', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6382397 139.7937075)', 4326), '일본 〒135-0063 Tokyo, Koto City, Ariake, 2 Chome−1−8 ガーデン 5F ', '+81 3-3528-3790', 'https://kamukura.co.jp/shop/2368/', '有明駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.7, '970d0f2c-d47f-4cda-ae99-c716f818ff17.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Kujukuri Ramen KUKURI Toyosuichiba Senkyakubanrai', '九十九里らぁめん くくり 豊洲市場千客万来', 'Kujukuri Ramen KUKURI Toyosuichiba Senkyakubanrai', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.645604 139.7834264)', 4326), '106 6 Chome-101-1 Toyosu, Koto City, Tokyo 135-0061 일본 ', '+81 3-6204-9990', 'https://www.toyosu-senkyakubanrai.jp/106/', '市場前駅', 
        '목요일,오전 10:00~오후 9:30, 금요일,오전 10:00~오후 9:30, 토요일,오전 10:00~오후 9:30, 일요일 (천황탄생일),오전 10:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:30,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:30, 수요일,오전 10:00~오후 9:30', 4.3, '51c874db-b58c-4d26-9043-9e26e3e0486c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '중화 소바 전문 다나카 소바 DiverCityTokyo', '中華そば専門 田中そば店 ダイバーシティ東京店', '중화 소바 전문 다나카 소바 DiverCityTokyo', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.624921 139.7755367)', 4326), '일본 〒135-0064 Tokyo, Koto City, Aomi, 1 Chome−1−10 ダイバーシティ東京プラザ 2F ', '+81 3-6457-2613', 'https://www.tanaka-shoten.net/shop/?id=0030007', '台場駅', 
        '목요일 오전 11:00~오후 9:00, 금요일 오전 11:00~오후 9:00, 토요일 오전 10:00~오후 10:00, 일요일
(천황탄생일) 오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 9:00, 수요일 오전 11:00~오후 9:00', 3.5, 'f38ca84b-7432-4ba4-9a87-32cbc20ec954.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"], "주차": ["유료 주차 빌딩", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Tentenyu', '中華そば 天天有', 'Ramen Tentenyu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6288058 139.7763025)', 4326), '일본 〒135-0091 Tokyo, Minato City, Daiba, 1 Chome−6−1 デックス東京ビーチ １階 ', '+81 3-5579-6377', 'https://tentenyu.jp/shop/daiba.html', 'お台場海浜公園駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.4, 'f2d064e8-1a12-475f-8a9f-35254efb7549.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["개인수표", "체크카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Gen`s ramen food square south', 'ゲンの中華そば フードスクエア南館店', 'Gen`s ramen food square south', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.62761 139.7946379)', 4326), '3 Chome-11-1 Ariake, Koto City, Tokyo 135-0063 일본 ', '+81 3-5962-1895', 'https://cyp-jp.com/brand/gen-chukasoba/', '東京ビッグサイト駅', 
        '목요일,오전 11:00~오후 4:00, 금요일,오전 11:00~오후 4:00, 토요일,오전 11:00~오후 4:00, 일요일 (천황탄생일),오전 11:00~오후 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 4:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 4:00, 수요일,오전 11:00~오후 4:00', 3.0, '64b76180-2b57-4a10-9ada-6dd7e7f2125e.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen BARIO Toyosu', 'らーめん バリ男 豊洲店', 'Ramen BARIO Toyosu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6472167 139.8011763)', 4326), '1 Chome-6-6 Shinonome, Koto City, Tokyo 135-0062 일본 ', NULL, 'http://www.bario.co.jp/', '東雲駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.7, '973f0e3c-b7f4-4f61-ac63-2976dbc9e49a.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'RAMEN KANIRYU', 'ラーメン カニ龍 (Ramen KANIRYU)', 'RAMEN KANIRYU', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6226638 139.74251)', 4326), '1 Chome-1-11 Higashishinagawa, Shinagawa City, Tokyo 140-0002 일본 ', '+81 80-8471-9598', 'https://instagram.com/kani_ryu_ramen?igshid=NzZlODBkYWE4Ng%3D%3D&utm_source=qr', '品川駅', 
        '목요일,오전 11:00~오후 2:30,오후 5:00~9:30, 금요일,오전 11:00~오후 2:30,오후 5:00~9:30, 토요일,오전 11:00~오후 2:30,오후 5:00~9:30, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 5:00~9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오후 2:30,오후 5:00~9:30, 수요일,오전 11:00~오후 2:30,오후 5:00~9:30', 4.5, '49dd68c7-a1f1-49f4-9de5-12bd72592177.jpg', '{"서비스 옵션": ["야외 좌석", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "주류 해피아워", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Takeichi Ramen', '麺屋武一 豊洲千客万来店', 'Takeichi Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6452896 139.7839367)', 4326), '6 Chome-5-1 Toyosu, Koto City, Tokyo 135-0061 일본 ', '+81 3-6204-2171', 'https://www.toyosu-senkyakubanrai.jp/301/', '市場前駅', 
        '목요일,오전 10:00~오후 8:00, 금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일 (천황탄생일),오전 10:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 8:00, 수요일,오전 10:00~오후 8:00', 3.3, 'f271508a-447a-4f56-bbf9-6e048431b2ad.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Etchan Ramen', '田町 えっちゃんラーメン。', 'Etchan Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6445516 139.7487929)', 4326), '일본 〒105-0023 Tokyo, Minato City, Shibaura, 3 Chome−1−30 なぎさテラス 1F 109区画 ', '+81 3-6275-1705', 'https://twitter.com/tamachi_ecchan', '田町駅', 
        '목요일,오전 10:00~오전 1:00, 금요일,오전 10:00~오전 1:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 1:00,시간이 달라질 수 있음, 화요일,오전 10:00~오전 1:00, 수요일,오전 10:00~오전 1:00', 3.8, 'e83ee6a4-b622-4360-bb2d-ae7013002827.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 부타야마 우에노점', '豚山 上野店', '라멘 부타야마 우에노점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7062026 139.7724991)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 3 Chome−17−7 東亜御徒町ビル 1F ', NULL, 'https://shop.butayama.com/detail/111131', '御徒町駅', 
        '목요일,오전 11:00~오후 2:00,오후 5:30~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00', 4.1, '7dd46003-5c1a-46e7-80a7-425c3676773c.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["IC 교통카드"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hakata Ramen Ichiban', '博多豚骨らぁ麺 一絆 上野御徒町本店', 'Hakata Ramen Ichiban', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7080387 139.7751343)', 4326), '6 Chome-4-18 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-6284-4711', 'https://www.instagram.com/hakatatonkotsuramen1ban/tagged/', '御徒町駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.6, 'e8b7d2a0-b398-472c-8c8a-e3908148a9d0.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "유기농 요리", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '上野ラーメン ハラール Halal Ramen Ueno', '上野ラーメン ハラール Halal Ramen Ueno', '上野ラーメン ハラール Halal Ramen Ueno', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7057935 139.7782863)', 4326), '일본 〒110-0016 Tokyo, Taito City, Taito, 4 Chome−5−5 台東マンション 1階 ', '+81 3-6803-2901', 'https://zenji-consulting.wixsite.com/website', '新御徒町駅', 
        '목요일,오전 10:00~오후 9:45, 금요일,오전 10:00~오후 9:45, 토요일,오전 10:00~오후 9:45, 일요일 (천황탄생일),오전 10:00~오후 9:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:45,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:45, 수요일,오전 10:00~오후 9:45', 4.8, '4994c940-97d9-4c17-a6f8-91e9c0e43c27.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "드라이브스루 매장", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["할랄 음식"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 카모토네기', 'らーめん 鴨to葱 上野御徒町本店', '라멘 카모토네기', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.708395 139.7752792)', 4326), '6 Chome-4-15 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-6803-2334', 'https://www.kamotonegi.com/', '御徒町駅', 
        '목요일,오전 6:00~오전 5:00, 금요일,오전 6:00~오전 5:00, 토요일,오전 6:00~오전 5:00, 일요일 (천황탄생일),오전 6:00~오전 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 6:00~오전 5:00,시간이 달라질 수 있음, 화요일,오전 6:00~오전 5:00, 수요일,오전 6:00~오전 5:00', 4.4, '449b0c10-3454-47b8-b020-ce695e63dc2e.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '이치란 아뜨레 우에노야마시모구치점', '一蘭 アトレ上野山下口店', '이치란 아뜨레 우에노야마시모구치점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7124196 139.7752174)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 7 Chome−1−1 アトレ上野 ', '+81 50-3733-3915', 'https://ichiran.com/shop/tokyo/ueno/', '東京メトロ上野駅', 
        '목요일 오전 12:00~6:00,오전 9:00~오전 12:00, 금요일 오전 12:00~6:00,오전 9:00~오전 12:00, 토요일 오전 12:00~6:00,오전 9:00~오전 12:00, 일요일
(천황탄생일) 오전 12:00~6:00,오전 9:00~오전 12:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 12:00~6:00,오전 9:00~오전 12:00,시간이 달라질 수 있음, 화요일 오전 12:00~6:00,오전 9:00~오전 12:00, 수요일 오전 12:00~6:00,오전 9:00~오전 12:00', 4.2, '6ff79872-00b1-48b1-91cf-5c28f5e8d425.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Toribushi Halal Ramen', '鶏白湯ラーメン 鳥ぶし', 'Toribushi Halal Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.708193 139.7761198)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 6 Chome−1−6 御徒町グリーンハイツ 106 ', '+81 3-6284-2413', 'http://www.halalramentoribushi.jp/', '御徒町駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.3, 'f6c36ee7-3e21-4bc1-90ac-158b75b98333.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Takahashi Ueno', '焼きあご塩らー麺 たかはし 上野店', 'Ramen Takahashi Ueno', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7082788 139.7743022)', 4326), '4 Chome-1-5 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-6803-2790', 'http://takahashi-ramen.com/', '上野御徒町駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 10:00~오후 10:50, 일요일 (천황탄생일),오전 10:00~오후 10:50,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.1, 'e3fc164c-243f-48ab-827a-0fefd6065b0e.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Uruchi “ULT” Ramen', '自家製麺 うるち', 'Uruchi “ULT” Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7094737 139.7903368)', 4326), '일본 〒111-0042 Tokyo, Taito City, Kotobuki, 2 Chome−9−16 ワールドマンション田原町 101 ', '+81 3-5830-6556', 'https://www.instagram.com/ramen_ult?igsh=MW1oaGFxN2s5eXNucg==', '浅草駅', 
        '목요일 오전 11:00~오후 3:00,오후 6:00~11:00, 금요일 오전 11:00~오후 3:00,오후 6:00~11:00, 토요일 오전 11:00~오후 3:00,오후 6:00~11:00, 일요일
(천황탄생일) 오전 11:00~오후 3:00,오후 6:00~11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 3:00,오후 6:00~11:30,시간이 달라질 수 있음, 화요일 오전 11:00~오후 3:00,오후 6:00~11:00, 수요일 오전 11:00~오후 3:00,오후 6:00~11:00', 4.3, '186ad8a2-5e11-4607-99d8-64832e257cc4.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["Rakuten Pay"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Chicken Paitan Ramen ToriBayashi', '鶏白湯らーめん 鶏林 両国店', 'Chicken Paitan Ramen ToriBayashi', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6946812 139.7950425)', 4326), '4 Chome-32-2 Ryogoku, Sumida City, Tokyo 130-0026 일본 ', '+81 3-6685-9768', NULL, '清澄白河駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:30, 토요일,오전 11:00~오후 11:30, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.7, '97f3ec8a-8374-4bf1-8817-436bd01220e9.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "무한 리필", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "현금으로만 결제 가능", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "주차": ["유료 노상 주차"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'TOKYO Chicken Ramen Yukikage Asakusa', '東京鶏白湯ラーメン ゆきかげ 浅草本店', 'TOKYO Chicken Ramen Yukikage Asakusa', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.711251 139.796751)', 4326), '1 Chome-2-12 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-6875-2595', 'https://tabelog.com/tokyo/A1311/A131102/13200289/', '浅草駅', 
        '목요일 오전 11:00~오후 3:00,오후 5:00~11:30, 금요일 오전 11:00~오후 3:00,오후 5:00~11:30, 토요일 오전 11:00~오후 3:00,오후 5:00~11:30, 일요일
(천황탄생일) 오전 11:00~오후 3:00,오후 5:00~11:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 3:00,오후 5:00~11:30,시간이 달라질 수 있음, 화요일 오전 11:00~오후 3:00,오후 5:00~11:30, 수요일 오전 11:00~오후 3:00,오후 5:00~11:30', 4.0, '54b186b4-00fe-4b83-96e7-b7f37afacba4.jpg', '{"서비스 옵션": ["비대면 배달", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "주류 해피아워", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hokkaido Ramen - Himuro Asakusa Shop', 'ひむろ 浅草店', 'Hokkaido Ramen - Himuro Asakusa Shop', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7120281 139.7919117)', 4326), '2 Chome-1-11 Nishiasakusa, Taito City, Tokyo 111-0035 일본 ', NULL, NULL, '本所吾妻橋駅', 
        '목요일,오전 11:00~오후 10:45, 금요일,오전 11:00~오후 10:45, 토요일,오전 11:00~오후 10:45, 일요일 (천황탄생일),오전 11:00~오후 10:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:45,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:45, 수요일,오전 11:00~오후 10:45', 4.1, '54e87fff-6f1b-484b-b870-e4039d1f9036.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Gyumon Halal Ramen Asakusa', '牛門ハラルラーメン浅草', 'Gyumon Halal Ramen Asakusa', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7166971 139.7990714)', 4326), '일본 〒111-0032 Tokyo, Taito City, Asakusa, 6 Chome−12−5 角田ビル 1階 ', '+81 3-6802-4110', 'https://gyumon-group.com/', '浅草駅', 
        '목요일,오후 12:00~10:00, 금요일,오후 12:00~10:00, 토요일,오후 12:00~10:00, 일요일 (천황탄생일),오후 12:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~10:00,시간이 달라질 수 있음, 화요일,오후 12:00~10:00, 수요일,오후 12:00~10:00', 4.9, '4b611ef7-be3d-4ecc-829c-616f9a6e1f8d.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "스몰 플레이트 메뉴", "유기농 요리", "채식 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "IC 교통카드", "PayPay", "신용카드"], "아동": ["기저귀 교환대 있음", "어린이 환영", "어린이용 높은 의자"], "주차": ["유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Asakusashoten', '浅草商店', 'Asakusashoten', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7110687 139.7960006)', 4326), '1 Chome-3-3 Asakusa, Taito City, Tokyo 111-0032 일본 ', NULL, 'https://shop.machidashoten.com/detail/112105', '浅草駅', 
        '목요일,오전 11:00~오후 2:00,오후 5:30~10:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 4.2, 'a1229284-a92f-43fc-a004-61d9e77d9b43.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["IC 교통카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Bazoku Asakusa Ramen', '中国手打拉麺 馬賊 浅草本店', 'Bazoku Asakusa Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7095417 139.7944816)', 4326), '2 Chome-7-6 Kaminarimon, Taito City, Tokyo 111-0034 일본 ', '+81 3-3841-6002', NULL, '蔵前駅', 
        '목요일,오전 11:15~오후 8:30, 금요일,오전 11:15~오후 8:30, 토요일,오전 11:15~오후 8:30, 일요일 (천황탄생일),오전 11:15~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:15~오후 8:30, 수요일,오전 11:15~오후 8:30', 4.1, 'e57ba24f-e90d-40ea-a71c-0fc0d8074f7f.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["인기 급상승", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Sankyu Halal Ramen Japanese Food Asakusa 三休ハラール日本料理浅草店', 'Sankyu Halal Ramen Japanese Food Asakusa 三休ハラール日本料理浅草店', 'Sankyu Halal Ramen Japanese Food Asakusa 三休ハラール日本料理浅草店', '할랄 음식 전문점', 
        ST_GeomFromText('POINT(35.7137885 139.7906122)', 4326), '일본 〒111-0035 Tokyo, Taito City, Nishiasakusa, 2 Chome−25−7 高橋ビル 1f ', '+81 70-3209-0607', 'https://www.sankyu.jp/', '浅草駅 (首都圏新都市鉄道)', 
        '목요일,오후 12:00~3:00,오후 5:00~9:00, 금요일,오후 12:00~3:00,오후 5:00~9:00, 토요일,오후 12:00~3:00,오후 5:00~9:00, 일요일 (천황탄생일),오후 12:00~3:00,오후 5:00~9:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,휴일 영업시간, 화요일,오후 12:00~3:00,오후 5:00~9:00, 수요일,오후 12:00~3:00,오후 5:00~9:00', 5.0, 'dedeb2e2-77f5-4195-a565-a5282f8c038b.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "전용 식당", "채식 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이용 높은 의자"], "주차": ["유료 노상 주차"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Hayashida Asakusa Shop', 'らぁ麺はやし田浅草店', 'Ramen Hayashida Asakusa Shop', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7117775 139.7973044)', 4326), '1 Chome-33-3 Asakusa, Taito City, Tokyo 111-0032 일본 ', NULL, 'https://www.ramenings.com/', '浅草駅', 
        '목요일,오전 10:00~오후 11:00, 금요일,오전 10:00~오후 11:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 11:00, 수요일,오전 10:00~오후 11:00', 4.3, '8da8f934-56ab-404a-95ab-50d2a055472d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '이치란 라멘 아사쿠사점', '一蘭 浅草店', '이치란 라멘 아사쿠사점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7111828 139.7976164)', 4326), '일본 〒111-0032 Tokyo, Taito City, Asakusa, 1 Chome−1−16 ＨＫ浅草ビル B1F ', '+81 50-1808-2518', 'https://ichiran.com/shop/tokyo/asakusa/', '浅草駅', 
        '목요일 오전 10:00~오후 10:00, 금요일 오전 10:00~오후 10:00, 토요일 오전 10:00~오후 10:00, 일요일
(천황탄생일) 오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 10:00,시간이 달라질 수 있음, 화요일 오전 10:00~오후 10:00, 수요일 오전 10:00~오후 10:00', 4.3, 'c5c1944e-19a7-4d16-a823-b78e80bf4662.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Gatsun', '博多ラーメン ガツン 蔵前店', 'Gatsun', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7035197 139.7974464)', 4326), '1 Chome-20-6 Honjo, Sumida City, Tokyo 130-0004 일본 ', '+81 3-5608-8188', 'https://www.gatsun-ramen.com/', '本所吾妻橋駅', 
        '목요일,오전 11:30~오전 12:00, 금요일,오전 11:30~오전 12:00, 토요일,오전 11:30~오전 12:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:30~오전 12:00, 수요일,오전 11:30~오전 12:00', 4.3, '0e89be21-07cf-4655-a608-40557fcfea35.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Watanabe', 'らーめん渡邉 浅草店', 'Ramen Watanabe', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7120313 139.7974629)', 4326), '일본 〒111-0032 Tokyo, Taito City, Asakusa, 1 Chome−33−7 ＲＡＹビル浅草 1階 ', '+81 3-6231-7759', 'https://tabelog.com/tokyo/A1311/A131102/13223931/', '浅草駅', 
        '목요일,오전 11:30~오후 10:00, 금요일,오전 11:30~오후 8:00, 토요일,오전 11:30~오후 10:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 8:00,시간이 달라질 수 있음, 화요일,휴무일, 수요일,오전 11:30~오후 10:00', 4.4, '9a8f4f67-098c-4a10-a1ce-def1083b28de.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차 빌딩", "유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Halal Ramen Honolu Premier Asakusa', '帆のるぷれみあ浅草', 'Halal Ramen Honolu Premier Asakusa', '할랄 음식 전문점', 
        ST_GeomFromText('POINT(35.7176562 139.794226)', 4326), '3 Chome-16-1 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-6629-8420', 'https://halalramen-honolu.net/index.html', 'とうきょうスカイツリー駅', 
        '목요일,오전 11:30~오후 9:00, 금요일,오전 11:30~오후 9:00, 토요일,오전 11:30~오후 9:00, 일요일 (천황탄생일),오전 11:30~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 9:00, 수요일,오전 11:30~오후 9:00', 4.9, 'b3ca1312-31e4-4a28-8975-7dd27f224b5a.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "채식 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주차": ["주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Sandaime Hakatadaruma', '三代目 博多だるま', 'Sandaime Hakatadaruma', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6280366 139.7736792)', 4326), '일본 〒135-0091 Tokyo, Minato City, 港区Daiba, 1 Chome−7−1 アクアシティ お台場 5F ', '+81 3-5500-3211', 'http://ra-hide.com/', '台場駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.2, 'b836f1ec-f782-481a-97bd-525bf3fdf169.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴", "어린이 환영"], "주차": ["무료 주차장", "유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '츠케멘 전문점 미타 제면소', 'つけ麺専門店 三田製麺所 ダイバーシティ東京プラザ店', '츠케멘 전문점 미타 제면소', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6251469 139.7759115)', 4326), '일본 〒135-0064 Tokyo, Koto City, Aomi, 1 Chome−1−10 ダイバーシティ東京プラザ ６階 ', '+81 3-3529-1581', 'https://mita-seimen.com/shop/2023/04/20/divercity_tokyo_plaza/?utm_source=gbp&utm_medium=organic', '台場駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 3.5, '33d47e42-17f0-406e-97b5-4f92283657b1.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hakata Ramen Yoshimaru', '博多らーめん由丸 品川港南店', 'Hakata Ramen Yoshimaru', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6293157 139.7426997)', 4326), '일본 〒108-0075 Tokyo, Minato City, Konan, 2 Chome−2−6 長山ビル 2F ', '+81 3-5783-4070', 'https://restaurant-mrs.com/yoshimaru/', '品川駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,휴일 영업시간, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.6, 'bde4ea23-2423-4383-8abf-124619cfa851.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "주류 제공", "주류 해피아워", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '토리포타라멘 THANK 다이몬', '鶏ポタラーメンTHANK 大門', '토리포타라멘 THANK 다이몬', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.655902 139.7531191)', 4326), '일본 〒105-0012 Tokyo, Minato City, Shibadaimon, 2 Chome−1−13 芝大友ビル 1F ', '+81 3-5400-1350', 'https://thanktank.jp/toripota', '大門駅', 
        '목요일 오전 11:00~오후 3:00,오후 6:00~10:00, 금요일 오전 11:00~오후 3:00,오후 6:00~10:00, 토요일 오전 11:00~오후 4:00,오후 5:00~9:00, 일요일
(천황탄생일) 오전 11:00~오후 3:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 8:00,휴일 영업시간, 화요일 오전 11:00~오후 3:00,오후 6:00~10:00, 수요일 오전 11:00~오후 3:00,오후 6:00~10:00', 4.1, '3d91dbad-d66b-45f0-9937-71a5699690c2.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["PayPay"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ozora Ramen', 'Japanese Ramen 麻布 昊 Azabu Oozora (TARO azabujuban 内）', 'Ozora Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6568353 139.7325344)', 4326), '3 Chome-10-6 Motoazabu, Minato City, Tokyo 106-0046 일본 ', '+81 3-6447-0297', NULL, '六本木一丁目駅', 
        '목요일,오후 6:00~9:00, 금요일,오후 6:00~9:00, 토요일,오후 6:00~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 6:00~9:00, 수요일,오후 6:00~9:00', 4.7, 'bc0986e3-cb57-4bfc-a634-5866f3155e4d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "전용 식당", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '아후리 롯폰기힐즈', 'AFURI 六本木ヒルズ', '아후리 롯폰기힐즈', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6614875 139.7296126)', 4326), '일본 〒106-0032 Tokyo, Minato City, Roppongi, 6 Chome−4−1 ヒルズメトロハット/ハリウッドプラザ B2F ', '+81 3-3408-1880', 'https://afuri.com/', '芝公園駅', 
        '목요일 오전 11:00~오후 10:00, 금요일 오전 11:00~오후 10:00, 토요일 오전 11:00~오후 10:00, 일요일
(천황탄생일) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 10:00, 수요일 오전 11:00~오후 10:00', 4.2, '14d4a050-9799-43e3-a08c-52212415d614.jpg', '{"접근성": ["휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "주류 제공", "칵테일"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hachan Ramen', 'ハちゃんラーメン', 'Hachan Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6581398 139.7571742)', 4326), '일본 〒105-0013 Tokyo, Minato City, Hamamatsucho, 1 Chome−15−9 コンシェリア浜松町Ⅱ 101 ', '+81 70-3337-6886', 'https://twitter.com/akabaneramenha', '大門駅', 
        '목요일,오전 11:00~오후 3:00,오후 6:00~9:00, 금요일,오전 11:00~오후 3:00,오후 6:00~9:00, 토요일,오전 11:00~오후 3:00,오후 6:00~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 6:00~9:00, 수요일,오전 11:00~오후 3:00,오후 6:00~9:00', 4.2, '571f7a5e-1dbb-4ac5-9207-7c33dda3e7db.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Saburo', 'らうめんさぶ郎', 'Ramen Saburo', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6618622 139.7570431)', 4326), '2 Chome-6-5 Higashishinbashi, Minato City, Tokyo 105-0021 일본 ', NULL, NULL, '汐留駅', 
        '목요일,오전 11:00~오후 4:00,오후 5:00~10:00, 금요일,오전 11:00~오후 4:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 4:00,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 4:00,오후 5:00~10:00, 수요일,오전 11:00~오후 4:00,오후 5:00~10:00', 4.1, '814a9cba-924c-4598-9f7d-02cade141628.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tori soba Ichikoro 156', '鶏そば十番１５６ 麻布十番本店', 'Tori soba Ichikoro 156', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.655243 139.736214)', 4326), '2 Chome-1-10 Azabujuban, Minato City, Tokyo 106-0045 일본 ', '+81 3-3453-1560', 'http://tabelog.com/tokyo/A1307/A130702/13168206/', '赤羽橋駅', 
        '목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오후 10:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:15,시간이 달라질 수 있음, 화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00', 3.9, '3a041e1b-4438-4501-8dd9-55cd4c61421a.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "와인", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Fukki Ramen', '福気', 'Fukki Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6568064 139.7530477)', 4326), '2 Chome-1-1 Shibadaimon, Minato City, Tokyo 105-0012 일본 ', '+81 3-6402-9011', NULL, '浜松町駅', 
        '목요일,오전 11:00~오전 4:00, 금요일,오전 11:00~오전 4:00, 토요일,오전 11:00~오전 4:00, 일요일 (천황탄생일),오전 11:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 4:00, 수요일,오전 11:00~오전 4:00', 4.0, 'dc3cbeb0-266a-4510-a35f-c7f5546b7d2f.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 지로 미타본점', 'ラーメン二郎 三田本店', '라멘 지로 미타본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.64806 139.7416326)', 4326), '2 Chome-16-4 Mita, Minato City, Tokyo 108-0073 일본 ', NULL, NULL, '田町駅', 
        '목요일,오전 8:30~오후 3:00,오후 5:00~8:00, 금요일,오전 8:30~오후 3:00,오후 5:00~8:00, 토요일,오전 8:30~오후 3:00,오후 5:00~8:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:30~오후 3:00,오후 5:00~8:00,시간이 달라질 수 있음, 화요일,오전 8:30~오후 3:00,오후 5:00~8:00, 수요일,오전 8:30~오후 3:00,오후 5:00~8:00', 4.3, '25b7485c-b162-4acf-ad97-9c653c648b6f.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tokyo Ramen Tower', '東京らあめんタワー', 'Tokyo Ramen Tower', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6575698 139.7553363)', 4326), '1 Chome-27-4 Hamamatsucho, Minato City, Tokyo 105-0013 일본 ', '+81 3-3459-8139', 'https://bulkan.jp/tokyoramentower/', '日の出駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00', 4.1, '9cb3d5fe-4bbc-49cc-98ba-7ac4c1788d82.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Azabu Ramen', '麻布ラーメン 麻布十番店', 'Azabu Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6566316 139.736486)', 4326), '일본 〒106-0045 Tokyo, Minato City, Azabujuban, 1 Chome−2−9 Shin Ichino-Hashi Heights, 1階 ', '+81 3-5573-5905', 'https://r.gnavi.co.jp/eh2v188n0000/', '三田駅', 
        '목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00', 3.4, 'fad8aeea-cc33-4d37-9d45-95a947a331e8.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '킷포시', '吉法師', '킷포시', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6509975 139.7542996)', 4326), '1 Chome-11-2 Shiba, Minato City, Tokyo 105-0014 일본 ', NULL, 'http://www.kipposhi.tokyo/', '三田駅', 
        '목요일,오후 12:00~2:30,오후 6:00~8:30, 금요일,오후 12:00~2:30,오후 6:00~8:30, 토요일,오후 12:00~2:30,오후 6:00~8:30, 일요일 (천황탄생일),오후 12:00~2:30,오후 6:00~8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~2:30,오후 6:00~8:30,시간이 달라질 수 있음, 화요일,오후 12:00~2:30,오후 6:00~8:30, 수요일,휴무일', 4.0, '2e3233ef-2d7a-42a3-83b7-c261fb6aa6c2.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'T`s TanTan Ecute Ueno', 'T`sたんたん エキュート上野店', 'T`s TanTan Ecute Ueno', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7140681 139.7771408)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 7 Chome−1−1 JR 上野駅改札内 ecute上野（3階）内 ', '+81 3-5826-5618', 'http://ts-restaurant.jp/tantan/', '上野御徒町駅', 
        '목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00', 4.4, '72dedef2-977b-4aab-b977-097e68cde85b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "분위기": ["아늑함", "캐주얼"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Misato Ramen', 'らーめん味里 misato', 'Misato Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7024292 139.7091744)', 4326), '2 Chome-33-119 Toyama, Shinjuku City, Tokyo 162-0052 일본 ', '+81 3-6273-8678', 'https://mobile.twitter.com/misato_1995', '高田馬場駅', 
        '목요일,오전 11:30~오후 8:30, 금요일,오전 11:30~오후 8:30, 토요일,오전 11:30~오후 8:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 8:30,시간이 달라질 수 있음, 화요일,오전 11:30~오후 8:30, 수요일,오전 11:30~오후 8:30', 4.3, '520ad99d-dd47-4815-9794-4356493b3c1d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Bankara Ikebukuro Higashiguchi', '東京豚骨拉麺 ばんから 池袋東口店', 'Ramen Bankara Ikebukuro Higashiguchi', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7296131 139.7152496)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 1 Chome−13−4 第一坂田ビル １F ', '+81 3-3988-2633', 'https://hanaken.co.jp/ramen-bankara/shop/', '護国寺駅', 
        '목요일,오전 11:00~오전 5:00, 금요일,오전 11:00~오전 5:30, 토요일,오전 10:00~오전 5:30, 일요일 (천황탄생일),오전 10:00~오전 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 5:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 5:00, 수요일,오전 11:00~오전 5:00', 3.4, '6e4715e4-0f54-48da-8017-1a205a3c962d.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '麺屋 KEMURI', '麺屋 KEMURI', '麺屋 KEMURI', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7305009 139.6995666)', 4326), '5 Chome-22-2 Nishiikebukuro, Toshima City, Tokyo 171-0021 일본 ', '+81 3-6912-8373', 'https://twitter.com/menya_kemuri', '下落合駅', 
        '목요일,오후 5:00~11:30, 금요일,오후 5:00~11:30, 토요일,오후 5:00~11:30, 일요일 (천황탄생일),오후 5:00~11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일, 수요일,오후 5:00~11:30', 4.1, '4f0ac6e2-616b-4f6a-ab59-0438bf72a150.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Halal Ramen TORIBUSHI (Ikebukuro Branch)', '鶏白湯らーめん 鳥ぶし', 'Halal Ramen TORIBUSHI (Ikebukuro Branch)', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7293447 139.7153194)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 1 Chome−13−12 共同ビル ', '+81 3-5952-1313', 'http://www.halalramentoribushi.jp/', '下落合駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.8, '104a898d-d98e-48b6-bd36-92893770b534.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라면 야마구치', 'らぁ麺やまぐち', '라면 야마구치', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7099834 139.7139668)', 4326), '3 Chome-13-4 Nishiwaseda, Shinjuku City, Tokyo 169-0051 일본 ', '+81 3-3204-5120', 'http://www.ramen-yamaguchi.com/', '面影橋停留場', 
        '목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30', 4.1, 'b1bd1cc6-5aa0-45e0-932a-055544e9ad33.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Takaryu', '屋台らーめん 鷹流', 'Takaryu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7125396 139.7005633)', 4326), '일본 〒169-0075 Tokyo, Shinjuku City, Takadanobaba, 4 Chome−17−17 高田馬場 プリンスマンション ', '+81 3-3366-9488', 'http://www.yu-ing.com/yatai/', '高田馬場駅', 
        '목요일,오전 11:30~오후 10:00, 금요일,오전 11:30~오후 10:00, 토요일,오전 11:30~오후 4:00,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:30~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 10:00, 수요일,오전 11:30~오후 10:00', 4.1, '18e0b228-e3a6-4934-b4a8-0b12cbe1e5c5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'T’s Tantan Ikebukuro', 'T`sたんたん 池袋', 'T’s Tantan Ikebukuro', '비건 채식 레스토랑', 
        ST_GeomFromText('POINT(35.7305548 139.7128481)', 4326), '일본 〒171-0022 Tokyo, Toshima City, Minamiikebukuro, 1 Chome−28−2 B1 JR池袋駅構内 ', '+81 3-5958-0375', 'https://shop.jr-cross.co.jp/eki/spot/detail?code=f15527', '護国寺駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 4.1, 'eebb917f-1f16-4ff3-99ac-4958a8c6ec66.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "채식 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '키칸보', 'カラシビ味噌らー麺 鬼金棒 神田本店', '키칸보', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6936985 139.7724063)', 4326), '2 Chome-10-9 Kajicho, Chiyoda City, Tokyo 101-0044 일본 ', '+81 3-6206-0239', 'https://kikanbo.co.jp/', '神田駅', 
        '목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30', 4.4, 'aba64396-dade-46a9-90a4-b154f27217d5.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["Rakuten Pay"], "주차": ["유료 노상 주차", "유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Madai Ramen Mengyo', '真鯛らーめん 麺魚 錦糸町本店', 'Madai Ramen Mengyo', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6942311 139.8118323)', 4326), '일본 〒130-0022 Tokyo, Sumida City, Kotobashi, 2 Chome−8−8 パークサイドマンション ', '+81 3-6659-9619', 'https://www.mengyo.net/', '錦糸町駅', 
        '목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00, 수요일,오전 11:00~오후 9:00', 4.0, '17401e32-27c2-46f8-9f2f-982fb825917a.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '큐슈 장가라 라멘 아키하바라점', '九州じゃんがら 秋葉原本店', '큐슈 장가라 라멘 아키하바라점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7007814 139.7706793)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 3 Chome−11−6 一枝ビル １Ｆ ', '+81 3-3251-4059', 'https://kyushujangara.co.jp/shops/akihabara/', '秋葉原駅', 
        '목요일,오전 11:00~오후 9:45, 금요일,오전 11:00~오후 9:45, 토요일,오전 11:00~오후 9:45, 일요일 (천황탄생일),오전 11:00~오후 9:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:45,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:45, 수요일,오전 11:00~오후 9:45', 4.4, '60bed3b2-072d-42c3-b314-f85f8c7af7ed.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Hamaya', '拉麺はま家', 'Ramen Hamaya', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6916395 139.7780303)', 4326), '일본 〒103-0001 Tokyo, Chuo City, Nihonbashikodenmacho, 8−5 新日本パレス 1階 ', NULL, 'https://mobile.twitter.com/6_hamaya', '神田駅', 
        '목요일,오전 11:30~오후 2:30,오후 5:00~10:30, 금요일,오전 11:30~오후 2:30,오후 5:00~10:30, 토요일,오전 11:30~오후 2:30,오후 5:00~8:30, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 4:30,휴일 영업시간, 화요일,오전 11:30~오후 2:30,오후 5:00~10:30, 수요일,오전 11:30~오후 2:30,오후 5:00~10:30', 4.3, '28cf2852-15ed-42d1-97b9-e7deaacf16f6.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '니다이메 부도카', '二代目武道家', '니다이메 부도카', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.703929 139.6653424)', 4326), '일본 〒164-0001 Tokyo, Nakano City, Nakano, 3 Chome−34−32 凱旋ビル 1F ', '+81 3-3229-9390', 'https://www.instagram.com/2daimebudouka/', '中井駅', 
        '목요일,오전 10:30~오전 1:40, 금요일,오전 10:30~오전 1:40, 토요일,오전 10:30~오전 1:40, 일요일 (천황탄생일),오전 10:30~오전 1:40,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 1:40,시간이 달라질 수 있음, 화요일,오전 10:30~오전 1:40, 수요일,오전 10:30~오전 1:40', 4.0, 'a79ea08f-e1e5-422a-9498-b35f1e16a37c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 미노와야 나카노점', 'ラーメン箕輪家 中野本店（RAMEN MINOWAYA NAKANO）', '라멘 미노와야 나카노점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7090359 139.6665787)', 4326), '１F, 5 Chome-53-2 Nakano, Nakano City, Tokyo 164-0001 일본 ', NULL, 'https://www.ramen-minowaya.jp/', '中井駅', 
        '목요일,오전 11:00~오후 3:00,오후 6:00~11:00, 금요일,오전 11:00~오후 3:00,오후 6:00~오전 1:30, 토요일,오전 11:00~오후 3:00,오후 6:00~오전 1:30, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 6:00~11:00, 수요일,오전 11:00~오후 3:00,오후 6:00~11:00', 3.3, '7006c249-fd1e-44be-b461-96d82bf30435.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '요코하마이에케라멘 나카노야', '横浜家系ラーメン 中野家', '요코하마이에케라멘 나카노야', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7099074 139.6659433)', 4326), '5 Chome-51-1 Nakano, Nakano City, Tokyo 164-0001 일본 ', '+81 3-5932-5500', 'https://www.ljf.jp/', '中井駅', 
        '목요일,오전 11:30~오후 11:00, 금요일,오전 11:30~오후 11:00, 토요일,오전 11:30~오후 11:00, 일요일 (천황탄생일),오전 11:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 11:00, 수요일,오전 11:30~오후 11:00', 3.9, '1fae7bbf-0e89-465d-836f-3010b3f00c93.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Kojitsu Ramen', '好日', 'Kojitsu Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7053319 139.6839986)', 4326), '일본 〒164-0003 Tokyo, Nakano City, Higashinakano, 1 Chome−53−7 ＭＫハウス MKハウス1階 ', '+81 3-3369-5914', 'https://changeable.bake-neko.net/', '中井駅', 
        '목요일,오전 11:30~오후 2:30,오후 5:30~8:30, 금요일,오전 11:30~오후 2:30,오후 5:30~8:30, 토요일,오전 11:30~오후 2:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:30,오후 5:30~8:30, 수요일,오전 11:30~오후 2:30,오후 5:30~8:30', 4.1, 'e549ae37-1c3e-4d8e-87f6-ca03f2b62eab.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Halal Wagyu&Vegan Ramen Shibuya', 'Halal Wagyu&Vegan Ramen Shibuya', 'Halal Wagyu&Vegan Ramen Shibuya', '할랄 음식 전문점', 
        ST_GeomFromText('POINT(35.6597112 139.7041755)', 4326), '일본 〒150-0002 Tokyo, Shibuya, 2 Chome−19−17 第106ビル 地下1階 ', '+81 80-4740-0868', 'https://gyumon-group.com/', '渋谷駅', 
        '목요일,오후 12:00~11:00, 금요일,오후 12:00~11:00, 토요일,오후 12:00~11:00, 일요일 (천황탄생일),오후 12:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~11:00,시간이 달라질 수 있음, 화요일,오후 12:00~11:00, 수요일,오후 12:00~11:00', 4.9, 'cdb8aae2-8b1f-4909-b997-37dc48677dca.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "스몰 플레이트 메뉴", "심야 시간대 음식", "채식 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"], "주차": ["유료 노상 주차", "유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '하카타라멘 카즈', '博多ラーメン 和', '하카타라멘 카즈', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6741251 139.7359896)', 4326), '5 Chome-1-36 Akasaka, Minato City, Tokyo 107-0052 일본 ', '+81 3-6435-5514', 'https://www.ramen-kazu.com/', '赤坂駅', 
        '목요일 오전 11:00~오후 3:00,오후 6:00~10:00, 금요일 오전 11:00~오후 3:00,오후 6:00~10:00, 토요일 오전 11:00~오후 2:00,오후 5:00~8:00, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 3:00,오후 6:00~10:00, 수요일 오전 11:00~오후 3:00,오후 6:00~10:00', 4.1, '0fbfa2bd-09b8-4285-a50c-75bfa982f0c1.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '이치란 하라주쿠점', '一蘭 原宿店', '이치란 하라주쿠점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6678693 139.7052351)', 4326), '일본 〒150-0001 Tokyo, Shibuya, Jingumae, 6 Chome−5−6 Sanpo Co.,Bld., 2F ', '+81 50-1808-2569', 'https://ichiran.com/shop/tokyo/harajuku/', '渋谷駅', 
        '목요일 오전 9:00~오후 10:00, 금요일 오전 9:00~오후 10:00, 토요일 오전 9:00~오후 10:00, 일요일
(천황탄생일) 오전 9:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 9:00~오후 10:00,시간이 달라질 수 있음, 화요일 오전 9:00~오후 10:00, 수요일 오전 9:00~오후 10:00', 4.3, 'f3e817ea-4198-4528-b916-1896c4033b4d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 나기', 'ラーメン凪 BUTAO 渋谷店', '라멘 나기', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6575 139.7080556)', 4326), '일본 〒150-0011 Tokyo, Shibuya, Higashi, 1 Chome−3−1 カミニート 1F ', '+81 3-3499-0390', 'https://twitter.com/ramennagi_jp', '渋谷駅', 
        '목요일,오전 10:00~오후 11:00, 금요일,오전 10:00~오후 11:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 11:00, 수요일,오전 10:00~오후 11:00', 3.9, 'f0d977f5-b214-4c17-a28b-840c423a1674.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '아후리 하라주쿠점', 'AFURI 原宿', '아후리 하라주쿠점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6730053 139.7038019)', 4326), '일본 〒151-0051 Tokyo, Shibuya, Sendagaya, 3 Chome−63−1 グランデフォレスタ原宿 1F ', NULL, 'https://afuri.com/', '原宿駅', 
        '목요일 오전 10:30~오후 10:30, 금요일 오전 10:30~오후 10:30, 토요일 오전 10:30~오후 10:30, 일요일
(천황탄생일) 오전 10:30~오후 10:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:30~오후 10:30,시간이 달라질 수 있음, 화요일 오전 10:30~오후 10:30, 수요일 오전 10:30~오후 10:30', 4.4, 'b85a3cec-9c20-4478-b47c-4c5e4df65300.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '오레류시오라멘', '俺流塩らーめん 神宮前店', '오레류시오라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6673134 139.7054931)', 4326), '6 Chome-9-14 Jingumae, Shibuya, Tokyo 150-0001 일본 ', '+81 3-3486-0255', 'http://oreryushio.co.jp/', '原宿駅', 
        '목요일,오전 11:00~오후 11:30, 금요일,오전 11:00~오후 11:30, 토요일,오전 11:00~오후 11:30, 일요일 (천황탄생일),오전 11:00~오후 11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:30, 수요일,오전 11:00~오후 11:30', 4.4, '4679e4f1-6168-4b4d-80de-e1810f809577.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Oreryu Gyoza Meshi Harajuku', '俺流餃子飯店 原宿店', 'Oreryu Gyoza Meshi Harajuku', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6678402 139.7046695)', 4326), '일본 〒150-0001 Tokyo, Shibuya, Jingumae, 6 Chome−29−2 Sukekawa Bldg., 地下１階 ', '+81 3-6450-5008', 'https://oreryushio.co.jp/?page_id=976', '原宿駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.6, 'c9d22942-779c-453d-b5d0-e77d3c4e179b.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '로쿠린샤 도쿄 소라마치점', '六厘舎TOKYO 東京ソラマチ店', '로쿠린샤 도쿄 소라마치점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7101946 139.8127136)', 4326), '일본 〒131-0045 Tokyo, Sumida City, Oshiage, 1 Chome−1−2 東京スカイツリータウン・ソラマチ6F ', '+81 3-5809-7368', 'http://www.rokurinsha.com/stores/', '曳舟駅', 
        '목요일,오전 10:30~오후 11:00, 금요일,오전 10:30~오후 11:00, 토요일,오전 10:30~오후 11:00, 일요일 (천황탄생일),오전 10:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 11:00,시간이 달라질 수 있음, 화요일,오전 10:30~오후 11:00, 수요일,오전 10:30~오후 11:00', 4.1, '4236eeab-6997-4e0b-9acb-5192db8c82ab.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘야', 'ラーメンya', '라멘야', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6946544 139.8304828)', 4326), '6 Chome-35-8 Kameido, Koto City, Tokyo 136-0071 일본 ', '+81 3-3682-6296', 'https://x.com/jigen_nisei', '亀戸駅', 
        '목요일,오전 11:30~오후 3:00,오후 5:00~7:30, 금요일,오전 11:30~오후 3:00,오후 5:00~7:30, 토요일,오전 11:30~오후 3:00,오후 5:00~7:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 5:00~7:30,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:00,오후 5:00~7:30, 수요일,오전 11:30~오후 3:00,오후 5:00~7:30', 4.0, '4dbc34f3-dbd1-48c7-b0e3-c3b3d6f4a8d0.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Marutama Ojima', 'らーめん まる玉 大島店', 'Ramen Marutama Ojima', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6893741 139.8321305)', 4326), '4 Chome-8-13 Ojima, Koto City, Tokyo 136-0072 일본 ', '+81 3-5875-4388', NULL, '亀戸駅', 
        '목요일,오전 11:30~오후 3:00,오후 5:30~10:00, 금요일,오전 11:30~오후 3:00,오후 5:30~10:00, 토요일,오전 11:30~오후 10:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 5:30~10:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:00,오후 5:30~10:00, 수요일,오전 11:30~오후 3:00,오후 5:30~10:00', 4.1, 'cf9df009-aaef-477d-aae8-31290b254475.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "매장 내 식사"], "상품/서비스": ["맥주", "유기농 요리", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Jun', 'らーめん潤 亀戸店', 'Ramen Jun', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6941031 139.8261436)', 4326), '일본 〒136-0071 Tokyo, Koto City, Kameido, 6 Chome−2−1 SHIROUHOUSEⅡ 1F ', '+81 3-5858-8630', 'http://www.ramenjun.co.jp/', '亀戸駅', 
        '목요일,오전 10:00~오전 12:00, 금요일,오전 10:00~오전 12:00, 토요일,오전 10:00~오전 12:00, 일요일 (천황탄생일),오전 10:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 10:00~오전 12:00, 수요일,오전 10:00~오전 12:00', 3.7, '459c43eb-a340-4738-ba44-3c5006ef2a30.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hokkaido Ramen Himuro', '北海道らーめんひむろ 錦糸町店', 'Hokkaido Ramen Himuro', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6979805 139.8147549)', 4326), '3 Chome-4-9 Kinshi, Sumida City, Tokyo 130-0013 일본 ', '+81 3-3626-2223', 'https://himuro-ramen.com/', '亀戸駅', 
        '목요일,오전 11:00~오전 4:00, 금요일,오전 11:00~오전 4:00, 토요일,오전 11:00~오전 4:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 4:00, 수요일,오전 11:00~오전 4:00', 3.6, 'e2d11c79-bbd3-478e-b8b9-e908cab178c2.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["바", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Restaurant Kinoshita', '麺屋 木ノ下', 'Ramen Restaurant Kinoshita', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7082487 139.8110535)', 4326), '일본 〒130-0002 Tokyo, Sumida City, Narihira, 1 Chome−9−9 第一町田マンション ', NULL, 'https://hitosara.com/0031549008/', '曳舟駅', 
        '목요일,오전 10:00~오후 10:30, 금요일,오전 10:00~오후 10:30, 토요일,오전 10:00~오후 10:30, 일요일 (천황탄생일),오전 10:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 10:00~오후 10:30, 수요일,오전 10:00~오후 10:30', 4.3, 'a7a3265e-7355-43a2-ab58-9218c3af2825.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Takeshi Ramen', 'らぁ麺たけし', 'Takeshi Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7011496 139.816823)', 4326), '4 Chome-2-1 Taihei, Sumida City, Tokyo 130-0012 일본 ', '+81 70-1403-1108', NULL, '亀戸駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.8, 'a82979e4-49b8-4df7-a5d5-0643490fad27.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Madai Ramen Mengyo Kinshichō Parco', '麺魚 錦糸町パルコ店', 'Madai Ramen Mengyo Kinshichō Parco', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.696334 139.8159944)', 4326), '일본 〒130-8535 Tokyo, Sumida City, Kotobashi, 4 Chome−27−14 錦糸町パルコ1F ', '+81 3-6659-5789', 'https://www.mengyo.net/', '亀戸駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 3.6, '92835e05-6c93-4b70-912e-2d7b2abef7a7.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hustle Ramen Homma Kinshicho', 'ハッスルラーメンホンマ 錦糸町店', 'Hustle Ramen Homma Kinshicho', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6956615 139.812411)', 4326), '2 Chome-16-8 Kotobashi, Sumida City, Tokyo 130-0022 일본 ', '+81 3-5624-4034', 'https://hustle-rpn.com/', '亀戸水神駅', 
        '목요일 오전 11:00~오전 4:00, 금요일 오전 11:00~오전 4:00, 토요일 오전 11:00~오전 4:00, 일요일
(천황탄생일) 오전 11:00~오전 4:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오전 4:00,시간이 달라질 수 있음, 화요일 오전 11:00~오전 4:00, 수요일 오전 11:00~오전 4:00', 3.7, 'b205b366-03b4-484a-b90f-bf481865c74f.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "주류 해피아워", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '잇푸도 소라마치점', 'RAMEN EXPRESS 博多一風堂 東京ソラマチ店', '잇푸도 소라마치점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7102816 139.8098228)', 4326), '일본 〒131-0045 Tokyo, Sumida City, Oshiage, 1 Chome−1−2 東京スカイツリータウン ソラマチ 3F ', '+81 3-5610-5112', 'https://stores.ippudo.com/1065', '京成曳舟駅', 
        '목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00', 3.7, 'c3fb4b09-8001-49d8-a96d-949d5d447d4d.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Ichizu', '一途(ICHIZU)', 'Ramen Ichizu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6980227 139.8126267)', 4326), '2 Chome-3-7 Kinshi, Sumida City, Tokyo 130-0013 일본 ', NULL, 'http://www.ramen-ichizu.com/', '亀戸水神駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:30~9:00, 금요일,오전 11:00~오후 3:00,오후 5:30~9:00, 토요일,오전 11:00~오후 3:00,오후 5:30~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:30~9:00, 수요일,오전 11:00~오후 3:00,오후 5:30~9:00', 3.8, '87fa136b-224e-4489-a01b-33a396796e00.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Yokohama iekei ramen chikakuya', 'Yokohama iekei ramen chikakuya', 'Yokohama iekei ramen chikakuya', '아시아 레스토랑', 
        ST_GeomFromText('POINT(35.7090958 139.8086673)', 4326), '1 Chome-18-2 Narihira, Sumida City, Tokyo 130-0002 일본 ', NULL, NULL, '錦糸町駅', 
        NULL, 4.9, 'a3a66e1f-c39c-40ee-9735-8cace6e5ac57.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '도쿄 라멘 스트리트', '東京ラーメンストリート', '도쿄 라멘 스트리트', '푸드 코트', 
        ST_GeomFromText('POINT(35.6802935 139.7679568)', 4326), '일본 〒100-0005 Tokyo, Chiyoda City, Marunouchi, 1 Chome−9−1 東京駅一番街 B1 ', '+81 3-3210-0077', 'https://www.tokyoeki-1bangai.co.jp/shop/?area=area3&floor=b1f&anchor=1', '東京駅', 
        '목요일,오전 9:00~오후 10:30, 금요일,오전 9:00~오후 10:30, 토요일,오전 9:00~오후 10:30, 일요일 (천황탄생일),오전 9:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 9:00~오후 10:30, 수요일,오전 9:00~오후 10:30', 4.0, 'e795eb78-4d1c-4b1a-9827-d1b50fb9657b.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Kyoto Ramen MORRY Ginza', '京都ラーメン森井 銀座店', 'Kyoto Ramen MORRY Ginza', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6685238 139.7647652)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 6 Chome−14−10 コートヤードマリオット銀座東武ホテル 103 ', NULL, 'https://twitter.com/ginza_morry?utm_source=Google-Map&utm_medium=MEO-ONE', '新橋駅', 
        '목요일,오전 11:30~오후 3:30,오후 5:30~9:00, 금요일,오전 11:30~오후 3:30,오후 5:30~9:00, 토요일,오전 11:30~오후 3:30,오후 5:30~9:00, 일요일 (천황탄생일),오전 11:30~오후 3:30,오후 5:30~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:30,오후 5:30~9:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:30,오후 5:30~9:00, 수요일,오전 11:30~오후 3:30,오후 5:30~9:00', 4.4, 'c7ff57c6-2613-4686-a56d-124571cfaf3a.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 노상 주차", "유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ganso ABURADOU Tokyo Ramen Yokocho', '元祖油堂 東京ラーメン横丁店', 'Ganso ABURADOU Tokyo Ramen Yokocho', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6817188 139.76977)', 4326), '일본 〒104-0028 Tokyo, Chuo City, Yaesu, 2 Chome−1 地下街北 B1階 1号 ', NULL, 'https://shop.gift-group.co.jp/gansoaburadou/detail/112215', '東京駅', 
        '목요일,오전 7:00~오후 2:00,오후 5:30~11:00, 금요일,오전 7:00~오후 11:00, 토요일,오전 7:00~오후 11:00, 일요일 (천황탄생일),오전 7:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 11:00, 수요일,오전 7:00~오후 11:00', 4.2, 'ea7fc28d-420e-4241-83a0-a8d7590eac7b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["심야 시간대 음식"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '잇푸도 긴자점', '一風堂 銀座店', '잇푸도 긴자점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.670693 139.7674279)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 4 Chome−10−3 セントラルビル 1F ', '+81 3-3547-1010', 'https://stores.ippudo.com/1123?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '有楽町駅', 
        '목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 10:30, 일요일 (천황탄생일),오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30', 4.3, 'dd3a7757-f8c8-48b0-ae68-9b65a7dff621.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이용 높은 의자"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '큐슈 장가라 라멘', '九州じゃんがら 銀座店', '큐슈 장가라 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6694086 139.7648685)', 4326), '6 Chome-12-17 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-3572-3025', 'https://kyushujangara.co.jp/shops/ginza/', '有楽町駅', 
        '목요일,오전 11:00~오후 10:15, 금요일,오전 11:00~오후 10:15, 토요일,오전 11:00~오후 10:15, 일요일 (천황탄생일),오전 11:00~오후 10:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:15,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:15, 수요일,오전 11:00~오후 10:15', 4.2, '4764e1fc-51cd-48cf-98f1-7b8d1225e296.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카가리 긴자본점', '銀座 篝 本店', '카가리 긴자본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6712211 139.7613736)', 4326), '6 Chome-4-12 Ginza, Chuo City, Tokyo 104-0061 일본 ', NULL, 'https://www.instagram.com/kagari_honten/', '新橋駅', 
        '목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30', 4.2, '9e3a5f97-874e-4719-bc28-7636c19e1566.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tokyo Ramen Yokocho', '東京ラーメン横丁', 'Tokyo Ramen Yokocho', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6816185 139.7697006)', 4326), '일본 〒104-0028 Tokyo, Chuo City, Yaesu, 2 Chome−1 地下街北 ', NULL, 'https://tokyo-ramenyokocho.com/', '東京駅', 
        NULL, 4.3, '185ba598-385b-47e7-91dd-77542fdac42f.jpg', '{"서비스 옵션": ["매장 내 식사"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Masutani Ramen', '京都銀閣寺ますたにラーメン 日本橋本店', 'Masutani Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6810265 139.7749732)', 4326), '2 Chome-10-3 Nihonbashi, Chuo City, Tokyo 103-0027 일본 ', '+81 3-3272-8548', 'http://www.masutani-ramen.net/', '二重橋前駅', 
        '목요일,오전 10:30~오후 10:30, 금요일,오전 10:30~오후 10:30, 토요일,오전 10:30~오후 10:00, 일요일 (천황탄생일),오전 10:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 10:30,시간이 달라질 수 있음, 화요일,오전 10:30~오후 10:30, 수요일,오전 10:30~오후 10:30', 3.8, '05b873dd-82e0-4615-8231-1a8fdeeb0321.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Craft Ramen BiT', 'Craft Ramen BiT', 'Craft Ramen BiT', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7194214 139.7827189)', 4326), '일본 〒110-0004 Tokyo, Taito City, Shitaya, 1 Chome−12−25 舘野ビル 106 ', NULL, 'https://www.instagram.com/craftramenbit/', '京成上野駅', 
        '목요일,오전 11:00~오후 2:30,오후 5:30~8:30, 금요일,오전 11:00~오후 2:30,오후 5:30~8:30, 토요일,오전 11:00~오후 2:30,오후 5:30~8:30, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 5:30~8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 5:30~8:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 2:30,오후 5:30~8:30, 수요일,휴무일', 4.4, 'be405c83-5de7-4677-9eae-0cf7b43fd7e5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 요로이야', '浅草名代らーめん与ろゐ屋', '라멘 요로이야', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7127625 139.7968093)', 4326), '1 Chome-36-7 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-3845-4618', 'http://yoroiya.jp/', '蔵前駅', 
        '목요일,오전 11:00~오후 8:30, 금요일,오전 11:00~오후 8:30, 토요일,오전 11:00~오후 8:30, 일요일 (천황탄생일),오전 11:00~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 8:30, 수요일,오전 11:00~오후 8:30', 4.2, 'f67d732a-f2b8-4e39-9d90-5819a111225d.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["NFC 모바일 결제", "PayPay"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'HALAL AND VEGAN RAMEN DATTEBAYO!ハラール&ビガンラーメンだってばよ！', 'HALAL AND VEGAN RAMEN DATTEBAYO!ハラール&ビガンラーメンだってばよ！', 'HALAL AND VEGAN RAMEN DATTEBAYO!ハラール&ビガンラーメンだってばよ！', '할랄 음식 전문점', 
        ST_GeomFromText('POINT(35.7147634 139.8016986)', 4326), '일본 〒111-0033 Tokyo, Taito City, Hanakawado, 2 Chome−15−6 第一サンライズマンション 102 ', '+81 80-6597-1830', NULL, '京成曳舟駅', 
        '목요일,오전 10:00~오후 9:00, 금요일,오후 2:00~9:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:00, 수요일,오전 10:00~오후 9:00', 5.0, '840f1114-0910-4ee8-b632-f097862b79ea.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["할랄 음식"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 벤케이 아사쿠사 본점', 'らーめん弁慶 浅草本店', '라멘 벤케이 아사쿠사 본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7151857 139.8007913)', 4326), '2 Chome-17-9 Hanakawado, Taito City, Tokyo 111-0033 일본 ', '+81 3-5828-7355', 'http://www.ramenbenkei.com/', '本所吾妻橋駅', 
        '목요일 오전 7:00~오전 4:00, 금요일 오전 7:00~오전 4:00, 토요일 오전 7:00~오전 4:00, 일요일
(천황탄생일) 오전 7:00~오전 4:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 7:00~오전 4:00,시간이 달라질 수 있음, 화요일 오전 7:00~오전 4:00, 수요일 오전 7:00~오전 4:00', 3.9, '31119d77-274e-43bb-bb2b-a9b07470c5c6.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '麺処一龍 浅草本店', '麺処一龍 浅草本店', '麺処一龍 浅草本店', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7135599 139.7978887)', 4326), '2 Chome-35-16 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-6802-8050', 'https://1dragon.jp/', '押上駅', 
        '목요일,오전 9:30~오후 11:30, 금요일,오전 9:30~오후 11:30, 토요일,오전 9:30~오후 11:30, 일요일 (천황탄생일),오전 9:30~오후 11:30,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 9:30~오후 11:30,휴일 영업시간, 화요일,오전 9:30~오후 11:30, 수요일,오전 9:30~오후 11:30', 4.0, 'd54aaa62-b8e7-4d2d-ad9d-7dc80d53d1eb.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '이치란 신주쿠주오히가시구치점', '一蘭 新宿中央東口店', '이치란 신주쿠주오히가시구치점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6905859 139.7028052)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−34−11 Peace Bldg., B1F ', '+81 50-1808-2529', 'https://ichiran.com/shop/tokyo/shinjuku/', '京王電鉄新宿駅', 
        '목요일 오전 12:00~6:00,오전 9:00~오전 12:00, 금요일 오전 12:00~6:00,오전 9:00~오전 12:00, 토요일 오전 12:00~6:00,오전 9:00~오전 12:00, 일요일
(천황탄생일) 오전 12:00~6:00,오전 9:00~오전 12:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 12:00~6:00,오전 9:00~오전 12:00,시간이 달라질 수 있음, 화요일 오전 12:00~6:00,오전 9:00~오전 12:00, 수요일 오전 12:00~6:00,오전 9:00~오전 12:00', 4.3, '1ef27c69-08ed-4472-97e5-599a62d8b34a.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '야키아고 시오라멘 다카하시 본점', '焼きあご塩らー麺たかはし 新宿本店', '야키아고 시오라멘 다카하시 본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6952037 139.7004728)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−27−3 KKビル １階 ', '+81 3-6457-3328', 'http://takahashi-ramen.com/', '新宿西口駅', 
        '목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 10:00~오전 3:00, 일요일 (천황탄생일),오전 10:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00', 4.2, 'd1954f8b-1f33-47b0-8cb2-433732930bba.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '이치란 신주쿠카부키초점', '一蘭 新宿歌舞伎町店', '이치란 신주쿠카부키초점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6943949 139.7015417)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−17−10 CR.B&Vビル 地下 1 階 ', '+81 50-3733-3393', 'https://ichiran.com/shop/tokyo/kabukicho/', '新宿西口駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음, 화요일,24시간 영업, 수요일,24시간 영업', 4.3, '20e52c92-4bfa-4949-82a0-861d19b5ca09.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 노상 주차", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Mitaba', '鶏そば みた葉', 'Ramen Mitaba', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.694468 139.7039137)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−3−16 谷合ビル 1F ', '+81 3-6876-2456', 'https://www.facebook.com/ramenmitaba', '新宿西口駅', 
        '목요일,오전 11:30~오후 3:00,오후 5:00~오전 5:45, 금요일,오전 11:30~오후 3:00,오후 5:00~오전 5:45, 토요일,오전 11:30~오전 5:45, 일요일 (천황탄생일),오전 11:30~오전 5:45,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 5:45,휴일 영업시간, 화요일,오전 11:30~오후 3:00,오후 5:00~오전 5:45, 수요일,오전 11:30~오후 3:00,오후 5:00~오전 5:45', 4.3, '1de483fc-7ecb-481a-8f86-c4bf2000df50.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 크로우즈', 'らぁ麺 くろ渦', '라멘 크로우즈', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6910657 139.7059941)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−7−8 第2シグマビル 1F ', '+81 3-6380-5513', 'https://www.ramenings.com/kurouzu', '京王電鉄新宿駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.1, '5329334c-ce25-4c6a-bfa3-78e60e9bdc95.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Hōsenka Shinjuku', '金目鯛らぁ麺 鳳仙花', 'Ramen Hōsenka Shinjuku', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6944279 139.7006904)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−24−6 鶴切ビル 1F ', '+81 3-6273-9558', 'https://www.ramenings.com/hosenka', '新宿西口駅', 
        '목요일,오전 11:00~오후 10:45, 금요일,오전 11:00~오후 10:45, 토요일,오전 11:00~오후 10:45, 일요일 (천황탄생일),오전 11:00~오후 10:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:45,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:45, 수요일,오전 11:00~오후 10:45', 4.2, '3bae861a-bc88-47bf-9bce-f8c1a42c0dd4.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Hiro', '麺屋ひろ 新宿 歌舞伎町店', 'Ramen Hiro', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6947945 139.7024057)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−12−2 第58東京ビル B1F ', NULL, NULL, '京王電鉄新宿駅', 
        '목요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00, 금요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00, 토요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00, 일요일 (천황탄생일),오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00, 수요일,오전 12:00~10:00,오후 12:00~3:00,오후 6:00~오전 12:00', 4.3, 'e0e96892-100e-46cc-81f0-7ca6ea11c350.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["체크카드", "신용카드"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 즌도야 신주쿠카부키초점', 'ラー麺ずんどう屋 新宿歌舞伎町', '라멘 즌도야 신주쿠카부키초점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6967769 139.701975)', 4326), '2 Chome-39-3 Kabukicho, Shinjuku City, Tokyo 160-0021 일본 ', '+81 3-6302-1814', 'https://zundouya.com/shop/112?utm_source=google_serps&utm_medium=gmb&utm_campaign=gbpwebs', '東新宿駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:00~7:00,오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,24시간 영업, 수요일,24시간 영업', 4.1, '6a34e946-6da3-4ceb-a5dd-0f01d8740b5d.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Nagi Nishi-Shinjuku 7-chome', 'すごい煮干ラーメン凪 西新宿7丁目店', 'Ramen Nagi Nishi-Shinjuku 7-chome', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6946126 139.6963674)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 7 Chome−13−7 大森ビル 1F ', '+81 3-3365-0296', 'https://n-nagi.com/shop/%E6%96%B0%E5%AE%BF%E3%82%B4%E3%83%BC%E3%83%AB%E3%83%87%E3%83%B3%E8%A1%97-%E6%9C%AC%E9%A4%A8-3/', '新宿西口駅', 
        '목요일,오전 10:00~오후 10:30, 금요일,오전 10:00~오후 10:30, 토요일,오전 10:00~오후 10:30, 일요일 (천황탄생일),오전 10:00~오후 5:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 10:00~오후 10:30, 수요일,오전 10:00~오후 10:30', 4.1, '80936e59-3544-4b0a-8633-c37f96716753.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tokyo Ebi Tomato Ramen', '東京海老トマト 新宿', 'Tokyo Ebi Tomato Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6949082 139.6983258)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 7 Chome−9−7 ニッカビル 1階 ', '+81 3-5937-3844', 'https://www.instagram.com/tokyo.ebi.tomato/', '京王電鉄新宿駅', 
        '목요일,오전 11:30~오후 3:00,오후 6:00~오전 4:00, 금요일,오전 11:30~오후 3:00,오후 6:00~오전 4:00, 토요일,오전 11:30~오후 3:00,오후 5:00~오전 4:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 6:00~오전 4:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:00,오후 6:00~오전 4:00, 수요일,오전 11:30~오후 3:00,오후 6:00~오전 4:00', 4.6, '50c4600d-89ce-47c9-b7c9-5efd31e17e2c.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hijiri-ya Nishi-Shinjuku', 'ひじり屋 西新宿店', 'Hijiri-ya Nishi-Shinjuku', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6916556 139.6873491)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 6 Chome−16−12 コーポ寺前 ', '+81 3-3343-2007', 'https://dno7.toshi-ie.com/tokyo/index.html', '新線新宿駅', 
        '목요일,오전 11:30~오후 3:00,오후 6:00~11:00, 금요일,오전 11:30~오후 3:00,오후 6:00~11:00, 토요일,오전 11:30~오후 2:00,오후 6:00~10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 6:00~11:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:00,오후 6:00~11:00, 수요일,오전 11:30~오후 3:00,오후 6:00~11:00', 4.4, '6e0160ee-4cef-4951-a9b4-9127930e7948.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen MAKOTOYA - Shibuya Cener Gai', 'ラーメンまこと屋 渋谷センター街本店', 'Ramen MAKOTOYA - Shibuya Cener Gai', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6609912 139.6967015)', 4326), 'J+R Side J Bldg., 33-10 Udagawacho, Shibuya, Tokyo 150-0042 일본 ', '+81 3-5422-3183', 'https://www.makotofood.co.jp/', '渋谷駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음, 화요일,24시간 영업, 수요일,24시간 영업', 4.5, '2557e651-1801-481f-9438-2e15a19c6f98.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '이치란 시부야점', '一蘭 渋谷店', '이치란 시부야점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6611185 139.7009846)', 4326), '일본 〒150-0041 Tokyo, Shibuya, Jinnan, 1 Chome−22−7 岩本ビル B1F ', '+81 50-1808-2546', 'https://ichiran.com/shop/tokyo/shibuya/', '渋谷駅', 
        '목요일 24시간 영업, 금요일 24시간 영업, 토요일 24시간 영업, 일요일
(천황탄생일) 24시간 영업,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 24시간 영업,시간이 달라질 수 있음, 화요일 24시간 영업, 수요일 24시간 영업', 4.4, 'ef799473-1392-475d-99bd-c86d6379029e.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Halal Wagyu & Vegan Ramen GYUMON SHIBUYA Center Gai (ハラル 和牛&ビーガンラーメン牛門渋谷センター街店)', 'Halal Wagyu & Vegan Ramen GYUMON SHIBUYA Center Gai (ハラル 和牛&ビーガンラーメン牛門渋谷センター街店)', 'Halal Wagyu & Vegan Ramen GYUMON SHIBUYA Center Gai (ハラル 和牛&ビーガンラーメン牛門渋谷センター街店)', '할랄 음식 전문점', 
        ST_GeomFromText('POINT(35.6602119 139.6993884)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 24−6 Shibu-Bldg, 5階 ', '+81 80-3017-5908', 'https://gyumon-group.com/en', '渋谷駅', 
        '목요일,오후 12:00~11:30, 금요일,오후 12:00~11:30, 토요일,오후 12:00~11:30, 일요일 (천황탄생일),오후 12:00~11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~11:30,시간이 달라질 수 있음, 화요일,오후 12:00~11:30, 수요일,오후 12:00~11:30', 4.9, 'f517c01a-acd3-4d32-9736-37409d1fa5f3.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "스몰 플레이트 메뉴", "심야 시간대 음식", "유기농 요리", "채식 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Shibuya', 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Shibuya', 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Shibuya', '할랄 음식 전문점', 
        ST_GeomFromText('POINT(35.6631528 139.7001536)', 4326), '일본 〒150-0041 Tokyo, Shibuya, Jinnan, 1 Chome−17−2 ＤＩＸ神南ビル B1F ', '+81 3-6416-9141', 'https://www.halal-shinjukutei.com/shibuya-store', '渋谷駅', 
        '목요일,오후 12:00~9:00, 금요일,오후 12:00~9:00, 토요일,오후 12:00~9:00, 일요일 (천황탄생일),오후 12:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 12:00~9:00, 수요일,오후 12:00~9:00', 4.8, '1cc9807f-372d-4492-bc06-747b9a64039a.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hokkaido Sapporo Ramen', 'Hokkaido Sapporo Ramen', 'Hokkaido Sapporo Ramen', '일본 음식점', 
        ST_GeomFromText('POINT(35.6578562 139.6966634)', 4326), '2 Chome-10-3 Dogenzaka, Shibuya, Tokyo 150-0043 일본 ', NULL, NULL, '神泉駅', 
        NULL, 4.3, '57ef8508-6dd7-4223-8622-65da7364f771.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '오레류 시오라멘 시부야총본점', '俺流塩らーめん 渋谷総本店', '오레류 시오라멘 시부야총본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6561261 139.6954878)', 4326), '1 Chome-22-8 Dogenzaka, Shibuya, Tokyo 150-0043 일본 ', '+81 3-5458-0012', 'http://oreryushio.co.jp/', '神泉駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.3, '11eb0b45-0087-4bc6-8a6b-25519dd5b80c.jpg', '{"서비스 옵션": ["야외 좌석", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '이치란 시부야스페인자카점', '一蘭 渋谷スペイン坂店', '이치란 시부야스페인자카점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6609856 139.6987137)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 13−7 コヤスワン B1F ', '+81 50-1808-2279', 'https://ichiran.com/shop/tokyo/shibuya-spain/', '渋谷駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음, 화요일,24시간 영업, 수요일,24시간 영업', 4.4, '0493b327-4ecb-4f72-ab3f-c954de9998a1.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카무쿠라 라멘 시부야점', 'どうとんぼり神座 渋谷店', '카무쿠라 라멘 시부야점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6606773 139.6983845)', 4326), '29-4 Udagawacho, Shibuya, Tokyo 150-0042 일본 ', '+81 3-6415-3790', 'https://kamukura.co.jp/shop/208/', '神泉駅', 
        '목요일,오전 12:00~6:30,오전 10:00~오전 12:00, 금요일,오전 12:00~6:30,오전 10:00~오전 12:00, 토요일,오전 12:00~6:30,오전 10:00~오전 12:00, 일요일 (천황탄생일),오전 12:00~6:30,오전 10:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:00~6:30,오전 10:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 12:00~6:30,오전 10:00~오전 12:00, 수요일,오전 12:00~6:30,오전 10:00~오전 12:00', 4.0, '64427e87-26f7-4513-95ac-8429ee234008.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '오레류시오라면', '俺流塩らーめん 渋谷公園通り店', '오레류시오라면', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6636032 139.6993471)', 4326), '1 Chome-15-7 Jinnan, Shibuya, Tokyo 150-0041 일본 ', '+81 3-3461-5220', 'https://oreryushio.co.jp/?page_id=797', '原宿駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.1, 'e4c73b9b-495c-487a-a479-5d5af8cf8ab3.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Bassanova', 'バサノバ', 'Bassanova', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6635959 139.6603076)', 4326), '1 Chome-4-18 Hanegi, Setagaya City, Tokyo 156-0042 일본 ', '+81 3-3327-4649', 'https://www.instagram.com/bassanovaramen/?hl=ja', '笹塚駅', 
        '목요일,오전 11:00~오후 9:45, 금요일,오전 11:00~오후 9:45, 토요일,오전 11:00~오후 9:45, 일요일 (천황탄생일),오전 11:00~오후 9:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:45,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:45, 수요일,오전 11:00~오후 9:45', 4.3, '6d5b46d0-4c65-40f9-9c76-90c50881b721.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Shinbu Sakiya Ramen', '炙り味噌らーめん 麺匠真武咲弥 渋谷店', 'Shinbu Sakiya Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6578569 139.6966288)', 4326), '2 Chome-10-3 Dogenzaka, Shibuya, Tokyo 150-0043 일본 ', NULL, 'https://samurai-noodle.jp/', '恵比寿駅', 
        '목요일,오전 11:00~오전 4:30, 금요일,오전 11:00~오전 5:30, 토요일,오전 11:00~오전 5:30, 일요일 (천황탄생일),오전 11:00~오전 4:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:30,시간이 달라질 수 있음, 화요일,오전 11:00~오전 4:30, 수요일,오전 11:00~오전 4:30', 3.8, '0b95d5f0-478f-4fdc-a3b5-0810c6ba4cd9.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["NFC 모바일 결제", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Oreryu Shio Ramen', '俺流塩らーめん 渋谷センター街店', 'Oreryu Shio Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6611744 139.697809)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 31−9 Kondo Bldg., 1F ', '+81 3-5489-1523', 'https://oreryushio.co.jp/', '代々木上原駅', 
        '목요일,오전 12:00~6:00,오전 11:00~오전 12:00, 금요일,오전 12:00~6:00,오전 11:00~오전 12:00, 토요일,오전 12:00~6:00,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 12:00~6:00,오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:00~6:00,오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 12:00~6:00,오전 11:00~오전 12:00, 수요일,오전 12:00~6:00,오전 11:00~오전 12:00', 4.4, 'dec60962-ff68-4212-bd99-38ab846d2b27.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '이치란 하라주쿠점', '一蘭 原宿店', '이치란 하라주쿠점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6730053 139.7038019)', 4326), '일본 〒150-0001 Tokyo, Shibuya, Jingumae, 6 Chome−5−6 Sanpo Co.,Bld., 2F ', '+81 50-1808-2569', 'https://ichiran.com/shop/tokyo/harajuku/', '北参道駅', 
        '목요일 오전 9:00~오후 10:00, 금요일 오전 9:00~오후 10:00, 토요일 오전 9:00~오후 10:00, 일요일
(천황탄생일) 오전 9:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 9:00~오후 10:00,시간이 달라질 수 있음, 화요일 오전 9:00~오후 10:00, 수요일 오전 9:00~오후 10:00', 4.3, '4290dbf0-dce7-4487-a85f-fe12336a534f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 나기', 'すごい煮干ラーメン凪 新宿ゴールデン街店本館', '라멘 나기', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6937641 139.7045255)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−1−10 ２階 ', '+81 3-3205-1925', 'https://n-nagi.com/', '東新宿駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음, 화요일,24시간 영업, 수요일,24시간 영업', 4.2, '66e37685-5099-453a-abd7-b48c1cfe4109.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "케이터링", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '멘야 카이진', '麺屋 海神 新宿店', '멘야 카이진', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6897433 139.7021957)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−35−7 さんらくビル2F ', '+81 3-3356-5658', 'https://menya-kaijin.tokyo/', '新宿西口駅', 
        '목요일,오전 11:00~오후 3:00,오후 4:30~10:00, 금요일,오전 11:00~오후 3:00,오후 4:30~10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,휴일 영업시간, 화요일,오전 11:00~오후 3:00,오후 4:30~10:00, 수요일,오전 11:00~오후 3:00,오후 4:30~10:00', 4.0, 'a17d348c-8600-4fda-8717-683709b84e3f.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '타츠노야 라멘 츠케멘 신주쿠점', 'ラーメン龍の家 新宿小滝橋通り店', '타츠노야 라멘 츠케멘 신주쿠점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6960593 139.6983577)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 7 Chome−4−5 冨士野ビル 1F ', '+81 3-6304-0899', 'http://tatsunoya.net/', '新宿西口駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,휴일 영업시간, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 4.4, '2fad9d67-0c76-43e5-8c7f-4fba214eb575.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '아후리 라멘 신주쿠점', 'AFURI 新宿ルミネ', '아후리 라멘 신주쿠점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6892405 139.6991943)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 1 Chome−1−5 ルミネ1 B2F ', '+81 3-5990-5182', 'https://afuri.com/', '新宿西口駅', 
        '목요일 오전 10:30~오후 10:00, 금요일 오전 10:30~오후 10:00, 토요일 오전 10:30~오후 10:00, 일요일
(천황탄생일) 오전 10:30~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:30~오후 10:00,시간이 달라질 수 있음, 화요일 오전 10:30~오후 10:00, 수요일 오전 10:30~오후 10:00', 4.2, 'b04c4f65-1632-4f96-91c0-c0711e986059.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "IC 교통카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Jikasei MENSHO', 'Jikasei MENSHO', 'Jikasei MENSHO', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6620648 139.698835)', 4326), '일본 〒150-8377 Tokyo, Shibuya, Udagawacho, 15−1 渋谷PARCOB1F ', '+81 3-5489-3880', 'https://menya-shono.com/parco/', '渋谷駅', 
        '목요일 오전 11:30~오후 9:00, 금요일 오전 11:30~오후 9:00, 토요일 오전 11:30~오후 9:00, 일요일
(천황탄생일) 오전 11:30~오후 9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오후 9:00,시간이 달라질 수 있음, 화요일 오전 11:30~오후 9:00, 수요일 오전 11:30~오후 9:00', 4.8, 'd3a57ac3-d2ab-4a6f-a10e-be074584a35c.jpg', '{"서비스 옵션": ["현장 서비스"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "채식 메뉴"], "식사 옵션": ["카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["유료 주차 빌딩"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Oreryu Shio-Ramen', '俺流塩らーめん 渋谷三丁目店', 'Oreryu Shio-Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6573875 139.70449)', 4326), '3 Chome-8-7 Shibuya, Tokyo 150-0002 일본 ', '+81 3-6451-1774', 'http://oreryushio.co.jp/?page_id=661', '代官山駅', 
        '목요일,오전 10:30~오후 11:00, 금요일,오전 10:30~오후 11:00, 토요일,오전 10:30~오후 11:00, 일요일 (천황탄생일),오전 10:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 11:00,시간이 달라질 수 있음, 화요일,오전 10:30~오후 11:00, 수요일,오전 10:30~오후 11:00', 4.2, '42d64570-90c3-4f7a-9270-48a40e574131.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Shinjuku', 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Shinjuku', 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Shinjuku', '할랄 음식 전문점', 
        ST_GeomFromText('POINT(35.6918352 139.7064149)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−11−6 エクレ新宿 B103 ', '+81 80-5913-0150', 'https://www.halal-shinjukutei.com/general-clean', '新宿西口駅', 
        '목요일,오후 12:00~9:30, 금요일,오후 12:00~9:30, 토요일,오후 12:00~9:30, 일요일 (천황탄생일),오후 12:00~9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~9:30,시간이 달라질 수 있음, 화요일,오후 12:00~9:30, 수요일,오후 12:00~9:30', 4.7, '330ad833-8cba-40e2-96f3-225fb2a26b2c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Yotsuya', 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Yotsuya', 'HALAL WAGYU RAMEN SHINJUKU-TEI Tokyo Yotsuya', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6870518 139.727333)', 4326), '일본 〒160-0004 Tokyo, Shinjuku City, Yotsuya, 1 Chome−23 上野ビル 地下1階 ', '+81 80-5913-0146', 'https://www.halal-ramen-shinjuku.shop/', '四ツ谷駅', 
        '목요일,오후 12:00~2:30,오후 5:00~9:30, 금요일,오후 12:00~2:30,오후 5:00~9:30, 토요일,오후 12:00~2:30,오후 5:00~9:30, 일요일 (천황탄생일),오후 12:00~2:30,오후 5:00~9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~2:30,오후 5:00~9:30,시간이 달라질 수 있음, 화요일,오후 12:00~2:30,오후 5:00~9:30, 수요일,오후 12:00~2:30,오후 5:00~9:30', 4.8, '24396078-723e-4016-a4a8-4ea4632a3572.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Hikifune', 'らーめん曳舟', 'Ramen Hikifune', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7181192 139.8174145)', 4326), '2 Chome-30-10 Higashimukojima, Sumida City, Tokyo 131-0032 일본 ', NULL, 'https://www.facebook.com/rarmenhikifune/', '小村井駅', 
        '목요일,오전 11:30~오후 2:30,오후 6:00~9:00, 금요일,오전 11:30~오후 2:30,오후 6:00~9:00, 토요일,오전 11:30~오후 2:30,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 6:00~9:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,휴일 영업시간, 화요일,휴무일, 수요일,오전 11:30~오후 2:30,오후 6:00~9:00', 4.3, 'c8dfcad7-c90f-4d0a-81dc-c4e5e54422dd.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Niboshi Ramen and Rice Kyou no Ichiban', '煮干ソバと米 今日の1番', 'Niboshi Ramen and Rice Kyou no Ichiban', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7210803 139.8159489)', 4326), '3 Chome-35-6 Higashimukojima, Sumida City, Tokyo 131-0032 일본 ', NULL, 'https://mobile.twitter.com/2bosi_kome', '八広駅', 
        '목요일,오전 11:00~오후 3:00,오후 6:00~10:00, 금요일,오전 11:00~오후 3:00,오후 6:00~10:00, 토요일,오전 11:00~오후 3:00,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 6:00~10:00, 수요일,오전 11:00~오후 3:00,오후 6:00~10:00', 3.5, '8dd96a63-7611-4c41-b3b3-ed338b2f6855.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Jinya', 'らーめん 仁家', 'Ramen Jinya', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7140185 139.8071893)', 4326), '2 Chome-19-15 Mukojima, Sumida City, Tokyo 131-0033 일본 ', NULL, NULL, '八広駅', 
        '목요일,휴무일, 금요일,오전 11:30~오후 1:30,오후 6:00~11:00, 토요일,오전 11:30~오후 1:30,오후 6:00~11:00, 일요일 (천황탄생일),오전 11:30~오후 1:30,오후 6:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 1:30,오후 6:00~11:00, 수요일,오전 11:30~오후 1:30,오후 6:00~11:00', 4.2, '8ea74293-3ff9-45a6-bb25-e07818833d8e.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'ラーメン日本一', 'ラーメン日本一', 'ラーメン日本一', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7218076 139.811773)', 4326), '1 Chome-1-10 Higashimukojima, Sumida City, Tokyo 131-0032 일본 ', '+81 3-3619-8628', NULL, '八広駅', 
        '목요일,오전 12:00~6:00,오후 7:30~오전 12:00, 금요일,오전 12:00~6:00,오후 7:30~오전 12:00, 토요일,오전 12:00~6:00,오후 7:30~오전 12:00, 일요일 (천황탄생일),오전 12:00~6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 7:30~오전 12:00, 수요일,오전 12:00~6:00,오후 7:30~오전 12:00', 3.6, '255b237a-b3e6-4e45-8be7-c8f18ce9ce6f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Noodle Tours (Ramen Vending Machine)', 'ヌードルツアーズ 向島店', 'Noodle Tours (Ramen Vending Machine)', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7216862 139.8131027)', 4326), '1 Chome-13-24 Higashimukojima, Sumida City, Tokyo 131-0032 일본 ', '+81 3-3720-5522', 'https://noodle-tours.com/', '鐘ヶ淵駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음, 화요일,24시간 영업, 수요일,24시간 영업', 3.5, '43d80e9c-1e1b-44b3-b41f-a7170ddfad6e.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen restaurant', 'ファミリー亭', 'Ramen restaurant', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7408917 139.8352768)', 4326), '4 Chome-30-29 Yotsugi, Katsushika City, Tokyo 124-0011 일본 ', '+81 3-3694-0282', 'https://abkop.hishaku.com/tokyo/index.html', '鐘ヶ淵駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,휴무일', 3.8, '26950a0b-95e2-4feb-857d-11f2e0afecad.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '잇푸도 롯폰기점', '一風堂 六本木店', '잇푸도 롯폰기점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6638163 139.7322518)', 4326), '일본 〒106-0032 Tokyo, Minato City, Roppongi, 4 Chome−9−11 第二小田切ビル 1F ', '+81 3-5775-7561', 'https://stores.ippudo.com/1809?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '六本木一丁目駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.4, '5db67161-a4cf-427b-863d-c3f431eb0feb.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "주류 해피아워"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Rakkan Ramen Nishiazabu Shop', '楽観西麻布', 'Rakkan Ramen Nishiazabu Shop', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6606624 139.7251571)', 4326), '1 Chome-8-12 Nishiazabu, Minato City, Tokyo 106-0031 일본 ', '+81 3-6434-5057', 'http://rakkaninc.com/', '麻布十番駅', 
        '목요일 오전 11:00~오후 4:00,오후 6:00~오전 5:00, 금요일 오전 11:00~오후 4:00,오후 6:00~오전 5:00, 토요일 오전 11:00~오후 4:00,오후 6:00~오전 5:00, 일요일
(천황탄생일) 오전 11:00~오후 7:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 4:00,오후 6:00~10:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 4:00,오후 6:00~오전 5:00, 수요일 오전 11:00~오후 4:00,오후 6:00~오전 5:00', 4.2, 'c186d956-659a-4d8c-bd39-4e3b3d1d9a16.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["인기 급상승", "캐주얼"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제", "신용카드"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카오탄 라멘 엔토츠야', 'かおたんラーメン', '카오탄 라멘 엔토츠야', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6621914 139.7235313)', 4326), '2 Chome-34-30 Minamiaoyama, Minato City, Tokyo 107-0062 일본 ', '+81 3-3475-6337', 'https://www.kaotan.co.jp/shop/index.html', '六本木一丁目駅', 
        '목요일 오전 12:30~5:00,오전 11:30~오전 12:00, 금요일 오전 12:30~5:00,오전 11:30~오전 12:00, 토요일 오전 12:30~5:00,오전 11:30~오전 12:00, 일요일
(천황탄생일) 오전 12:30~5:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오전 12:00,시간이 달라질 수 있음, 화요일 오전 12:30~5:00,오전 11:30~오전 12:00, 수요일 오전 12:30~5:00,오전 11:30~오전 12:00', 4.1, 'd984e2e7-7f37-4a6d-8ea0-9df949f48cda.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ichiran Nishi-Shinjuku', '一蘭 西新宿店', 'Ichiran Nishi-Shinjuku', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6944288 139.6985943)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 7 Chome−10−18 小滝橋パシフィカビル ', '+81 50-3733-3219', 'https://ichiran.com/shop/tokyo/nishi-shinjuku/', '東新宿駅', 
        '목요일 오전 10:00~오후 10:30, 금요일 오전 10:00~오후 10:30, 토요일 오전 10:00~오후 10:30, 일요일
(천황탄생일) 오전 10:00~오후 10:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 10:30,시간이 달라질 수 있음, 화요일 오전 10:00~오후 10:30, 수요일 오전 10:00~오후 10:30', 4.2, 'ef4efeb4-fdbd-4b49-9048-836f7ed865bb.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '후운지', '風雲児', '후운지', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6868343 139.6966393)', 4326), '일본 〒151-0053 Tokyo, Shibuya, Yoyogi, 2 Chome−14−3 北斗第一ビル １F ', NULL, 'http://www.fu-unji.com/', '参宮橋駅', 
        '목요일,오전 11:00~오후 2:00,오후 5:30~9:00, 금요일,오전 11:00~오후 3:00,오후 5:00~9:00, 토요일,오전 11:00~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~9:00, 수요일,오전 11:00~오후 3:00,오후 5:00~9:00', 4.3, '1ff1badd-1515-4746-a06e-6b7b81ffcacf.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 시이나', '麺宿 志いな', '라멘 시이나', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6886977 139.7143515)', 4326), '일본 〒160-0004 Tokyo, Shinjuku City, Yotsuya, 4 Chome−30-15 市川ビル 1F ', '+81 3-6875-5594', 'https://twitter.com/shiinamenjuku', '北参道駅', 
        '목요일,오전 11:00~오후 4:00,오후 6:00~9:00, 금요일,오전 11:00~오후 4:00,오후 6:00~9:00, 토요일,오전 11:00~오후 4:00,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 4:00,오후 6:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 4:00,오후 6:00~9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 4:00,오후 6:00~9:00, 수요일,오전 11:00~오후 4:00,오후 6:00~9:00', 4.3, '1eec36f3-7294-4023-a807-0ff82c123804.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Pran Pone ＋（プランポーネplus）', 'Pran Pone ＋（プランポーネplus）', 'Pran Pone ＋（プランポーネplus）', '할랄 음식 전문점', 
        ST_GeomFromText('POINT(35.7303313 139.742459)', 4326), '6 Chome-4-4 Honkomagome, Bunkyo City, Tokyo 113-0021 일본 ', '+81 3-6696-5537', 'https://www.instagram.com/halalramen_pranpone_plus?igsh=MTc0NGpxb2RzOGh6Nw==', '千石駅', 
        '목요일 오전 11:00~오후 3:00,오후 5:00~9:30, 금요일 오전 11:00~오후 3:00,오후 5:00~9:30, 토요일 오전 11:00~오후 3:00,오후 5:00~9:30, 일요일
(천황탄생일) 오전 11:00~오후 3:00,오후 5:00~9:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 3:00,오후 5:00~9:30,시간이 달라질 수 있음, 화요일 오전 11:00~오후 3:00,오후 5:00~9:30, 수요일 오전 11:00~오후 3:00,오후 5:00~9:30', 4.9, 'c88e3266-0a45-438c-95bb-a573dc81cc3c.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["할랄 음식"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Jikaseimen Honma', '自家製麺 ほんま', 'Jikaseimen Honma', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7346065 139.7526413)', 4326), '5 Chome-58-7 Honkomagome, Bunkyo City, Tokyo 113-0021 일본 ', NULL, 'https://twitter.com/jikaseimenhonma', '千石駅', 
        '목요일,오전 11:00~오후 3:00,오후 6:00~9:00, 금요일,오전 11:00~오후 3:00,오후 6:00~9:00, 토요일,오전 11:00~오후 3:00,오후 6:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~9:00,시간이 달라질 수 있음, 화요일,휴무일, 수요일,오전 11:00~오후 3:00,오후 6:00~9:00', 4.3, '9abc25e4-b0c8-4020-ba6f-53da56f5344a.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Bar Yukikage', 'ラーメンバルゆきかげ 東京根津店', 'Ramen Bar Yukikage', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7185691 139.7652175)', 4326), '2 Chome-18-3 Nezu, Bunkyo City, Tokyo 113-0031 일본 ', '+81 3-5809-0612', 'http://yukikage-yanesen.com/', '東大前駅', 
        '목요일 오전 11:00~오후 9:00, 금요일 오전 11:00~오후 10:00, 토요일 오전 11:00~오후 10:00, 일요일
(천황탄생일) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 10:00, 수요일 오전 11:00~오후 10:00', 4.3, 'a55af50e-88a4-42c1-95c5-de4c56cabd6d.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["벽난로"], "상품/서비스": ["맥주", "무한 리필", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "주류 해피아워", "칵테일", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["체크카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Halal Ramen Ayam-YA Otsuka 大塚店', 'Halal Ramen Ayam-YA Otsuka 大塚店', 'Halal Ramen Ayam-YA Otsuka 大塚店', '음식점', 
        ST_GeomFromText('POINT(35.732026 139.7305817)', 4326), '1 Chome-14-6 Kitaotsuka, Toshima City, Tokyo 170-0004 일본 ', '+81 3-6288-7896', 'https://www.instagram.com/ayam_ya_otsuka/', '千石駅', 
        '목요일,오전 11:30~오후 2:30,오후 5:00~9:30, 금요일,오전 11:30~오후 2:30,오후 5:00~9:30, 토요일,오전 11:30~오후 2:30,오후 5:00~9:30, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:00~9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 5:00~9:30,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:30,오후 5:00~9:30, 수요일,오전 11:30~오후 2:30,오후 5:00~9:30', 4.4, 'e4de674e-c2fe-4de3-8f14-bf8a200a6856.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["할랄 음식"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Kousagi', 'らーめん 子うさぎ', 'Ramen Kousagi', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7320107 139.7293399)', 4326), '일본 〒170-0004 Tokyo, Toshima City, Kitaotsuka, 2 Chome−14−2 鈴矢ビル １０２ ', '+81 70-1438-3992', 'https://twitter.com/raamenkousagi', '千石駅', 
        '목요일,오전 11:00~오후 3:30,오후 5:30~9:00, 금요일,오전 11:00~오후 3:30,오후 5:30~9:00, 토요일,오전 11:00~오후 3:30,오후 5:30~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:30,오후 5:30~9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:30,오후 5:30~9:00, 수요일,오전 11:00~오후 3:30,오후 5:30~9:00', 4.2, '9d65bc30-0357-4130-a6c2-a67d1028240c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '나키류 라멘', '創作麺工房 鳴龍 NAKIRYU', '나키류 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7286762 139.7303427)', 4326), '일본 〒170-0005 Tokyo, Toshima City, Minamiotsuka, 2 Chome−34−4 ＳＫＹ南大塚 １F ', '+81 3-6304-1811', 'http://www12.plala.or.jp/nakiryu/', '千石駅', 
        '목요일,오전 11:00~오후 3:30, 금요일,오전 11:00~오후 3:30, 토요일,오전 11:00~오후 3:30, 일요일 (천황탄생일),오전 11:00~오후 3:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:30,시간이 달라질 수 있음, 화요일,휴무일, 수요일,오전 11:00~오후 3:30', 4.3, '9dc19f2b-d8aa-4237-9ac5-34d0790ae24b.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Men Roman Ramen', '麺浪漫 背脂豚骨醬油らーめん専門店', 'Men Roman Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.730221 139.7419007)', 4326), '일본 〒112-0011 Tokyo, Bunkyo City, Sengoku, 4 Chome−44 8LE-LION1階 ', NULL, 'https://www.instagram.com/men_roman_sugamo/', '千石駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~9:00, 금요일,오전 11:00~오후 3:00,오후 5:00~9:00, 토요일,오전 11:00~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~9:00, 수요일,휴무일', 4.1, '3b67de31-c40f-47c5-b7e2-012d3cc49208.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차", "유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Ittoku', 'らーめん いっとく', 'Ramen Ittoku', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.730082 139.7623691)', 4326), '3 Chome-49-10 Sendagi, Bunkyo City, Tokyo 113-0022 일본 ', '+81 3-3824-5580', NULL, '千石駅', 
        '목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30', 3.8, 'b65d4b46-6712-44f9-b82f-fc7347eddf7b.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Kitakata Ramen BAN NAI Otsuka', '喜多方ラーメン 坂内 大塚店', 'Kitakata Ramen BAN NAI Otsuka', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7322819 139.7284686)', 4326), '2 Chome-13-2 Kitaotsuka, Toshima City, Tokyo 170-0004 일본 ', '+81 3-3917-3373', 'http://ban-nai.com/store_page/k59/k59index.htm', '千石駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.8, '588bc13d-8997-4c84-8531-7681fc37afc4.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '키타오츠카 라멘', '北大塚ラーメン', '키타오츠카 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7316861 139.7309295)', 4326), '1 Chome-14-1 Kitaotsuka, Toshima City, Tokyo 170-0004 일본 ', '+81 90-6187-5787', NULL, '千石駅', 
        '목요일,오전 11:00~오후 2:00,오후 5:00~10:00, 금요일,오전 11:00~오후 2:00,오후 5:00~10:00, 토요일,오전 11:00~오후 2:00,오후 5:00~10:00, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:00,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 2:00,오후 5:00~10:00, 수요일,오전 11:00~오후 2:00,오후 5:00~10:00', 4.0, '6eb71b5c-c2e8-4881-b66d-1193f151a78f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'TOMO', '赤坂麺処 友', 'TOMO', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6719376 139.7385634)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 2 Chome−13−13 オレンジビル 1階 ', '+81 3-6426-5120', 'https://ramentomo.thebase.in/', '赤坂駅', 
        '목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 8:30, 일요일 (천황탄생일),오전 11:00~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30', 4.0, '2e7738f2-ad16-48db-a027-4fe8d0073495.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '에비마루 라멘', '海老丸らーめん', '에비마루 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6986716 139.7565143)', 4326), '일본 〒101-0065 Tokyo, Chiyoda City, Nishikanda, 2 Chome−1−13 １Ｆ ', '+81 3-6272-6416', 'https://ebimaru.com/', '飯田橋駅', 
        '목요일,오전 11:30~오후 3:00,오후 6:00~10:30, 금요일,오전 11:30~오후 3:00,오후 6:00~10:30, 토요일,오전 11:30~오후 8:00, 일요일 (천황탄생일),오전 11:30~오후 8:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 8:00,휴일 영업시간, 화요일,오전 11:30~오후 3:00,오후 6:00~10:30, 수요일,오전 11:30~오후 3:00,오후 6:00~10:30', 4.5, 'ad8ee312-d682-4268-9644-77e690c176d5.jpg', '{"접근성": ["휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "칵테일", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 노상 주차"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '龍蝦麵', '龍蝦麵', '龍蝦麵', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6986824 139.7565205)', 4326), '2 Chome-1-13 Nishikanda, Chiyoda City, Tokyo 101-0065 일본 ', NULL, NULL, '後楽園駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 4.8, 'e430fab1-5f56-4df6-8ea6-d074a19a9661.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Shinbashi New Tomochin Ramen Jinbocho shop', '新橋ニューともちんラーメン 神保町店', 'Shinbashi New Tomochin Ramen Jinbocho shop', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6963103 139.7581842)', 4326), '일본 〒101-0051 Tokyo, Chiyoda City, Kanda Jinbocho, 1 Chome−12 島田ビル 1f ', '+81 3-5577-7300', NULL, '飯田橋駅', 
        '목요일,오전 7:30~오후 10:30, 금요일,오전 7:30~오후 10:30, 토요일,오전 7:30~오후 10:30, 일요일 (천황탄생일),오전 7:30~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:30~오후 10:30,시간이 달라질 수 있음, 화요일,오전 7:30~오후 10:30, 수요일,오전 7:30~오후 10:30', 4.2, '5894b5f5-5ced-4bdd-8892-7f8d575daf14.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'らぁめん 赤坂 みづ菜', 'らぁめん 赤坂 みづ菜', 'らぁめん 赤坂 みづ菜', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6731669 139.7377692)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 3 Chome−13−5 鈴木屋ビル ', '+81 3-3586-7831', NULL, '麹町駅', 
        NULL, 4.2, 'c42b2fa0-26e7-4957-b360-205e5f87f85e.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "NFC 모바일 결제"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '京AFURI SAKE & RAMEN by SHIMOGAMOSARYO', '京AFURI SAKE & RAMEN by SHIMOGAMOSARYO', '京AFURI SAKE & RAMEN by SHIMOGAMOSARYO', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.672436 139.7624837)', 4326), '11F, 5 Chome-2-1 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-6264-5264', 'http://www.nomae.jp/', '半蔵門駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~11:00, 금요일,오전 11:00~오후 3:00,오후 5:00~11:00, 토요일,오전 11:00~오후 3:00,오후 5:00~11:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~11:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~11:00,휴일 영업시간, 화요일,휴무일, 수요일,오전 11:00~오후 3:00,오후 5:00~11:00', 4.5, '3d6100c2-e1e7-4c8b-84bd-b8afeecc21fb.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Isshin Ramen', '一心らーめん', 'Isshin Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6903717 139.7221473)', 4326), '9-24 Arakicho, Shinjuku City, Tokyo 160-0007 일본 ', '+81 3-3226-8768', NULL, '市ケ谷駅', 
        '목요일,오후 6:30~11:30, 금요일,오후 6:30~11:30, 토요일,오후 6:30~11:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 6:30~11:30,시간이 달라질 수 있음, 화요일,오후 6:30~11:30, 수요일,오후 6:30~11:30', 4.0, '6ebc7ac8-9840-48de-a895-b6e2a5035ac8.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["저녁식사"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tsukemen Ramen Haruki Odaiba', 'つけ麺らーめん春樹 お台場店', 'Tsukemen Ramen Haruki Odaiba', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6291804 139.7760361)', 4326), '일본 〒135-0091 Tokyo, Minato City, Daiba, 1 Chome−6−1 シーサイドモール6階 ', '+81 3-5579-6765', NULL, '東京テレポート駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.6, 'dc61caf9-d8ea-4310-b79f-f3fd7d11761b.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "유기농 요리", "주류 제공", "주류 해피아워", "할랄 음식", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["개인수표", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Butayama', '豚山 五反田店', 'Butayama', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6258263 139.7240971)', 4326), '1 Chome-26-6 Higashigotanda, Shinagawa City, Tokyo 141-0022 일본 ', NULL, 'https://shop.butayama.com/detail/112116', '品川駅', 
        '목요일,오전 11:00~오후 2:00,오후 5:30~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00', 3.9, 'f4f8912e-243a-4cfa-b37c-2fc40f2f6656.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 필요", "예약 가능"], "결제": ["IC 교통카드"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Chukasoba Mukan', '中華蕎麦 無冠', 'Chukasoba Mukan', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6268804 139.7220461)', 4326), '2 Chome-6-1 Nishigotanda, Shinagawa City, Tokyo 141-0031 일본 ', NULL, 'https://twitter.com/mukan1123', '高輪台駅', 
        '목요일,오전 11:00~오후 2:30,오후 6:00~10:00, 금요일,오전 11:00~오후 2:30,오후 6:00~10:00, 토요일,오전 11:00~오후 2:30,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 6:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 6:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 2:30,오후 6:00~10:00, 수요일,오전 11:00~오후 2:30,오후 6:00~10:00', 4.2, '88bed3e7-4b89-4255-90bc-81cfcce56a41.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 히라타이슈 고탄다 본점', 'らーめん平太周 五反田本店 Ramen Hirataishu', '라멘 히라타이슈 고탄다 본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6224896 139.7231735)', 4326), '일본 〒141-0032 Tokyo, Shinagawa City, Osaki, 4 Chome−2−2 トーカンマンション五反田 1F ', '+81 3-3495-9800', 'http://hirataishu.jp/', '高輪台駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 10:30~오후 11:00, 토요일,오전 10:30~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.0, 'ed0d9009-623b-4cfe-b160-4b8a2c89cd08.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Rokurinsha Osaki', '六厘舎 大崎店', 'Rokurinsha Osaki', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6170268 139.7293655)', 4326), '일본 〒141-0032 Tokyo, Shinagawa City, Osaki, 2 Chome−11 ウィズシティテラス1階103号 ', '+81 3-6417-3566', 'http://www.rokurinsha.com/', '品川駅', 
        '목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 10:30, 일요일
(천황탄생일) 오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 11:00, 수요일 오전 11:00~오후 11:00', 4.2, '5d0985ab-1ab0-43ec-8585-587ac35c4db9.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "현금으로만 결제 가능", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tokyo Tonkotsu Base', 'TOKYO豚骨BASE MADE by 一風堂 エキュート品川', 'Tokyo Tonkotsu Base', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6279768 139.7390047)', 4326), '3 Chome-26-27 Takanawa, Minato City, Tokyo 108-0074 일본 ', '+81 3-5421-8034', 'https://shop.jr-cross.co.jp/eki/spot/detail?code=f15501', '品川駅', 
        '목요일,오전 7:00~오후 10:15, 금요일,오전 7:00~오후 10:15, 토요일,오전 7:00~오후 8:45, 일요일 (천황탄생일),오전 8:00~오후 8:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:15,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:15, 수요일,오전 7:00~오후 10:15', 3.7, '8ce29d20-3aa1-4ffc-865c-20b906a7b46a.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사"], "분위기": ["캐주얼"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Fujin', 'ら〜めんや 風神', 'Ramen Fujin', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.627967 139.7373598)', 4326), '4 Chome-10-25 Takanawa, Minato City, Tokyo 108-0074 일본 ', '+81 3-3446-5676', NULL, '品川駅', 
        '목요일,오전 10:30~오전 2:00, 금요일,오전 10:30~오전 2:00, 토요일,오전 10:30~오전 2:00, 일요일 (천황탄생일),오전 10:30~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 2:00,시간이 달라질 수 있음, 화요일,오전 10:30~오전 2:00, 수요일,오전 10:30~오전 2:00', 3.4, 'bfa0c137-aebf-4866-81c2-a1b228f3dc1a.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Kairikiya Gotanda', '京都北白川ラーメン魁力屋 五反田店', 'Kairikiya Gotanda', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6249251 139.7240095)', 4326), '1 Chome-8-1 Nishigotanda, Shinagawa City, Tokyo 141-0031 일본 ', '+81 3-6417-0639', 'https://www.kairikiya.co.jp/', '品川駅', 
        '목요일 오전 11:00~오전 12:00, 금요일 오전 11:00~오전 12:00, 토요일 오전 11:00~오전 12:00, 일요일
(천황탄생일) 오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일 오전 11:00~오전 12:00, 수요일 오전 11:00~오전 12:00', 3.7, 'b9f4ae78-57a0-4d16-89cb-e6f9bb84b9c4.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "결제": ["신용카드", "IC 교통카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '츠지타 오사키', 'つじ田 大崎店', '츠지타 오사키', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6184315 139.7298972)', 4326), '일본 〒141-0032 Tokyo, Shinagawa City, Osaki, 1 Chome−20−8 INOビル １階F 区画 ', '+81 3-6420-3183', 'https://tsukemen-tsujita.com/shop/?id=0010028', '品川駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,휴일 영업시간, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 4.1, '21dd3958-c250-44f2-bc99-e1f5e1220144.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 토쿠', 'らーめん 徳', '라멘 토쿠', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6378836 139.7393715)', 4326), '일본 〒108-0074 Tokyo, Minato City, Takanawa, 2 Chome−16−32 レアール高輪 ', '+81 3-3441-8066', NULL, '泉岳寺駅', 
        '목요일,오전 11:00~오후 2:30,오후 6:00~11:00, 금요일,오전 11:00~오후 2:30,오후 6:00~11:00, 토요일,오전 11:00~오후 2:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 6:00~11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 2:30,오후 6:00~11:00, 수요일,오전 11:00~오후 2:30,오후 6:00~11:00', 3.9, 'fb519a16-418f-441a-8942-a5768254e297.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'RaMen TOMO TOKYO', 'RaMen TOMO TOKYO', 'RaMen TOMO TOKYO', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6976086 139.7511829)', 4326), '일본 〒102-0073 Tokyo, Chiyoda City, Kudankita, 1 Chome−9−2 エクセレントビル九段 1F ', '+81 80-1671-5458', 'https://www.instagram.com/ramentomotokyo/', '水道橋駅', 
        '목요일,오전 11:00~오후 3:00,오후 6:00~9:00, 금요일,오전 11:00~오후 3:00,오후 6:00~9:00, 토요일,오전 11:30~오후 3:00, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오후 6:00~9:00,휴일 영업시간, 화요일,오전 11:00~오후 3:00,오후 6:00~9:00, 수요일,오전 11:00~오후 3:00,오후 6:00~9:00', 4.4, '380d8245-0bcd-4661-8b9b-d427c8d06f50.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Haruki', 'えび豚骨拉麺 春樹 新宿御苑前店', 'Ramen Haruki', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6896248 139.7123793)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 1 Chome−19−6 ISビル １F ', '+81 3-6457-7080', 'http://haruki.co/shops/#jump6', '四ツ谷駅', 
        '목요일,오전 11:00~오후 11:30, 금요일,오전 11:00~오후 11:30, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:30, 수요일,오전 11:00~오후 11:30', 4.0, 'bbd14ce0-4731-4afd-8a2f-04a31ad06d18.jpg', '{"서비스 옵션": ["야외 좌석", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["라이브 음악", "루프탑 관람석", "스포츠 경기 관람"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제", "PayPay"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '요코하마 라멘 타나카', '横浜家系ラーメン 田中', '요코하마 라멘 타나카', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6998472 139.7530879)', 4326), '3 Chome-1-10 Misakicho, Chiyoda City, Tokyo 101-0061 일본 ', '+81 3-3221-6522', NULL, '飯田橋駅', 
        '목요일,오전 7:00~10:00,오전 11:00~오후 10:00, 금요일,오전 7:00~10:00,오전 11:00~오후 10:00, 토요일,오전 10:30~오후 6:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~10:00,오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:00~10:00,오전 11:00~오후 10:00, 수요일,오전 7:00~10:00,오전 11:00~오후 10:00', 4.1, '28173a1d-b21f-4f3b-81a5-4587487495c5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen & Onigiri Eddie Shinjuku', 'Rahmen Eddie', 'Ramen & Onigiri Eddie Shinjuku', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.688609 139.7131973)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 1 Chome−11−7 サンサーラ第５御苑 １階Ｄ号室 ', '+81 3-6380-6606', 'https://kokoroodoru-inc.co.jp/brand/', '四ツ谷駅', 
        '목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30', 4.4, '9eb12257-f5cb-4128-9867-279c9b7906e0.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["주류 무제한"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 아프로 비츠', 'Ramen Afro Beats', '라멘 아프로 비츠', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6900121 139.7110869)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 1 Chome−16−10 カテリーナ･ネオハイツ 103 ', NULL, 'https://www.instagram.com/ramenafrobeats/', '四ツ谷駅', 
        '목요일,오전 11:00~오후 2:30,오후 5:00~9:00, 금요일,오전 11:00~오후 2:30,오후 5:00~9:00, 토요일,오전 11:00~오후 2:30,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오후 2:30,오후 5:00~9:00, 수요일,오전 11:00~오후 2:30,오후 5:00~9:00', 4.3, 'd5deeac7-643b-4e11-8f95-2f46acce3161.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Vegan Ramen UZU Tokyo', 'Vegan Ramen UZU Tokyo', 'Vegan Ramen UZU Tokyo', '비건 채식 레스토랑', 
        ST_GeomFromText('POINT(35.6491723 139.7902768)', 4326), '일본 〒135-0061 Tokyo, Koto City, Toyosu, 6 Chome−1−16 teamLab Planets TOKYO ', NULL, 'https://vegan-uzu.com/pages/uzu-tokyo', '新豊洲駅', 
        '목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 8:00, 수요일,오전 11:00~오후 8:00', 4.3, 'c5111c6b-8508-4baa-943c-d522bdd986a2.jpg', '{"서비스 옵션": ["야외 좌석", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["체크카드", "신용카드"], "주차": ["주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Kasaoka Ramen TAKETONBO', '笠岡らーめん TAKETONBO', 'Kasaoka Ramen TAKETONBO', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6676941 139.7706846)', 4326), '일본 〒104-0045 Tokyo, Chuo City, Tsukiji, 2 Chome−14−3 天羽ビル ', '+81 3-6264-0735', 'http://www.kasaoka-taketonbo.com/', '汐留駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~9:30, 금요일,오전 11:00~오후 3:00,오후 5:00~9:30, 토요일,오전 11:00~오후 3:00,오후 5:00~9:30, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~9:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~9:30, 수요일,오전 11:00~오후 3:00,오후 5:00~9:30', 4.2, '46cb3916-3e36-4207-bbfb-30465959cb21.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'ラーメン ノックアウト小松川店', 'ラーメン ノックアウト小松川店', 'ラーメン ノックアウト小松川店', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6989471 139.8510312)', 4326), '3 Chome-12-1 Komatsugawa, Edogawa City, Tokyo 132-0034 일본 ', NULL, 'https://x.com/MasayaShib98088?t=3UVXWR_8mz6PiaeYhIJulA&s=09', '東大島駅', 
        '목요일,오전 11:00~오후 2:30,오후 6:00~8:30, 금요일,오전 11:00~오후 2:30,오후 6:00~8:30, 토요일,오전 11:00~오후 2:30,오후 6:00~8:30, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 6:00~8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 6:00~8:30,시간이 달라질 수 있음, 화요일,휴무일, 수요일,오전 11:00~오후 2:30,오후 6:00~8:30', 4.5, '9d074819-e595-4ac6-ad06-7945cef7d221.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hokusan Ramen', '北三', 'Hokusan Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7086113 139.808447)', 4326), '1 Chome-15-4 Narihira, Sumida City, Tokyo 130-0002 일본 ', '+81 3-3625-6965', NULL, '小村井駅', 
        '목요일,오전 11:30~오후 2:00,오후 5:30~10:30, 금요일,오전 11:30~오후 2:00,오후 5:30~10:30, 토요일,오전 11:30~오후 2:00,오후 5:30~10:30, 일요일 (천황탄생일),오전 11:30~오후 2:00,오후 5:30~10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:00,오후 5:30~10:30, 수요일,오전 11:30~오후 2:00,오후 5:30~10:30', 4.0, 'eafe7fac-05f5-44bd-9928-5a6cc906442b.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Soratoraya RAMEN Skytree', '宙寅屋 東京ソラマチ店', 'Soratoraya RAMEN Skytree', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7101756 139.8119722)', 4326), '일본 〒131-0045 Tokyo, Sumida City, Oshiage, 1 Chome−1−2 東京スカイツリータウンソラマチ １F ', '+81 3-6658-4030', 'https://kiwa-group.co.jp/soratoraya/', '小村井駅', 
        '목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 10:00, 일요일 (천황탄생일),오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00', 3.6, 'ebebad6c-8e7a-41d6-9668-69381fb6de06.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Torisoba Zagin Kagurazaka', '鶏soba座銀 神楽坂東京本店', 'Ramen Torisoba Zagin Kagurazaka', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7014116 139.7405459)', 4326), '일본 〒162-0825 Tokyo, Shinjuku City, Kagurazaka, 3 Chome−2−12 摩耶ビル 1F ', '+81 3-5579-2979', 'https://fullswing-inc.com/torisobazagin/', '飯田橋駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 4.4, '5fcbe2dc-af6c-4cc4-b27e-4636ffb2362f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Oreryu Shio Ramen Kagurazaka', '俺流塩らーめん 神楽坂店', 'Oreryu Shio Ramen Kagurazaka', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7008596 139.7417535)', 4326), '2 Chome-11 Kagurazaka, Shinjuku City, Tokyo 162-0825 일본 ', '+81 3-3266-1050', 'http://oreryushio.co.jp/?page_id=110', '飯田橋駅', 
        '목요일,오전 12:00~6:00,오전 10:00~오전 12:00, 금요일,오전 12:00~6:00,오전 10:00~오전 12:00, 토요일,오전 12:00~6:00,오전 10:00~오전 12:00, 일요일 (천황탄생일),오전 12:00~6:00,오전 10:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 12:00~6:00,오전 10:00~오전 12:00, 수요일,오전 12:00~6:00,오전 10:00~오전 12:00', 3.9, 'ece6cd50-45d1-44da-97b9-a55b0a0288fb.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 마츠이', 'RAMEN MATSUI', '라멘 마츠이', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6890705 139.7155011)', 4326), '일본 〒160-0004 Tokyo, Shinjuku City, Yotsuya, 4 Chome−25−10 ダイアパレス御苑前 B-2 ', NULL, 'https://www.tablecheck.com/shops/ramen-matsui/reserve', '市ケ谷駅', 
        '목요일,휴무일, 금요일,오전 11:00~오후 3:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,시간이 달라질 수 있음, 화요일,휴무일, 수요일,휴무일', 4.4, '648e7fd4-3a0a-4f1d-a1a0-c5a478a8b41b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Toyosu Ramen', '豊洲らーめん', 'Toyosu Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6545327 139.7969978)', 4326), '4 Chome-1-1 Toyosu, Koto City, Tokyo 135-0061 일본 ', '+81 3-3531-8782', NULL, '豊洲駅', 
        '목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00', 3.3, 'd68866f4-c80c-481a-9345-87c315f34093.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Yossy', 'らぁ麺 吉井', 'Ramen Yossy', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6597841 139.7776646)', 4326), '일본 〒104-0054 Tokyo, Chuo City, Kachidoki, 1 Chome−7−1 2F ', NULL, 'https://www.instagram.com/yossy.noodle', '越中島駅', 
        '목요일,오전 11:00~오후 2:30,오후 5:00~9:45, 금요일,오전 11:00~오후 2:30,오후 5:00~9:45, 토요일,오전 11:00~오후 2:30,오후 5:00~9:45, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 5:00~8:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 5:00~8:45,휴일 영업시간, 화요일,오전 11:00~오후 2:30,오후 5:00~9:45, 수요일,오전 11:00~오후 2:30,오후 5:00~9:45', 4.2, 'c3bf80e0-e191-44b3-b738-055922e0ce66.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'DO・MISO Ramen', 'ど・みそ ららぽーと豊洲店', 'DO・MISO Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6550047 139.7928372)', 4326), '일본 〒135-8614 Tokyo, Koto City, Toyosu, 2 Chome−4−9 ららぽーと豊洲内 3F ', '+81 3-6910-1557', 'https://www.do-miso.com/shopinfo', '豊洲駅', 
        '목요일 오전 11:00~오후 10:00, 금요일 오전 11:00~오후 10:00, 토요일 오전 11:00~오후 10:00, 일요일
(천황탄생일) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 10:00, 수요일 오전 11:00~오후 10:00', 3.7, 'cce0091a-8fdb-4c8b-a0a1-8bfb5d94e7f3.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '츠지타 도요스', 'つじ田 豊洲店', '츠지타 도요스', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6556722 139.7985919)', 4326), '4 Chome-7-2 Toyosu, Koto City, Tokyo 135-0061 일본 ', '+81 3-3534-1717', 'https://tsukemen-tsujita.com/shop/?id=0010026', '豊洲駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,휴일 영업시간, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 3.8, '5ce971b6-c464-4c81-bb67-959cbdd52495.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '잇푸도 토요스점', '一風堂 豊洲店', '잇푸도 토요스점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.657823 139.7951106)', 4326), '일본 〒135-0061 Tokyo, Koto City, Toyosu, 3 Chome−2−24 豊洲フォレシア 1F ', '+81 3-5534-8158', 'https://stores.ippudo.com/1079?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '豊洲駅', 
        '목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30', 3.7, '7c9864a4-1011-4a4a-aed6-5f4a94423173.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "디저트", "좌석"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이 메뉴", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '츠지타 승도', 'つじ田 勝どき店', '츠지타 승도', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.659812 139.7786886)', 4326), '2 Chome-9-2 Kachidoki, Chuo City, Tokyo 104-0054 일본 ', '+81 3-5534-8775', 'https://tsukemen-tsujita.com/shop/?id=0010011', '新豊洲駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,휴일 영업시간, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 3.9, '0b7350c4-1362-49c6-aea6-d198f3391317.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tokyo Rahmen Ten', '東京らーめん 、本店', 'Tokyo Rahmen Ten', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.68768 139.6831568)', 4326), '3 Chome-48-21 Honmachi, Shibuya, Tokyo 164-0001 일본 ', '+81 3-3374-0013', 'http://tokyo-rahmen.com/index.html', '幡ヶ谷駅', 
        '목요일,오전 11:30~오후 3:00,오후 6:00~11:30, 금요일,오전 11:30~오후 3:00,오후 6:00~11:30, 토요일,오전 11:30~오후 3:00,오후 6:00~11:30, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 6:00~11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:00,오후 6:00~11:30, 수요일,오전 11:30~오후 3:00,오후 6:00~11:30', 4.0, '179ade03-2885-4485-b31c-104379e4f1e5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '츠케멘 야스베에 신주쿠 본점', 'つけ麺屋 やすべえ 新宿店', '츠케멘 야스베에 신주쿠 본점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6878091 139.6974381)', 4326), '2 Chome-11-19 Yoyogi, Shibuya, Tokyo 151-0053 일본 ', '+81 3-3375-5911', 'http://www.yasubee.com/shop', '幡ヶ谷駅', 
        '목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00', 4.0, '1948da2e-cbc7-408d-bfff-57ab801d07fc.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '츠타 라멘', 'Japanese Soba Noodles 蔦（ジャパニーズソバヌードルツタ）', '츠타 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6703963 139.6824758)', 4326), '일본 〒151-0066 Tokyo, Shibuya, Nishihara, 3 Chome−2−4 フロンティア代々木上原 B1 ', '+81 3-6416-8620', 'http://www.tsuta79.tokyo/', '幡ヶ谷駅', 
        '목요일,오전 11:00~오후 3:00, 금요일,오전 11:00~오후 3:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00, 수요일,오전 11:00~오후 3:00', 4.2, '4fc84e75-2415-457f-8449-9220ca75f2eb.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "채식 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"], "아동": ["어린이용 높은 의자"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '수타 라멘 신코요', '新高揚', '수타 라멘 신코요', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6893451 139.6980152)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 1 Chome−16−13 桑原ビル B1F ', '+81 3-3345-3000', 'https://shinkouyo.com/', '幡ヶ谷駅', 
        '목요일,오전 11:30~오후 2:30,오후 5:00~10:30, 금요일,오전 11:30~오후 2:30,오후 5:00~10:30, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 5:00~10:30,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:30,오후 5:00~10:30, 수요일,오전 11:30~오후 2:30,오후 5:00~10:30', 3.9, '2b3eee09-a457-4f24-bcca-9a59b42c0fe8.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Oreryu Shio Ramen Shimokitazawa Ichibangai', '俺流塩らーめん 下北沢一番街店', 'Oreryu Shio Ramen Shimokitazawa Ichibangai', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6627997 139.6685065)', 4326), '일본 〒155-0031 Tokyo, Setagaya City, Kitazawa, 2 Chome−32−7 青柳ビル ', '+81 3-6416-8522', 'https://oreryushio.co.jp/?page_id=1682', '笹塚駅', 
        '목요일,오전 11:00~오후 11:30, 금요일,오전 11:00~오후 11:30, 토요일,오전 11:00~오후 11:30, 일요일 (천황탄생일),오전 11:00~오후 11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:30, 수요일,오전 11:00~오후 11:30', 4.8, '4fc350e7-bf5a-4c88-8e73-196096f6dec4.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Yamamotoya', '横浜らーめん 山本家', 'Yamamotoya', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6893024 139.6973589)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 1 Chome−15−13 西新宿島田ビル ', NULL, 'https://twitter.com/yamamotoya_men', '幡ヶ谷駅', 
        '목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00', 3.8, '886426d0-1954-491b-b6e4-d2e31927bdf5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Sankyu Halal', 'Sankyu Halal', 'Sankyu Halal', '음식점', 
        ST_GeomFromText('POINT(35.705719 139.7712333)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 1 Chome−2−9 １階 ', '+81 80-7850-3185', 'https://www.sankyu.jp/', '水道橋駅', 
        '목요일,오후 12:00~3:00,오후 5:00~9:00, 금요일,오후 12:00~3:00,오후 5:00~9:00, 토요일,오후 12:00~3:00,오후 5:00~9:00, 일요일 (천황탄생일),오후 12:00~3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 12:00~3:00,오후 5:00~9:00, 수요일,오후 12:00~3:00,오후 5:00~9:00', 4.9, 'e9736d4a-b5f7-4752-a805-665cdbb3acb7.jpg', '{"서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["라이브 음악"], "상품/서비스": ["비건 메뉴", "스몰 플레이트 메뉴", "주류 제공", "채식 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이용 높은 의자"], "주차": ["유료 노상 주차", "유료 주차장", "주차 공간이 많음"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Nemuru', '麺屋 ねむ瑠', 'Ramen Nemuru', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.707547 139.759272)', 4326), '4 Chome-3-2 Hongo, Bunkyo City, Tokyo 113-0033 일본 ', NULL, 'https://www.facebook.com/nemurusakazuki?fref=nf', '後楽園駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.1, 'f41cba09-83a6-4ee5-9c46-19355b469717.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라면집 타케이치 아키하바라', '麺屋武一 秋葉原店', '라면집 타케이치 아키하바라', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7007326 139.7709366)', 4326), '3 Chome-13-5 Sotokanda, Chiyoda City, Tokyo 101-0021 일본 ', '+81 3-3251-6323', 'https://noukou-torisoba.com/', '後楽園駅', 
        '목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00, 수요일,오전 11:00~오후 9:00', 3.9, '2e8a090f-2544-42be-9729-a7f4d3f52157.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "채식 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '중화 소바 전문 다나카 소바 아키하바라', '中華そば専門 田中そば店 秋葉原店', '중화 소바 전문 다나카 소바 아키하바라', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7023954 139.7706574)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 3 Chome−8−3 針谷ビル 1Ｆ 第一 ', '+81 3-3256-3556', 'https://www.tanaka-shoten.net/shop/?id=0030006', '後楽園駅', 
        '목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00, 수요일,오전 11:00~오후 9:00', 4.1, 'b2bd7c37-a2e1-416e-b4c0-5839e54e7959.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hakata Furyu Ueno', 'とんこつラーメン 博多風龍 上野店', 'Hakata Furyu Ueno', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7111588 139.7755635)', 4326), '6 Chome-14-9 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-5826-4454', 'http://fu-ryu.net/', '湯島駅', 
        '목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00', 4.1, '145abea5-5126-4b23-a581-4824c60a071a.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'The ramen wars', 'ラーメン大戦争 神田店', 'The ramen wars', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6897587 139.7706116)', 4326), '1 Chome-3-1 Kajicho, Chiyoda City, Tokyo 101-0044 일본 ', '+81 3-6206-0587', 'https://www.instagram.com/daisensou_kanda', '御茶ノ水駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 4.0, 'fc67d869-9236-4d58-8097-c35a3c7cec04.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 내 식사"], "특색": ["라이브 음악"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '아후리', 'AFURI 恵比寿', '아후리', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6482951 139.7108723)', 4326), '일본 〒150-0013 Tokyo, Shibuya, Ebisu, 1 Chome−1−7 117ビル 1F ', '+81 3-5795-0750', 'https://afuri.com/', '恵比寿駅', 
        '목요일,오전 11:00~오전 5:00, 금요일,오전 11:00~오전 5:00, 토요일,오전 11:00~오전 5:00, 일요일 (천황탄생일),오전 11:00~오전 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 5:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 5:00, 수요일,오전 11:00~오전 5:00', 4.1, '6ee660f2-4f20-4397-a61d-acc5be5a8fd8.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Hayashida Nakameguro Shop', 'らぁ麺はやし田中目黒店', 'Ramen Hayashida Nakameguro Shop', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6438627 139.6983681)', 4326), '3 Chome-4-15 Kamimeguro, Meguro City, Tokyo 153-0051 일본 ', '+81 3-6303-3969', 'https://www.ramenings.com/hayashida', '恵比寿駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.9, 'fbbc9b59-09ad-46eb-9400-723f127bbff3.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Jazzy Beats', 'Ramen Jazzy Beats', 'Ramen Jazzy Beats', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6428156 139.6972423)', 4326), '일본 〒153-0051 Tokyo, Meguro City, Kamimeguro, 3 Chome−5−25 中目黒高架下59 ', NULL, 'https://www.instagram.com/ramen_jazzybeats/', '恵比寿駅', 
        '목요일,오전 11:30~오후 2:30,오후 5:30~10:00, 금요일,오전 11:30~오후 2:30,오후 5:30~10:00, 토요일,오전 11:30~오후 2:30,오후 5:30~10:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:30~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 5:30~10:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:30,오후 5:30~10:00, 수요일,오전 11:30~오후 2:30,오후 5:30~10:00', 4.3, '34b18a2a-fa0d-46e8-b980-0aacac0a0a75.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Fuji Ramen', '富士らーめん', 'Fuji Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7124291 139.7923756)', 4326), '1 Chome-24-5 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-3841-0315', NULL, '押上駅', 
        '목요일 오전 11:00~오후 9:30, 금요일 오전 11:00~오후 9:30, 토요일 오전 11:00~오후 9:30, 일요일
(천황탄생일) 오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 휴무일,시간이 달라질 수 있음, 화요일 오전 11:00~오후 9:30, 수요일 오전 11:00~오후 9:30', 4.4, '57c57f4d-2842-4f53-9a99-dfc5ae41e614.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen HH', '麺や えいちつー', 'Ramen HH', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6651019 139.860916)', 4326), '일본 〒134-0088 Tokyo, Edogawa City, Nishikasai, 5 Chome−5−13 1F ', NULL, 'https://twitter.com/menyahh2019?t=zANwbxl0zdfum8tF5QG2-A&s=09', '新木場駅', 
        NULL, 4.4, 'a2e13dde-4ab9-4780-b273-38ed2328391f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Kagetsu Arashi', 'らあめん花月嵐 イオン東雲店', 'Ramen Kagetsu Arashi', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6482153 139.8024353)', 4326), '일본 〒135-0062 Tokyo, Koto City, Shinonome, 1 Chome−9−10 2F フードコート ', '+81 3-3520-9671', 'http://www.kagetsu.co.jp/', '辰巳駅', 
        '목요일 오전 10:00~오후 9:30, 금요일 오전 10:00~오후 9:30, 토요일 오전 10:00~오후 9:30, 일요일
(천황탄생일) 오전 10:00~오후 9:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 9:30,시간이 달라질 수 있음, 화요일 오전 10:00~오후 9:30, 수요일 오전 10:00~오후 9:30', 3.0, 'e99007d7-da69-465a-adc5-5849b0b9660b.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Spice Ramen Manriki', 'スパイス·ラー麺 卍力 西葛西本店', 'Spice Ramen Manriki', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.665861 139.857976)', 4326), '3 Chome-16-5 Nishikasai, Edogawa City, Tokyo 134-0088 일본 ', '+81 3-6848-1346', 'https://ramenmanriki.com/', '新木場駅', 
        '목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00, 수요일,휴무일', 4.3, 'ea1aaa14-3bd1-45ae-8ff7-f48779e170f7.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '츠지타 도요초', 'つじ田 東陽町店', '츠지타 도요초', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6698743 139.8193989)', 4326), '일본 〒135-0016 Tokyo, Koto City, Toyo, 4 Chome−6−20 醍醐ビル １階 ', '+81 3-6666-0890', 'https://tsukemen-tsujita.com/shop/?id=0010020', '潮見駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,휴일 영업시간, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 3.8, '186107ed-b90a-4d9c-826a-f47f82192e2c.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Naoeya Ramen', '横浜家系ラーメン直江家 木場店', 'Naoeya Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.669576 139.8064462)', 4326), '5 Chome-5-13 Kiba, Koto City, Tokyo 135-0042 일본 ', NULL, 'https://tabelog.com/tokyo/A1313/A131303/13299977/', '潮見駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.7, '746053a2-1823-4518-888c-33220e39e567.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tenrai-ken', 'Tenrai-ken', 'Tenrai-ken', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.662791 139.7446785)', 4326), '일본 〒105-0001 Tokyo, Minato City, Toranomon, 5 Chome−2−7 土井ビル 1F ', '+81 3-6453-0321', 'https://instagram.com/tenraiken', '浜松町駅', 
        '목요일,오전 11:00~오후 10:45, 금요일,오전 11:00~오후 10:45, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:45,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:45, 수요일,오전 11:00~오후 10:45', 4.2, '0b09ea01-4fb0-454c-81af-c3e6f7eb4197.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["체크카드", "신용카드"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ikkakuya Ramen', '壱角家 芝公園店', 'Ikkakuya Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6566602 139.7527176)', 4326), '일본 〒105-0011 Tokyo, Minato City, Shibakoen, 2 Chome−3−8 船間ビル 1F ', '+81 3-3431-6592', 'https://ichikakuya.com/', '日の出駅', 
        '목요일,오전 10:00~오전 3:00, 금요일,오전 10:00~오전 3:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 11:00, 수요일,오전 10:00~오전 3:00', 3.3, '3ade1144-e8f4-42c6-81ff-43b63accdac4.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["바", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '俺流塩らーめん 神楽坂上店', '俺流塩らーめん 神楽坂上店', '俺流塩らーめん 神楽坂上店', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7020847 139.7383029)', 4326), '일본 〒162-0825 Tokyo, Shinjuku City, Kagurazaka, 5 Chome−262F 左奥カグラザカ5 ', NULL, 'https://oreryushio.co.jp/?page_id=1640', '江戸川橋駅', 
        '목요일,오전 11:00~오전 5:00, 금요일,오전 11:00~오전 5:00, 토요일,오전 11:00~오전 5:00, 일요일 (천황탄생일),오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 5:00, 수요일,오전 11:00~오전 5:00', 4.1, '97894357-418e-498a-93e3-9daf92737cb0.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 간테츠', 'ラーメン 巌哲', '라멘 간테츠', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7111661 139.7218871)', 4326), '1 Chome-10-4 Nishiwaseda, Shinjuku City, Tokyo 169-0051 일본 ', '+81 3-6302-1281', 'http://ameblo.jp/ramen-gantetsu/entrylist.html', '早稲田停留場', 
        '목요일,오전 11:30~오후 2:30,오후 6:00~9:00, 금요일,오전 11:30~오후 2:30,오후 6:00~9:00, 토요일,오전 11:30~오후 2:30,오후 6:00~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:30,오후 6:00~9:00, 수요일,오전 11:30~오후 2:30,오후 6:00~9:00', 4.0, 'd1cd74c4-a482-4356-8d9f-2f05b2056876.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Yamagasa no Ryū', '山笠ノ龍', 'Yamagasa no Ryū', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6970888 139.7863664)', 4326), '1 Chome-13-5 Yanagibashi, Taito City, Tokyo 111-0052 일본 ', '+81 3-5825-4391', NULL, '本所吾妻橋駅', 
        '목요일,오전 11:00~오전 4:00, 금요일,오전 11:00~오전 4:00, 토요일,오전 11:00~오전 4:00, 일요일 (천황탄생일),오전 11:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 4:00, 수요일,오전 11:00~오전 4:00', 4.0, '016daa9b-e95f-4dbb-b421-4c5e726575c5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '멘야무사시 우에노점', '上野 麺屋武蔵 武骨相傳', '멘야무사시 우에노점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7112474 139.7748036)', 4326), '6 Chome-11-15 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-6803-0634', 'https://menya634.co.jp/storelist/ueno/', '本駒込駅', 
        '목요일,오전 11:15~오후 10:15, 금요일,오전 11:15~오후 10:15, 토요일,오전 11:15~오후 10:15, 일요일 (천황탄생일),오전 11:15~오후 10:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:15~오후 10:15,시간이 달라질 수 있음, 화요일,오전 11:15~오후 8:00, 수요일,오전 11:15~오후 10:15', 4.0, '8da9a2dd-fec3-4e53-b57c-da1f40da9138.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Babaichiya Kazenojin', '馬場壱家 風の陣', 'Ramen Babaichiya Kazenojin', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7321842 139.7673807)', 4326), '5 Chome-21-3 Nishinippori, Arakawa City, Tokyo 116-0013 일본 ', '+81 3-5604-5725', NULL, '本駒込駅', 
        '목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00', 3.8, 'a3d9a6a9-8958-4ece-9924-092b7d606da4.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tokyo Tonkotsu Ramen Bankara Kameido', '東京豚骨拉麺ばんから 亀戸店', 'Tokyo Tonkotsu Ramen Bankara Kameido', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6953695 139.8260347)', 4326), '일본 〒136-0071 Tokyo, Koto City, Kameido, 6 Chome−14−3 中村ビル 1F ', '+81 3-5858-8016', 'https://tabelog.com/tokyo/A1312/A131202/13268963/', '東あずま駅', 
        '목요일,오전 10:30~오전 2:00, 금요일,오전 10:30~오전 2:00, 토요일,오전 10:30~오전 2:00, 일요일 (천황탄생일),오전 10:30~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 2:00,시간이 달라질 수 있음, 화요일,오전 10:30~오전 2:00, 수요일,오전 10:30~오전 2:00', 3.6, '176334a0-ca4b-4ac5-8f38-632a2bc76ba7.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제", "Rakuten Pay"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Yokohama Iekei Ramen YahYahYah', '家家家', 'Yokohama Iekei Ramen YahYahYah', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6956617 139.8121472)', 4326), '2 Chome-16-10 Kotobashi, Sumida City, Tokyo 130-0022 일본 ', '+81 3-3631-3044', NULL, '東あずま駅', 
        '목요일,오전 11:00~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00', 3.7, '742beb6f-2b19-4572-8859-621393415f53.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Noodle House Nishikigoi', 'noodles house 錦鯉', 'Noodle House Nishikigoi', '탄탄면 전문점', 
        ST_GeomFromText('POINT(35.6945691 139.8137723)', 4326), '3 Chome-9-23 Kotobashi, Sumida City, Tokyo 130-0022 일본 ', NULL, 'https://twitter.com/1nishikigoi', '東あずま駅', 
        '목요일,오전 11:30~오후 2:30,오후 7:00~10:00, 금요일,오전 11:30~오후 2:30,오후 7:00~10:00, 토요일,오전 11:30~오후 2:30,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 7:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:30,오후 7:00~10:00, 수요일,오전 11:30~오후 2:30,오후 7:00~10:00', 4.0, 'bd98305c-5efd-41c3-ad66-eac4a880b468.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hirataishu', 'らーめん平太周 神保町店 Ramen Hirataishu', 'Hirataishu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6963896 139.7582026)', 4326), '일본 〒101-0051 Tokyo, Chiyoda City, Kanda Jinbocho, 1 Chome−12−1 富田ビル 1F ', '+81 3-6826-9440', 'https://hirataishu.jp/', '飯田橋駅', 
        '목요일,오전 10:00~오후 11:00, 금요일,오전 10:00~오후 11:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 10:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 11:00, 수요일,오전 10:00~오후 11:00', 3.9, 'c9e676c0-f871-4603-a16d-fa3146f74d8e.jpg', '{"서비스 옵션": ["비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tsukemen Ramen Haruki Odaiba', '東京ラーメン国技館 舞', 'Tsukemen Ramen Haruki Odaiba', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6280831 139.7738228)', 4326), '일본 〒135-0091 Tokyo, Minato City, Daiba, 1 Chome−7−1 Aqua City Odaiba 5/F ', '+81 3-3599-4700', 'https://www.aquacity.jp/trk_mai/index.html', '台場駅', 
        NULL, 3.7, 'c28ae700-c6e8-4663-88e3-948c6873b254.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["주류 무제한"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "유기농 요리", "주류 제공", "주류 해피아워", "할랄 음식", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["개인수표", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hakata Ramen Shibaraku', '博多ラーメン しばらく 日本橋店', 'Hakata Ramen Shibaraku', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6846685 139.7865874)', 4326), '2 Chome-14-4 Nihonbashikakigaracho, Chuo City, Tokyo 103-0014 일본 ', '+81 3-3665-0088', 'http://shibaraku-nihonbashi.com/', '清澄白河駅', 
        '목요일 오전 11:00~오후 10:30, 금요일 오전 11:00~오후 10:30, 토요일 오전 11:00~오후 7:30, 일요일
(천황탄생일) 오전 11:00~오후 7:30,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 10:30,시간이 달라질 수 있음, 화요일 오전 11:00~오후 10:30, 수요일 오전 11:00~오후 10:30', 4.0, '637815dd-9fab-4989-b75f-8b3f6d372fe3.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '츠케멘 공방 아사쿠사 제면소', '浅草製麺所 浅草店', '츠케멘 공방 아사쿠사 제면소', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7158683 139.7992328)', 4326), '6 Chome-9-4 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-5824-9599', 'https://www.facebook.com/asakusaseimenjo/', '東向島駅', 
        '목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 10:30, 일요일 (천황탄생일),오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30', 4.0, 'bcc94040-ecc8-4874-a6ce-5ab720a2454f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '우린보', 'うりんぼ', '우린보', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7156074 139.7989196)', 4326), '일본 〒111-0033 Tokyo, Taito City, Hanakawado, 2 Chome−21−7 花川戸石田ビル ', '+81 3-3841-1515', NULL, '東向島駅', 
        '목요일,오전 11:30~오후 2:30,오후 6:00~오전 2:00, 금요일,오전 11:30~오후 2:30,오후 6:00~오전 2:00, 토요일,오전 11:30~오후 2:30,오후 6:00~오전 2:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 6:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 6:00~오전 2:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:30,오후 6:00~오전 2:00, 수요일,오전 11:30~오후 2:30,오후 6:00~오전 2:00', 4.0, '84832211-96e9-4e32-9496-92a4e5a37b42.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hassururamenhonma Asakusaten', 'ハッスルラーメンホンマ 浅草店', 'Hassururamenhonma Asakusaten', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7160377 139.7983051)', 4326), '3 Chome-1-2 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-3871-0909', NULL, '東向島駅', 
        '목요일,오전 11:00~오후 2:30,오후 6:00~11:00, 금요일,오전 11:00~오후 2:30,오후 6:00~11:00, 토요일,오전 11:00~오후 2:30,오후 6:00~11:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 6:00~11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 2:30,오후 6:00~11:00, 수요일,오전 11:00~오후 2:30,오후 6:00~11:00', 3.8, '95103f50-de40-44ca-9bc0-82535e1a0f00.jpg', '{"서비스 옵션": ["비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Rin', 'ラーメン凛 砂町店', 'Ramen Rin', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6812954 139.8409115)', 4326), '1 Chome-6-8 Higashisuna, Koto City, Tokyo 136-0074 일본 ', NULL, 'https://m.facebook.com/profile.php?id=289409707825327', '東大島駅', 
        '목요일,오전 11:00~오후 2:00,오후 6:00~10:00, 금요일,오전 11:00~오후 2:00,오후 6:00~10:00, 토요일,오전 11:00~오후 2:00,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 2:00,오후 6:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:00,오후 6:00~10:00,시간이 달라질 수 있음, 화요일,휴무일, 수요일,휴무일', 4.3, 'dde896cf-20c4-4069-880c-c8b6d729d03a.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Takumi', '麺や 多久味', 'Takumi', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6868625 139.8637542)', 4326), '4 Chome-42-14 Higashikomatsugawa, Edogawa City, Tokyo 132-0033 일본 ', '+81 3-3804-0147', NULL, '東大島駅', 
        '목요일,오전 11:30~오후 2:30,오후 6:00~10:00, 금요일,오전 11:30~오후 2:30,오후 6:00~10:00, 토요일,오전 11:30~오후 10:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 9:30,휴일 영업시간, 화요일,오전 11:30~오후 2:30,오후 6:00~10:00, 수요일,휴무일', 4.1, 'c2beb494-82fa-40b7-a46b-8af9ef1239ec.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 카미야', 'らーめんかみや', '라멘 카미야', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6809569 139.8689436)', 4326), '5 Chome-1-6 Funabori, Edogawa City, Tokyo 134-0091 일본 ', '+81 3-3688-6861', NULL, '東大島駅', 
        '목요일,오전 11:30~오후 2:00,오후 5:30~9:45, 금요일,오전 11:30~오후 2:00,오후 5:30~9:45, 토요일,오전 11:30~오후 2:30,오후 5:30~9:45, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:30~9:45,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:00,오후 5:30~9:45, 수요일,오전 11:30~오후 2:00,오후 5:30~9:45', 4.1, 'e65d446b-052b-49d2-af3d-5f3950b5b8e1.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Susumu', 'ラーメン進', 'Ramen Susumu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6793315 139.829347)', 4326), '4 Chome-10-8 Kitasuna, Koto City, Tokyo 136-0073 일본 ', '+81 3-6666-8849', 'https://sunagin.goemon.tokyo/listings/ramensusumu/', '東大島駅', 
        '목요일,오전 11:00~오후 4:00,오후 5:00~오전 12:00, 금요일,오전 11:00~오후 4:00,오후 5:00~오전 12:00, 토요일,오전 11:00~오후 4:00,오후 5:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오후 4:00,오후 5:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 4:00,오후 5:00~오전 12:00,시간이 달라질 수 있음, 화요일,휴무일, 수요일,오전 11:00~오후 4:00,오후 5:00~오전 12:00', 4.0, 'aa28dec2-f999-43a7-b7d0-f5f1203cec95.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '오시마', '大島', '오시마', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6795813 139.8699804)', 4326), '6 Chome-7-13 Funabori, Edogawa City, Tokyo 134-0091 일본 ', '+81 3-3680-2601', 'https://ooshima-funabori.com/', '東大島駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~8:30, 금요일,오전 11:00~오후 3:00,오후 5:00~8:30, 토요일,오전 11:00~오후 3:00,오후 5:00~8:30, 일요일 (천황탄생일),오전 11:00~오후 4:00,오후 5:00~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~8:30, 수요일,오전 11:00~오후 3:00,오후 5:00~8:30', 4.1, '79f08915-973b-4b32-bed1-6045a960b750.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Cotempan', 'らーめんこてんぱん', 'Ramen Cotempan', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.697092 139.828203)', 4326), '6 Chome-61-1 Kameido, Koto City, Tokyo 136-0071 일본 ', '+81 3-5626-2573', 'https://ameblo.jp/04250130?utm_source=gamp&utm_medium=ameba&utm_content=general__04250130&utm_campaign=gamp_headerInfo', '東大島駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,휴무일, 수요일,오전 11:00~오후 11:00', 3.8, '84bd61b3-5946-4f41-bf7a-4e3b14cf4189.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Tsukasa', 'らーめん 司', 'Ramen Tsukasa', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6969552 139.8260054)', 4326), '6 Chome-60-5 Kameido, Koto City, Tokyo 136-0071 일본 ', '+81 70-1514-2322', NULL, '東大島駅', 
        '목요일,오전 11:30~오후 2:30,오후 6:00~오전 12:00, 금요일,오전 11:30~오후 2:30,오후 6:00~오전 12:00, 토요일,오전 11:30~오후 3:00,오후 6:00~오전 12:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 6:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:30,오후 6:00~오전 12:00, 수요일,오전 11:30~오후 2:30,오후 6:00~오전 12:00', 3.8, 'a3f7cdbc-68ee-4927-91dc-6bd1c100cb49.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Naokyu', 'らーめん直久 新木場店', 'Ramen Naokyu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6460147 139.8262278)', 4326), '1 Chome-5-11 Shin-Kiba, Koto City, Tokyo 136-0082 일본 ', '+81 3-3521-7709', 'http://naokyu.com/', '辰巳駅', 
        '목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30', 3.0, '15a9f66f-78e8-4261-9e58-57e5f59aec29.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 다이센소 스이도바시', 'ラーメン大戦争TOKYO 水道橋', '라멘 다이센소 스이도바시', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7013559 139.7534068)', 4326), '일본 〒101-0061 Tokyo, Chiyoda City, Misakicho, 2 Chome−17−9 Acn水道橋駅前ビル Snt水道橋ビル ', '+81 3-6272-3775', 'https://ramen-daisenso.com/', '江戸川橋駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.0, 'efc5e7c1-4e25-4b6d-a617-0f190ca302de.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Machida Shoten', '町田商店 水道橋店', 'Machida Shoten', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7023536 139.7522575)', 4326), '2 Chome-22-18 Misakicho, Chiyoda City, Tokyo 101-0061 일본 ', NULL, 'https://shop.machidashoten.com/detail/112114', '江戸川橋駅', 
        '목요일,오전 11:00~오후 2:00,오후 5:30~11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.2, '45a6453b-dae1-4e95-be97-d98568ce4518.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["IC 교통카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hakodate Ramen Shiokan', '中華蕎麦 無冠', 'Hakodate Ramen Shiokan', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6452792 139.717935)', 4326), '3 Chome-3-2 Ebisu, Shibuya, Tokyo 150-0013 일본 ', '+81 3-6408-1501', 'https://twitter.com/mukan1123', '白金台駅', 
        '목요일,오전 12:30~4:00,오전 10:30~오전 12:00, 금요일,오전 12:30~4:00,오전 10:30~오전 12:00, 토요일,오전 12:30~4:00,오전 10:30~오전 12:00, 일요일 (천황탄생일),오전 12:30~4:00,오전 10:30~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:30~4:00,오전 10:30~오전 12:00,시간이 달라질 수 있음, 화요일,오전 12:30~4:00,오전 10:30~오전 12:00, 수요일,오전 12:30~4:00,오전 10:30~오전 12:00', 4.2, 'c2fb25bf-df04-4a53-99f8-50ae393b2706.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Sho-riki', 'らーめん 匠力', 'Ramen Sho-riki', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6504645 139.7216604)', 4326), '일본 〒150-0012 Tokyo, Shibuya, Hiroo, 5 Chome−14−4 SKビル ', '+81 3-6450-4831', 'https://tabelog.com/tokyo/A1303/A130302/13156805/', '泉岳寺駅', 
        '목요일,오전 11:00~오후 3:30,오후 6:00~10:30, 금요일,오전 11:00~오후 3:30,오후 6:00~10:30, 토요일,오전 11:00~오후 3:30,오후 6:00~10:30, 일요일 (천황탄생일),오전 11:00~오후 3:30,오후 6:00~10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:30,오후 6:00~10:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:30,오후 6:00~10:30, 수요일,오전 11:00~오후 3:30,오후 6:00~10:30', 3.6, '57c4eb6e-d290-4d5e-916d-cd075552900d.jpg', '{"서비스 옵션": ["매장 밖 수령", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Azabu Ramen', '麻布ラーメン 本店', 'Azabu Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6492759 139.7370194)', 4326), '일본 〒106-0047 Tokyo, Minato City, Minamiazabu, 2 Chome−5−16 1F ', '+81 3-5443-0434', NULL, '白金高輪駅', 
        '목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 7:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30', 3.5, 'd4ee12c9-23af-4c1b-9117-602af4a455a6.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 타니세야', '谷瀬家', '라멘 타니세야', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6662902 139.7558143)', 4326), '일본 〒105-0004 Tokyo, Minato City, Shinbashi, 3 Chome−11−1 イーグル烏森ビル １Ｆ ', '+81 3-3431-3534', 'https://twitter.com/taniseyaaa0522', '浜松町駅', 
        '목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00', 3.9, '286f49c3-4da7-4771-b039-c554b0e606f3.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'YUJI Ramen Tokyo', 'YUJI Ramen Tokyo', 'YUJI Ramen Tokyo', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6797177 139.798939)', 4326), '3 Chome-3-25 Kiyosumi, Koto City, Tokyo 135-0024 일본 ', '+81 3-6240-3718', 'https://www.instagram.com/yujiramen_tokyo?igsh=dzhlM2htMWt0NWFj&utm_source=qr', '清澄白河駅', 
        '목요일,오전 11:30~오후 1:40,오후 5:30~9:00, 금요일,오전 11:30~오후 2:30,오후 5:30~9:00, 토요일,오전 11:30~오후 2:30,오후 5:30~8:30, 일요일 (천황탄생일),오전 11:30~오후 2:30,오후 5:30~8:30,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 5:30~8:30,휴일 영업시간, 화요일,오전 11:30~오후 2:30,오후 5:30~9:00, 수요일,오전 11:30~오후 2:30,오후 5:30~9:00', 4.1, '827b8782-15cf-4dad-8c27-f013a754fd93.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "IC 교통카드", "PayPay", "Rakuten Pay"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tadokoro Shoten', '麺場 田所商店 江戸NOREN', 'Tadokoro Shoten', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6960299 139.7927816)', 4326), '1 Chome-3-20 Yokoami, Sumida City, Tokyo 130-0015 일본 ', '+81 3-3625-5888', 'https://misoya.net/store/edonoren/', '清澄白河駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 4.1, '87adf62b-2acf-4f3c-8e72-44339ed82d00.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Toyoki', 'ラーメン豊樹 人形町店', 'Ramen Toyoki', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6857529 139.7807337)', 4326), '일본 〒103-0013 Tokyo, Chuo City, Nihonbashiningyocho, 3 Chome−3−13 ＣＩＣビル ', '+81 3-3662-7737', 'https://tabelog.com/tokyo/A1302/A130204/13195601/', '清澄白河駅', 
        '목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,휴일 영업시간, 화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00', 4.0, '8d1d30aa-7339-4016-ae7a-e18e002f7abc.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '멘야 시치사이', '麺や 七彩', '멘야 시치사이', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6771772 139.7763297)', 4326), '2 Chome-13-2 Hatchobori, Chuo City, Tokyo 104-0032 일본 ', '+81 3-5566-9355', 'https://shichisai.com/', '越中島駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00', 3.9, 'b42ca258-55b7-4613-b415-c6d6a26fa525.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["IC 교통카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '東陽町らぁ麺 ばらや Ramen shop', '東陽町らぁ麺 ばらや Ramen shop', '東陽町らぁ麺 ばらや Ramen shop', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6704541 139.8166522)', 4326), '일본 〒135-0016 Tokyo, Koto City, Toyo, 4 Chome−3−1 信栄ビル 1F ', '+81 3-6666-6787', 'https://tabelog.com/tokyo/A1313/A131303/13252482/', '潮見駅', 
        '목요일,오전 11:00~오후 2:30,오후 5:00~11:00, 금요일,오전 11:00~오후 2:30,오후 5:00~11:00, 토요일,오전 11:00~오후 2:30,오후 5:00~11:00, 일요일 (천황탄생일),오전 11:00~오후 2:30,오후 5:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 5:00~11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 2:30,오후 5:00~11:00, 수요일,오전 11:00~오후 2:30,오후 5:00~11:00', 4.2, '2a12f936-e4f9-45ea-8036-640fe99bcec1.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 필요", "예약 가능"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 쇼와', '昭和', '라멘 쇼와', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6777587 139.7779453)', 4326), '일본 〒103-0025 Tokyo, Chuo City, Nihonbashikayabacho, 3 Chome−8−12 鈴藤ビル ', NULL, NULL, '越中島駅', 
        '목요일,오전 11:00~오후 2:30,오후 5:30~11:00, 금요일,오전 11:00~오후 2:30,오후 5:30~11:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 5:30~11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 2:30,오후 5:30~11:00, 수요일,오전 11:00~오후 2:30,오후 5:30~11:00', 4.2, '5007b836-0d63-4d37-b413-d6c231fae512.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Budoka Kento', '横浜家系ラーメン 武道家 賢斗', 'Budoka Kento', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6695408 139.819855)', 4326), '2 Chome-1-4 Minamisuna, Koto City, Tokyo 136-0076 일본 ', '+81 3-5683-1211', 'https://www.instagram.com/budouka_kent.gram', '潮見駅', 
        '목요일,오전 10:00~오후 3:45,오후 5:00~오전 1:00, 금요일,오전 10:00~오후 3:45,오후 5:00~오전 1:00, 토요일,오전 10:00~오후 3:45,오후 5:00~오전 1:00, 일요일 (천황탄생일),오전 10:00~오후 3:45,오후 5:00~오전 1:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 3:45,오후 5:00~오전 1:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 3:45,오후 5:00~오전 1:00, 수요일,오전 10:00~오후 3:45,오후 5:00~오전 1:00', 3.8, '4a4b9bda-00d8-4bb0-99c2-c09dd656a661.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘야마구치라츠시키', 'らぁ麺やまぐち辣式 本店', '라멘야마구치라츠시키', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6702369 139.8192927)', 4326), '4 Chome-6-3 Toyo, Koto City, Tokyo 135-0016 일본 ', '+81 3-6458-6200', 'http://www.ramen-yamaguchi.com/', '潮見駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00', 3.8, 'e8c50ad5-08bb-462d-b075-860e765f93ab.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Marukin Ramen - Kiba', 'まるきんラーメン 木場店', 'Marukin Ramen - Kiba', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6697793 139.8024755)', 4326), '2 Chome-8-7 Kiba, Koto City, Tokyo 135-0042 일본 ', '+81 3-3642-6956', 'http://maru-kin.co.jp/', '潮見駅', 
        '목요일,오전 11:30~오전 3:30, 금요일,오전 11:30~오전 3:30, 토요일,오전 11:30~오전 3:30, 일요일 (천황탄생일),오전 11:30~오전 3:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 3:30,시간이 달라질 수 있음, 화요일,휴무일, 수요일,오전 11:30~오전 3:30', 3.7, '755846a6-1f0a-4ed7-9f15-38c445b6c939.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'まごころ厨房', 'まごころ厨房', 'まごころ厨房', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6677503 139.8111899)', 4326), '1 Chome-25-6 Toyo, Koto City, Tokyo 135-0016 일본 ', '+81 3-3615-2347', 'http://magokorochubou.com/', '潮見駅', 
        '목요일,오전 11:30~오후 3:00,오후 5:45~8:00, 금요일,오전 11:30~오후 3:00,오후 5:45~8:00, 토요일,오전 11:30~오후 3:00,오후 5:45~8:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 5:45~8:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:00,오후 5:45~8:00, 수요일,오전 11:30~오후 3:00,오후 5:45~8:00', 3.7, '09ae7f91-27f4-4f49-b92a-7aa91479acb4.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'ラーメン吉田屋 門前仲町店', 'ラーメン吉田屋 門前仲町店', 'ラーメン吉田屋 門前仲町店', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.671308 139.798643)', 4326), '1 Chome-11-7 Tomioka, Koto City, Tokyo 135-0047 일본 ', '+81 3-6458-5687', NULL, '潮見駅', 
        '목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00', 3.7, 'b9cd4d28-a1ac-40be-a989-26305bee7ee4.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 가론', '麺屋我論 Ramen gallon', '라멘 가론', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6943251 139.7046496)', 4326), '1 Chome-1-5 Kabukicho, Shinjuku City, Tokyo 160-0021 일본 ', '+81 3-6302-1748', 'https://menya-garon.com/', '牛込柳町駅', 
        '목요일,오전 11:30~오후 3:00,오후 6:00~10:30, 금요일,오전 11:30~오후 3:00,오후 6:00~10:30, 토요일,오전 11:30~오후 3:00,오후 6:00~10:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 6:00~10:30,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:00,오후 6:00~10:30, 수요일,오전 11:30~오후 3:00,오후 6:00~10:30', 4.1, '0527d3c4-8576-4c01-af75-41b76eee1af0.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Himuro Ueno', '北海道らーめん ひむろ 上野店', 'Himuro Ueno', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7086844 139.7737862)', 4326), '4 Chome-5-2 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-5688-6777', 'https://himuro-ramen.com/', '白山駅', 
        '목요일,오전 11:00~오전 3:30, 금요일,오전 11:00~오전 3:30, 토요일,오전 11:00~오전 3:30, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:30,시간이 달라질 수 있음, 화요일,오전 11:00~오전 3:30, 수요일,오전 11:00~오전 3:30', 3.9, '10c31636-670f-4ef8-80c8-2ce93cff4305.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Asahikawa Miso Ramen Bankara', '旭川味噌ラーメン ばんから上野店', 'Asahikawa Miso Ramen Bankara', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.707991 139.773973)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 4 Chome−2−1 榮屋ビル 1F ', '+81 3-6803-2638', 'https://hanaken.co.jp/misoya-bankara/', '白山駅', 
        '목요일,오전 12:00~5:00,오전 10:00~오전 12:00, 금요일,오전 12:00~5:00,오전 10:00~오전 12:00, 토요일,오전 12:00~6:00,오전 8:00~오전 12:00, 일요일 (천황탄생일),오전 12:00~6:00,오전 8:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:00~5:00,오전 10:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 12:00~5:00,오전 10:00~오전 12:00, 수요일,오전 12:00~5:00,오전 10:00~오전 12:00', 3.6, 'cfb87009-5743-4945-a73a-b2ab73853862.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '멘야 호노루 에비스점', '麺屋 帆のる恵比寿店', '멘야 호노루 에비스점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6433742 139.7117143)', 4326), '일본 〒150-0022 Tokyo, Shibuya, Ebisuminami, 1 Chome−23−1 Abc亜米利加橋 1F ', '+81 3-5734-1667', 'http://halalramen-honolu.net/index.html', '白金台駅', 
        '목요일,오전 11:30~오후 9:00, 금요일,오전 11:30~오후 9:00, 토요일,오전 11:30~오후 9:00, 일요일 (천황탄생일),오전 11:30~오후 9:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 9:00,휴일 영업시간, 화요일,오전 11:30~오후 9:00, 수요일,오전 11:30~오후 9:00', 4.5, 'aa146b9c-ec8c-4986-a05b-95403f824d8e.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen place', 'Richill（リッチル）', 'Ramen place', '비스트로', 
        ST_GeomFromText('POINT(35.6294296 139.7103523)', 4326), '101 3 Chome-7-32 Shimomeguro, Meguro City, Tokyo 153-0064 일본 ', '+81 3-6417-9969', NULL, '白金台駅', 
        '목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 5:00~11:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 5:00~11:00,시간이 달라질 수 있음, 화요일,오후 5:00~11:00, 수요일,오후 5:00~11:00', 4.9, 'fb7f757a-e7f8-40b7-a6a5-e3bba3d712af.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Butayama Ebisu', '豚山 恵比寿店', 'Butayama Ebisu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6456065 139.7111301)', 4326), '4 Chome-1-18 Ebisu, Shibuya, Tokyo 150-0013 일본 ', NULL, 'https://shop.butayama.com/detail/112219', '白金台駅', 
        '목요일,오전 11:00~오후 2:00,오후 5:30~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),오전 11:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 2:00, 수요일,오전 11:00~오전 2:00', 3.9, '06e3f259-7ba3-43e6-8d1a-13d0d7ad9e4b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["심야 시간대 음식"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["IC 교통카드"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '에비스 라멘 카무로', 'らぁめん冠尾', '에비스 라멘 카무로', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6478743 139.7085004)', 4326), '1 Chome-7-11 Ebisunishi, Shibuya, Tokyo 150-0021 일본 ', '+81 3-6416-5169', 'https://www.instagram.com/ramen_kamuro/', '白金台駅', 
        '목요일,오전 11:30~오후 3:30,오후 5:00~10:00, 금요일,오전 11:30~오후 3:30,오후 5:00~11:00, 토요일,오전 11:30~오후 3:30,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:30~오후 3:30,오후 5:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:30,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:30,오후 5:00~10:00, 수요일,오전 11:30~오후 3:30,오후 5:00~10:00', 4.2, '787b80d3-dddc-47b7-966c-9228234c0f78.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "유기농 요리", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Machikado', '真鯛ラーメン MACHIKADO', 'Ramen Machikado', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.645669 139.7133768)', 4326), '일본 〒150-0013 Tokyo, Shibuya, Ebisu, 4 Chome−8−10 コンフォート恵比寿 1F ', NULL, 'https://www.instagram.com/machi_kado_/', '白金台駅', 
        '목요일,오전 11:30~오후 2:30,오후 5:00~9:30, 금요일,오전 11:30~오후 2:30,오후 5:00~10:00, 토요일,오전 11:30~오후 2:30,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:30~오후 2:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:30,오후 5:00~9:30, 수요일,오전 11:30~오후 2:30,오후 5:00~9:30', 4.1, '2d716524-42c9-4bbd-b57f-c3b37a189583.jpg', '{"서비스 옵션": ["야외 좌석", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "유기농 요리", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay", "신용카드"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Takahashi Ebisu', 'Ramen Takahashi Ebisu', 'Ramen Takahashi Ebisu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6465452 139.7087138)', 4326), '일본 〒150-0022 Tokyo, Shibuya, Ebisuminami, 1 Chome−1−3 マツダイビル 1階 ', '+81 3-5708-5935', 'https://takahashi-ramen.com/', '白金台駅', 
        '목요일,오전 11:00~오전 4:00, 금요일,오전 11:00~오전 4:00, 토요일,오전 11:00~오전 4:00, 일요일 (천황탄생일),오전 11:00~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 4:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 4:00, 수요일,오전 11:00~오전 4:00', 3.9, '362bc44a-ee2a-4063-8951-c6a016b3830e.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '잇푸도 에비스점', '一風堂 恵比寿店', '잇푸도 에비스점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6486107 139.7131758)', 4326), '일본 〒150-0012 Tokyo, Shibuya, Hiroo, 1 Chome−3−12 ハイネス恵比寿 ', '+81 570-031-206', 'https://stores.ippudo.com/1005?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '白金台駅', 
        '목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:30, 수요일,오전 11:00~오후 9:30', 4.1, '1b8a963d-74f0-4fdf-baa7-36c9f456ced6.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '츠지타 니혼바시 야에스', 'つじ田 日本橋八重洲店', '츠지타 니혼바시 야에스', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6825127 139.7716716)', 4326), '일본 〒103-0028 Tokyo, Chuo City, Yaesu, 1 Chome−4−6 八重洲境井ビル 1階 ', '+81 3-3527-9373', 'https://tsukemen-tsujita.com/shop/?id=0010004', '神保町駅', 
        '목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:30,휴일 영업시간, 화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30', 4.0, 'f0d5577b-114b-4ada-9b36-ee0ea5b25462.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '신바시 마토이', '新橋 纏(まとい)', '신바시 마토이', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6657726 139.7562741)', 4326), '일본 〒105-0004 Tokyo, Minato City, Shinbashi, 3 Chome−13−2 IKENOビル １Ｆ ', '+81 3-3436-6003', 'https://x.com/matoi_sinbasi', '竹芝駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:30~9:50, 금요일,오전 11:00~오후 3:00,오후 5:30~9:50, 토요일,오전 11:00~오후 3:00,오후 5:30~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:30~9:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:30~8:00,휴일 영업시간, 화요일,오전 11:00~오후 3:00,오후 5:30~9:50, 수요일,오전 11:00~오후 3:00,오후 5:30~9:50', 4.1, '83ff7b04-bf9e-4034-887d-54aa4a96d8e9.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '미카와 라멘', '貝麺みかわ', '미카와 라멘', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6617366 139.6668405)', 4326), '2 Chome-25-4 Kitazawa, Setagaya City, Tokyo 155-0031 일본 ', '+81 3-6407-8038', 'https://x.com/kaimenmikawa', '笹塚駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~9:00, 금요일,오전 11:00~오후 3:00,오후 5:00~9:00, 토요일,오전 11:00~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~9:00, 수요일,오전 11:00~오후 3:00,오후 5:00~9:00', 4.3, 'b6d7461c-d1c9-4b26-babd-3368c2541911.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 하야부사 시모키타자와', '麺屋はやぶさ下北沢店', '라멘 하야부사 시모키타자와', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6631628 139.6668315)', 4326), '일본 〒155-0031 Tokyo, Setagaya City, Kitazawa, 2 Chome−29−16 マガザン下北沢 1階北側店舗 ', '+81 3-5761-6566', 'https://instagram.com/hayabusa.simokitazawa?igshid=MzMyNGUyNmU2YQ==', '笹塚駅', 
        '목요일 오전 11:30~오후 3:00,오후 5:30~9:30, 금요일 오전 11:30~오후 3:00,오후 5:30~9:30, 토요일 오전 11:30~오후 9:30, 일요일
(천황탄생일) 오전 11:30~오후 9:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오후 9:00,휴일 영업시간, 화요일 휴무일, 수요일 오전 11:30~오후 3:00,오후 5:30~9:30', 4.2, '3e0405a8-0470-4936-9f00-5d1ff7bff5f3.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "점자 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Oreryu Shio Ramen Shimokitazawa', '俺流塩らーめん 下北沢店', 'Oreryu Shio Ramen Shimokitazawa', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6609779 139.6677629)', 4326), '2 Chome-12-7 Kitazawa, Setagaya City, Tokyo 155-0031 일본 ', '+81 3-3414-6036', 'http://oreryushio.co.jp/', '笹塚駅', 
        '목요일,오전 12:00~6:00,오전 11:00~오전 12:00, 금요일,오전 12:00~6:00,오전 11:00~오전 12:00, 토요일,오전 12:00~6:00,오전 11:00~오전 12:00, 일요일 (천황탄생일),오전 12:00~6:00,오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 12:00~6:00,오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 12:00~6:00,오전 11:00~오전 12:00, 수요일,오전 12:00~6:00,오전 11:00~오전 12:00', 4.0, '00a04e4a-4838-426d-8561-b73c5eeaaa20.jpg', '{"서비스 옵션": ["야외 좌석", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tokumen Kotsu-Iccho Ramen (KotsuIchi)', '特麺コツ一丁ラーメン', 'Tokumen Kotsu-Iccho Ramen (KotsuIchi)', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6764979 139.6750565)', 4326), '일본 〒151-0072 Tokyo, Shibuya, Hatagaya, 1 Chome−5−7 清水ビル 1F ', '+81 3-3374-7008', NULL, '笹塚駅', 
        '목요일,오전 11:30~오후 1:40,오후 5:00~10:00, 금요일,오후 5:00~10:00, 토요일,오후 5:00~10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 1:40,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오후 5:00~10:00, 수요일,오후 5:00~10:00', 4.2, '9d2a4d5e-5ecc-4d91-96e2-54ad3a61050f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Rakkan Shimokitazawa', '楽観 下北沢店', 'Rakkan Shimokitazawa', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6613588 139.6686038)', 4326), '일본 〒155-0031 Tokyo, Setagaya City, Kitazawa, 2 Chome−10−20 ミカン下北 D202 ', '+81 3-6407-1710', 'https://rakkaninc.com/', '笹塚駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 3.7, '9c577b5b-93a8-473c-8674-427a3b6cbe26.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "au PAY", "IC 교통카드", "PayPay", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '이치란 시모키타자와점', '一蘭 下北沢店', '이치란 시모키타자와점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.660249 139.667577)', 4326), '일본 〒155-0031 Tokyo, Setagaya City, Kitazawa, 2 Chome−14−10 阿部ビル 1F ', '+81 50-1808-2583', 'https://ichiran.com/shop/tokyo/shimokitazawa/', '笹塚駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음, 화요일,24시간 영업, 수요일,24시간 영업', 3.9, 'b5ad7530-82fa-4df0-963e-c581b6e27bee.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '중화 소바 전문 다나카 소바 OperaCity', '中華そば専門 田中そば店 東京オペラシティ店', '중화 소바 전문 다나카 소바 OperaCity', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6829692 139.6867287)', 4326), '일본 〒163-1490 Tokyo, Shinjuku City, Nishishinjuku, 3 Chome−20−2 東京オペラシティビル Ｂ1Ｆ ', '+81 3-5860-8393', 'https://www.tanaka-shoten.net/shop/?id=0030022', '笹塚駅', 
        '목요일 오전 11:00~오후 3:45,오후 5:00~9:00, 금요일 오전 11:00~오후 3:45,오후 5:00~9:00, 토요일 오전 11:00~오후 7:00, 일요일
(천황탄생일) 오전 11:00~오후 7:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 7:00,휴일 영업시간, 화요일 오전 11:00~오후 3:45,오후 5:00~9:00, 수요일 오전 11:00~오후 3:45,오후 5:00~9:00', 4.1, 'c6360430-7178-44a2-81b6-ee6fb3255ab6.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["IC 교통카드", "NFC 모바일 결제"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Takeichi', '麺屋武一 初台店', 'Ramen Takeichi', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6813379 139.6857214)', 4326), '일본 〒151-0071 Tokyo, Shibuya, Honmachi, 1 Chome−2−2 榎本ビル 1F ', '+81 3-6276-1163', 'http://noukou-torisoba.com/', '笹塚駅', 
        '목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 12:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 12:00, 수요일,오전 11:00~오전 12:00', 3.7, '5405ecc8-1e6d-4790-83d3-a2f1f1da8474.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'SAN TORA', '味噌ラーメン 三ん寅', 'SAN TORA', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7092382 139.7303965)', 4326), '일본 〒162-0801 Tokyo, Shinjuku City, Yamabukicho, 362 プレステージ３６２ 1階 ', '+81 3-6265-3989', 'https://twitter.com/3n_tora?s=09', '茗荷谷駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:30~8:00, 금요일,오전 11:00~오후 3:00,오후 5:30~8:00, 토요일,오전 11:00~오후 3:00,오후 5:30~8:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:30~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:30~8:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:30~8:00, 수요일,오전 11:00~오후 3:00,오후 5:30~8:00', 4.3, '22f20f7c-618e-43c9-a5c1-a0ad155c10e0.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Hayashida Ikebukuro Shop', 'らぁ麺 はやし田 池袋店', 'Ramen Hayashida Ikebukuro Shop', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7322243 139.7137455)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 1 Chome−40−10 川又ビル 1F ', '+81 3-6907-2260', 'https://www.ramenings.com/hayashida', '護国寺駅', 
        '목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00, 수요일,오전 11:00~오후 11:00', 4.1, 'b9474d58-6f0e-45ba-ac12-c55c9ec23661.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '케이카 라멘 이케부쿠로점', '桂花ラーメン 池袋東口店', '케이카 라멘 이케부쿠로점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7292557 139.7158374)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 1 Chome−23−9 スタック池袋 １F ', '+81 3-3981-1871', 'http://keika-raumen.co.jp/', '茗荷谷駅', 
        '목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 10:30, 일요일 (천황탄생일),오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:30, 수요일,오전 11:00~오후 10:30', 3.8, 'e2260181-5385-4d11-ad17-7d0c2db18171.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "NFC 모바일 결제", "신용카드"], "주차": ["유료 노상 주차", "유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ippudo - LaQua, Tokyo Dome City', '一風堂 東京ドームシティ ラクーア店', 'Ippudo - LaQua, Tokyo Dome City', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7062914 139.7533804)', 4326), '일본 〒112-0003 Tokyo, Bunkyo City, Kasuga, 1 Chome−1−1 ラクーア 1F ', '+81 3-6801-6867', 'https://stores.ippudo.com/1104?utm_source=Yext&utm_medium=Yext&utm_campaign=Listings', '茗荷谷駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 10:30~오후 10:00, 일요일 (천황탄생일),오전 10:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 3.8, '01d50b21-c58c-4c86-b1c2-3344d7ea918a.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이 메뉴", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Kagura', 'Ramen Kagura', 'Ramen Kagura', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7375478 139.6721331)', 4326), '4-8 Sakaecho, Nerima City, Tokyo 176-0006 일본 ', '+81 3-3948-4644', 'https://tabelog.com/tokyo/A1321/A132101/13033623/', '落合南長崎駅', 
        '목요일,오전 10:00~오전 12:00, 금요일,오전 10:00~오전 12:00, 토요일,오전 10:00~오전 12:00, 일요일 (천황탄생일),오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 10:00~오전 12:00, 수요일,오전 10:00~오후 10:00', 4.1, 'b241b450-e701-4353-a15b-4e0c4dcc53aa.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Yokohama Iekei Ramen Ikebukuro', '池袋商店', 'Yokohama Iekei Ramen Ikebukuro', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7318827 139.7071031)', 4326), '일본 〒170-0014 Tokyo, Toshima City, Ikebukuro, 2 Chome−13−3 佐藤ビル 1F ', NULL, 'https://shop.machidashoten.com/detail/111010', '落合南長崎駅', 
        '목요일,오전 11:00~오후 2:00,오후 5:30~오전 3:00, 금요일,오전 11:00~오전 3:00, 토요일,오전 11:00~오전 3:00, 일요일 (천황탄생일),오전 11:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 3:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 3:00, 수요일,오전 11:00~오전 3:00', 3.9, '38a416ba-e6ec-4023-9e62-27f1073415b4.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["IC 교통카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Manten Ramen', '満天らーめん', 'Manten Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7221707 139.6818921)', 4326), '1 Chome-14-11 Nishiochiai, Shinjuku City, Tokyo 161-0031 일본 ', '+81 3-4283-5348', NULL, '落合南長崎駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~9:00, 금요일,오전 11:00~오후 3:00,오후 5:00~9:00, 토요일,오전 11:00~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~9:00, 수요일,휴무일', 4.0, 'e433f1db-3991-469e-a1c6-41393669f592.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Gyumon Ramen Ikebukuro', 'Halal Wagyu Gyukatsu & Wagyu Ramen GYUMON IKEBUKURO', 'Gyumon Ramen Ikebukuro', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7335216 139.7098658)', 4326), '일본 〒171-0014 Tokyo, Toshima City, Ikebukuro, 2 Chome−42−1 第３ミネオカビル 4階 ', '+81 3-5924-6199', 'https://gyumon-group.com/', '護国寺駅', 
        '목요일,오후 12:00~3:00,오후 4:30~10:00, 금요일,오후 12:00~3:00,오후 4:30~10:00, 토요일,오후 12:00~10:00, 일요일 (천황탄생일),오후 12:00~10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오후 12:00~3:00,오후 4:30~10:00,시간이 달라질 수 있음, 화요일,오후 12:00~3:00,오후 4:30~10:00, 수요일,오후 12:00~3:00,오후 4:30~10:00', 4.8, '46bc214b-4964-4b16-8975-0adfec16ae63.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "스몰 플레이트 메뉴", "채식 메뉴", "할랄 음식"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"], "주차": ["유료 노상 주차", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Yattaru! Takadanobaba Main Branch', 'らあ麺やったる！高田馬場本店', 'Ramen Yattaru! Takadanobaba Main Branch', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7136353 139.7054786)', 4326), '2 Chome-16-4 Takadanobaba, Shinjuku City, Tokyo 169-0075 일본 ', '+81 3-3202-8334', NULL, '落合南長崎駅', 
        '목요일,오전 11:30~오후 11:15, 금요일,오전 11:30~오전 12:00, 토요일,오전 11:30~오전 12:00, 일요일 (천황탄생일),오전 11:30~오후 11:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 11:15,시간이 달라질 수 있음, 화요일,오전 11:30~오후 11:15, 수요일,오전 11:30~오후 11:15', 3.9, 'e058976d-181a-4e86-9c60-e58447758642.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 이츠키', 'ラーメン 樹', '라멘 이츠키', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7352271 139.7009397)', 4326), '3 Chome-15-12 Ikebukuro, Toshima City, Tokyo 170-0014 일본 ', '+81 3-5926-7884', 'https://www.ramenitsuki.com/', '落合南長崎駅', 
        '목요일,오전 11:30~오후 2:45,오후 6:00~9:45, 금요일,오전 11:30~오후 2:45,오후 6:00~9:45, 토요일,오전 11:30~오후 2:45,오후 6:00~9:45, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:45,오후 6:00~9:45,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:45,오후 6:00~9:45, 수요일,휴무일', 3.9, '4b4969b4-b35d-4ad3-8385-d1d71e23d908.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '이치란 이케부쿠로점', '一蘭 池袋店', '이치란 이케부쿠로점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7325115 139.7141953)', 4326), '1 Chome-39-11 Higashiikebukuro, Toshima City, Tokyo 170-0013 일본 ', '+81 50-1808-9215', 'https://ichiran.com/shop/tokyo/ikebukuro/', '護国寺駅', 
        '목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음, 화요일,24시간 영업, 수요일,24시간 영업', 4.1, '57f073f4-8c06-4684-b8b9-c4fde86863ce.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '미소쿠마', '北海道らーめん みそ熊 築地店', '미소쿠마', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6641928 139.7732635)', 4326), '6 Chome-10-5 Tsukiji, Chuo City, Tokyo 104-0045 일본 ', '+81 3-3541-5825', NULL, '豊洲駅', 
        '목요일,오전 10:30~오전 4:00, 금요일,오전 10:30~오전 4:00, 토요일,오전 10:30~오전 4:00, 일요일 (천황탄생일),오전 10:30~오전 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오전 4:00,시간이 달라질 수 있음, 화요일,오전 10:30~오후 9:30, 수요일,오전 10:30~오전 4:00', 3.8, 'aea7d853-4289-4481-88af-97bdd93ec970.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 에도이치', '拉麺 江戸壱', '라멘 에도이치', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6673941 139.7555602)', 4326), '일본 〒105-0004 Tokyo, Minato City, Shinbashi, 2 Chome−11−2 ヒロビル 1F ', '+81 3-6910-2818', 'https://ramen-edoichi.com/', '赤羽橋駅', 
        '목요일,오전 11:00~오후 4:00,오후 5:00~10:00, 금요일,오전 11:00~오후 4:00,오후 5:00~10:00, 토요일,오전 11:00~오후 4:00,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 4:00,오후 5:00~9:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 4:00,오후 5:00~9:00,휴일 영업시간, 화요일,오전 11:00~오후 4:00,오후 5:00~10:00, 수요일,오전 11:00~오후 4:00,오후 5:00~10:00', 4.2, '85bd3eab-aede-435b-b063-1f4b39a04ca2.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Menya NOBUNAGA〔Ramen Restaurant〕', '麵屋 NOBUNAGA 【Ramem restaurant】', 'Menya NOBUNAGA〔Ramen Restaurant〕', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6764566 139.7704595)', 4326), '2 Chome-5-2 Kyobashi, Chuo City, Tokyo 104-0031 일본 ', '+81 70-1485-4853', 'https://ramen-nobunaga.com/', '越中島駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00', 4.9, 'b3a91a02-0352-468b-bf55-f3596266e821.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "편의 시설": ["화장실"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Japanese Ramen マンちゃん', 'Japanese Ramen マンちゃん', 'Japanese Ramen マンちゃん', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6838104 139.8159663)', 4326), '2 Chome-12-5 Ogibashi, Koto City, Tokyo 135-0011 일본 ', '+81 70-9127-3296', 'https://x.com/manchanramen?t=-CAhrUUoiUZ6cQAvRV9XlQ&s=09', '錦糸町駅', 
        '목요일,오전 11:00~오후 3:00,오후 6:00~11:00, 금요일,오전 11:00~오후 3:00,오후 6:00~11:00, 토요일,오전 11:00~오후 3:00,오후 6:00~11:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 6:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 6:00~11:00, 수요일,오전 11:00~오후 3:00,오후 6:00~11:00', 4.4, '9e1e697c-7e64-42ba-94ff-bd63c3f7c586.jpg', '{"접근성": ["휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["주류 제공"], "식사 옵션": ["저녁식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Takanome', 'ラーメン鷹の目 北千住', 'Ramen Takanome', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7499188 139.8023514)', 4326), '일본 〒120-0034 Tokyo, Adachi City, Senju, 2 Chome−２９ ', NULL, 'https://mobile.twitter.com/takanomeKTSJ', '鐘ヶ淵駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:00~10:00, 금요일,오전 11:00~오후 3:00,오후 5:00~10:00, 토요일,오전 11:00~오후 3:00,오후 5:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 5:00~10:00, 수요일,오전 11:00~오후 3:00,오후 5:00~10:00', 3.7, '0d3a33d1-4dbe-4c29-948a-4a2c02a7f6e4.jpg', '{"서비스 옵션": ["매장 내 식사"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Matador Gyukotsu Ramen', '牛骨らぁ麺 マタドール 本店', 'Matador Gyukotsu Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7467427 139.805509)', 4326), '일본 〒120-0025 Tokyo, Adachi City, Senjuazuma, 2 Chome−4−17 中村ビル 1Ｆ ', NULL, NULL, '鐘ヶ淵駅', 
        '목요일,오전 11:30~오후 2:00,오후 6:00~8:00, 금요일,오전 11:30~오후 2:00,오후 6:00~8:00, 토요일,오전 11:30~오후 2:00,오후 6:00~8:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:00,오후 6:00~8:00, 수요일,오전 11:30~오후 2:00,오후 6:00~8:00', 3.6, 'd8ade818-f8ac-4847-b38f-ab2a198a0b2d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tokyo Yatai Ramen ShoRyu', '東京屋台らーめん 翔竜', 'Tokyo Yatai Ramen ShoRyu', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7483131 139.8040972)', 4326), '일본 〒120-0034 Tokyo, Adachi City, Senju, 1 Chome−39−12 田中ビル １Ｆ ', '+81 3-5813-3258', 'https://tabelog.com/tokyo/A1324/A132402/13009796/', '鐘ヶ淵駅', 
        '목요일 오전 11:00~오전 2:40, 금요일 오전 11:00~오전 2:40, 토요일 오전 11:00~오전 2:40, 일요일
(천황탄생일) 오전 11:00~오전 2:40,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오전 2:40,시간이 달라질 수 있음, 화요일 오전 11:00~오전 2:40, 수요일 휴무일', 3.7, 'c161385a-ef2b-41cf-ad44-83173de3bbac.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hakata Tamashii Ramen', '博多ラーメン魂 お花茶屋店', 'Hakata Tamashii Ramen', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.748383 139.8400153)', 4326), '1 Chome-23-12 Ohanajaya, Katsushika City, Tokyo 124-0003 일본 ', '+81 3-3604-2933', NULL, '鐘ヶ淵駅', 
        '목요일,오전 11:00~오전 1:00, 금요일,오전 11:00~오전 1:00, 토요일,오전 11:00~오전 1:00, 일요일 (천황탄생일),오전 11:00~오전 1:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 1:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 1:00, 수요일,오전 11:00~오전 1:00', 3.4, 'd8908424-b70f-4352-b838-69a60846085b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Oedo Ramen Aroma', '大江戸らーめんあろま', 'Oedo Ramen Aroma', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7465297 139.8276221)', 4326), '일본 〒124-0006 Tokyo, Katsushika City, Horikiri, 3 Chome−3−8 ラーメンあろま ', '+81 3-3695-8653', NULL, '鐘ヶ淵駅', 
        '목요일,휴무일, 금요일,오전 11:00~오후 3:00,오후 6:00~10:00, 토요일,오전 11:00~오후 3:00,오후 6:00~10:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,오후 6:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,오후 6:00~10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 3:00,오후 6:00~9:00, 수요일,오전 11:00~오후 3:00,오후 6:00~10:00', 4.0, 'fb795087-2b7d-4428-b240-b588f5347b9c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Dai Horikiri', 'らーめん大 堀切店', 'Ramen Dai Horikiri', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.7485379 139.8271476)', 4326), '일본 〒124-0006 Tokyo, Katsushika City, Horikiri, 4 Chome−57−14 金子ビル 1F ', '+81 3-3602-7073', NULL, '鐘ヶ淵駅', 
        '목요일,오전 11:30~오전 12:40, 금요일,오전 11:30~오전 12:40, 토요일,오전 11:30~오전 12:40, 일요일 (천황탄생일),오전 11:30~오전 12:40,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 12:40,시간이 달라질 수 있음, 화요일,오전 11:30~오전 12:40, 수요일,오전 11:30~오전 12:40', 3.7, '973164d3-059b-465c-b8a0-4497597b8d49.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 노상 주차"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '큐슈 장가라 라멘 하라주쿠점', '九州じゃんがら 原宿店', '큐슈 장가라 라멘 하라주쿠점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6696379 139.7033883)', 4326), '일본 〒150-0001 Tokyo, Shibuya, Jingumae, 1 Chome−13−21 １Ｆ ', '+81 3-3404-5405', 'https://kyushujangara.co.jp/shops/harajuku/', '青山一丁目駅', 
        '목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 10:00, 일요일 (천황탄생일),오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 10:00, 수요일,오전 10:00~오후 10:00', 4.3, '2f1d48f3-2450-4382-8fb0-255f12463303.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공"], "식사 옵션": ["아침식사", "점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tori Pota Ramen Thank', '鶏ポタラーメン THANK お茶の水', 'Tori Pota Ramen Thank', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6938856 139.7642329)', 4326), '일본 〒101-0054 Tokyo, Chiyoda City, Kanda Nishikicho, 1 Chome−１４−7 紅雪ビル1F（裏） ', '+81 3-5244-5739', 'https://thanktank.jp/toripota', '飯田橋駅', 
        '목요일,오전 11:00~오후 3:00,오후 5:45~10:00, 금요일,오전 11:00~오후 3:00,오후 5:45~10:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 3:00,휴일 영업시간, 화요일,오전 11:00~오후 3:00,오후 5:45~10:00, 수요일,오전 11:00~오후 3:00,오후 5:45~10:00', 4.1, '47734029-1f22-4c90-a664-b73c60151cac.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["au PAY", "PayPay"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Kitakata Ramen BAN NAI Ootemachi', '喜多方ラーメン坂内 大手町店', 'Kitakata Ramen BAN NAI Ootemachi', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6881811 139.7658573)', 4326), '일본 〒100-0004 Tokyo, Chiyoda City, Ōtemachi, 1 Chome−9−5 Otemachi Financial City North Tower, B1F ', '+81 3-6262-0829', 'https://ban-nai.com/', '飯田橋駅', 
        '목요일,오전 10:30~오후 10:30, 금요일,오전 10:30~오후 10:30, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 10:30,시간이 달라질 수 있음, 화요일,오전 10:30~오후 10:30, 수요일,오전 10:30~오후 10:30', 3.8, 'ac66b5fe-c03b-45ad-84da-0398e6b129b6.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "해피아워 메뉴"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["금연 장소", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ramen Waka Tokyo', '中華そば 和渦 TOKYO', 'Ramen Waka Tokyo', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6218926 139.7384385)', 4326), '3 Chome-2-１ Kitashinagawa, Shinagawa City, Tokyo 140-0001 일본 ', '+81 3-6433-1224', 'https://x.com/wakatokyo1', '高輪台駅', 
        '목요일,오전 11:00~오후 2:30,오후 6:00~8:30, 금요일,오전 11:00~오후 2:30,오후 6:00~8:30, 토요일,오전 11:00~오후 2:30,오후 6:00~8:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 2:30,오후 6:00~8:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 2:30,오후 6:00~8:30, 수요일,오전 11:00~오후 2:30,오후 6:00~8:30', 4.2, '349a67ce-b910-4800-a9c9-49e1cfb17369.jpg', '{"서비스 옵션": ["매장 밖 수령", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["현금으로만 결제 가능", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '큐슈장가라 라멘 아카사카점', '九州じゃんがら 赤坂店', '큐슈장가라 라멘 아카사카점', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6716388 139.7379706)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 2 Chome−15−15 ハイツサト赤坂 ', '+81 3-3505-7882', 'https://kyushujangara.co.jp/shops/akasaka/', '麹町駅', 
        '목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 3:00, 일요일 (천황탄생일),오전 11:00~오후 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00, 수요일,오전 11:00~오후 10:00', 4.3, '8fe29a26-eacb-42c5-811c-15e4c027faa5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "심야 시간대 음식", "주류 제공"], "식사 옵션": ["점심식사", "저녁식사"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '라멘 히스이', 'Ramen 翡翠', '라멘 히스이', '일본라면 전문식당', 
        ST_GeomFromText('POINT(35.6738629 139.7373808)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 3 Chome−14−2 ドルミ赤坂 201 ', NULL, 'https://www.instagram.com/ramen_hisui?igsh=OGZhaXp5NDBjdDF6', '麹町駅', 
        '목요일,오전 11:30~오후 3:30, 금요일,오전 11:30~오후 3:30, 토요일,오전 11:30~오후 3:30, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:30,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:30, 수요일,오전 11:30~오후 3:30', 4.5, '74eacbda-8b8c-4a12-a252-3c941db8f978.jpg', '{"서비스 옵션": ["매장 내 식사"], "분위기": ["캐주얼"]}'
    );