INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'TORANOMON HILLS CAFE', 'OVAL CAFE', 'TORANOMON HILLS CAFE', '카페', 
        ST_GeomFromText('POINT(35.6670035 139.7491744)', 4326), '일본 〒105-0001 Tokyo, Minato City, Toranomon, 1 Chome−23−3 虎ノ門ヒルズ森タワー 2F ', '+81 3-6206-1407', 'https://www.transit-web.com/content/shops/oval_cafe/', '御成門駅', 
        '수요일,오전 8:00~오후 11:00, 목요일,오전 8:00~오후 11:00, 금요일,오전 8:00~오후 11:00, 토요일,오전 8:00~오후 10:00, 일요일 (천황탄생일),오전 8:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 11:00', 3.7, '343e69fd-4fcc-42af-bff2-dcf57aecfec5.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "인기 급상승", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFE & BAR POKKE', 'CAFE & BAR POKKE', 'CAFE & BAR POKKE', '카페', 
        ST_GeomFromText('POINT(35.6629591 139.7380436)', 4326), '일본 〒106-0032 Tokyo, Minato City, Roppongi, 3 Chome−3−17 ソレアード六本木 地下1階 ', '+81 3-5544-9333', 'https://www.instagram.com/cafe_bar_pokke/', '麻布十番駅', 
        '수요일,오후 5:00~11:30, 목요일,오후 5:00~11:30, 금요일,오후 5:00~11:30, 토요일,오전 11:00~오후 11:30, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 5:00~11:30,시간이 달라질 수 있음, 화요일,오후 5:00~11:30', 4.5, '5b016fa6-3da9-42ed-a07c-3971c6173bce.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "아동": ["어린이 환영", "어린이용 높은 의자"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'GRAND CRU CAFÉ GINZA', 'GRAND CRU CAFÉ GINZA', 'GRAND CRU CAFÉ GINZA', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6691652 139.7640599)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 6 Chome−10−1 GINZA SIX 13F ', NULL, 'https://www.mi-cafeto.com/shop/grandcrucafe', '新橋駅', 
        '수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 11:00, 일요일
(천황탄생일) 오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 11:00', 4.3, '4629c56a-27fe-400f-b714-8e5e6ba9ec90.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["커피"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Zenobia Cafe', 'Zenobia Cafe', 'Zenobia Cafe', '중동 레스토랑', 
        ST_GeomFromText('POINT(35.6552437 139.7360354)', 4326), '일본 〒106-0045 Tokyo, Minato City, Azabujuban, 2 Chome−1−11 松尾ビル 2F ', '+81 3-6453-6677', 'https://www.instagram.com/zenobiacafe1/?hl=ja', '麻布十番駅', 
        '수요일,오전 11:30~오전 3:00, 목요일,오전 11:30~오전 3:00, 금요일,오전 11:30~오전 3:00, 토요일,오전 11:30~오전 3:00, 일요일 (천황탄생일),오전 11:30~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 3:00,시간이 달라질 수 있음, 화요일,오전 11:30~오전 3:00', 4.5, '0eb059f3-beaf-459b-8e6e-afa958eb65e3.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "라이브 음악", "스포츠 경기 관람"], "상품/서비스": ["비건 메뉴", "스몰 플레이트 메뉴", "심야 시간대 음식", "채식 메뉴", "커피", "할랄 음식"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'タバコ天国 THE CAFE', 'タバコ天国 THE CAFE', 'タバコ天国 THE CAFE', '카페', 
        ST_GeomFromText('POINT(35.6662818 139.7573815)', 4326), '일본 〒301 Tokyo, Minato City, Shinbashi, 2 Chome−16−1 ニュー新橋ビル 3階 JP 105-0004 ', '+81 3-6811-1202', 'https://tabelog.com/tokyo/A1301/A130103/13266804/', 'JR東日本新橋駅', 
        '수요일,오전 9:00~오후 11:00, 목요일,오전 9:00~오후 11:00, 금요일,오전 9:00~오후 11:00, 토요일,오전 9:00~오후 10:00, 일요일 (천황탄생일),오전 9:00~오후 10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 10:00,휴일 영업시간, 화요일,오전 9:00~오후 11:00', 4.4, '0801f402-7255-4fa3-a9e0-b5ef0edf1cc7.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "점심식사"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'BUNDOZA CAFE & BAR', 'ブンドウザ カフェ アンド バー', 'BUNDOZA CAFE & BAR', '카페', 
        ST_GeomFromText('POINT(35.6722765 139.7691256)', 4326), '2 Chome-11-6 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-3544-6811', 'https://www.the-squarehotel.com/sgi/bundoza/', 'JR東日本新橋駅', 
        '수요일,오전 7:00~오전 12:00, 목요일,오전 7:00~오전 12:00, 금요일,오전 7:00~오전 12:00, 토요일,오전 7:00~오전 12:00, 일요일 (천황탄생일),오전 7:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 7:00~오전 12:00', 3.9, '2eded09f-c514-49bd-b583-7f86e7da8038.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'METoA Cafe & Kitchen', 'METoA Cafe & Kitchen', 'METoA Cafe & Kitchen', '카페', 
        ST_GeomFromText('POINT(35.6717535 139.7622021)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 5 Chome−2−1 東急プラザ銀座 ＭＥＴｏＡ Ｇｉｎｚａ 1階 ', '+81 3-6264-5761', 'https://metoa.jp/cafe/', '有楽町駅', 
        '수요일 오전 8:30~오후 11:00, 목요일 오전 8:30~오후 11:00, 금요일 오전 8:30~오후 11:00, 토요일 오전 8:30~오후 11:00, 일요일
(천황탄생일) 오전 8:30~오후 11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 8:30~오후 11:00,시간이 달라질 수 있음, 화요일 오전 8:30~오후 11:00', 4.2, 'a75749db-639a-4445-8961-3d9495d11f23.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["체크카드", "신용카드"], "아동": ["어린이 메뉴", "어린이용 높은 의자"], "주차": ["유료 주차 빌딩"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Renoir Shibadaimon', 'Cafe Renoir 芝大門店', 'Renoir Shibadaimon', '카페', 
        ST_GeomFromText('POINT(35.6566804 139.7538478)', 4326), '일본 〒105-0012 Tokyo, Minato City, Shibadaimon, 2 Chome−3−1 常泉ビル ２階 ', '+81 3-3431-9147', 'https://www.ginza-renoir.co.jp/shopsearch/shops/view/119', '浜松町駅', 
        '수요일,오전 7:30~오후 10:00, 목요일,오전 7:30~오후 10:00, 금요일,오전 7:30~오후 10:00, 토요일,오전 7:30~오후 10:00, 일요일 (천황탄생일),오전 8:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:30~오후 10:00', 3.7, 'f972ab62-48c8-4c57-b472-2130d13ee2bb.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café Salvador', 'Café Salvador', 'Café Salvador', '카페', 
        ST_GeomFromText('POINT(35.6806096 139.7793462)', 4326), '일본 〒103-0025 Tokyo, Chuo City, Nihonbashikayabacho, 1 Chome−5−8 東京証券会館 1階 ', '+81 3-5623-3105', 'https://www.cafecompany.co.jp/brands/cafesalvador/', '東京駅', 
        '수요일,오전 7:00~오후 10:00, 목요일,오전 7:00~오후 10:00, 금요일,오전 7:00~오후 10:00, 토요일,오전 9:00~오후 8:00, 일요일 (천황탄생일),오전 9:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:00', 4.0, '808838f1-ffc4-46b9-ae3f-88fb63f5f9f6.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'GINZA CAFE／ギンザカフェ', 'GINZA CAFE／ギンザカフェ', 'GINZA CAFE／ギンザカフェ', '카페', 
        ST_GeomFromText('POINT(35.6743363 139.7672198)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 1 Chome−6−11 土志田ビルヂング B1 ', '+81 80-3434-1611', 'https://ginza-cafe.net/', '有楽町駅', 
        '수요일 오전 9:00~오후 11:00, 목요일 오전 9:00~오후 11:00, 금요일 오전 9:00~오후 11:00, 토요일 오전 10:00~오후 11:00, 일요일
(천황탄생일) 오전 10:00~오후 8:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 9:00~오후 11:00,시간이 달라질 수 있음, 화요일 오전 9:00~오후 11:00', 3.9, 'b628d751-e10d-4525-b29e-2472cb51ffc0.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "유기농 요리", "주류 제공", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe La Mille Shinbashi', 'カフェラ ミル 新橋店', 'Cafe La Mille Shinbashi', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6660878 139.7575907)', 4326), '일본 〒105-0004 Tokyo, Minato City, Shinbashi, 2 Chome−16−1 ニュー新橋ビル 1F ', '+81 3-3508-9571', 'https://www.cafe-la-mille.com/', 'JR東日本新橋駅', 
        '수요일,오전 8:00~오후 11:00, 목요일,오전 8:00~오후 11:00, 금요일,오전 8:00~오후 11:00, 토요일,오전 9:00~오후 10:00, 일요일 (천황탄생일),오전 10:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 11:00', 3.6, 'e5528e9b-32da-4712-b450-3d1ae282de15.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe and Shisha Bar ZEN', 'Cafe &Shisha Bar 禅~zen~', 'Cafe and Shisha Bar ZEN', '물담배 바', 
        ST_GeomFromText('POINT(35.6735738 139.7378404)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 3 Chome−12−5 ホテルヒラリーズ赤坂 1F ', '+81 3-6441-2338', NULL, '赤坂駅', 
        '수요일,오전 11:00~오전 12:00, 목요일,오전 11:00~오전 12:00, 금요일,오전 11:00~오전 5:00, 토요일,오전 11:00~오전 5:00, 일요일 (천황탄생일),오전 11:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 12:00', 4.8, '4caa706b-b1e1-4828-94f5-a56cafdda4c7.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "편의 시설": ["성중립 화장실"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'BAM BI COFFEE バムビコーヒー', 'BAM BI COFFEE バムビコーヒー', 'BAM BI COFFEE バムビコーヒー', '카페', 
        ST_GeomFromText('POINT(35.69978 139.7040406)', 4326), '일본 〒169-0072 Tokyo, Shinjuku City, Okubo, 1 Chome−14−26 渡辺荘 ', '+81 3-6205-9929', 'https://www.instagram.com/bam_bi_coffee', '新大久保駅', 
        '수요일,오전 11:00~오후 10:30, 목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 10:30, 일요일 (천황탄생일),오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:30', 4.5, '5e1a412c-39b0-455b-9f89-fcce799cd6e4.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "디저트"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페빙고 신오쿠보점', 'カフェビンゴ 新大久保本店', '카페빙고 신오쿠보점', '디저트 전문 레스토랑', 
        ST_GeomFromText('POINT(35.7015187 139.7011543)', 4326), 'TRN building 2F, 3F, 2 Chome-2-3 Hyakunincho, Shinjuku City, Tokyo 169-0073 일본 ', '+81 3-6380-3892', 'https://www.cafe-binggo.com/', '西武鉄道高田馬場駅', 
        '수요일,오전 9:30~오후 10:30, 목요일,오전 9:30~오후 10:30, 금요일,오전 9:30~오후 11:00, 토요일,오전 9:30~오후 11:00, 일요일 (천황탄생일),오전 9:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:30~오후 10:30,시간이 달라질 수 있음, 화요일,오전 9:30~오후 10:30', 3.8, 'f9c87bf5-e4c6-4ff2-82fd-d403b390d85d.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '서울카페', 'seoul cafe', '서울카페', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6993604 139.7027747)', 4326), '일본 〒169-0072 Tokyo, Shinjuku City, Okubo, 1 Chome−16−30 巨山 ビル 2Ｆ ', '+81 3-6205-9772', 'https://www.instagram.com/seoulcafe_shinokubo/', '東新宿駅', 
        '수요일,오전 11:00~오후 10:30, 목요일,오전 11:00~오후 10:30, 금요일,오전 11:00~오후 10:30, 토요일,오전 11:00~오후 10:30, 일요일 (천황탄생일),오전 11:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:30', 4.1, 'ad8ea220-5314-482f-bd91-219a88577226.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe & Bar CARESS', 'Cafe & Bar CARESS', 'Cafe & Bar CARESS', '카페', 
        ST_GeomFromText('POINT(35.7103625 139.7129862)', 4326), '일본 〒169-0051 Tokyo, Shinjuku City, Nishiwaseda, 3 Chome−15−2 田口ビル 1F ', '+81 3-4362-9158', 'https://instagram.com/caress_cafe.bar?r=nametag', '面影橋停留場', 
        '수요일,오전 10:30~오후 10:30, 목요일,오전 10:30~오후 10:30, 금요일,오전 10:30~오후 10:30, 토요일,오전 10:30~오후 10:30, 일요일 (천황탄생일),오전 10:30~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 10:30,시간이 달라질 수 있음, 화요일,오전 10:30~오후 10:30', 4.3, '9508e651-1566-4b34-aa2a-7c61e4148df7.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFE iN (カフェイン）', 'CAFE iN (カフェイン）', 'CAFE iN (カフェイン）', '카페', 
        ST_GeomFromText('POINT(35.6988137 139.7037776)', 4326), 'CAFE iN, アイオスビル, 2F, 1 Chome-12-27 Okubo, Shinjuku City, Tokyo 169-0072 일본 ', NULL, 'https://instagram.com/cafein.jp?igshid=YmMyMTA2M2Y=', '東新宿駅', 
        '수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00', 3.2, 'ae23b389-81db-4e9f-a33c-36076626a03b.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFE DIAMOND', 'CAFE DIAMOND', 'CAFE DIAMOND', '카페', 
        ST_GeomFromText('POINT(35.7012837 139.7010424)', 4326), '일본 〒169-0073 Tokyo, Shinjuku City, Hyakunincho, 1 Chome−7−16 3F ', NULL, 'https://www.instagram.com/cafe_diamond2023/', '西早稲田駅', 
        '수요일,오후 12:00~7:30, 목요일,오후 12:00~7:30, 금요일,오후 12:00~7:30, 토요일,오전 11:00~오후 8:30, 일요일 (천황탄생일),오전 11:00~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~7:30,시간이 달라질 수 있음, 화요일,오후 12:00~7:30', 4.5, 'b864f8ea-3efe-4503-81da-af79132e26bf.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Dog Cafe & Bar Deco et Deco デコデコ', 'Dog Cafe & Bar Deco et Deco デコデコ', 'Dog Cafe & Bar Deco et Deco デコデコ', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.709145 139.6938657)', 4326), '4 Chome-8-20 Kitashinjuku, Shinjuku City, Tokyo 169-0074 일본 ', '+81 3-6679-4488', 'https://decoetdeco.p-kit.com/', '下落合駅', 
        '수요일,오전 11:30~오후 11:00, 목요일,휴무일, 금요일,오전 11:30~오후 11:00, 토요일,오전 11:30~오후 11:00, 일요일 (천황탄생일),오전 11:30~오후 11:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 11:00,휴일 영업시간, 화요일,오전 11:30~오후 11:00', 4.9, 'dc80c041-d4ab-416f-8b5a-54469117ebb2.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"], "주차": ["유료 주차장"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'boracafe（ボラカフェ）', 'boracafe（ボラカフェ）', 'boracafe（ボラカフェ）', '카페', 
        ST_GeomFromText('POINT(35.7013513 139.7042507)', 4326), '일본 〒169-0072 Tokyo, Shinjuku City, Okubo, 2 Chome−25−2 白石ビル ２―３F ', '+81 3-6233-9975', 'https://boracafe.jp/', '西早稲田駅', 
        '수요일,오전 10:00~오후 7:30, 목요일,오전 10:00~오후 7:30, 금요일,오전 10:00~오후 7:30, 토요일,오전 10:00~오후 7:30, 일요일 (천황탄생일),오전 10:00~오후 7:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 7:30,시간이 달라질 수 있음, 화요일,오전 10:00~오후 7:30', 4.3, '2cbee494-4f70-4f2f-96da-7362546bc14b.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '남치니82카페', 'NAMCHINI82 CAFE', '남치니82카페', '카페', 
        ST_GeomFromText('POINT(35.7014809 139.7023658)', 4326), '일본 〒169-0072 Tokyo, Shinjuku City, Okubo, 2 Chome−32−4 貴志ビル 都 東京都新宿区大久保２丁目３２−４ 貴志ビル2階 ', '+81 3-5292-0582', 'https://82cafe.jp/', '西武鉄道高田馬場駅', 
        '수요일,오전 11:00~오후 10:10, 목요일,오전 11:00~오후 10:10, 금요일,오전 11:00~오후 10:10, 토요일,오전 11:00~오후 10:10, 일요일 (천황탄생일),오전 11:00~오후 10:10,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:10,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:10', 3.8, 'd11c9148-b083-47f4-a53a-e7330867f2fc.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '10° Cafe', '10°CAFE 高田馬場店(10°CAFE コワーキングスペース/自習室)', '10° Cafe', '카페', 
        ST_GeomFromText('POINT(35.71476 139.705497)', 4326), '3 Chome-12-8 Takada, Toshima City, Tokyo 171-0033 일본 ', '+81 3-6912-6109', 'http://judecafe.com/', 'JR東日本高田馬場駅', 
        '수요일 오전 8:00~오후 9:00, 목요일 오전 8:00~오후 9:00, 금요일 오전 8:00~오후 11:30, 토요일 오전 11:00~오후 11:30, 일요일
(천황탄생일) 오전 11:00~오후 9:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 9:00,휴일 영업시간, 화요일 오전 8:00~오후 9:00', 3.9, '698b4207-46ce-4872-aff9-86895826d13f.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["심야 시간대 음식", "와인", "전용 식당", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Besties Cafe', 'Besties Cafe', 'Besties Cafe', '카페', 
        ST_GeomFromText('POINT(35.7020926 139.7010179)', 4326), '일본 〒169-0073 Tokyo, Shinjuku City, Hyakunincho, 2 Chome−3−18 １F ', '+81 80-3212-0071', 'https://besties-cafe.com/', '西武鉄道高田馬場駅', 
        '수요일,휴무일, 목요일,휴무일, 금요일,오후 12:00~5:00, 토요일,오후 12:00~7:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일', 4.9, '59f46000-3c40-4f2d-87f0-25846808b44c.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["라이브 공연", "라이브 음악", "스포츠 경기 관람"], "상품/서비스": ["비건 메뉴", "주류 제공", "커피"], "식사 옵션": ["디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café Neul', 'カフェ,ヌル', 'Café Neul', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7001408 139.7021207)', 4326), '1 Chome-3-25 Hyakunincho, Shinjuku City, Tokyo 169-0073 일본 ', NULL, 'https://instagram.com/neul_shinokubo?utm_medium=copy_link', '新大久保駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 4.4, 'e772253f-2629-4225-92c1-88e45e62bf8e.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Hop & Steps Cafe', 'モンスーンカフェ お台場／MonsoonCafe Odaiba', 'Hop & Steps Cafe', '아시아 레스토랑', 
        ST_GeomFromText('POINT(35.6272911 139.7787885)', 4326), '1 Chome-2-1 Aomi, Koto City, Tokyo 135-0064 일본 ', '+81 50-5444-6486', 'https://monsoon-cafe.jp/odaiba/', '東京テレポート駅', 
        '수요일,오전 10:00~오후 12:00,오후 1:00~6:00, 목요일,오전 10:00~오후 12:00,오후 1:00~6:00, 금요일,오전 10:00~오후 12:00,오후 1:00~6:00, 토요일,오전 10:00~오후 12:00,오후 1:00~6:00, 일요일 (천황탄생일),오전 10:00~오후 12:00,오후 1:00~6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일', 4.3, '45ff31eb-40a8-4351-aa52-ade38ffdb460.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"], "아동": ["어린이 환영"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '롱보드 카페', 'LONGBOARD CAFÉ', '롱보드 카페', '카페', 
        ST_GeomFromText('POINT(35.627556 139.7725376)', 4326), '일본 〒135-0091 Tokyo, Minato City, Daiba, 1 Chome−7−1 アクアシティお台場 ', '+81 3-3599-5300', 'http://www.joymark-design.co.jp/cafe.html', '台場駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,휴일 영업시간, 화요일,오전 11:00~오후 8:00', 3.2, 'fff63c01-aea8-4506-835a-d2815fff5e91.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "주류 해피아워", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'THE Character CAFÉ', 'THEキャラCAFÉ', 'THE Character CAFÉ', '카페', 
        ST_GeomFromText('POINT(35.6295754 139.7767469)', 4326), '일본 〒135-0091 Tokyo, Minato City, Daiba, 1 Chome−6−1 お台場デックス東京ビーチ シーサイドモール1F ', '+81 3-6380-7844', 'https://www.the-chara.com/blog/?p=79219&s=09', 'お台場海浜公園駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 8:00', 3.6, 'da198279-633a-47dd-b366-b2dfaf3073e3.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Lobby Cafe Le Bouquet', 'The Lobby Cafe', 'Lobby Cafe Le Bouquet', '카페', 
        ST_GeomFromText('POINT(35.6249743 139.7718773)', 4326), '2 Chome-6-1 Daiba, Minato City, Tokyo 135-8701 일본 ', '+81 3-5500-4550', 'https://www.tokyo.grandnikko.com/restaurant/lobbycafe/?utm_source=google&utm_medium=gmbk&utm_campaign=gmbk_lobby', '台場駅', 
        '수요일,오전 11:00~오후 6:30, 목요일,오전 11:00~오후 6:30, 금요일,오전 11:00~오후 6:30, 토요일,오전 10:00~오후 6:30, 일요일 (천황탄생일),오전 10:00~오후 6:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 6:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 6:30', 3.8, '140ce5eb-916f-4076-9c84-e41e09680390.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"], "아동": ["어린이용 높은 의자"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Frame cafe', 'フレームカフェ', 'Frame cafe', '카페', 
        ST_GeomFromText('POINT(35.6288111 139.7749333)', 4326), '1 Chome-6-1 Daiba, Minato City, Tokyo 135-0091 일본 ', '+81 3-5579-6073', 'https://tokyo-joypolis.com/shop/framecafe.html', 'お台場海浜公園駅', 
        '수요일,오전 11:30~오후 6:00, 목요일,오전 11:30~오후 6:00, 금요일,오전 11:30~오후 6:00, 토요일,오전 11:30~오후 6:00, 일요일 (천황탄생일),오전 11:30~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 6:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 6:00', 3.7, '91dd3e57-b885-44b4-863c-1f6167ae2c54.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '씨-사이드 카페, 솔라리스', 'シーサイドカフェソラリス', '씨-사이드 카페, 솔라리스', '카페', 
        ST_GeomFromText('POINT(35.6289281 139.7737546)', 4326), '일본 〒135-0091 Tokyo, Minato City, Daiba, 1 Chome−4−1 海上バス待合所 ', '+81 3-5579-6606', 'http://www.cafe-solaris.com/', '台場駅', 
        '수요일,휴무일, 목요일,오전 11:00~오후 7:00, 금요일,오전 11:00~오후 7:00, 토요일,오전 11:00~오후 7:00, 일요일 (천황탄생일),오전 11:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일', 3.6, '3050a678-431b-4b40-a011-32b7fc8e75fe.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'さち福やCAFE 有明ガーデン店', 'さち福やCAFE 有明ガーデン店', 'さち福やCAFE 有明ガーデン店', '일본 음식점', 
        ST_GeomFromText('POINT(35.6385809 139.7925556)', 4326), '일본 〒135-0063 Tokyo, Koto City, Ariake, 2 Chome−1−8 ガーデン ５階 ', '+81 3-6380-7894', 'https://www.fujiofood.com/shop_search/sachifuku/shop_2667.php', '有明駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 3.2, '3edbfc80-e2fc-47bb-a6e4-219e1cf4201d.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 환영"], "주차": ["유료 주차 빌딩", "유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Oasis', 'Cafe Oasis', 'Cafe Oasis', '카페테리아', 
        ST_GeomFromText('POINT(35.6467402 139.7841992)', 4326), '6 Chome-4-40 Toyosu, Koto City, Tokyo 135-0061 일본 ', '+81 3-5548-2039', 'https://www.instagram.com/oasis__toyosu', '市場前駅', 
        '수요일,오전 7:30~오후 9:00, 목요일,오전 7:30~오후 9:00, 금요일,오전 7:30~오후 9:00, 토요일,오전 7:30~오후 9:00, 일요일 (천황탄생일),오전 7:30~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:30~오후 9:00,시간이 달라질 수 있음, 화요일,오전 7:30~오후 9:00', 3.3, '09ef110b-7c7e-458d-954d-ca3eff316d89.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Banyan Tree Cafe', 'バニヤンツリーカフェ', 'Banyan Tree Cafe', '아시아 레스토랑', 
        ST_GeomFromText('POINT(35.6323512 139.7898979)', 4326), '3 Chome-6-6, Koto City, Tokyo 135-0063 일본 ', '+81 3-5530-8484', 'https://g158670.gorp.jp/', '東京ビッグサイト駅', 
        '수요일,오전 11:30~오후 2:30,오후 5:30~10:00, 목요일,오전 11:30~오후 2:30,오후 5:30~10:00, 금요일,오전 11:30~오후 2:30,오후 5:30~10:00, 토요일,오전 11:30~오후 2:30,오후 5:30~10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 2:30,오후 5:30~10:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 2:30,오후 5:30~10:00', 3.5, '3262086d-3ee9-4ae6-ae26-435bca02031a.jpg', '{"접근성": ["휠체어 이용가능 화장실"], "서비스 옵션": ["야외 좌석", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 필요", "예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["기저귀 교환대 있음"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ariake Miraie Cafe', 'Ariake Miraie Cafe', 'Ariake Miraie Cafe', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6360579 139.7851957)', 4326), '1 Chome-4-29 Ariake, Koto City, Tokyo 135-0063 일본 ', '+81 3-3599-5150', 'https://www.toyota-mobi-tokyo.co.jp/shop/ariake_miraie', '国際展示場駅', 
        '수요일,오전 10:30~오후 6:00, 목요일,오전 10:30~오후 6:00, 금요일,오전 10:30~오후 6:00, 토요일,오전 10:30~오후 6:00, 일요일 (천황탄생일),오전 10:30~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 6:00,시간이 달라질 수 있음, 화요일,휴무일', 4.0, '1aec1067-6f7c-40c2-9106-1095dbe0ab07.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CANAL GATE CAFE', 'CANAL GATE CAFE', 'CANAL GATE CAFE', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6393814 139.7520211)', 4326), '4 Chome-20-3 Shibaura, Minato City, Tokyo 108-0023 일본 ', NULL, 'https://www.nas-club.co.jp/shibaura/cafe/index.html', 'お台場海浜公園駅', 
        '수요일,오전 9:00~오후 11:00, 목요일,오전 9:00~오후 11:00, 금요일,오전 9:00~오후 11:00, 토요일,오전 9:00~오후 9:30, 일요일 (천황탄생일),오전 9:00~오후 9:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 9:00~오후 11:00', 4.0, 'd6d65204-38cd-4fc4-b18d-6c77ff1add70.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '메이드카페 메이드리밍 아키하바라 츄오도리점', 'めいどりーみん 秋葉原 中央通り店 メイドカフェ', '메이드카페 메이드리밍 아키하바라 츄오도리점', '코스프레 카페', 
        ST_GeomFromText('POINT(35.6983423 139.7715626)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 1 Chome−14−1 宝田中央通りビル 2F ', '+81 3-6744-6726', 'https://maidreamin.com/shop/detail.html?id=5', '秋葉原駅', 
        '수요일,오전 11:30~오후 11:00, 목요일,오전 11:30~오후 11:00, 금요일,오전 11:30~오후 11:00, 토요일,오전 10:30~오후 11:00, 일요일 (천황탄생일),오전 10:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 11:00', 4.9, '911bd9dd-e034-4f8b-890c-b988ea8d7002.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["라이브 공연"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'KEY`S CAFÉ 秋葉原SEEKBASE店', 'KEY`S CAFÉ 秋葉原SEEKBASE店', 'KEY`S CAFÉ 秋葉原SEEKBASE店', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7013398 139.7734777)', 4326), '15-1 Kanda Neribeicho, Chiyoda City, Tokyo 101-0022 일본 ', '+81 3-3254-6160', 'https://www.keycoffee.co.jp/store/keyscafe', 'つくばエクスプレス秋葉原駅', 
        '수요일,오전 7:00~오후 11:00, 목요일,오전 7:00~오후 11:00, 금요일,오전 7:00~오후 11:00, 토요일,오전 7:00~오후 11:00, 일요일 (천황탄생일),오전 7:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 11:00', 4.4, 'b211483b-ca5a-472d-b322-0ea203165da5.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "스포츠 경기 관람"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '파이널판타지 에오르제아 카페 (도쿄 아키하바라)', 'ファイナルファンタジーエオルゼアカフェ in Akihabara TOKYO - FINAL FANTASY EORZEA CAFE', '파이널판타지 에오르제아 카페 (도쿄 아키하바라)', '카페', 
        ST_GeomFromText('POINT(35.6977763 139.7703636)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 1 Chome−1−10 パセラリゾーツAKIBAマルチエンターテインメント2F ', '+81 120-192-759', 'https://www.pasela.co.jp/paselabo_shop/ff_eorzea/', '秋葉原駅', 
        '수요일,오전 10:45~오후 11:00, 목요일,오전 10:45~오후 11:00, 금요일,오전 10:45~오후 11:00, 토요일,오전 10:45~오후 11:00, 일요일 (천황탄생일),오전 10:45~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:45~오후 11:00,시간이 달라질 수 있음, 화요일,오전 10:45~오후 11:00', 4.6, '09c9edba-34e9-47ba-b70c-b6f1e5c93df3.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'U-cafe', 'U-cafe', 'U-cafe', '카페', 
        ST_GeomFromText('POINT(35.705518 139.771019)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 1 Chome−2−6 長谷川ビル 2F ', '+81 3-6284-2397', 'https://u-cafe.tokyo/', '湯島駅', 
        '수요일 오후 6:00~11:00, 목요일 오후 6:00~11:00, 금요일 오후 12:00~11:00, 토요일 오후 1:00~11:00, 일요일
(천황탄생일) 오후 1:00~11:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오후 1:00~10:00,휴일 영업시간, 화요일 오후 6:00~11:00', 4.8, '4bf343de-9a7f-4467-895a-61d650a9c36b.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "주류 제공", "주류 해피아워", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Akihabara concept cafe Timeleap', '秋葉原レトロコンカフェ タイムリープ', 'Akihabara concept cafe Timeleap', '코스프레 카페', 
        ST_GeomFromText('POINT(35.7012527 139.772055)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 4 Chome−4−7 Mtビル 地下1階 ', '+81 90-3862-5762', 'https://www.timeleap-cafe.tokyo/', 'つくばエクスプレス秋葉原駅', 
        '수요일,오후 5:00~오전 1:00, 목요일,오후 5:00~오전 1:00, 금요일,오후 5:00~오전 1:00, 토요일,오후 5:00~오전 1:00, 일요일 (천황탄생일),오후 5:00~오전 1:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 5:00~오전 1:00,시간이 달라질 수 있음, 화요일,오후 5:00~오전 1:00', 4.7, '0b4a355a-0716-49ed-ad5b-b0c8350bacd1.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "칵테일"], "식사 옵션": ["좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'BLUEEGG AKIHABARA Maid Cafe', 'メイドカフェBLUEEGG AKIHABARA', 'BLUEEGG AKIHABARA Maid Cafe', '코스프레 카페', 
        ST_GeomFromText('POINT(35.7010204 139.7721085)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 4 Chome−4−8 A-Front, 5階 ', '+81 3-6271-7221', 'https://blue-egg-akiba.com/', 'つくばエクスプレス秋葉原駅', 
        '수요일,오후 3:00~11:00, 목요일,오후 3:00~11:00, 금요일,오후 3:00~11:00, 토요일,오후 2:00~11:00, 일요일 (천황탄생일),오후 2:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 3:00~11:00,시간이 달라질 수 있음, 화요일,오후 3:00~11:00', 4.9, '527851f4-fed9-4795-a6f6-caa8105776ce.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '@ 홈 카페 본점 (메이드 카페)', 'at-home cafe 秋葉原本店', '@ 홈 카페 본점 (메이드 카페)', '코스프레 카페', 
        ST_GeomFromText('POINT(35.6996066 139.7708027)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 1 Chome−11−4 Mitsuwa Building, 3-7F ', '+81 50-3135-2091', 'https://www.maidcafe-athome.com/links', '秋葉原駅', 
        '수요일 오전 11:00~오후 10:00, 목요일 오전 11:00~오후 10:00, 금요일 오전 11:00~오후 10:00, 토요일 오전 10:00~오후 10:00, 일요일
(천황탄생일) 오전 10:00~오후 10:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 10:00,휴일 영업시간, 화요일 오전 11:00~오후 10:00', 4.3, 'eef557c4-cbf9-47ad-81cd-53b250a47919.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["다양한 차", "라이브 공연"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "유기농 요리", "주류 제공", "즉석 요리", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["개인수표", "신용카드", "체크카드", "au PAY", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '메이드 카페 허니 허니 아키하바라 점', 'メイドカフェ HoneyHoney 秋葉原店', '메이드 카페 허니 허니 아키하바라 점', '코스프레 카페', 
        ST_GeomFromText('POINT(35.7024611 139.7704595)', 4326), 'イサミヤ第8ビル 2f, 3 Chome-7-12 Sotokanda, Chiyoda City, Tokyo 101-0021 일본 ', '+81 3-6206-0183', 'http://www.honey2.jp/', '秋葉原駅', 
        '수요일,오후 12:00~10:30, 목요일,오후 12:00~10:30, 금요일,오후 12:00~10:30, 토요일,오후 12:00~10:30, 일요일 (천황탄생일),오후 12:00~10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~10:30,시간이 달라질 수 있음, 화요일,오후 12:00~10:30', 4.3, '7d024ed5-4672-420b-a404-f6f27be9f908.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "라이브 공연"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '에그 베이비 카페', 'egg baby café', '에그 베이비 카페', '카페', 
        ST_GeomFromText('POINT(35.7051986 139.7742986)', 4326), '5 Chome-10-9 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-6823-1155', 'http://www.eocc.jp/restaurants/eoc007/', '御徒町駅', 
        '수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 10:00, 일요일 (천황탄생일),오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 10:00', 4.0, 'd479ae6d-969e-4936-991d-6f63d72717fe.jpg', '{"서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "주류 해피아워", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["신용카드", "IC 교통카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'ROBBY Akihabara Concept Cafe', 'ROBBY 秋葉原 コンセプトカフェ', 'ROBBY Akihabara Concept Cafe', '코스프레 카페', 
        ST_GeomFromText('POINT(35.702351 139.7730296)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 4 Chome−11−8 東油ビル 5F ', '+81 3-4361-9813', 'https://www.pokepara.jp/tokyo/m9/a10034/shop16060/', 'つくばエクスプレス秋葉原駅', 
        '수요일,오후 6:00~오전 12:00, 목요일,오후 6:00~오전 12:00, 금요일,오후 6:00~오전 12:00, 토요일,오후 6:00~오전 12:00, 일요일 (천황탄생일),오후 6:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 6:00~오전 12:00,시간이 달라질 수 있음, 화요일,오후 6:00~오전 12:00', 5.0, '4e52c9aa-1489-49dd-8a1e-aba0b144142a.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "식사 옵션": ["디저트"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe La Cachette', 'Cafe La Cachette', 'Cafe La Cachette', '코스프레 카페', 
        ST_GeomFromText('POINT(35.7076198 139.7691715)', 4326), '일본 〒113-0034 Tokyo, Bunkyo City, Yushima, 3 Chome−32−14 三王湯島ビル 2F ', '+81 3-6240-1935', 'https://twitter.com/CafeLaCachette', '湯島駅', 
        '수요일,오후 5:00~10:00, 목요일,오후 5:00~10:00, 금요일,오후 5:00~10:00, 토요일,오후 3:00~10:00, 일요일 (천황탄생일),오후 3:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 5:00~10:00,시간이 달라질 수 있음, 화요일,오후 5:00~10:00', 4.9, 'b9bcbc0f-77a4-4bab-be1c-a3e5e3ba7fda.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '스카이트리 카페 350 오시아게', 'SKYTREE CAFE 350', '스카이트리 카페 350 오시아게', '카페', 
        ST_GeomFromText('POINT(35.7101131 139.8109247)', 4326), '일본 〒131-8634 Tokyo, Sumida City, Oshiage, 1 Chome−1−2 350 天望デッキ フロア ', '+81 3-5809-7689', 'http://www.tokyo-skytree.jp/news/shop/intro.html#floor345', 'とうきょうスカイツリー駅', 
        '수요일,오전 10:00~오후 9:15, 목요일,오전 10:00~오후 9:15, 금요일,오전 10:00~오후 9:15, 토요일,오전 10:00~오후 9:15, 일요일 (천황탄생일),오전 9:00~오후 9:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:15,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:15', 4.0, '3b44f6dd-334a-4df3-8923-36fdead90d65.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "결제": ["신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Square Cafe', 'Square Cafe', 'Square Cafe', '카페', 
        ST_GeomFromText('POINT(35.702125 139.7899124)', 4326), '일본 〒111-0051 Tokyo, Taito City, Kuramae, 2 Chome−2−6 １Ｆ・Ｂ１Ｆ ', '+81 3-5825-4938', 'http://www.squarecafe-tokyopizza.com/', 'とうきょうスカイツリー駅', 
        '수요일,오전 7:00~오후 7:00, 목요일,오전 7:00~오후 7:00, 금요일,오전 7:00~오후 7:00, 토요일,오전 9:00~오후 7:00, 일요일 (천황탄생일),오전 9:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 7:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 7:00', 4.0, '034553df-96ca-48d0-9ead-8fa066ea1b3d.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["즉석 요리", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["PayPay"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Sakura Cafe Asakusa', 'サクラカフェ浅草', 'Sakura Cafe Asakusa', '카페', 
        ST_GeomFromText('POINT(35.7159801 139.7947871)', 4326), '일본 〒111-0032 Tokyo, Taito City, Asakusa, 2 Chome−24−2 サクラホステル浅草 1F ', '+81 3-3847-8111', 'https://www.sakura-cafe.asia/asakusa/', '浅草駅 (首都圏新都市鉄道)', 
        '수요일,오전 5:00~오후 10:00, 목요일,오전 5:00~오후 10:00, 금요일,오전 5:00~오후 10:00, 토요일,오전 5:00~오후 10:00, 일요일 (천황탄생일),오전 5:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 5:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 5:00~오후 10:00', 4.4, '5332c554-4883-475e-9050-b2338b43e442.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "라이브 공연"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["현금으로만 결제 가능", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'OTHER SPACE CAFE & BAR', 'OTHER SPACE CAFE & BAR', 'OTHER SPACE CAFE & BAR', '카페', 
        ST_GeomFromText('POINT(35.7163765 139.797446)', 4326), '3 Chome-4-10 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-5808-9286', NULL, '本所吾妻橋駅', 
        '수요일,오전 7:00~오후 10:00, 목요일,오전 7:00~오후 10:00, 금요일,오전 7:00~오후 10:00, 토요일,오전 7:00~오후 10:00, 일요일 (천황탄생일),오전 7:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:00', 4.6, '92fb0da6-65ce-4634-961f-10f394b009c3.jpg', '{"접근성": ["휠체어 이용가능 화장실"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "점심식사"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "신용카드"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Meursault', 'カフェムルソー', 'Cafe Meursault', '카페', 
        ST_GeomFromText('POINT(35.7092246 139.7971835)', 4326), '일본 〒111-0034 Tokyo, Taito City, Kaminarimon, 2 Chome−1−5 中村ビル 1F,2F ', '+81 3-3843-8008', 'https://cafe-meursault.jp/index.html', '浅草駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 4.1, '7822a0dc-ccfd-43fc-b18e-1d7f67b88251.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe to bar With (カフェとバー ウィズ)', 'cafe to bar With (カフェとバー ウィズ)', 'cafe to bar With (カフェとバー ウィズ)', '카페', 
        ST_GeomFromText('POINT(35.7075419 139.7955012)', 4326), '일본 〒111-0043 Tokyo, Taito City, Komagata, 2 Chome−6−7 AI.Bビル 1F ', '+81 3-5830-7664', 'https://with-asakusa.owst.jp/', '浅草駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 4.7, '0a8ad832-fb3e-4df0-a240-e6f8ca5d6021.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드"], "반려동물": ["반려견 동반 가능", "반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café de Raak', 'カフェ・ド・ラーク', 'Café de Raak', '카페', 
        ST_GeomFromText('POINT(35.7118141 139.796278)', 4326), '1 Chome-20-12 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-3841-8772', NULL, '蔵前駅', 
        '수요일,오전 8:30~오후 7:30, 목요일,오전 8:30~오후 7:30, 금요일,오전 8:30~오후 7:30, 토요일,오전 8:30~오후 7:30, 일요일 (천황탄생일),오전 8:30~오후 7:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:30~오후 7:30,시간이 달라질 수 있음, 화요일,오전 8:30~오후 7:30', 4.5, '7bc745de-6736-4a72-962c-863a53f0dea5.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Otonova', 'カフェ・オトノヴァ', 'Cafe Otonova', '카페', 
        ST_GeomFromText('POINT(35.7153544 139.7894614)', 4326), '3 Chome-10-4 Nishiasakusa, Taito City, Tokyo 111-0035 일본 ', '+81 3-5830-7663', 'http://www.cafeotonova.net/', '浅草駅', 
        '수요일,오후 12:00~10:00, 목요일,오후 12:00~10:00, 금요일,오후 12:00~10:00, 토요일,오후 12:00~10:00, 일요일 (천황탄생일),오후 12:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~10:00,시간이 달라질 수 있음, 화요일,오후 12:00~10:00', 4.0, 'aed6660f-efcd-429f-ad8b-9e28c768b366.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'ASAGE CAFE-カワドコCAFE & BAR- 浅草蔵前', 'ASAGE CAFE-カワドコCAFE & BAR- 浅草蔵前', 'ASAGE CAFE-カワドコCAFE & BAR- 浅草蔵前', '카페', 
        ST_GeomFromText('POINT(35.7052553 139.7946272)', 4326), '일본 〒111-0043 Tokyo, Taito City, Komagata, 2 Chome−1−5 1 階、2階 ', '+81 3-5811-1897', 'https://www.hotpepper.jp/strJ003298655/', '浅草駅', 
        '수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00', 4.5, 'a8477295-0bf9-4980-97cf-51c2bff4a042.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Michikusa', 'Cafe Michikusa', 'Cafe Michikusa', '카페', 
        ST_GeomFromText('POINT(35.718301 139.7977928)', 4326), '일본 〒111-0032 Tokyo, Taito City, Asakusa, 4 Chome−6−5 岩岡ビル 1階 ', '+81 3-3876-2004', 'https://cafemichikusa.jp/', 'とうきょうスカイツリー駅', 
        '수요일,오전 11:00~오후 7:00, 목요일,오전 11:00~오후 7:00, 금요일,휴무일, 토요일,오전 11:00~오후 7:00, 일요일 (천황탄생일),오전 11:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 7:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 7:00', 4.5, '2c80a1b5-45eb-4d3a-8d68-75533155b519.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 해피아워", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'THE REVIVAL HOUSE', 'THE REVIVAL HOUSE', 'THE REVIVAL HOUSE', '카페', 
        ST_GeomFromText('POINT(35.7102874 139.7925722)', 4326), '1 Chome-5-11 Kaminarimon, Taito City, Tokyo 111-0034 일본 ', '+81 3-6231-6316', 'https://www.instagram.com/revival_tokyo/', '浅草駅', 
        '수요일,오전 11:30~오후 4:00, 목요일,오전 11:30~오후 4:00, 금요일,오전 11:30~오후 4:00, 토요일,오전 9:00~오후 7:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 4:00', 4.9, 'b0c0d22f-c44d-43b2-b2be-f4438b0e599f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["LGBTQ+ 친화적"], "결제": ["IC 교통카드", "PayPay", "신용카드"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'BGTB Cafe', 'BGTB Cafe', 'BGTB Cafe', '카페', 
        ST_GeomFromText('POINT(35.6223789 139.7778642)', 4326), '일본 〒135-0064 Tokyo, Koto City, Aomi, 2 Chome−2−15 BGTB Cafe ', NULL, 'https://www.bmw.co.jp/ja/topics/brand-and-technology/experience/bmw_group_tokyobay.html', 'テレコムセンター駅', 
        '수요일,오전 11:00~오후 6:30, 목요일,오전 11:00~오후 6:30, 금요일,오전 11:00~오후 6:30, 토요일,오전 10:00~오후 6:30, 일요일 (천황탄생일),오전 10:00~오후 6:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 6:30,시간이 달라질 수 있음, 화요일,휴무일', 4.6, '6b74acc8-1b77-4304-a6e5-42a06b39731a.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '몬순 카페 오다이바', 'モンスーンカフェ お台場／MonsoonCafe Odaiba', '몬순 카페 오다이바', '아시아 레스토랑', 
        ST_GeomFromText('POINT(35.6283175 139.7739604)', 4326), '일본 〒135-8718 Tokyo, Minato City, Daiba, 1 Chome−7−1 アクアシティ お台場 4F ', '+81 50-5444-6486', 'https://monsoon-cafe.jp/odaiba/', '台場駅', 
        '수요일 오전 11:30~오후 11:00, 목요일 오전 11:30~오후 11:00, 금요일 오전 11:30~오후 11:00, 토요일 오전 11:30~오후 11:00, 일요일
(천황탄생일) 오전 11:30~오후 11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오후 11:00,시간이 달라질 수 있음, 화요일 오전 11:30~오후 11:00', 4.3, 'e5110a1c-3362-49c7-9c13-7d77df34491a.jpg', '{"접근성": ["휠체어 이용가능 주차장"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["주류 무제한", "훌륭한 칵테일"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "전용 식당", "주류 제공", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "인기 급상승", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 메뉴"], "주차": ["유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 벨로체 아리아케점', 'カフェ・ベローチェ 有明店', '카페 벨로체 아리아케점', '카페', 
        ST_GeomFromText('POINT(35.6314083 139.7921325)', 4326), '일본 〒135-0063 Tokyo, Koto City, Ariake, 3 Chome−7−26 ARIAKE FRONTIER BUILDING, １階 ', '+81 3-5500-1317', 'https://c-united.co.jp/store/detail/000265/', '青海駅', 
        '수요일,오전 7:00~오후 8:00, 목요일,오전 7:00~오후 8:00, 금요일,오전 7:00~오후 8:00, 토요일,오전 7:00~오후 7:00, 일요일 (천황탄생일),오전 7:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 8:00', 3.8, 'ab26bf6a-6122-4af7-b356-b02f64b713cd.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Lohas Cafe Ariake', 'ロハスカフェARIAKE', 'Lohas Cafe Ariake', '카페', 
        ST_GeomFromText('POINT(35.6304234 139.7865177)', 4326), '일본 〒135-0063 Tokyo, Koto City, Ariake, 3 Chome−3−3 武蔵野大学 有明キャンパス 3号館 2F ', '+81 3-6457-1150', 'http://www.lohascafe-ariake.net/', '東京ビッグサイト駅', 
        '수요일 오전 11:00~오후 5:00, 목요일 오전 11:00~오후 5:00, 금요일 오전 11:00~오후 5:00, 토요일 오전 11:00~오후 5:00, 일요일
(천황탄생일) 오전 11:00~오후 5:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 5:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 5:00', 4.1, '92fcfd53-3012-4afc-b4d9-81934af717fa.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "케이터링", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["Rakuten Pay", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 테라스 로얄 도쿄 빅 사이트', 'カフェテラスロイヤル東京ビッグサイト店', '카페 테라스 로얄 도쿄 빅 사이트', '카페', 
        ST_GeomFromText('POINT(35.6291649 139.7946329)', 4326), '일본 〒135-0063 Tokyo, Koto City, Ariake, 3 Chome−10−1 東京国際展示場西展示棟 2F ', '+81 3-5530-1164', 'http://www.bigsight.jp/services/shop/restaurant14/', 'テレコムセンター駅', 
        '수요일,오전 11:00~오후 1:30, 목요일,오전 11:00~오후 1:30, 금요일,오전 11:00~오후 1:30, 토요일,오전 11:00~오후 1:30, 일요일 (천황탄생일),오전 11:00~오후 1:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 1:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 1:30', 3.3, '950f49eb-27c1-4fe2-9cea-90f02d57b059.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "분위기": ["캐주얼"], "결제": ["신용카드"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'カフェ ラ・ボエムお台場／Cafe La Boheme Odaiba', 'カフェ ラ・ボエムお台場／Cafe La Boheme Odaiba', 'カフェ ラ・ボエムお台場／Cafe La Boheme Odaiba', '음식점', 
        ST_GeomFromText('POINT(35.6284715 139.7743837)', 4326), '일본 〒135-8718 Tokyo, Minato City, Daiba, 1 Chome−7−1 アクアシティ お台場, 4F ', '+81 50-5444-6478', 'https://boheme.jp/odaiba/', '東京国際クルーズターミナル駅', 
        '수요일,오전 11:30~오후 11:00, 목요일,오전 11:30~오후 11:00, 금요일,오전 11:30~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 11:00', 3.9, '09f00f7b-4d40-4b92-87e3-53d023d76518.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["훌륭한 칵테일"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'ANTICO CAFFÈ AL AVIS - Roppongi Hills', 'アンティコカフェ アルアビス 六本木ヒルズ店', 'ANTICO CAFFÈ AL AVIS - Roppongi Hills', '카페', 
        ST_GeomFromText('POINT(35.6606617 139.7289493)', 4326), '일본 〒106-6103 Tokyo, Minato City, Roppongi, 6 Chome−10−1 ヒルズ ウェストウォーク 3F ', '+81 3-3470-9381', 'http://www.anticocaffe.ne.jp/', '三田駅', 
        '수요일,오전 8:00~오후 10:00, 목요일,오전 8:00~오후 10:00, 금요일,오전 8:00~오후 10:00, 토요일,오전 9:00~오후 10:00, 일요일 (천황탄생일),오전 9:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 10:00', 4.0, 'f0cff3e3-a512-4394-8b3c-21362e33a14f.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "IC 교통카드", "PayPay"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Beyond the Box', 'Beyond the Box', 'Beyond the Box', '카페', 
        ST_GeomFromText('POINT(35.6541349 139.7528099)', 4326), '일본 〒105-0012 Tokyo, Minato City, Shibadaimon, 2 Chome−9−14 加登ビル 1階 ', '+81 3-6432-4777', 'https://instagram.com/beyond_the_box.tokyo/', '浜松町駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 4.0, '148bf712-58ac-495f-8ef7-cd62d245e1cf.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["스포츠 경기 관람"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "유기농 요리", "주류 제공", "주류 해피아워", "즉석 요리", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "신용카드"], "아동": ["어린이 환영"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Holland Village Private Cafe 2', 'Holland Village Private Cafe 2', 'Holland Village Private Cafe 2', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6571417 139.7327908)', 4326), '일본 〒106-0045 Tokyo, Minato City, Azabujuban, 1 Chome−5−25 麻布十番ハイツ 102 ', '+81 70-6993-4122', 'https://www.instagram.com/hollandvillage_privatecafe/', '麻布十番駅', 
        '수요일,오전 9:00~오후 10:00, 목요일,오전 9:00~오후 10:00, 금요일,오전 9:00~오후 10:00, 토요일,오전 9:00~오후 10:00, 일요일 (천황탄생일),오전 9:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 9:00~오후 10:00', 4.1, 'dfe3d104-ee9c-4e21-9178-debceeefb436.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe THE SUN', 'Cafe THE SUN', 'Cafe THE SUN', '카페', 
        ST_GeomFromText('POINT(35.6604521 139.7295239)', 4326), '일본 〒106-6152 Tokyo, Minato City, Roppongi, 6 Chome−10−1 ヒルズ森タワ 52F ', '+81 3-3470-5235', 'https://thesun-themoon.com/sun/', '三田駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 3.1, '0f563a88-48e6-4136-8779-3c9ff851be53.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe milkygreek麻布十番shisha', 'cafe milkygreek麻布十番shisha', 'cafe milkygreek麻布十番shisha', '카페', 
        ST_GeomFromText('POINT(35.6567346 139.7342336)', 4326), '일본 〒106-0045 Tokyo, Minato City, Azabujuban, 1 Chome−6−9 ARUGA22ビル 2F ', '+81 3-4400-0130', 'https://info.milkygreek.com/access', '三田駅', 
        '수요일,오전 9:00~오전 3:00, 목요일,오전 9:00~오전 3:00, 금요일,오전 9:00~오전 3:00, 토요일,오전 9:00~오전 3:00, 일요일 (천황탄생일),오전 9:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오전 3:00,시간이 달라질 수 있음, 화요일,오전 9:00~오전 3:00', 4.6, 'd26e67b7-ec7e-4025-95cf-2aded3ea16e6.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "와인", "유기농 요리", "주류 제공", "칵테일"], "식사 옵션": ["저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "PayPay", "신용카드"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'um cafe & bar', 'um cafe & bar', 'um cafe & bar', '카페', 
        ST_GeomFromText('POINT(35.6639921 139.7320572)', 4326), '일본 〒106-0032 Tokyo, Minato City, Roppongi, 4 Chome−10−11 八巻ビル 1階 ', NULL, 'https://instagram.com/umtokyo/', '乃木坂駅', 
        '수요일 오전 11:30~오후 10:00, 목요일 오전 11:30~오후 10:00, 금요일 오전 11:30~오후 10:00, 토요일 오전 11:30~오후 10:00, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 휴무일,시간이 달라질 수 있음, 화요일 휴무일', 4.8, 'c6fef64b-fc55-4067-b140-b1196b9abb21.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["야외 좌석", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "심야 시간대 음식", "양주", "유기농 요리", "주류 제공", "주류 해피아워", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장"], "반려동물": ["반려견 동반 가능", "반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café de Crié - Tamachi Station East Entrance Nagisa Terrace', 'カフェ・ド・クリエ田町駅東口なぎさテラス店', 'Café de Crié - Tamachi Station East Entrance Nagisa Terrace', '카페', 
        ST_GeomFromText('POINT(35.6444625 139.7487077)', 4326), '일본 〒108-0023 Tokyo, Minato City, Shibaura, 3 Chome−1−32 なぎさテラス ３階 ', '+81 3-6435-0830', 'https://c-united.co.jp/store/detail/001516/?utm_source=gmb&utm_medium=click&utm_campaign=1516', '田町駅', 
        '수요일,오전 7:00~오후 9:00, 목요일,오전 7:00~오후 9:00, 금요일,오전 7:00~오후 9:00, 토요일,오전 9:00~오후 8:00, 일요일 (천황탄생일),오전 9:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 9:00', 3.7, '6b8817ce-918b-4688-8878-4b3d2bbd1d55.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Wired Cafe Atre Ueno Store', 'WIRED CAFE アトレ上野店', 'Wired Cafe Atre Ueno Store', '카페', 
        ST_GeomFromText('POINT(35.7133078 139.7770178)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 7 Chome−1−1 アトレ上野 B1F NO.1110 ', '+81 3-5826-5803', 'https://www.cafecompany.co.jp/brands/wiredcafe/#shop2', '上野駅', 
        '수요일,오전 8:00~오후 11:00, 목요일,오전 8:00~오후 11:00, 금요일,오전 8:00~오후 11:00, 토요일,오전 8:00~오후 11:00, 일요일 (천황탄생일),오전 8:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 11:00', 3.8, 'e33031ed-c071-4325-9dc2-a9576363a951.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '@ 홈 카페 아키바컬쳐존점', 'at-home cafe AKIBAカルチャーズZONE店', '@ 홈 카페 아키바컬쳐존점', '코스프레 카페', 
        ST_GeomFromText('POINT(35.6994564 139.7704236)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 1 Chome−7−6 5F Akiba Cultures Zone ', '+81 50-3135-2091', 'https://www.maidcafe-athome.com/links', '秋葉原駅', 
        '수요일 오전 11:00~오후 10:00, 목요일 오전 11:00~오후 10:00, 금요일 오전 11:00~오후 10:00, 토요일 오전 10:00~오후 10:00, 일요일
(천황탄생일) 오전 10:00~오후 10:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 10:00,휴일 영업시간, 화요일 오전 11:00~오후 10:00', 4.4, 'f5641ee1-0f2b-48c0-828b-2525862cb033.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["라이브 공연", "라이브 음악"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "유기농 요리", "주류 제공", "즉석 요리", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "IC 교통카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'GLOBAL RING CAFÉ', 'グローバルリングカフェ', 'GLOBAL RING CAFÉ', '카페', 
        ST_GeomFromText('POINT(35.7300651 139.7092119)', 4326), '일본 〒171-0021 Tokyo, Toshima City, Nishiikebukuro, 1 Chome−8−26 池袋西口公園内 ', '+81 3-5391-6007', NULL, '下落合駅', 
        '수요일,오전 9:00~오후 10:00, 목요일,오전 9:00~오후 10:00, 금요일,오전 9:00~오후 10:00, 토요일,오전 9:00~오후 10:00, 일요일 (천황탄생일),오전 9:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 10:00', 3.8, '95d9c65f-f035-4ecf-8832-2ffd79e6c45d.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드", "PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 시나몬', 'CAFÉ CINNAMON', '카페 시나몬', '카페', 
        ST_GeomFromText('POINT(35.7281282 139.7150341)', 4326), '일본 〒171-0022 Tokyo, Toshima City, Minamiikebukuro, 2 Chome−28−14 大和証券池袋ビル 1F ', NULL, 'https://es-cinnamon.cafe/', '護国寺駅', 
        '수요일,오전 10:30~오후 10:00, 목요일,오전 10:30~오후 10:00, 금요일,오전 10:30~오후 10:00, 토요일,오전 10:30~오후 10:00, 일요일 (천황탄생일),오전 10:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 10:30~오후 10:00', 4.1, '1aae7f1f-2cb2-4fc9-8ddf-522d04806693.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'English Cafe Mickey House', '英会話カフェMickey House', 'English Cafe Mickey House', '카페', 
        ST_GeomFromText('POINT(35.7125517 139.706865)', 4326), '일본 〒169-0075 Tokyo, Shinjuku City, Takadanobaba, 2 Chome−14−4 八城ビル 4F ', '+81 3-3209-9686', 'http://mickeyhouse.jp/', '高田馬場駅', 
        '수요일,오후 1:00~5:00,오후 6:00~10:00, 목요일,오후 1:00~5:00,오후 6:00~10:00, 금요일,오후 1:00~5:00,오후 6:00~10:00, 토요일,오후 1:00~10:00, 일요일 (천황탄생일),오후 1:00~6:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오후 1:00~5:00,오후 6:00~10:00,시간이 달라질 수 있음, 화요일,오후 1:00~5:00,오후 6:00~10:00', 4.2, '118ec20d-0970-473c-9e62-cde96f381cbb.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["LGBTQ+ 친화적"], "결제": ["신용카드", "au PAY", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '블루보틀 이케부쿠로', 'ブルーボトルコーヒー 池袋カフェ', '블루보틀 이케부쿠로', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7276362 139.7137833)', 4326), '2 Chome-23-7 Minamiikebukuro, Toshima City, Tokyo 171-0022 일본 ', NULL, 'https://store.bluebottlecoffee.jp/pages/ikebukuro?utm_source=google&utm_campaign=my_business&utm_id=C012Ikebukuro&utm_term=top', '護国寺駅', 
        '수요일,오전 8:00~오후 8:00, 목요일,오전 8:00~오후 8:00, 금요일,오전 8:00~오후 8:00, 토요일,오전 8:00~오후 8:00, 일요일 (천황탄생일),오전 8:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 8:00', 4.3, '94acbee8-5697-4bf0-8bf6-191ebc18c792.jpg', '{"서비스 옵션": ["야외 좌석", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'NEW YORKER`S Cafe 高田馬場１丁目店', 'NEW YORKER`S Cafe 高田馬場１丁目店', 'NEW YORKER`S Cafe 高田馬場１丁目店', '카페', 
        ST_GeomFromText('POINT(35.711492 139.704035)', 4326), '일본 〒169-0075 Tokyo, Shinjuku City, Takadanobaba, 1 Chome−33−13 千年ビル 1F ', '+81 3-3208-9037', 'https://www.ginza-renoir.co.jp/shopsearch/shops/view/79', '下落合駅', 
        '수요일,오전 7:00~오후 10:00, 목요일,오전 7:00~오후 10:00, 금요일,오전 7:00~오후 10:00, 토요일,오전 7:00~오후 10:00, 일요일 (천황탄생일),오전 7:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:00', 3.9, '31317640-f958-4b5d-a14f-75c80bc4db76.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "즉석 요리", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Sanrio Cafe Ikebukuro-B1 Level Sunshine City', 'Sanrio Cafe Ikebukuro-B1 Level Sunshine City', 'Sanrio Cafe Ikebukuro-B1 Level Sunshine City', '카페', 
        ST_GeomFromText('POINT(35.729956 139.7164822)', 4326), '일본 〒170-6090 Tokyo, Toshima City, Higashiikebukuro, 1 Chome−28−1 サンシャインシティアルパ B1F ', '+81 3-5985-5600', 'https://stores.sanrio.co.jp/8152100', '護国寺駅', 
        '수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:00', 3.7, 'd5d708a6-48b7-4552-95af-04942e541108.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café Ecla', 'Café Ecla', 'Café Ecla', '카페', 
        ST_GeomFromText('POINT(35.7008854 139.7062354)', 4326), '일본 〒169-0072 Tokyo, Shinjuku City, Okubo, 1 Chome−5−13 櫻井ビル ２F ', '+81 3-6302-1157', 'https://cafe-ecla.jp/', '東新宿駅', 
        '수요일,오전 9:00~오후 10:00, 목요일,오전 9:00~오후 10:00, 금요일,오전 9:00~오후 10:00, 토요일,오전 9:00~오후 10:00, 일요일 (천황탄생일),오전 9:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 10:00', 4.2, '699f4e3d-f249-4cd8-bdd1-20d8cdf49eb9.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe on', 'Cafe on', 'Cafe on', '카페', 
        ST_GeomFromText('POINT(35.7015343 139.7021863)', 4326), 'K-플라자1 2 Chome-1-1 Hyakunincho, Shinjuku City, Tokyo 169-0073 일본 ', '+81 3-6233-8864', NULL, '大久保駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 3.6, '00bd310d-97ee-43d7-a9e0-b3541da06011.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '에고랜드 카페 아키하바라', 'Egoland Cafe Akihabara', '에고랜드 카페 아키하바라', '카페', 
        ST_GeomFromText('POINT(35.6974946 139.7793703)', 4326), '일본 〒101-0025 Tokyo, Chiyoda City, Kanda Sakumacho, 4 ７−３ 1F ', '+81 90-7955-0386', 'https://www.instagram.com/egoland_jp/', '両国駅', 
        '수요일 오전 8:00~오전 12:00, 목요일 오전 8:00~오전 12:00, 금요일 오전 8:00~오전 12:00, 토요일 오전 8:00~오전 12:00, 일요일
(천황탄생일) 오전 8:00~오전 12:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 8:00~오전 12:00,시간이 달라질 수 있음, 화요일 오전 8:00~오전 12:00', 4.7, '54cfee2e-2021-484b-8ca1-dfaf3e2a8e72.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["루프탑 관람석", "스포츠 경기 관람"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "유기농 요리", "주류 제공", "즉석 요리", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '어거스트 문 카페', 'August Moon Cafe', '어거스트 문 카페', '카페', 
        ST_GeomFromText('POINT(35.6865662 139.7899032)', 4326), '일본 〒103-0007 Tokyo, Chuo City, Nihonbashihamacho, 2 Chome−54−5 The LOCK ', '+81 3-6264-8495', 'http://augustmooncafehamacho.com/', '清澄白河駅', 
        '수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00', 4.3, 'e53d575b-56f6-4b5b-8171-4d42e9350ce8.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFE LIFE', 'CAFE LIFE', 'CAFE LIFE', '카페', 
        ST_GeomFromText('POINT(35.689903 139.7782271)', 4326), '일본 〒103-0011 Tokyo, Chuo City, Nihonbashiodenmacho, 3−9 グリーンパーク日本橋 1F ', '+81 3-6661-2133', 'https://cafelife.info/', '神田駅', 
        '수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00', 4.4, '4fa978bf-7bd6-4d70-a0f3-0c9dcde27952.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["스몰 플레이트 메뉴", "주류 해피아워", "채식 메뉴", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'KEY`s Cafe Akihabara shop', 'KEY’S CAFÉ 秋葉原店', 'KEY`s Cafe Akihabara shop', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6978024 139.7750938)', 4326), '일본 〒101-0025 Tokyo, Chiyoda City, Kanda Sakumacho, 1 Chome−１９ ', '+81 3-6206-0766', 'https://www.keycoffee.co.jp/store/keyscafe', '神田駅', 
        '수요일,오전 8:00~오후 8:00, 목요일,오전 8:00~오후 8:00, 금요일,오전 8:00~오후 8:00, 토요일,오전 9:00~오후 8:00, 일요일 (천황탄생일),오전 9:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 8:00', 3.7, '4d220a84-2169-452b-87a8-d35d2bb4aff5.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["NFC 모바일 결제"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café&Connect KEY’S CAFÉ 日本橋店', 'Café&Connect KEY’S CAFÉ 日本橋店', 'Café&Connect KEY’S CAFÉ 日本橋店', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6882548 139.7746514)', 4326), '3 Chome-1-8 Nihonbashihoncho, Chuo City, Tokyo 103-0023 일본 ', '+81 3-6262-6111', 'https://www.sitlaus.com/cafe', '両国駅', 
        '수요일 오전 7:30~오후 8:00, 목요일 오전 7:30~오후 8:00, 금요일 오전 7:30~오후 8:00, 토요일 휴무일, 일요일
(천황탄생일) 휴무일,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 휴무일,휴일 영업시간, 화요일 오전 7:30~오후 8:00', 3.8, 'f47ae35e-b9fd-4cc2-b715-2951d2eaf834.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "즉석 요리", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'B CAFE & LAB', 'B CAFE & LAB', 'B CAFE & LAB', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7114702 139.702878)', 4326), '4 Chome-2-28 Takadanobaba, Shinjuku City, Tokyo 169-0075 일본 ', '+81 3-5937-2466', 'https://instagram.com/b_cafelab/', '高田馬場駅', 
        '수요일,오전 11:00~오후 7:30, 목요일,오전 11:00~오후 7:30, 금요일,오전 11:00~오후 7:30, 토요일,오전 11:00~오후 7:30, 일요일 (천황탄생일),오전 11:00~오후 7:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 7:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 7:30', 4.6, 'b7616798-87d3-48ce-a971-618cc6d5e491.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Pukari 中野店', 'Cafe Pukari 中野店', 'Cafe Pukari 中野店', '카페', 
        ST_GeomFromText('POINT(35.7066253 139.6659752)', 4326), '일본 〒164-0001 Tokyo, Nakano City, Nakano, 5 Chome−63−5 2F ', '+81 3-4361-8186', NULL, '中井駅', 
        '수요일,오전 9:00~오후 9:00, 목요일,오전 9:00~오후 9:00, 금요일,오전 9:00~오후 9:00, 토요일,오전 9:00~오후 9:00, 일요일 (천황탄생일),오전 9:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 9:00', 4.1, '6acc18c1-c82f-443b-bf22-9d986154caf4.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Saint Marc Cafe - Tokyo Okubo', 'サンマルクカフェ 東京大久保店', 'Saint Marc Cafe - Tokyo Okubo', '카페', 
        ST_GeomFromText('POINT(35.7018255 139.6969807)', 4326), '일본 〒169-0073 Tokyo, Shinjuku City, Hyakunincho, 2 Chome−23−1 Tstビル ', '+81 3-5332-7309', 'https://www.saint-marc-hd.com/saintmarccafe/shop/620/', '中井駅', 
        '수요일,오전 7:30~오후 10:00, 목요일,오전 7:30~오후 10:00, 금요일,오전 7:30~오후 10:00, 토요일,오전 7:30~오후 10:00, 일요일 (천황탄생일),오전 7:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:30~오후 10:00', 3.5, '26c38674-ef6a-4295-9569-f1e6c2d37432.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드", "PayPay", "Rakuten Pay"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Luigi', 'Cafe Luigi', 'Cafe Luigi', '에스프레소 바', 
        ST_GeomFromText('POINT(35.6690359 139.7066559)', 4326), '4 Chome-31-1 Jingumae, Shibuya, Tokyo 150-0001 일본 ', '+81 3-3470-0977', NULL, '北参道駅', 
        '수요일,오전 9:30~오후 8:00, 목요일,오전 9:30~오후 8:00, 금요일,오전 9:30~오후 8:00, 토요일,오전 9:30~오후 8:00, 일요일 (천황탄생일),오전 9:30~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:30~오후 8:00,시간이 달라질 수 있음, 화요일,오전 9:30~오후 8:00', 4.2, '2ef7fc92-3775-43be-b73f-edbc8883fa38.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '블루보틀커피 롯폰기', 'ブルーボトルコーヒー 六本木カフェ', '블루보틀커피 롯폰기', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6648423 139.7291565)', 4326), '7 Chome-7-7 Roppongi, Minato City, Tokyo 106-0032 일본 ', NULL, 'https://store.bluebottlecoffee.jp/pages/roppongi?utm_source=google&utm_medium=my_business&utm_campaign=top&utm_id=C004Roppongi', '乃木坂駅', 
        '수요일,오전 8:00~오후 8:00, 목요일,오전 8:00~오후 8:00, 금요일,오전 8:00~오후 8:00, 토요일,오전 8:00~오후 8:00, 일요일 (천황탄생일),오전 8:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 8:00', 4.3, '4a5af9c9-a9b6-485f-8f3e-fb6642a2334b.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["유기농 요리", "주류 제공", "커피"], "식사 옵션": ["아침식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "IC 교통카드", "신용카드"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café de Crié - Shibuya 3-chome', 'カフェ・ド・クリエ渋谷３丁目店', 'Café de Crié - Shibuya 3-chome', '카페', 
        ST_GeomFromText('POINT(35.6575233 139.7041809)', 4326), '일본 〒150-0002 Tokyo, Shibuya, 3 Chome−8−12 渋谷第一生命ビルディング １階 ', '+81 3-3498-5080', 'https://c-united.co.jp/store/detail/001334/?utm_source=gmb&utm_medium=click&utm_campaign=1334', '渋谷駅', 
        '수요일,오전 7:00~오후 9:00, 목요일,오전 7:00~오후 9:00, 금요일,오전 7:00~오후 9:00, 토요일,오전 7:00~오후 9:00, 일요일 (천황탄생일),오전 7:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 9:00', 3.5, 'd5fb6097-bf67-49a0-bad0-c13530ab2d5a.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe & Bar R ～アール～', 'Cafe and Bar R', 'Cafe & Bar R ～アール～', '카페', 
        ST_GeomFromText('POINT(35.657325 139.705376)', 4326), '일본 〒150-0002 Tokyo, Shibuya, 3 Chome−10−19 MJ2ビル1F ', '+81 3-6427-7669', 'http://www.cafebar-r.com/', '渋谷駅', 
        '수요일,오전 11:30~오후 10:30, 목요일,오전 11:30~오후 10:30, 금요일,오전 11:30~오후 10:30, 토요일,오후 4:00~10:30, 일요일 (천황탄생일),오후 4:00~10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 10:30,시간이 달라질 수 있음, 화요일,오전 11:30~오후 10:30', 4.4, 'a2a9a884-dc78-47db-9ae1-27454949542e.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Double Tall', 'Double Tall', 'Double Tall', '카페', 
        ST_GeomFromText('POINT(35.6689594 139.7049787)', 4326), '일본 〒150-0001 Tokyo, Shibuya, Jingumae, 1 Chome−11−11 Green Fantasia, ２階 ', '+81 3-5413-2106', 'http://www.doubletall.com/', '北参道駅', 
        '수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00', 4.1, 'a91f87b0-266c-4601-86d3-4526524f9e2b.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 마두', 'カフェ マディ 青山店', '카페 마두', '카페', 
        ST_GeomFromText('POINT(35.6626639 139.7121599)', 4326), '일본 〒107-0062 Tokyo, Minato City, Minamiaoyama, 5 Chome−8−1 scène akira 1F ', '+81 3-3498-2891', 'https://tabelog.com/tokyo/A1306/A130602/13012692/', '乃木坂駅', 
        '수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00', 3.9, '9f90aac0-ca1a-4878-a25b-1f2e3b4a16d4.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "배달 서비스", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'SYNdicate cafe', 'SYNdicate cafe', 'SYNdicate cafe', '카페', 
        ST_GeomFromText('POINT(35.6700172 139.7042487)', 4326), '1 Chome-10-34 Jingumae, Shibuya, Tokyo 150-0001 일본 ', '+81 3-6447-0403', 'https://www.instagram.com/syndicate_cafe2021/', '乃木坂駅', 
        '수요일,오전 11:30~오후 7:00, 목요일,오전 11:30~오후 7:00, 금요일,오전 11:30~오후 7:00, 토요일,오전 11:30~오후 7:00, 일요일 (천황탄생일),오전 11:30~오후 7:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 7:00,휴일 영업시간, 화요일,오전 11:30~오후 7:00', 4.3, '2021d283-4476-4f24-a87f-e85f01dc56bb.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "즉석 요리", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 키츠네', 'Café Kitsuné Aoyama', '카페 키츠네', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6647612 139.7153262)', 4326), '일본 〒107-0062 Tokyo, Minato City, Minamiaoyama, 3 Chome−15−9 MINOWA表参道 1F ', '+81 3-5786-4842', 'https://maisonkitsune.com/', '乃木坂駅', 
        '수요일,오전 9:00~오후 8:00, 목요일,오전 9:00~오후 8:00, 금요일,오전 9:00~오후 8:00, 토요일,오전 9:00~오후 8:00, 일요일 (천황탄생일),오전 9:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 8:00', 3.9, 'f78fcc94-33aa-459b-bc6a-80d9eb7ee729.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "IC 교통카드", "PayPay", "신용카드"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '아크 힐즈 카페', 'アークヒルズカフェ', '아크 힐즈 카페', '카페', 
        ST_GeomFromText('POINT(35.666236 139.74022)', 4326), '1 Chome-3-40 Roppongi, Minato City, Tokyo 106-0032 일본 ', '+81 3-6229-2666', 'http://www.arkhillscafe.com/', '六本木一丁目駅', 
        '수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00', 3.8, '4374e6a4-1ca1-40cb-9201-6edc30105aa8.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '콜레보레이션 카페', 'レンタルカフェ Colabo Cafe', '콜레보레이션 카페', '카페', 
        ST_GeomFromText('POINT(35.6607414 139.707367)', 4326), '2 Chome-9-10 Shibuya, Tokyo 150-0002 일본 ', NULL, 'https://colabocafe.com/', '原宿駅', 
        '수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음, 화요일,24시간 영업', 4.2, 'ca9688c1-bb50-4ea2-b194-1daafefd0e45.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'uni CAFE', 'uni CAFE', 'uni CAFE', '카페', 
        ST_GeomFromText('POINT(35.7017662 139.8144773)', 4326), '일본 〒130-0012 Tokyo, Sumida City, Taihei, 3 Chome−13−7 HB錦糸町 1F ', '+81 3-6658-4173', 'https://www.instagram.com/_uni_cafe', '錦糸町駅', 
        '수요일,오전 11:30~오후 9:30, 목요일,오전 11:30~오후 9:30, 금요일,오전 11:30~오후 9:30, 토요일,오전 11:30~오후 5:00,오후 6:00~9:30, 일요일 (천황탄생일),오전 11:30~오후 5:00,오후 6:00~8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 6:30,시간이 달라질 수 있음, 화요일,오전 11:30~오후 6:30', 3.9, '4f4bb102-7668-41ca-aee3-de76c948231e.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "주류 해피아워", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFE kichi', 'CAFE kichi', 'CAFE kichi', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6886783 139.8198465)', 4326), '2 Chome-28 Sumiyoshi, Koto City, Tokyo 135-0002 일본 ', '+81 3-6753-6678', 'https://www.kcf.or.jp/tiara/shisetsu/ichiran/detail/?id=167', '錦糸町駅', 
        '수요일,오전 9:00~오후 7:00, 목요일,오전 9:00~오후 7:00, 금요일,오전 9:00~오후 7:00, 토요일,오전 9:00~오후 9:00, 일요일 (천황탄생일),오전 9:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 7:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 7:00', 4.1, 'ddaf01ae-83f6-43d8-a0f4-882ee1310cbb.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'SEVEN’S CAFE', 'SEVEN’S CAFE', 'SEVEN’S CAFE', '카페', 
        ST_GeomFromText('POINT(35.7146322 139.8239696)', 4326), '3 Chome-52-2 Kyojima, Sumida City, Tokyo 131-0046 일본 ', '+81 3-6877-3017', 'https://www.instagram.com/sevens__cafe', '京成曳舟駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 3:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 8:00~오후 8:00, 일요일 (천황탄생일),오전 8:00~오후 5:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,시간이 달라질 수 있음, 화요일,휴무일', 4.5, 'e51c3bb0-34c3-44d5-8e97-3292b01277a6.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'TET Brasserie & Cafe', 'TET Brasserie & Cafe', 'TET Brasserie & Cafe', '카페', 
        ST_GeomFromText('POINT(35.702808 139.8165031)', 4326), '4 Chome-18-5 Taihei, Sumida City, Tokyo 130-0012 일본 ', '+81 3-6456-1655', NULL, '亀戸駅', 
        '수요일,오전 11:30~오후 10:00, 목요일,오전 11:30~오후 10:00, 금요일,오전 11:30~오후 10:00, 토요일,오전 11:30~오후 10:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 10:00', 3.9, 'ca2b0145-02e9-4829-8f18-3f9e058b1dc5.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '로즈카페', 'ローズカフェ', '로즈카페', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6951732 139.8255922)', 4326), '일본 〒136-0071 Tokyo, Koto City, Kameido, 1 Chome−32−7 ＫＨビル ', '+81 3-3636-0101', 'https://kameido-rose-cafe.com/', '亀戸駅', 
        '수요일,오전 8:00~오후 10:00, 목요일,오전 8:00~오후 10:00, 금요일,오전 8:00~오후 10:00, 토요일,오전 8:00~오후 6:00, 일요일 (천황탄생일),오전 9:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 10:00', 4.1, '7b0a2b8a-6244-4b8e-b9cd-06ae2410d9c8.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Lugna', 'Cafe Lugna', 'Cafe Lugna', '카페', 
        ST_GeomFromText('POINT(35.6949737 139.8310308)', 4326), '일본 〒136-0071 Tokyo, Koto City, Kameido, 6 Chome−37−4 亀戸コーポ ', NULL, NULL, '亀戸水神駅', 
        '수요일,오전 9:30~오후 9:00, 목요일,오전 9:30~오후 9:00, 금요일,오전 9:30~오후 9:00, 토요일,오전 9:30~오후 9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:30~오후 9:00,시간이 달라질 수 있음, 화요일,오전 9:30~오후 9:00', 5.0, 'aee39a98-62b0-4010-b41d-2ebd6af34c70.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe SAKURA', 'Cafe SAKURA', 'Cafe SAKURA', '카페', 
        ST_GeomFromText('POINT(35.7029246 139.8438083)', 4326), '일본 〒132-0035 Tokyo, Edogawa City, Hirai, 3 Chome−21−1 高橋マンション 103号室 ', '+81 80-5431-1935', 'http://www.cafe-sakura-hirai.com/', '亀戸水神駅', 
        '수요일,오전 11:00~오후 6:30, 목요일,오전 11:00~오후 6:30, 금요일,오전 11:00~오후 6:30, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 6:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오후 6:30', 4.4, '2af1fb2b-d58e-4514-a763-757190d09ee9.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '스미마메카페', 'すみまめカフェ', '스미마메카페', '카페', 
        ST_GeomFromText('POINT(35.7139293 139.8233474)', 4326), '3 Chome-39-8 Kyojima, Sumida City, Tokyo 131-0046 일본 ', NULL, 'http://w-createcare.com/', '京成曳舟駅', 
        '수요일,오전 10:30~오후 6:30, 목요일,오전 10:30~오후 6:30, 금요일,오전 10:30~오후 6:30, 토요일,오전 10:30~오후 6:30, 일요일 (천황탄생일),오전 10:30~오후 6:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 6:30,시간이 달라질 수 있음, 화요일,오전 10:30~오후 6:30', 4.0, 'c8a920f5-299f-4be8-8214-ad24b6a7364e.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe & bar SUU', 'cafe SUU (cafe & bar)', 'cafe & bar SUU', '카페', 
        ST_GeomFromText('POINT(35.7109483 139.815726)', 4326), '1 Chome-29-1 Oshiage, Sumida City, Tokyo 131-0045 일본 ', '+81 90-6040-1711', 'https://cafesuu-stay.owst.jp/', '押上駅', 
        '수요일,오전 10:00~오후 5:00,오후 7:00~11:00, 목요일,오전 10:00~오후 5:00,오후 8:00~11:00, 금요일,오전 10:00~오후 5:00,오후 8:00~11:00, 토요일,오전 10:00~오후 6:00,오후 8:00~11:00, 일요일 (천황탄생일),오전 10:00~오후 6:00,오후 8:00~11:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 5:00,휴일 영업시간, 화요일,오전 10:00~오후 5:00', 4.8, '2b774161-d730-4a1e-9c54-b173b3b8e8c6.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Penny Lane Cafe 亀戸', 'Penny Lane Cafe 亀戸', 'Penny Lane Cafe 亀戸', '카페', 
        ST_GeomFromText('POINT(35.697456 139.8326935)', 4326), '일본 〒136-0071 Tokyo, Koto City, Kameido, 6 Chome−55−10 レック亀戸グリーンマンション ', '+81 3-6807-0415', 'https://m.facebook.com/PENNY-LANE-cafe-335815616570193/', '亀戸水神駅', 
        '수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00, 금요일,오전 10:00~오후 8:00, 토요일,오전 11:00~오후 7:00, 일요일 (천황탄생일),오전 11:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 8:00', 4.0, '19b64cc8-fd59-4240-9f55-77d57d0cdfe3.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFE GRANDDAD', 'CAFE GRANDDAD', 'CAFE GRANDDAD', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6888605 139.8084363)', 4326), '3 Chome-14-3 Kikukawa, Sumida City, Tokyo 130-0024 일본 ', '+81 3-6659-6099', 'https://www.instagram.com/cafe_granddad_2024?igsh=ZWZ2cjdveXgydm41', '錦糸町駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일', 4.9, '6e737a87-d723-45f8-8c56-c81b01c5b987.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Stranger cafe', 'Stranger cafe', 'Stranger cafe', '카페', 
        ST_GeomFromText('POINT(35.6880473 139.8062939)', 4326), '일본 〒130-0024 Tokyo, Sumida City, Kikukawa, 3 Chome−7−1 1F ', '+81 80-5295-0597', 'https://stranger.jp/theater/', '亀戸駅', 
        '수요일,오전 9:00~오후 11:00, 목요일,오전 9:00~오후 11:00, 금요일,오전 9:00~오후 11:00, 토요일,오전 9:00~오후 11:00, 일요일 (천황탄생일),오전 9:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 11:00', 4.4, '2644cec0-3ea7-42ee-be8e-898b17e5c710.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '스카이트리 카페 340', 'SKYTREE CAFE 340', '스카이트리 카페 340', '카페', 
        ST_GeomFromText('POINT(35.7099466 139.8105608)', 4326), '1 Chome-1-2 Oshiage, Sumida City, Tokyo 131-0045 일본 ', '+81 3-5809-7686', 'http://www.tokyo-skytree.jp/', '京成曳舟駅', 
        '수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:00', 3.7, '1a00ab05-4dad-4cdf-ae05-38fc27715d27.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "결제": ["PayPay"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Excelsior Cafe at Tokyo Solamachi', 'エクセルシオール カフェ 東京ソラマチ店', 'Excelsior Cafe at Tokyo Solamachi', '카페', 
        ST_GeomFromText('POINT(35.710407 139.810231)', 4326), '일본 〒131-0045 Tokyo, Sumida City, Oshiage, 1 Chome−1−2 東京スカイツリータウン・ソラマチ １Ｆ ', '+81 3-5637-7766', 'https://shop.doutor.co.jp/doutor/spot/detail?code=5000275', '曳舟駅', 
        '수요일,오전 7:00~오후 11:00, 목요일,오전 7:00~오후 11:00, 금요일,오전 7:00~오후 11:00, 토요일,오전 7:00~오후 11:00, 일요일 (천황탄생일),오전 7:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 11:00', 3.8, '572b81f0-d7e2-46b7-b4b9-b12d4bba4a71.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드", "PayPay"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Koji koji cafe BOX cafe&space', 'BOX cafe&space 東京ソラマチ店', 'Koji koji cafe BOX cafe&space', '카페', 
        ST_GeomFromText('POINT(35.709769 139.8109164)', 4326), '2 Chome-1-26 Oshiage, Sumida City, Tokyo 131-0045 일본 ', '+81 3-6658-5480', 'https://twitter.com/tokyobox', '京成曳舟駅', 
        '수요일,오전 10:00~오후 9:20, 목요일,오전 10:00~오후 9:20, 금요일,오전 10:00~오후 9:20, 토요일,오전 10:00~오후 9:20, 일요일 (천황탄생일),오전 10:00~오후 9:20,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:20,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:20', 3.1, 'f0eb4090-dbb0-4200-b112-82f21bd9ddc3.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "분위기": ["캐주얼"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Yorimichi Cafe', 'よりみちcafe', 'Yorimichi Cafe', '카페', 
        ST_GeomFromText('POINT(35.7024242 139.8065162)', 4326), '일본 〒130-0004 Tokyo, Sumida City, Honjo, 4 Chome−4−11 ヴェルステージ本所吾妻橋 101 ', '+81 3-4400-5500', NULL, '亀戸駅', 
        '수요일,오전 11:30~오후 10:00, 목요일,오전 11:30~오후 10:00, 금요일,오전 7:30~오후 10:00, 토요일,오전 11:30~오후 5:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:30~오후 10:00', 4.4, 'defb2746-f101-4ca9-bf4e-9c9158e6a431.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFE BAR Maison', 'CAFE BAR Maison', 'CAFE BAR Maison', '카페', 
        ST_GeomFromText('POINT(35.6863822 139.816083)', 4326), '일본 〒135-0003 Tokyo, Koto City, Sarue, 2 Chome−13−1 サンライズ 101 ', '+81 3-6784-7799', 'https://www.instagram.com/cafe.bar.maison/', '亀戸駅', 
        '수요일,휴무일, 목요일,오후 12:00~11:00, 금요일,오후 12:00~11:00, 토요일,오후 12:00~11:00, 일요일 (천황탄생일),오후 12:00~10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~10:30,시간이 달라질 수 있음, 화요일,휴무일', 4.4, 'd501ea3d-e4a6-444c-a4de-4d2ddc5a61aa.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "식사 옵션": ["디저트"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Crossing Cafe', 'Crossing Cafe', 'Crossing Cafe', '카페', 
        ST_GeomFromText('POINT(35.6708056 139.7651066)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 5 Chome−8−1 Ginza Place, 2F ', '+81 3-3573-0623', 'https://www3.nissan.co.jp/crossing/jp/crossing_cafe.html', '新橋駅', 
        '수요일,오전 10:00~오후 8:00, 목요일,오전 10:00~오후 8:00, 금요일,오전 10:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일 (천황탄생일),오전 10:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 8:00', 4.3, '88468d3b-aa9d-428e-b031-a8b06cbc4901.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Allpress Espresso Toranomon Cafe │ オールプレス・エスプレッソ 虎ノ門カフェ', 'Allpress Espresso (オールプレス・エスプレッソ) 虎ノ門', 'Allpress Espresso Toranomon Cafe │ オールプレス・エスプレッソ 虎ノ門カフェ', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6676443 139.7501533)', 4326), '일본 〒105-0001 Tokyo, Minato City, Toranomon, 1 Chome−17−1 Toranomon Hills Business Tower, 2F ', '+81 3-6273-3928', 'https://jp.allpressespresso.com/find/toranomon-cafe', '新橋駅', 
        '수요일,오전 8:00~오후 8:00, 목요일,오전 8:00~오후 8:00, 금요일,오전 8:00~오후 8:00, 토요일,오전 9:00~오후 6:00, 일요일 (천황탄생일),오전 9:00~오후 6:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 6:00,휴일 영업시간, 화요일,오전 8:00~오후 8:00', 4.4, 'a9e68421-d3a2-4c5a-8bdb-ba777eebcabe.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "주류 제공", "주류 해피아워", "즉석 요리", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "주차": ["유료 주차 빌딩"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 드 람브르', 'カフェ ド ランブル', '카페 드 람브르', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6679572 139.7623402)', 4326), '8 Chome-10-15 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-3571-1551', 'http://www.cafedelambre.com/', '新橋駅', 
        '수요일,오후 12:00~9:00, 목요일,오후 12:00~9:00, 금요일,오후 12:00~9:00, 토요일,오후 12:00~9:00, 일요일 (천황탄생일),오후 12:00~7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 12:00~9:00', 4.3, '11899b13-1306-4e22-b7ed-45df93c76bc7.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["디저트"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장", "주차 공간을 찾기가 다소 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'LE CAFE V', 'LE CAFE V', 'LE CAFE V', '카페', 
        ST_GeomFromText('POINT(35.670033 139.7619721)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 7 Chome−6−1 ルイ・ヴィトン 銀座並木通り店 7F ', '+81 3-6263-8575', 'https://www.instagram.com/lecafev/', '新橋駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 8:00', 4.2, '78c3913a-4f97-489d-979e-9fe8025a44d6.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["로맨틱", "아늑함"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Noa Cafe', 'ノアカフェ 銀座店', 'Noa Cafe', '카페', 
        ST_GeomFromText('POINT(35.670692 139.765319)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 5 Chome−8−5 ニュー銀座ビル １０号館 地下１階 ', '+81 3-3574-8324', 'https://www.noacafe.jp/', '新橋駅', 
        '수요일,오전 8:00~오후 9:00, 목요일,오전 8:00~오후 9:00, 금요일,오전 8:00~오후 9:00, 토요일,오전 8:00~오후 9:00, 일요일 (천황탄생일),오전 8:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 9:00', 3.9, 'a57f412c-927c-4d3b-9a6c-fc27ffccfc36.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'SONOKO CAFE', 'SONOKO CAFE', 'SONOKO CAFE', '카페', 
        ST_GeomFromText('POINT(35.670623 139.765506)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 5 Chome−9−1 銀座幸ビル ', '+81 3-4335-7878', 'https://www.sonoko.co.jp/user_data/shop.php/?utm_source=gmb&utm_medium=referral', '二重橋前駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 8:00', 4.0, '8c02b4d1-0832-4cf4-9ca2-1681a92932a5.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "유기농 요리", "주류 제공", "채식 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café 1869 丸の内店', 'Café 1869 by MARUZEN', 'Café 1869 丸の内店', '카페', 
        ST_GeomFromText('POINT(35.6836024 139.766406)', 4326), '일본 〒100-0005 Tokyo, Chiyoda City, Marunouchi, 1 Chome−6−4 丸の内オアゾ ３階 ', '+81 3-3201-5735', 'https://clea.co.jp/archives/shop/cafe-1869', '東京駅', 
        '수요일,오전 9:00~오후 9:00, 목요일,오전 9:00~오후 9:00, 금요일,오전 9:00~오후 9:00, 토요일,오전 9:00~오후 9:00, 일요일 (천황탄생일),오전 9:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 9:00', 4.0, 'd97870e9-a320-45f9-b7f2-4f32e7ac5900.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '블루보틀커피 긴자', 'ブルーボトルコーヒー 銀座カフェ', '블루보틀커피 긴자', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6697517 139.7643577)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 6 Chome−10−1 GINZA SIX B2F ', NULL, 'https://store.bluebottlecoffee.jp/pages/ginza?utm_source=google&utm_campaign=my_business&utm_id=C015Ginza&utm_term=top', '二重橋前駅', 
        '수요일,오전 10:30~오후 8:30, 목요일,오전 10:30~오후 8:30, 금요일,오전 10:30~오후 8:30, 토요일,오전 10:30~오후 8:30, 일요일 (천황탄생일),오전 10:30~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 8:30,시간이 달라질 수 있음, 화요일,휴무일', 4.3, '44685bcf-bcb5-434c-adc1-d7fb5c716fb4.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "디저트"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '큐어 메이드 카페', 'CURE MAID CAFÉ', '큐어 메이드 카페', '카페', 
        ST_GeomFromText('POINT(35.6982877 139.7709188)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 1 Chome−2−7 オノデンビル 4F 本店 ', '+81 3-3258-3161', 'http://www.curemaid.jp/', '神田駅', 
        '수요일 오전 11:00~오후 8:00, 목요일 오전 11:00~오후 8:00, 금요일 오전 11:00~오후 8:00, 토요일 오전 11:00~오후 8:00, 일요일
(천황탄생일) 오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 8:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 8:00', 4.4, 'c951c45a-4123-416d-b276-b3b3032e3dc0.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 모코', 'カフェモコ', '카페 모코', '카페', 
        ST_GeomFromText('POINT(35.6993963 139.771566)', 4326), '1 Chome-12-2 Sotokanda, Chiyoda City, Tokyo 101-0021 일본 ', NULL, NULL, '神田駅', 
        '수요일,오전 11:45~오후 8:00, 목요일,오전 11:45~오후 8:00, 금요일,오전 11:45~오후 8:00, 토요일,오전 11:45~오후 8:00, 일요일 (천황탄생일),오전 11:45~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:45~오후 8:00,시간이 달라질 수 있음, 화요일,오전 11:45~오후 8:00', 3.9, '50810ec5-a84a-4cd8-824c-c7aa1e43eb38.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Shangs Café', 'シャンズカフェ', 'Shangs Café', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7047197 139.7717129)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 6 Chome−16−9 千代田ビル 1F ', '+81 3-5812-1186', 'https://shangs-cafe.com/', '京成上野駅', 
        '수요일 오전 9:00~오후 6:30, 목요일 오전 9:00~오후 6:30, 금요일 오전 9:00~오후 6:30, 토요일 오후 12:00~7:00, 일요일
(천황탄생일) 오후 12:00~7:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오후 12:00~7:00,휴일 영업시간, 화요일 오전 9:00~오후 6:30', 4.5, '2df72f30-7e05-4180-b35c-b2cc4b408a5d.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'IRODORI CAFE', 'IRODORI CAFE', 'IRODORI CAFE', '카페', 
        ST_GeomFromText('POINT(35.7208865 139.8019756)', 4326), '2 Chome-14-3 Imado, Taito City, Tokyo 111-0024 일본 ', '+81 3-6240-6234', 'https://www.instagram.com/irodoricafe_2143', '曳舟駅', 
        '수요일 오전 10:30~오후 4:30, 목요일 오전 10:30~오후 4:30, 금요일 오전 10:30~오후 4:30, 토요일 휴무일, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:30~오후 4:30,시간이 달라질 수 있음, 화요일 오전 10:30~오후 4:30', 4.9, '5c18ce15-1647-416a-a7b0-a3a3be21bd7b.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["비건 메뉴", "유기농 요리", "즉석 요리", "커피"], "식사 옵션": ["디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 바흐', 'カフェ バッハ', '카페 바흐', '카페', 
        ST_GeomFromText('POINT(35.7268157 139.8003968)', 4326), '1 Chome-23-9 Nihonzutsumi, Taito City, Tokyo 111-0021 일본 ', '+81 3-3875-2669', 'http://www.bach-kaffee.co.jp/', '東向島駅', 
        '수요일,휴무일, 목요일,오전 10:30~오후 6:15, 금요일,오전 10:30~오후 6:15, 토요일,오전 10:30~오후 6:15, 일요일 (천황탄생일),오전 10:30~오후 6:15,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 6:15,시간이 달라질 수 있음, 화요일,휴무일', 4.4, 'bad9baae-c29b-42e1-952c-ee3a0718b422.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '젤리젤리 카페 신주쿠점', 'JELLY JELLY CAFE 新宿店', '젤리젤리 카페 신주쿠점', '카페', 
        ST_GeomFromText('POINT(35.6871531 139.7038617)', 4326), '일본 〒151-0051 Tokyo, Shibuya, Sendagaya, 5 Chome−33−1 Coopinfield, １F ', '+81 80-3304-5170', 'https://jellyjellycafe.com/shoplist/shinjuku', '代々木駅', 
        '수요일,오후 1:00~오전 5:00, 목요일,오후 1:00~오전 5:00, 금요일,오후 1:00~오전 5:00, 토요일,오후 1:00~오전 5:00, 일요일 (천황탄생일),오후 1:00~오전 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 1:00~오전 5:00,시간이 달라질 수 있음, 화요일,오후 1:00~오전 5:00', 4.4, '9911e505-15e5-419b-aed4-8064a785dfab.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Common Cafe', 'Common Cafe', 'Common Cafe', '카페', 
        ST_GeomFromText('POINT(35.6958962 139.7012212)', 4326), '일본 〒160-0021 Tokyo, Shinjuku City, Kabukicho, 1 Chome−20−2 APA Hotel Higashi Shinjuku Kabukicho, 2階 ', '+81 3-6205-5846', 'https://commoncafe-shop.com/shinjuku-higashi/', '新宿西口駅', 
        '수요일,오전 11:30~오후 10:00, 목요일,오전 11:30~오후 10:00, 금요일,오전 11:30~오후 10:00, 토요일,오전 11:30~오후 10:00, 일요일 (천황탄생일),오전 11:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 10:00', 3.7, 'cd15228f-a279-4669-86ab-3887a6a16b2d.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "유기농 요리", "주류 제공", "주류 해피아워", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Caffè Veloce - Shinjuku 3(San)-chome', 'カフェ・ベローチェ新宿三丁目店', 'Caffè Veloce - Shinjuku 3(San)-chome', '카페', 
        ST_GeomFromText('POINT(35.6901238 139.7061225)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−1−26 三丁目 新宿 イーストビル Ｂ１ ', '+81 3-3356-8020', 'https://c-united.co.jp/store/detail/000402/', '京王電鉄新宿駅', 
        '수요일,오전 7:00~오후 10:30, 목요일,오전 7:00~오후 10:30, 금요일,오전 7:00~오후 10:30, 토요일,오전 7:00~오후 10:30, 일요일 (천황탄생일),오전 7:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:30', 3.8, '481a202f-e66c-4029-b790-c688ad255c91.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Coffee PUNKTO', 'コーヒープンクト coffee punkto', 'Coffee PUNKTO', '카페', 
        ST_GeomFromText('POINT(35.6867622 139.6974995)', 4326), '일본 〒151-0053 Tokyo, Shibuya, Yoyogi, 2 Chome−12−3 １階 ', NULL, 'https://instagram.com/kafo_punkto', '新線新宿駅', 
        '수요일,오전 8:00~오후 4:00, 목요일,오전 8:00~오후 5:00, 금요일,오전 8:00~오후 5:00, 토요일,휴무일, 일요일 (천황탄생일),오전 10:00~오후 4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 5:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 5:00', 4.9, 'cbe3eb58-896c-4c33-8f31-8b28281d065e.jpg', '{"서비스 옵션": ["야외 좌석", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["비건 메뉴", "주류 해피아워", "채식 메뉴", "커피"], "식사 옵션": ["디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 벨로체 니시신주쿠점', 'カフェ・ベローチェ西新宿店', '카페 벨로체 니시신주쿠점', '카페', 
        ST_GeomFromText('POINT(35.6937815 139.6978465)', 4326), '일본 〒160-0023 Tokyo, Shinjuku City, Nishishinjuku, 7 Chome−10−7 加賀谷ビル 1F ', '+81 3-3363-3587', 'https://c-united.co.jp/store/detail/000226/', '京王電鉄新宿駅', 
        '수요일,오전 6:45~오후 10:00, 목요일,오전 6:45~오후 10:00, 금요일,오전 6:45~오후 10:00, 토요일,오전 7:00~오후 10:00, 일요일 (천황탄생일),오전 7:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 6:45~오후 10:00,시간이 달라질 수 있음, 화요일,오전 6:45~오후 10:00', 3.7, 'd6941c45-5fce-4f31-a594-aac99dd33652.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Whitely', 'ホワイトリー カフェ', 'Whitely', '카페', 
        ST_GeomFromText('POINT(35.6645894 139.6997538)', 4326), '일본 〒150-0041 Tokyo, Shibuya, Jinnan, 1 Chome−6−14 ジョルディビル 1F ', '+81 3-4400-2622', 'http://mds-fund.com/cafe', '原宿駅', 
        '수요일,오전 10:30~오후 10:00, 목요일,오전 10:30~오후 10:00, 금요일,오전 10:30~오후 10:00, 토요일,오전 10:30~오후 10:00, 일요일 (천황탄생일),오전 10:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 10:30~오후 10:00', 4.6, '477721be-2326-4834-afa0-b35d89e71dd2.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실", "히어링 루프 보조 시스템"], "서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "벽난로"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "유기농 요리", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "IC 교통카드", "PayPay", "신용카드"], "아동": ["어린이 환영"], "주차": ["유료 노상 주차", "유료 주차 빌딩", "유료 주차장"], "반려동물": ["반려견 동반 가능", "반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Mobomoga', 'MOGA cafe 渋谷', 'Mobomoga', '음식점', 
        ST_GeomFromText('POINT(35.6624804 139.6977086)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 4−9 Kuretake Bldg., 2F ', '+81 3-3464-6090', 'https://instagram.com/mogacafe_shibuya?igshid=MzRlODBiNWFlZA==', '渋谷駅', 
        '수요일 오전 11:30~오후 11:00, 목요일 오전 11:30~오후 11:00, 금요일 오전 11:30~오후 11:00, 토요일 오전 11:00~오후 11:00, 일요일
(천황탄생일) 오전 11:00~오후 10:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 10:00,휴일 영업시간, 화요일 오전 11:30~오후 11:00', 4.2, '1982161a-3639-4654-9f44-1d771c56fe06.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "주류 제공", "주류 해피아워", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Bohemia', 'Cafe Bohemia', 'Cafe Bohemia', '물담배 바', 
        ST_GeomFromText('POINT(35.6620522 139.6969737)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 36−22 Noa Shibuya, PartⅡ, 1F ', '+81 3-6861-9170', 'https://www.udagawacafe.com/cafe-bohemia', '渋谷駅', 
        '수요일 오전 11:30~오전 4:00, 목요일 오전 11:30~오전 4:00, 금요일 오전 11:30~오전 5:00, 토요일 오전 11:30~오전 5:00, 일요일
(천황탄생일) 오전 11:30~오후 11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오전 4:00,시간이 달라질 수 있음, 화요일 오전 11:30~오전 4:00', 3.6, 'e4039d02-b3c3-4b57-9a27-4f0b6503ec89.jpg', '{"서비스 옵션": ["매장 내 식사"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe dél SONICA カフェ デル ソニカ', 'Cafe dél SONICA カフェ デル ソニカ', 'Cafe dél SONICA カフェ デル ソニカ', '카페', 
        ST_GeomFromText('POINT(35.6606541 139.6981651)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 30−2 Cassette House, 1F ', '+81 3-6416-9160', 'https://sonica-tokyo.com/', '渋谷駅', 
        '수요일 오후 5:00~오전 12:00, 목요일 오후 5:00~오전 12:00, 금요일 오후 5:00~오전 12:00, 토요일 오전 12:00~7:00,오후 3:00~오전 12:00, 일요일
(천황탄생일) 오전 12:00~7:00,오후 3:00~오전 12:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오후 5:00~오전 12:00,시간이 달라질 수 있음, 화요일 휴무일', 4.5, 'c5bbeaec-a6b7-4c8f-b6bb-76c4c6c68c1d.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Rhythm Cafe', 'Rhythm Cafe', 'Rhythm Cafe', '카페', 
        ST_GeomFromText('POINT(35.6626513 139.6973104)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 11−1 柳光ビル別館 ', '+81 3-3770-0244', NULL, '代々木公園駅', 
        '수요일,오전 12:30~2:00,오전 11:30~오전 12:00, 목요일,오전 12:30~2:00,오전 11:30~오전 12:00, 금요일,오전 12:30~2:00,오후 1:00~오전 1:00, 토요일,오후 1:00~오전 1:00, 일요일 (천황탄생일),오후 1:00~오전 1:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 12:00,시간이 달라질 수 있음, 화요일,오전 12:30~2:00,오전 11:30~오전 12:00', 4.0, '5181795c-2d38-4901-aa2c-7b7bd901d34f.jpg', '{"서비스 옵션": ["야외 좌석", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["좌석"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café Kitsuné Shibuya', 'Café Kitsuné Shibuya', 'Café Kitsuné Shibuya', '카페', 
        ST_GeomFromText('POINT(35.6623957 139.7017314)', 4326), '일본 〒150-0002 Tokyo, Shibuya, 6 Chome−20−10 NORTH 2F MIYASHITA PARK ', '+81 3-6712-5322', 'http://maisonkitsune.com/', '渋谷駅', 
        '수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00', 3.5, '41a9fa30-b819-4c7e-91cb-ef5343807b6d.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Miyama', 'Cafe Miyama', 'Cafe Miyama', '카페', 
        ST_GeomFromText('POINT(35.6602588 139.6991737)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 25−3 Prince Building, 2F ', '+81 3-3463-0452', 'https://www.ginza-renoir.co.jp/shopsearch/shops/view/17', '原宿駅', 
        '수요일,오전 8:00~오후 10:00, 목요일,오전 8:00~오후 10:00, 금요일,오전 8:00~오후 10:00, 토요일,오전 8:00~오후 10:00, 일요일 (천황탄생일),오전 8:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 10:00', 3.8, '12636a87-c2ae-4198-9ea9-5773df2916d7.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'North Village', 'North Village', 'North Village', '물담배 바', 
        ST_GeomFromText('POINT(35.6584461 139.6985419)', 4326), '일본 〒150-0043 Tokyo, Shibuya, Dogenzaka, 2 Chome−8−9 市橋ビル 3階 ', '+81 3-6455-3421', 'https://shisha.tokyo/shop/05/', '原宿駅', 
        '수요일,오후 4:00~오전 3:00, 목요일,오후 4:00~오전 3:00, 금요일,오후 4:00~오전 5:00, 토요일,오후 2:00~오전 5:00, 일요일 (천황탄생일),오후 2:00~오전 3:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 4:00~오전 3:00,시간이 달라질 수 있음, 화요일,오후 4:00~오전 3:00', 4.8, '080ae177-d7d9-4200-962e-70589456806a.jpg', '{"서비스 옵션": ["매장 내 식사"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Jelly Jelly Cafe Shibuya', 'Jelly Jelly Cafe Shibuya', 'Jelly Jelly Cafe Shibuya', '카페', 
        ST_GeomFromText('POINT(35.662709 139.697167)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 10−2 新東京ビル 202 ', '+81 3-6809-0574', 'https://jellyjellycafe.com/', '代々木上原駅', 
        '수요일,오후 1:00~11:00, 목요일,오후 1:00~11:00, 금요일,오후 1:00~11:00, 토요일,오후 1:00~11:00, 일요일 (천황탄생일),오후 1:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 1:00~11:00,시간이 달라질 수 있음, 화요일,오후 1:00~11:00', 4.2, 'b37bcb6a-d4b8-48c8-8b06-4f2c52e53c8a.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'RBL CAFE', 'RBL CAFE', 'RBL CAFE', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.658954 139.6680862)', 4326), '5 Chome-32-12 Daizawa, Setagaya City, Tokyo 155-0032 일본 ', '+81 3-6805-2046', 'http://rblcafe.jp/', '代々木上原駅', 
        '수요일,오후 1:00~7:00,오후 7:30~10:00, 목요일,휴무일, 금요일,오후 1:00~7:00, 토요일,휴무일, 일요일 (천황탄생일),오후 3:30~7:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 1:00~7:00', 4.4, '000c56ae-90d3-47a0-af74-a3a64293af20.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Udagawa Cafe', '宇田川カフェ本店', 'Udagawa Cafe', '카페', 
        ST_GeomFromText('POINT(35.6608905 139.6992926)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 18−4 LD&Kビル 1/2F ', '+81 3-6416-9087', 'http://www.udagawacafe.com/new/', '代々木上原駅', 
        '수요일,오전 11:00~오전 5:00, 목요일,오전 11:00~오전 5:00, 금요일,오전 11:00~오전 5:00, 토요일,오전 11:00~오전 5:00, 일요일 (천황탄생일),오전 11:00~오전 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 5:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 5:00', 3.1, 'f482a36d-9fe9-45b6-a10c-8695f30b51ac.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "심야 시간대 음식", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Freeman Cafe', 'フリーマン カフェ', 'Freeman Cafe', '카페', 
        ST_GeomFromText('POINT(35.6615196 139.7025524)', 4326), '일본 〒150-0002 Tokyo, Shibuya, 1 Chome−16−14 メトロプラザ ２階 ', '+81 3-5766-9111', 'https://www.create-restaurants.co.jp/shop/index.php?controller=FrontCrShop&action=shop_show&id=577&lang=ja', '神泉駅', 
        '수요일,오전 9:00~오후 11:00, 목요일,오전 9:00~오후 11:00, 금요일,오전 9:00~오후 11:00, 토요일,오전 9:00~오후 11:00, 일요일 (천황탄생일),오전 9:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 11:00', 3.7, '6256f807-5558-42a9-9f4d-379d6ac04e81.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '노아카페 하라주쿠', 'NOA COFFEE 原宿店', '노아카페 하라주쿠', '카페', 
        ST_GeomFromText('POINT(35.6714758 139.7034527)', 4326), '1 Chome-17-5 Jingumae, Shibuya, Tokyo 150-0001 일본 ', '+81 3-3401-7655', 'https://www.noacafe.jp/harajuku/', '原宿駅', 
        '수요일,오전 8:00~오후 11:00, 목요일,오전 8:00~오후 11:00, 금요일,오전 8:00~오후 11:00, 토요일,오전 8:00~오후 11:00, 일요일 (천황탄생일),오전 8:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 11:00', 3.9, '2bbd5160-4721-403a-ab7a-6b21cdeaaf08.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe nook', 'cafe nook', 'cafe nook', '카페', 
        ST_GeomFromText('POINT(35.6837259 139.7010196)', 4326), '일본 〒151-0053 Tokyo, Shibuya, Yoyogi, 1 Chome−37−3 岩崎ビル B1 ', '+81 3-3373-7009', 'https://www.facebook.com/yoyogi.cafenook/', '代々木駅', 
        '수요일,오후 12:00~10:00, 목요일,오후 12:00~10:00, 금요일,오후 12:00~10:00, 토요일,오후 1:00~9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 12:00~10:00', 4.3, '5e2d35c5-eadf-4880-a4e9-58f99d7b52f2.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café de Crié Minami Shinjuku', 'カフェ・ド・クリエ南新宿店', 'Café de Crié Minami Shinjuku', '카페', 
        ST_GeomFromText('POINT(35.6866197 139.6978585)', 4326), '일본 〒151-0053 Tokyo, Shibuya, Yoyogi, 2 Chome−12−1 記録映画社ビル １Ｆ ', '+81 3-3373-2250', 'https://c-united.co.jp/store/detail/001618/?utm_source=gmb&utm_medium=click&utm_campaign=1618', '南新宿駅', 
        '수요일,오전 7:00~오후 9:00, 목요일,오전 7:00~오후 9:00, 금요일,오전 7:00~오후 9:00, 토요일,오전 8:00~오후 8:00, 일요일 (천황탄생일),오전 8:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 9:00', 3.6, 'df95bc9f-3282-42d0-9721-aafa7c924aec.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '블루보틀커피 신주쿠', 'ブルーボトルコーヒー 新宿カフェ', '블루보틀커피 신주쿠', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6887927 139.7021152)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 4 Chome−1−6 NEWoMan SHINJUKU 1F ', NULL, 'https://store.bluebottlecoffee.jp/pages/shinjuku?utm_source=google&utm_medium=my_business&utm_campaign=top&utm_id=C003Shinjuku', '代々木駅', 
        '수요일,오전 8:00~오후 9:00, 목요일,오전 8:00~오후 9:00, 금요일,오전 8:00~오후 9:00, 토요일,오전 8:00~오후 9:00, 일요일 (천황탄생일),오전 8:00~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 9:00', 4.1, 'df9bf293-a08a-48cc-81e1-b37dd928e66a.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "유기농 요리", "커피"], "식사 옵션": ["아침식사", "디저트"], "분위기": ["캐주얼"], "결제": ["신용카드", "신용카드"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'GOOD MORNING CAFE NOWADAYS', 'GOOD MORNING CAFE NOWADAYS', 'GOOD MORNING CAFE NOWADAYS', '이탈리아 음식점', 
        ST_GeomFromText('POINT(35.6812676 139.7142882)', 4326), '일본 〒160-0015 Tokyo, Shinjuku City, Daikyocho, 31−4 Brillia ist 千駄ヶ谷 1F ', '+81 50-3503-0601', 'https://nowadays.tokyo/', '国立競技場駅', 
        '수요일 오전 7:00~오후 9:00, 목요일 오전 7:00~오후 9:00, 금요일 오전 7:00~오후 10:00, 토요일 오전 8:00~오후 10:00, 일요일
(천황탄생일) 오전 8:00~오후 9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 7:00~오후 9:00,시간이 달라질 수 있음, 화요일 오전 7:00~오후 9:00', 4.1, 'fe59784e-e471-455a-afa1-09ee3e7503af.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "주류 무제한"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "유기농 요리", "음식", "주류 제공", "채식 메뉴", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "PayPay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["자체 주차장"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'THE SMOKIST COFFEE Shinjukugyoenmae Shop', 'THE SMOKIST COFFEE 新宿御苑前店', 'THE SMOKIST COFFEE Shinjukugyoenmae Shop', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.689184 139.7100888)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 1 Chome−14−5 新宿Kmビル 1F ', '+81 3-3356-2588', 'https://c-united.co.jp/store/detail/000505/', '代々木駅', 
        '수요일,오전 7:00~오후 9:00, 목요일,오전 7:00~오후 9:00, 금요일,오전 7:00~오후 9:00, 토요일,오전 8:00~오후 9:00, 일요일 (천황탄생일),오전 8:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 9:00', 3.8, '5c51e0e8-d778-4487-a6cd-b8ea0556da6b.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'The Jones Café and Bar', 'ザ・ジョーンズ カフェバー', 'The Jones Café and Bar', '카페', 
        ST_GeomFromText('POINT(35.6854852 139.6921609)', 4326), '3 Chome-4-7 Nishishinjuku, Shinjuku City, Tokyo 160-0023 일본 ', '+81 3-6258-1111', 'https://www.kimptonshinjuku.com/tokyo-restaurants/the-jones/', '初台駅', 
        '수요일,오전 7:00~오후 10:00, 목요일,오전 7:00~오후 10:00, 금요일,오전 7:00~오후 10:00, 토요일,오전 7:00~오후 10:00, 일요일 (천황탄생일),오전 7:00~오후 5:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:00', 3.9, 'f3c6be0d-41bd-4ace-8501-5023a0e9ef82.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "즉석 요리", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드"], "아동": ["어린이 환영"], "주차": ["유료 주차 빌딩", "유료 주차장"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'OBSCURA COFFEE ROASTERS', 'OBSCURA COFFEE ROASTERS', 'OBSCURA COFFEE ROASTERS', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6592112 139.7006372)', 4326), '일본 〒150-0043 Tokyo, Shibuya, Dogenzaka, 1 Chome−12−1 B1F ', '+81 3-3477-4381', 'https://shop.obscura-coffee.com/', '代官山駅', 
        '수요일,오전 10:30~오후 8:30, 목요일,오전 10:30~오후 8:30, 금요일,오전 10:30~오후 8:30, 토요일,오전 10:30~오후 8:30, 일요일 (천황탄생일),오전 10:30~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 8:30,시간이 달라질 수 있음, 화요일,오전 10:30~오후 8:30', 4.4, 'd3d295a9-8a14-4a41-a934-6b69c7467120.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 파손', 'カフェ·ファソン 中目黒本店', '카페 파손', '카페', 
        ST_GeomFromText('POINT(35.6447047 139.697964)', 4326), '일본 〒153-0051 Tokyo, Meguro City, Kamimeguro, 3 Chome−8−3 3階 ', '+81 3-3716-8338', 'https://cafefacon.com/index.html', '代官山駅', 
        '수요일,오전 9:30~오후 10:00, 목요일,오전 9:30~오후 10:00, 금요일,오전 9:30~오후 10:00, 토요일,오전 9:30~오후 10:00, 일요일 (천황탄생일),오전 9:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 9:30~오후 10:00', 4.3, 'b5cbddbc-ae14-4f12-9fc1-24e436dddfaf.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["와인", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Time Out', 'TimeOut Café & Diner', 'Time Out', '카페', 
        ST_GeomFromText('POINT(35.6491125 139.7105639)', 4326), '일본 〒150-0011 Tokyo, Shibuya, Higashi, 3 Chome−16−6 リキッドルーム 2F ', '+81 3-5774-0440', 'http://www.timeoutcafe.jp/', '恵比寿駅', 
        '수요일,오전 11:30~오후 9:00, 목요일,오전 11:30~오후 9:00, 금요일,오전 11:30~오후 9:00, 토요일,오후 1:00~8:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 9:00', 4.0, '9eee24ae-882a-4c7f-9b6d-8bb22c693a0a.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'OMUSUBI CAFE', 'OMUSUBI CAFE', 'OMUSUBI CAFE', '카페', 
        ST_GeomFromText('POINT(35.6522837 139.7044348)', 4326), '일본 〒150-0033 Tokyo, Shibuya, Sarugakucho, 3−7 Daikanyama Kinoshita Bld, ヘーベルSTAY代官山 1階 ', '+81 3-6321-0168', 'https://www.omusubi-cafe.jp/', '代官山駅', 
        '수요일,오전 9:00~오후 3:00,오후 4:30~8:00, 목요일,오전 9:00~오후 3:00,오후 4:30~8:00, 금요일,오전 9:00~오후 3:00,오후 4:30~8:00, 토요일,오전 9:00~오후 8:00, 일요일 (천황탄생일),오전 9:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 3:00,오후 4:30~8:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 3:00,오후 4:30~8:00', 4.2, 'd3f2c71c-9ba5-4bdb-ab96-e89272b091a4.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Room 51 cafe and gallery', 'Room 51 cafe and gallery', 'Room 51 cafe and gallery', '카페', 
        ST_GeomFromText('POINT(35.6503449 139.7040994)', 4326), '14-6 Daikanyamacho, Shibuya, Tokyo 150-0034 일본 ', '+81 3-6415-6421', 'https://ja-jp.facebook.com/room51cafeandgallery/', '代官山駅', 
        '수요일,오전 10:00~오전 12:00, 목요일,오전 10:00~오전 12:00, 금요일,오전 10:00~오전 12:00, 토요일,오전 10:00~오전 12:00, 일요일 (천황탄생일),오전 10:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오전 12:00,시간이 달라질 수 있음, 화요일,오전 10:00~오전 12:00', 4.7, '3333248a-01b0-47f3-8cd4-1afb7aa5f005.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'mute Cafe', 'mute Cafe', 'mute Cafe', '카페', 
        ST_GeomFromText('POINT(35.6485386 139.6914427)', 4326), '2 Chome-4-11 Higashiyama, Meguro City, Tokyo 153-0043 일본 ', '+81 3-6412-8190', 'https://www.instagram.com/mutecafe.tokyo/', '代官山駅', 
        '수요일,오후 12:00~8:00, 목요일,오후 12:00~8:00, 금요일,오후 12:00~8:00, 토요일,오후 12:00~8:00, 일요일 (천황탄생일),오후 12:00~8:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일', 4.9, '02f2b6c1-1eb3-4dc6-ae8b-9b7bee7d240a.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'HAUTE COUTURE・CAFE', 'オートクチュールカフェ中目黒', 'HAUTE COUTURE・CAFE', '카페', 
        ST_GeomFromText('POINT(35.6473248 139.6967237)', 4326), '일본 〒153-0042 Tokyo, Meguro City, Aobadai, 1 Chome−16−9 サクラガーデン east２F ', '+81 3-6416-9926', 'https://tabelog.com/tokyo/A1317/A131701/13256028/', '代官山駅', 
        '수요일,오전 11:00~오후 8:30, 목요일,오전 11:00~오후 8:30, 금요일,오전 11:00~오후 8:30, 토요일,오전 11:00~오후 8:30, 일요일 (천황탄생일),오전 11:00~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:30,시간이 달라질 수 있음, 화요일,오전 11:00~오후 8:30', 4.5, '270d7f9b-6c37-4776-a74c-54d863dda62d.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 알리야', 'cafe AALIYA', '카페 알리야', '카페', 
        ST_GeomFromText('POINT(35.6904627 139.7047417)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−1−17 ビル山本B1F ', '+81 3-3354-1034', 'https://www.instagram.com/cafe_aaliya/', '新宿西口駅', 
        '수요일 오전 9:00~오후 8:30, 목요일 오전 9:00~오후 8:30, 금요일 오전 9:00~오후 8:30, 토요일 오전 9:00~오후 9:00, 일요일
(천황탄생일) 오전 9:00~오후 9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 9:00~오후 8:30,시간이 달라질 수 있음, 화요일 오전 9:00~오후 8:30', 4.3, 'b7e262cc-a22f-4986-a218-0eaf9df1e739.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["PayPay", "Rakuten Pay"], "주차": ["주차 공간을 찾기 어려움"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'coto cafe', 'コトカフェ', 'coto cafe', '카페', 
        ST_GeomFromText('POINT(35.6930835 139.70596)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 5 Chome−17−6 中田ビル 2F ', '+81 3-6233-7782', 'https://cotocafe.jp/', '新宿西口駅', 
        '수요일 오후 12:00~8:00, 목요일 오전 11:00~오후 8:00, 금요일 오전 11:00~오후 9:00, 토요일 오전 11:00~오후 9:00, 일요일
(천황탄생일) 오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 8:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 8:00', 4.2, '32008b0e-0874-43cc-be2b-c660258c171f.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["체크카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe dining トゥット ＆ 陽華園', 'cafe dining トゥット ＆ 陽華園', 'cafe dining トゥット ＆ 陽華園', '모던 이자카야 레스토랑', 
        ST_GeomFromText('POINT(35.7270509 139.8199402)', 4326), '5 Chome-12-8 Higashimukojima, Sumida City, Tokyo 131-0032 일본 ', '+81 3-4363-4264', 'https://cafe-youkaen.com/', '東向島駅', 
        '수요일,오전 11:30~오전 2:00, 목요일,오전 11:30~오전 2:00, 금요일,오전 11:30~오전 2:00, 토요일,오전 11:30~오전 2:00, 일요일 (천황탄생일),오전 11:30~오후 8:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,휴일 영업시간, 화요일,오전 11:30~오전 2:00', 5.0, 'acae0861-c55d-4d88-84e2-44d110538383.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "현금으로만 결제 가능", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe capyba', 'cafe capyba', 'cafe capyba', '동물카페', 
        ST_GeomFromText('POINT(35.7199925 139.8143766)', 4326), '1 Chome-31-3 Higashimukojima, Sumida City, Tokyo 131-0032 일본 ', '+81 3-6657-0748', 'https://cspace.co.jp/', '八広駅', 
        '수요일,휴무일, 목요일,휴무일, 금요일,오전 11:00~오후 6:00, 토요일,오전 10:00~오후 6:00, 일요일 (천황탄생일),오전 10:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 6:00', 4.1, 'f846216d-a74a-4b8d-a2dd-329be3f69cdc.jpg', '{"서비스 옵션": ["현장 서비스"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Prosto', 'CAFE ぷろーすと', 'Cafe Prosto', '카페', 
        ST_GeomFromText('POINT(35.733523 139.819783)', 4326), '5 Chome-44-10 Sumida, Sumida City, Tokyo 131-0031 일본 ', '+81 70-8585-0429', 'https://www.facebook.com/cafe.prost/?ref=py_c', '鐘ヶ淵駅', 
        '수요일,오전 11:30~오후 7:30, 목요일,오전 11:30~오후 7:30, 금요일,오전 11:30~오후 7:30, 토요일,오전 11:30~오후 7:30, 일요일 (천황탄생일),오전 11:30~오후 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일', 4.7, '5d928d73-7345-4b3d-82a1-e4456de1998a.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "주류 해피아워", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café Norakuro', 'Cafe のらくろ', 'Café Norakuro', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7150591 139.8252685)', 4326), '3 Chome-54-10 Kyojima, Sumida City, Tokyo 131-0046 일본 ', '+81 3-3611-3801', 'http://cafenora.blog37.fc2.com/', '八広駅', 
        '수요일,오전 6:30~오후 8:00, 목요일,오전 6:30~오후 8:00, 금요일,오전 6:30~오후 8:00, 토요일,오전 6:30~오후 8:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 6:30~오후 8:00,시간이 달라질 수 있음, 화요일,오전 6:30~오후 8:00', 4.4, '0e82b8ee-123d-4b8a-ab36-0802b15bbb34.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '1010카페(이치마루 카페)', '1010cafe(いちまるカフェ)', '1010카페(이치마루 카페)', '카페', 
        ST_GeomFromText('POINT(35.7163098 139.8185134)', 4326), '일본 〒131-0046 Tokyo, Sumida City, Kyojima, 1 Chome−6−6 アトラスタワー曳舟 101 ', '+81 90-9821-1338', 'http://1010cafe.com/', '八広駅', 
        '수요일 휴무일, 목요일 오전 10:00~오후 9:00, 금요일 오전 10:00~오후 10:00, 토요일 오전 10:00~오후 10:00, 일요일
(천황탄생일) 오전 10:00~오후 9:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 9:00,휴일 영업시간, 화요일 오전 10:00~오후 5:00', 4.1, '157568f0-92dc-466c-9134-c400f88f5329.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'SUZU CAFE Roppongi', 'スズカフェ六本木 | SUZUCAFE Roppongi', 'SUZU CAFE Roppongi', '카페', 
        ST_GeomFromText('POINT(35.6635983 139.7334659)', 4326), '일본 〒106-0032 Tokyo, Minato City, Roppongi, 3 Chome−10−1 相鉄フレッサイン ', '+81 3-6721-1719', 'https://www.completecircle.co.jp/suzucafe', '六本木一丁目駅', 
        '수요일 오전 6:45~9:45,오전 11:00~오후 9:00, 목요일 오전 6:45~9:45,오전 11:00~오후 9:00, 금요일 오전 6:45~9:45,오전 11:00~오후 9:00, 토요일 오전 6:45~9:45,오전 11:00~오후 9:00, 일요일
(천황탄생일) 오전 6:45~9:45,오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 6:45~9:45,오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일 오전 6:45~9:45,오전 11:00~오후 9:00', 4.2, 'c956f414-a9a9-4b78-aa30-3d09b2472682.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "비건 메뉴", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Dean & DeLuca Café Roppongi', 'DEAN & DELUCA カフェ 六本木', 'Dean & DeLuca Café Roppongi', '카페', 
        ST_GeomFromText('POINT(35.6654728 139.7307106)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 9 Chome−7−3 東京ミッドタウン B1 ', '+81 3-5413-3585', 'https://www.deandeluca.co.jp/shop/pages/stores.aspx?id=609', '六本木一丁目駅', 
        '수요일,오전 8:00~오후 9:00, 목요일,오전 8:00~오후 9:00, 금요일,오전 8:00~오후 9:00, 토요일,오전 8:00~오후 9:00, 일요일 (천황탄생일),오전 8:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 9:00', 3.8, '610d12c6-270f-4f24-a917-838eae4b8d8b.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["즉석 요리", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '본다이카페 히로오', 'BONDI CAFE', '본다이카페 히로오', '카페', 
        ST_GeomFromText('POINT(35.6514323 139.7227508)', 4326), '일본 〒106-0047 Tokyo, Minato City, Minamiazabu, 5 Chome−15−9 Barbizon70 １階 ', '+81 3-5422-9449', 'https://gh2t700.gorp.jp/', '恵比寿駅', 
        '수요일,오전 9:00~오후 11:00, 목요일,오전 9:00~오후 11:00, 금요일,오전 9:00~오후 11:00, 토요일,오전 9:00~오후 11:00, 일요일 (천황탄생일),오전 9:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 11:00', 3.9, '961224e8-55b5-4cf9-9525-0782c398c14f.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "유기농 요리", "주류 제공", "주류 해피아워", "채식 메뉴", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["자체 주차장"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Antique Cafe Kazuma Coffee', '壹眞珈琲店 並木通り店', 'Antique Cafe Kazuma Coffee', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6716385 139.7631027)', 4326), '5 Chome-4-7 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-3574-5411', 'https://kazumacf5.wixsite.com/kazumacoffee', '有楽町駅', 
        '수요일,오후 12:00~10:00, 목요일,오후 12:00~10:00, 금요일,오후 12:00~10:00, 토요일,오후 12:00~10:00, 일요일 (천황탄생일),오후 12:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~10:00,시간이 달라질 수 있음, 화요일,오후 12:00~10:00', 4.1, 'c303cca8-a4de-4c6d-99c4-91450c02aa66.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Sabbath Cafe Bar&Shisha Garden', 'Sabbath Cafe Bar&Shisha Garden', 'Sabbath Cafe Bar&Shisha Garden', '술집', 
        ST_GeomFromText('POINT(35.673941 139.6871715)', 4326), '2 Chome-1-3 Hatsudai, Shibuya, Tokyo 151-0061 일본 ', '+81 3-5860-8335', 'http://sabbath-shisha.com/', '初台駅', 
        '수요일,오후 8:00~오전 5:00, 목요일,오후 8:00~오전 5:00, 금요일,오후 8:00~오전 5:00, 토요일,오후 8:00~오전 5:00, 일요일 (천황탄생일),오후 8:00~오전 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 8:00~오전 5:00,시간이 달라질 수 있음, 화요일,오후 8:00~오전 5:00', 4.6, '10bf87a3-a098-41b8-8fd4-d027ecad529d.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["스포츠 경기 관람", "훌륭한 칵테일"], "상품/서비스": ["맥주", "바 음식", "양주", "와인", "음식", "주류 제공", "칵테일", "해피아워 메뉴"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Belami', '神宮前カフェ ベラミ', 'Cafe Belami', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.674603 139.7074948)', 4326), '일본 〒150-0001 Tokyo, Shibuya, Jingumae, 2 Chome−35−9 原宿リビン 106 ', '+81 3-3404-1371', 'https://www.facebook.com/jingumaebelami', '初台駅', 
        '수요일,오전 11:00~오전 2:00, 목요일,오전 11:00~오전 2:00, 금요일,오전 11:00~오전 2:00, 토요일,오전 11:00~오전 2:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오전 2:00,시간이 달라질 수 있음, 화요일,오전 11:00~오전 2:00', 4.4, '2ff747c5-86ff-45d0-9b5c-929dbe61dae1.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["라이브 공연", "스포츠 경기 관람"], "상품/서비스": ["맥주", "심야 시간대 음식", "양주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Miki`s Art Cafe', 'ミキズ', 'Miki`s Art Cafe', '술집', 
        ST_GeomFromText('POINT(35.6798567 139.6733682)', 4326), '3 Chome-16-3 Hatagaya, Shibuya, Tokyo 151-0072 일본 ', '+81 80-7013-4570', 'https://mikiscafe.wixsite.com/mikis', '幡ヶ谷駅', 
        '수요일,오후 5:00~오전 12:00, 목요일,오후 5:00~오전 12:00, 금요일,오후 5:00~오전 12:00, 토요일,오후 5:00~오전 12:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 5:00~오전 12:00', 4.7, '1273c37d-70a0-48e6-9e0e-aa7110b440ca.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["라이브 공연", "바 게임"], "상품/서비스": ["맥주", "바 음식", "양주", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café Barney', 'カフェ バルネ', 'Café Barney', '카페', 
        ST_GeomFromText('POINT(35.6694781 139.6890337)', 4326), '1 Chome-2-12 Tomigaya, Shibuya, Tokyo 151-0063 일본 ', '+81 3-6407-1393', 'https://www.instagram.com/cafe_barney/?igshid=hc4k83bcq9oo', '初台駅', 
        '수요일,오후 6:00~11:30, 목요일,휴무일, 금요일,오후 6:00~11:30, 토요일,오후 6:00~11:30, 일요일 (천황탄생일),오후 6:00~11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 6:00~11:30', 4.4, 'fa7286cf-0edd-44f1-b18e-453dc7d0e39c.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "심야 시간대 음식", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Design Festa Cafe & Bar｜原宿のおすすめカフェ・人気コラボイベント・有名アートカフェ・デート・女子会・ペット可', 'Design Festa Cafe & Bar｜原宿のおすすめカフェ・人気コラボイベント・有名アートカフェ・デート・女子会・ペット可', 'Design Festa Cafe & Bar｜原宿のおすすめカフェ・人気コラボイベント・有名アートカフェ・デート・女子会・ペット可', '카페', 
        ST_GeomFromText('POINT(35.670594 139.70823)', 4326), '3 Chome-20-18 Jingumae, Shibuya, Tokyo 150-0001 일본 ', '+81 3-3479-0839', 'https://www.instagram.com/dfcafe/', '初台駅', 
        '수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 11:00, 일요일
(천황탄생일) 오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 11:00', 4.5, '5187a04c-4140-4e87-9eda-dd9e7245f288.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "반려동물": ["반려견 동반 가능", "반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Beasty Coffee [ cafe laboratory ]', 'Beasty Coffee [ cafe laboratory ]', 'Beasty Coffee [ cafe laboratory ]', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6660755 139.6919551)', 4326), '1 Chome-19-3 Tomigaya, Shibuya, Tokyo 151-0063 일본 ', '+81 3-6804-8101', 'http://beastycoffee.com/', '参宮橋駅', 
        '수요일 오전 8:00~오후 8:00, 목요일 오전 8:00~오후 8:00, 금요일 오전 8:00~오후 8:00, 토요일 오전 8:00~오후 8:00, 일요일
(천황탄생일) 오전 8:00~오후 8:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 8:00~오후 8:00,시간이 달라질 수 있음, 화요일 오전 8:00~오후 8:00', 4.3, '910810c0-d0c5-40a7-b265-ee0e0a14f871.jpg', '{"서비스 옵션": ["배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Whip&Jiminy`s Cafe', 'Whip&Jiminy`s Cafe', 'Whip&Jiminy`s Cafe', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7177358 139.7656273)', 4326), '일본 〒113-0031 Tokyo, Bunkyo City, Nezu, 2 Chome−12−5 丹羽ビル 1階 ', '+81 3-5834-2991', 'https://whip-jiminy-cafe.com/', '東大前駅', 
        '수요일 오전 9:00~오후 9:00, 목요일 오전 9:00~오후 9:00, 금요일 오전 9:00~오후 9:00, 토요일 오전 9:00~오후 9:00, 일요일
(천황탄생일) 오전 9:00~오후 9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 9:00~오후 9:00,시간이 달라질 수 있음, 화요일 오전 9:00~오후 9:00', 4.9, '24d3054a-4632-45fd-a353-d9711664dcee.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["저녁식사", "디저트"], "편의 시설": ["Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 환영"], "반려동물": ["반려견 동반 가능", "반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Sangendo', 'cafe 三間堂', 'Sangendo', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7204864 139.7582482)', 4326), '2 Chome-13-15 Mukogaoka, Bunkyo City, Tokyo 113-0023 일본 ', NULL, 'https://www.c-w-sangendo.com/', '東大前駅', 
        NULL, 4.8, 'c2862999-1e4e-4b82-b6a1-aafa2323fa0f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["와인", "주류 제공", "커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe T', 'Cafe T', 'Cafe T', '카페', 
        ST_GeomFromText('POINT(35.7394253 139.7472283)', 4326), '2 Chome-7-15 Komagome, Toshima City, Tokyo 170-0003 일본 ', '+81 3-3916-8707', NULL, '千石駅', 
        '수요일,오전 11:30~오후 3:00,오후 5:00~9:00, 목요일,오전 11:30~오후 3:00,오후 5:00~9:00, 금요일,오전 11:30~오후 3:00,오후 5:00~9:00, 토요일,오전 11:30~오후 3:00,오후 5:00~9:00, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 5:00~9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:30~오후 3:00,오후 5:00~9:00', 4.3, '745a833f-1b36-407d-a627-ed209601365c.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Yadorigi Cafe', '谷中 宿木カフェ&レストラン(保護猫カフェ)', 'Yadorigi Cafe', '카페', 
        ST_GeomFromText('POINT(35.7287015 139.7653665)', 4326), '3 Chome-15-1 Yanaka, Taito City, Tokyo 110-0001 일본 ', '+81 3-5809-0864', 'https://www.yadorigicafe.com/', '東大前駅', 
        '수요일,오후 1:00~9:00, 목요일,오후 1:00~9:00, 금요일,오후 1:00~9:00, 토요일,오전 11:00~오후 7:00, 일요일 (천황탄생일),오전 11:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 7:00,휴일 영업시간, 화요일,휴무일', 4.9, '3bd9c9a0-5a52-4cc6-897f-4324928da564.jpg', '{"접근성": ["히어링 루프 보조 시스템"], "비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "주류 해피아워", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'UP-DRAFT〜Idol&Artist Cafe〜', 'UP-DRAFT〜Idol&Artist Cafe〜', 'UP-DRAFT〜Idol&Artist Cafe〜', '카페', 
        ST_GeomFromText('POINT(35.7371924 139.7461819)', 4326), '일본 〒170-0003 Tokyo, Toshima City, Komagome, 3 Chome−3−21 メリービル B1 ', '+81 3-5980-9407', 'https://lit.link/updraftidolartistcafe', '千石駅', 
        '수요일,오후 6:00~11:00, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 6:00~11:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 6:00~11:00,시간이 달라질 수 있음, 화요일,오후 6:00~11:00', 4.3, '983569de-a630-413d-967b-a5830b0c6cda.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["라이브 공연", "라이브 음악"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "식사 옵션": ["좌석"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'COUZT CAFE + SHOP', '喫茶 COUZT CAFE', 'COUZT CAFE + SHOP', '카페', 
        ST_GeomFromText('POINT(35.720644 139.765564)', 4326), '2 Chome-1-11 Yanaka, Taito City, Tokyo 110-0001 일본 ', '+81 3-5815-4660', 'http://www.couzt.com/', '本駒込駅', 
        '수요일,휴무일, 목요일,오후 12:00~8:00, 금요일,오후 12:00~9:30, 토요일,오후 12:00~8:00, 일요일 (천황탄생일),오후 12:00~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~8:00,시간이 달라질 수 있음, 화요일,오후 12:00~8:00', 4.5, 'dfc14c6d-1a21-41bc-9587-10bcb9a12408.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "와인", "유기농 요리", "주류 제공", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Fwatty Cafe', 'フワッティー コーヒー', 'Fwatty Cafe', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7249596 139.7629618)', 4326), '일본 〒113-0022 Tokyo, Bunkyo City, Sendagi, 3 Chome−36−11 センチュリー21 1F ', '+81 3-5832-9499', 'https://www.instagram.com/fwattycafe/', '千石駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 10:00~오후 8:00, 일요일 (천황탄생일),오전 10:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오후 8:00', 4.2, '20994624-b298-44a4-ad4f-d149e38bcfbc.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["와인", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'サクラカフェ＆レストラン日暮里', 'Sakura Cafe & Restaurant Nippori', 'サクラカフェ＆レストラン日暮里', '카페', 
        ST_GeomFromText('POINT(35.7282933 139.7641733)', 4326), '3 Chome-43-15 Sendagi, Bunkyo City, Tokyo 113-0022 일본 ', '+81 3-5685-6111', 'https://www.sakura-cafe.asia/nippori/', '本駒込駅', 
        '수요일 24시간 영업, 목요일 24시간 영업, 금요일 24시간 영업, 토요일 24시간 영업, 일요일
(천황탄생일) 24시간 영업,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 24시간 영업,시간이 달라질 수 있음, 화요일 24시간 영업', 4.0, '6101a1c2-c3e5-4209-8e58-021c044907c5.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 화장실"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "유기농 요리", "주류 제공", "주류 해피아워", "채식 메뉴", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["자체 주차장"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe TANTAN', 'cafe TANTAN', 'cafe TANTAN', '카페', 
        ST_GeomFromText('POINT(35.7421189 139.7475274)', 4326), '2F, 1 Chome-17-9 Nishigahara, Kita City, Tokyo 114-0024 일본 ', '+81 3-5944-5423', 'http://cafetantan.com/', '千石駅', 
        '수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00', 3.8, '516cd349-85f2-4fe6-ae67-2d21e9c78c50.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'OMO Cafe', 'OMOカフェ（星野リゾート OMO5東京大塚）', 'OMO Cafe', '카페', 
        ST_GeomFromText('POINT(35.7329647 139.7292201)', 4326), '일본 〒170-0004 Tokyo, Toshima City, Kitaotsuka, 2 Chome−26−1 星野リゾート OMO5東京大塚 4F ', '+81 570-073-022', 'https://omo-hotels.com/otsuka/omocafe/', '千石駅', 
        '수요일,오전 10:30~오후 11:00, 목요일,오전 10:30~오후 11:00, 금요일,오전 10:30~오후 11:00, 토요일,오전 10:30~오후 11:00, 일요일 (천황탄생일),오전 10:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 11:00,시간이 달라질 수 있음, 화요일,오전 10:30~오후 11:00', 4.2, 'c63f80ff-e4d3-46cc-8e8a-0f8c4d5ab32a.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'W COFFEEダブリューコーヒー~バリスタ`s カフェ&ダイニング~ (Barista`s Cafe & Dining)', 'W COFFEEダブリューコーヒー~バリスタ`s カフェ&ダイニング~ (Barista`s Cafe & Dining)', 'W COFFEEダブリューコーヒー~バリスタ`s カフェ&ダイニング~ (Barista`s Cafe & Dining)', '카페', 
        ST_GeomFromText('POINT(35.7327721 139.72867)', 4326), '일본 〒170-0004 Tokyo, Toshima City, Kitaotsuka, 2 Chome−16−12 第二長坂ビル 1,2階 ', '+81 3-6903-6061', 'https://www.wcoffee.jp/', '千石駅', 
        '수요일,오전 8:00~오후 4:45, 목요일,오전 8:00~오후 4:45, 금요일,오전 8:00~오후 4:45, 토요일,오전 8:00~오후 6:30, 일요일 (천황탄생일),오전 8:00~오후 6:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 6:30,휴일 영업시간, 화요일,오전 8:00~오후 4:45', 4.6, '1678f2ec-bdb9-4bd5-933b-394f3f6a03f8.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "비대면 배달", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "주류 해피아워", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'JAVIE Shisha Cafe & Bar', 'JAVIE Shisha Cafe & Bar', 'JAVIE Shisha Cafe & Bar', '카페', 
        ST_GeomFromText('POINT(35.7399796 139.7562029)', 4326), '일본 〒114-0014 Tokyo, Kita City, Tabata, 6 Chome−7−3 1F ビル ', NULL, 'https://twitter.com/shisha_JAVIE?t=Zd2Fhwyl8q5lvQVsznPGHg&s=09', '千石駅', 
        NULL, 4.9, 'ed53cad7-1b05-4de0-b531-cb6f418547fd.jpg', '{"접근성": ["휠체어 이용가능 주차장"], "서비스 옵션": ["매장 내 식사"], "특색": ["라이브 음악", "벽난로", "스포츠 경기 관람"], "상품/서비스": ["맥주", "양주", "주류 제공", "칵테일", "커피"], "식사 옵션": ["케이터링", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Asobi Cafe', 'ボードゲームカフェ アソビCafe', 'Asobi Cafe', '카페', 
        ST_GeomFromText('POINT(35.6973089 139.7579904)', 4326), '일본 〒101-0051 Tokyo, Chiyoda City, Kanda Jinbocho, 1 Chome−３２−42 堀井ビル 1F・2F ', '+81 3-5577-4217', 'http://asobicafe.com/', '飯田橋駅', 
        '수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 12:00~10:00, 일요일 (천황탄생일),오후 12:00~10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 5:00~11:00,시간이 달라질 수 있음, 화요일,오후 5:00~11:00', 4.6, '3f7342c6-5f03-48fd-86a5-ba001b9b6812.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'English only cafe', 'English only cafe', 'English only cafe', '카페', 
        ST_GeomFromText('POINT(35.6943844 139.7619672)', 4326), '3 Chome-1 Kanda Ogawamachi, Chiyoda City, Tokyo 101-0052 일본 ', NULL, 'https://englishonlycafe.com/', '飯田橋駅', 
        '수요일,오후 6:00~10:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오후 12:10~11:00, 일요일 (천황탄생일),오후 12:10~10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오후 12:10~10:00,휴일 영업시간, 화요일,오후 6:00~10:00', 3.4, 'ec1fdc63-0608-4757-b724-4a63f10e96b4.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 1894', 'Cafe1894', '카페 1894', '카페', 
        ST_GeomFromText('POINT(35.6784445 139.7633077)', 4326), '일본 〒100-0005 Tokyo, Chiyoda City, Marunouchi, 2 Chome−6−2 三菱一号館美術館 1F ', '+81 3-3212-7156', 'http://mimt.jp/cafe1894/index.html', '半蔵門駅', 
        '수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00', 3.9, '4b1a68f7-baf5-46ae-8b65-09ca2df306d4.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Good Morning Cafe', 'Good Morning Cafe', 'Good Morning Cafe', '이탈리아 음식점', 
        ST_GeomFromText('POINT(35.6932687 139.7608154)', 4326), '일본 〒101-0054 Tokyo, Chiyoda City, Kanda Nishikicho, 3 Chome−20 錦町トラッドスクエア 1F ', '+81 50-3627-5283', 'https://gmc-nishiki.com/', '飯田橋駅', 
        '수요일 오전 11:30~오후 3:00,오후 5:30~10:00, 목요일 오전 11:30~오후 3:00,오후 5:30~10:00, 금요일 오전 11:30~오후 3:00,오후 5:30~10:00, 토요일 오전 11:00~오후 9:00, 일요일
(천황탄생일) 오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오후 3:00,오후 5:30~10:00,시간이 달라질 수 있음, 화요일 오전 11:30~오후 3:00,오후 5:30~10:00', 3.8, 'fb4992d9-7182-4dd7-82e2-23a2f6a75faa.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "주류 무제한"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "유기농 요리", "음식", "주류 제공", "주류 해피아워", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "케이터링", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Adirondack Cafe', 'アディロンダックカフェ', 'Adirondack Cafe', '카페', 
        ST_GeomFromText('POINT(35.6964894 139.7598664)', 4326), '일본 〒101-0051 Tokyo, Chiyoda City, Kanda Jinbocho, 1 Chome−２−9 4F ウエルスビル ', '+81 3-5577-6811', 'https://adirondackcafejp.wordpress.com/', '飯田橋駅', 
        '수요일,오후 12:00~10:00, 목요일,오후 12:00~10:00, 금요일,오후 12:00~10:00, 토요일,오후 12:00~10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~10:00,시간이 달라질 수 있음, 화요일,오후 12:00~10:00', 4.6, 'e8ec2410-159e-4316-ab0d-531a2f6fe820.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["라이브 공연", "라이브 음악"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '로얄 가든 카페 아오야마', 'ロイヤルガーデンカフェ青山', '로얄 가든 카페 아오야마', '카페', 
        ST_GeomFromText('POINT(35.6724029 139.7203794)', 4326), '2 Chome-1-19 Kita-Aoyama, Minato City, Tokyo 107-0061 일본 ', '+81 3-5414-6170', 'https://royal-gardencafe.com/aoyama/', '半蔵門駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 9:00~오후 10:00, 일요일 (천황탄생일),오전 9:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 4.0, '23f53c4e-d998-4a39-b359-7da1785fce65.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "인기 급상승", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드"], "주차": ["유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'JTT CAFE', 'JTT CAFE', 'JTT CAFE', '카페', 
        ST_GeomFromText('POINT(35.6760454 139.7367421)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 3 Chome−10−4 赤坂 月世界ビル 2階 ', NULL, 'https://www.instagram.com/jtt.cafe/', '麹町駅', 
        '수요일,오전 9:00~오후 7:00, 목요일,휴무일, 금요일,오전 9:00~오후 7:00, 토요일,오전 9:00~오후 7:00, 일요일 (천황탄생일),오전 9:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 7:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 7:00', 4.4, '8ab5f7c7-46a4-44e1-b7ed-abdd4a964964.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe WALL', 'カフェウォール', 'cafe WALL', '카페', 
        ST_GeomFromText('POINT(35.6913429 139.7067713)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 3 Chome−9−5 Gold Build, 3FB ', '+81 3-6380-5108', 'https://www.cafe-wall.com/', '南新宿駅', 
        '수요일 오후 12:00~8:30, 목요일 오후 12:00~8:30, 금요일 오후 12:00~9:15, 토요일 오후 12:00~9:15, 일요일
(천황탄생일) 오후 12:00~8:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오후 12:00~8:30,시간이 달라질 수 있음, 화요일 오후 12:00~8:30', 4.0, 'efaf1223-ac91-4f6f-8d6c-7f34ad61ed06.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "IC 교통카드", "PayPay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe', '海岸カフェ', 'Cafe', '카페', 
        ST_GeomFromText('POINT(35.63956 139.7548158)', 4326), '일본 〒108-0022 Tokyo, Minato City, Kaigan, 3 Chome−9−5 １階 ', '+81 3-6435-2651', 'http://www.t-port-kousei.or.jp/center.html', '台場駅', 
        '수요일,오전 8:00~오후 4:00, 목요일,오전 8:00~오후 4:00, 금요일,오전 8:00~오후 4:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 4:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 4:00', 3.9, '4f1e2beb-6a0b-4718-b6b8-a2a946ff3987.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Bar & Cafe Orphée', 'Bar & Cafe Orphée', 'Bar & Cafe Orphée', '술집', 
        ST_GeomFromText('POINT(35.6267364 139.7226917)', 4326), '일본 〒141-0031 Tokyo, Shinagawa City, Nishigotanda, 2 Chome−5−8 野津ビル 2F ', '+81 3-6417-0040', 'https://orphee-gotanda.com/', '品川駅', 
        '수요일 오전 10:00~오후 4:30,오후 7:00~오전 2:00, 목요일 오전 10:00~오후 4:30,오후 7:00~오전 2:00, 금요일 오전 10:00~오후 4:30,오후 7:00~오전 2:00, 토요일 오후 7:00~오전 2:00, 일요일
(천황탄생일) 오후 7:00~오전 2:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오후 7:00~오전 2:00,휴일 영업시간, 화요일 오전 10:00~오후 4:30,오후 7:00~오전 2:00', 4.8, '0a6a74ed-539b-4013-8cb4-955b54602c76.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["바 게임", "스포츠 경기 관람", "주류 무제한", "훌륭한 칵테일"], "상품/서비스": ["맥주", "바 음식", "양주", "와인", "음식", "주류 제공", "칵테일"], "식사 옵션": ["좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Iyemon Cafe Shinagawa Shop', '伊右衛門カフェ 品川店', 'Iyemon Cafe Shinagawa Shop', '카페', 
        ST_GeomFromText('POINT(35.6289661 139.7438009)', 4326), '일본 〒108-0075 Tokyo, Minato City, Konan, 2 Chome−3−13 品川フロントビル 1F ', '+81 3-5843-4277', 'https://www.cafecompany.co.jp/cms/wp-content/uploads/2024/07/web_iyemon_shinagawa_menu.pdf', '品川駅', 
        '수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 8:00~오후 9:00, 일요일 (천황탄생일),오전 8:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00', 3.8, 'adac79ff-455d-4028-8105-44c3efcb9220.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드"], "아동": ["어린이 메뉴"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café Renoir Meguro Higashiguchi', 'Cafe Renoir 目黒東口駅前店', 'Café Renoir Meguro Higashiguchi', '카페', 
        ST_GeomFromText('POINT(35.6348948 139.7164031)', 4326), '일본 〒141-0021 Tokyo, Shinagawa City, Kamiosaki, 2 Chome−12−1 Noda Bldg., 1F ', '+81 3-3446-5284', 'https://www.ginza-renoir.co.jp/shopsearch/shops/view/13', '白金台駅', 
        '수요일,오전 7:30~오후 10:00, 목요일,오전 7:30~오후 10:00, 금요일,오전 7:30~오후 10:00, 토요일,오전 8:00~오후 10:00, 일요일 (천황탄생일),오전 8:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:30~오후 10:00', 3.8, '05435f59-fb5a-4175-889d-c9590bc509e8.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tameals Café & Bar Shinagawa', 'タミルズ Tameals Café & Bar 品川', 'Tameals Café & Bar Shinagawa', '카페', 
        ST_GeomFromText('POINT(35.627952 139.7386713)', 4326), '일본 〒108-0074 Tokyo, Minato City, Takanawa, 3 Chome−２６−27 エキュート品川 ', '+81 3-5421-8011', 'https://classic-inc.jp/tameals/#findus', '品川駅', 
        '수요일,오전 7:00~오후 11:00, 목요일,오전 7:00~오후 11:00, 금요일,오전 7:00~오후 11:00, 토요일,오전 7:00~오후 11:00, 일요일 (천황탄생일),오전 7:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 11:00', 3.5, 'df4f84ea-6335-439b-9750-ff91e9fe1a56.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "주류 해피아워", "즉석 요리", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café Toujours Débute', 'カフェ トゥジュール デビュテ', 'Café Toujours Débute', '카페', 
        ST_GeomFromText('POINT(35.627078 139.723307)', 4326), '일본 〒141-0022 Tokyo, Shinagawa City, Higashigotanda, 5 Chome−27−12 扇寿ビル B1F ', '+81 3-3449-5491', 'https://gg72100.gorp.jp/', '品川駅', 
        '수요일,오후 12:00~7:30, 목요일,오후 12:00~7:30, 금요일,오후 12:00~7:30, 토요일,오후 12:00~4:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~7:30,시간이 달라질 수 있음, 화요일,오후 12:00~7:30', 4.3, '006baaba-5303-4ad9-a31a-fcac470e5474.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Times CAFÉ', 'Times CAFÉ', 'Times CAFÉ', '카페', 
        ST_GeomFromText('POINT(35.625891 139.721682)', 4326), '일본 〒141-8924 Tokyo, Shinagawa City, Nishigotanda, 2 Chome−20−4 パーク24グループ本社ビル ２階 ', '+81 3-6910-4560', 'https://www.timesclub.jp/benefit/shop/gourmet/detail.jsp?shop=S000044796', '高輪台駅', 
        '수요일,오전 8:00~오후 7:00, 목요일,오전 8:00~오후 7:00, 금요일,오전 8:00~오후 7:00, 토요일,오전 11:00~오후 6:00, 일요일 (천황탄생일),오전 11:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 7:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 7:00', 4.2, '6ddeee19-7e5c-4bc6-b2a8-4bdf99bbc9c5.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["야외 좌석", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["즉석 요리", "커피"], "식사 옵션": ["디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "IC 교통카드", "신용카드"], "주차": ["유료 주차 빌딩", "유료 주차장", "자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'MOBa Cafe', 'クレープリーカフェ MOBaCAFE', 'MOBa Cafe', '카페', 
        ST_GeomFromText('POINT(35.6255209 139.7259547)', 4326), '일본 〒141-0022 Tokyo, Shinagawa City, Higashigotanda, 2 Chome−3−2 タイセイビル １階 ', '+81 3-6277-0232', 'https://www.instagram.com/mobacafe/', '品川駅', 
        '수요일,오전 8:00~오후 8:00, 목요일,오전 8:00~오후 8:00, 금요일,오전 8:00~오후 8:00, 토요일,오전 8:30~오후 8:00, 일요일 (천황탄생일),오전 8:30~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 8:00', 4.1, 'bcf7283f-5597-4cf7-b811-14089a07a4f9.jpg', '{"서비스 옵션": ["야외 좌석", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "IC 교통카드", "PayPay", "Rakuten Pay"], "아동": ["어린이 메뉴"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café au lait Tokyo Gotanda', 'Café au lait Tokyo Gotanda', 'Café au lait Tokyo Gotanda', '카페', 
        ST_GeomFromText('POINT(35.6266433 139.7247191)', 4326), '일본 〒141-0022 Tokyo, Shinagawa City, Higashigotanda, 1 Chome−13−3 加藤ビル 3F TOKYO CIRCUS 5 内 ', NULL, 'http://cafeaulait.tokyo/', '高輪台駅', 
        '수요일,오전 9:00~오후 7:00, 목요일,오전 9:00~오후 7:00, 금요일,오전 9:00~오후 7:00, 토요일,오전 9:00~오후 7:00, 일요일 (천황탄생일),오전 9:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 7:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 7:00', 4.4, 'ae455d73-f8ae-4cee-820b-8208b8dd58e3.jpg', '{"서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "현금으로만 결제 가능", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'ancolo cafe', 'ancolo cafe', 'ancolo cafe', '카페', 
        ST_GeomFromText('POINT(35.6345755 139.7137319)', 4326), '일본 〒153-0063 Tokyo, Meguro City, Meguro, 1 Chome−4−16 目黒Gビル 1F ', '+81 3-6431-8585', 'https://www.ancolo-cafe.jp/', '白金台駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 8:00', 4.6, '061d1174-5fee-452e-b9a5-30935f34f254.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"], "주차": ["유료 노상 주차"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café Deux', 'コーヒーの店ドゥー', 'Café Deux', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.63402 139.716867)', 4326), '2 Chome-15-14 Kamiosaki, Shinagawa City, Tokyo 141-0021 일본 ', '+81 3-3444-6609', 'https://ja-jp.facebook.com/pages/category/Coffee-Shop/%E3%82%B3%E3%83%BC%E3%83%92%E3%83%BC%E3%81%AE%E5%BA%97-%E3%83%89%E3%82%A5%E3%83%BC-238119696212614/', '高輪台駅', 
        '수요일,오후 1:00~7:00, 목요일,오후 1:00~7:00, 금요일,휴무일, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 1:00~7:00,시간이 달라질 수 있음, 화요일,오후 1:00~7:00', 4.4, '2ce1ff48-86a9-45b9-baf4-45c212f93aff.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Saint Marc Cafe - Shinjuku Gyoen National Garden', 'サンマルクカフェ 新宿御苑前店', 'Saint Marc Cafe - Shinjuku Gyoen National Garden', '카페', 
        ST_GeomFromText('POINT(35.6888967 139.710165)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 1 Chome−7−10 AK－O－Fビルディング ', '+81 3-5368-0339', 'https://www.saint-marc-hd.com/saintmarccafe/shop/637/', '牛込柳町駅', 
        '수요일,오전 7:00~오후 10:00, 목요일,오전 7:00~오후 10:00, 금요일,오전 7:00~오후 10:00, 토요일,오전 7:00~오후 10:00, 일요일 (천황탄생일),오전 7:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:00', 3.6, '7f799489-66ca-44ca-a4ea-6aec2603c215.jpg', '{"서비스 옵션": ["야외 좌석", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Arles', 'カフェアルル', 'Cafe Arles', '카페', 
        ST_GeomFromText('POINT(35.6926396 139.7082278)', 4326), '5 Chome-10-8 Shinjuku, Shinjuku City, Tokyo 160-0022 일본 ', '+81 3-3356-0003', NULL, '四ツ谷駅', 
        '수요일,오전 11:30~오후 9:00, 목요일,오전 11:30~오후 9:00, 금요일,오전 11:30~오후 9:00, 토요일,오전 11:30~오후 9:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 9:00', 4.1, 'fd8ec329-0ea8-4d0c-b7ad-e077c2269e22.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Miel', 'カフェ ミエル', 'Cafe Miel', '카페', 
        ST_GeomFromText('POINT(35.6942891 139.7473989)', 4326), '일본 〒102-0074 Tokyo, Chiyoda City, Kudanminami, 2 Chome−2−8 松岡九段ビル 1F ', '+81 3-3262-8878', 'https://www.facebook.com/cafe.miel0618/', '麹町駅', 
        '수요일,오전 9:00~오후 9:00, 목요일,오전 9:00~오후 9:00, 금요일,오전 9:00~오후 9:00, 토요일,오전 11:00~오후 6:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 9:00', 4.0, '58b05b00-5df5-45c2-b430-d912b0a91692.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'トルドロ', 'トルドロ', 'トルドロ', '카페', 
        ST_GeomFromText('POINT(35.6995324 139.7018871)', 4326), '1 Chome-1-17 Hyakunincho, Shinjuku City, Tokyo 169-0073 일본 ', '+81 3-6233-8234', 'https://instagram.com/trdlo_tokyo?igshid=OGQ5ZDc2ODk2ZA==', '新大久保駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 4.1, '883b27cb-c2c9-48ae-a598-6db7c19c7ca9.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '엑세르시오르 카페 알카키트 긴시쵸점', 'エクセルシオール カフェ アルカキット錦糸町店', '엑세르시오르 카페 알카키트 긴시쵸점', '카페', 
        ST_GeomFromText('POINT(35.6975067 139.8129143)', 4326), '일본 〒130-0013 Tokyo, Sumida City, Kinshi, 2 Chome−2−1 アルカキット １Ｆ ', '+81 3-5610-7235', 'https://shop.doutor.co.jp/doutor/spot/detail?code=5000069', '小村井駅', 
        '수요일,오전 7:00~오후 11:00, 목요일,오전 7:00~오후 11:00, 금요일,오전 7:00~오후 11:00, 토요일,오전 7:00~오후 11:00, 일요일 (천황탄생일),오전 7:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 11:00', 3.6, 'c219fbe0-1122-41de-955a-adc9f9193a68.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Dining&Bar FLAT', 'Cafe Dining&Bar FLAT', 'Cafe Dining&Bar FLAT', '카페', 
        ST_GeomFromText('POINT(35.709138 139.811778)', 4326), '2 Chome-16-8 Narihira, Sumida City, Tokyo 130-0002 일본 ', '+81 3-6284-1725', 'https://www.instagram.com/flat.oshiage/', '小村井駅', 
        '수요일 오전 9:00~오후 10:00, 목요일 오전 9:00~오후 10:00, 금요일 오전 9:00~오전 12:00, 토요일 오전 9:00~오전 12:00, 일요일
(천황탄생일) 오전 9:00~오전 12:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 9:00~오후 10:00,시간이 달라질 수 있음, 화요일 오전 9:00~오후 10:00', 4.1, '16b099c3-8165-4f0a-acaf-9f76eba556ff.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "주류 제공", "주류 해피아워", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 주차장"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Genba Cafe 1451', '現場喫茶', 'Genba Cafe 1451', '카페', 
        ST_GeomFromText('POINT(35.7101684 139.8169354)', 4326), '1 Chome-45-1 Oshiage, Sumida City, Tokyo 131-0045 일본 ', '+81 3-6657-0911', 'https://genbacafe.tokyo/', '小村井駅', 
        '수요일,휴무일, 목요일,오전 9:00~오후 6:00, 금요일,오전 9:00~오후 6:00, 토요일,오전 11:00~오후 6:00, 일요일 (천황탄생일),오전 9:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 6:00,휴일 영업시간, 화요일,휴무일', 4.5, 'c8878629-24db-403b-9bf9-f8413bc087c2.jpg', '{"서비스 옵션": ["매장 밖 수령", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'fleur cafe', 'fleur cafe', 'fleur cafe', '카페', 
        ST_GeomFromText('POINT(35.6961689 139.8266776)', 4326), 'アーバンシミズ 1F, 6 Chome-27-1 Kameido, Koto City, Tokyo 136-0071 일본 ', NULL, 'https://instagram.com/_fleurcafe_?igshid=YmMyMTA2M2Y=', '亀戸駅', 
        '수요일,오전 11:30~오후 6:00, 목요일,오전 11:30~오후 6:00, 금요일,오전 11:30~오후 6:00, 토요일,오전 11:30~오후 6:00, 일요일 (천황탄생일),오전 11:30~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 6:00,시간이 달라질 수 있음, 화요일,휴무일', 4.3, 'e04d579b-feb7-4087-a293-556f931a8b30.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 화장실"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'トキカフェ神楽坂', 'トキカフェ神楽坂', 'トキカフェ神楽坂', '카페', 
        ST_GeomFromText('POINT(35.7011624 139.7413727)', 4326), '일본 〒162-0825 Tokyo, Shinjuku City, Kagurazaka, 2 Chome−１２ ', '+81 3-5579-2464', 'https://www.tokicafe.net/', '飯田橋駅', 
        '수요일,오전 9:00~오후 10:30, 목요일,오전 9:00~오후 10:30, 금요일,오전 9:00~오후 10:30, 토요일,오전 9:00~오후 10:30, 일요일 (천황탄생일),오전 9:00~오후 10:30,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 9:00~오후 10:30', 4.1, '87f5039d-4a62-4440-8da6-f01a4333459d.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "체크카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'New Yorker`s Cafe Suidōbashi Higashiguchi', 'NEW YORKER`S Cafe 水道橋東口店', 'New Yorker`s Cafe Suidōbashi Higashiguchi', '카페', 
        ST_GeomFromText('POINT(35.703182 139.755493)', 4326), '일본 〒113-0033 Tokyo, Bunkyo City, Hongo, 1 Chome−4−1 全水道会館１階 ', '+81 3-3818-4584', 'https://www.ginza-renoir.co.jp/shopsearch/shops/view/75', '飯田橋駅', 
        '수요일,오전 7:00~오후 10:00, 목요일,오전 7:00~오후 10:00, 금요일,오전 7:00~오후 10:00, 토요일,오전 7:00~오후 10:00, 일요일 (천황탄생일),오전 7:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:00', 3.7, '1efbb21d-6e53-4a4d-a2b4-4f7a3af66a4f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Canal Cafe', 'Canal Cafe', 'Canal Cafe', '카페', 
        ST_GeomFromText('POINT(35.7000596 139.7427386)', 4326), '1 Chome-9 Kagurazaka, Shinjuku City, Tokyo 162-0825 일본 ', '+81 3-3260-8068', 'https://www.canalcafe.jp/', '飯田橋駅', 
        '수요일 오전 11:30~오후 10:00, 목요일 오전 11:30~오후 10:00, 금요일 오전 11:30~오후 10:00, 토요일 오전 11:30~오후 10:00, 일요일
(천황탄생일) 오전 11:30~오후 9:30,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:30~오후 10:00,시간이 달라질 수 있음, 화요일 오전 11:30~오후 10:00', 3.9, 'd0f3b051-011d-4b70-9fbe-8e9db1663199.jpg', '{"서비스 옵션": ["야외 좌석", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실"], "분위기": ["로맨틱", "아늑함", "인기 급상승", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"], "아동": ["어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'SPQR Cafe and Space', 'SPQR Cafe and Space', 'SPQR Cafe and Space', '술집', 
        ST_GeomFromText('POINT(35.6949196 139.7523571)', 4326), '일본 〒102-0074 Tokyo, Chiyoda City, Kudanminami, 1 Chome−4−2 SPQRビルディング1F ', NULL, NULL, '飯田橋駅', 
        NULL, 4.5, '3477d9cb-1fbc-4911-93e7-c5b75af97bc9.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "바 음식", "와인", "음식", "주류 제공", "칵테일"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '66cafe Roppongi 6-chome cafeteria Iidabashi shop', '66cafe 六本木六丁目食堂 飯田橋店', '66cafe Roppongi 6-chome cafeteria Iidabashi shop', '카페', 
        ST_GeomFromText('POINT(35.7007544 139.7437728)', 4326), '일본 〒162-0823 Tokyo, Shinjuku City, Kaguragashi, 1−1 セントラル プラザ RAMLA 1F ', '+81 3-5946-8625', 'https://www.chimney.co.jp/66dining/66cafe_iidabashi.html', '牛込神楽坂駅', 
        '수요일,오전 10:00~오후 11:00, 목요일,오전 10:00~오후 11:00, 금요일,오전 10:00~오후 11:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 11:00', 3.5, '6b6fa477-c366-42df-b3b6-92e6b91d9041.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "분위기": ["캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Sakura Cafe Jimbocho', 'サクラホテル＆カフェ神保町', 'Sakura Cafe Jimbocho', '카페', 
        ST_GeomFromText('POINT(35.6949299 139.7564552)', 4326), '2 Chome-21-4 Kanda Jinbocho, Chiyoda City, Tokyo 101-0051 일본 ', '+81 3-3261-3939', 'https://www.sakura-cafe.asia/jimbocho/', '東京メトロ南北線市ケ谷駅', 
        '수요일,24시간 영업, 목요일,24시간 영업, 금요일,24시간 영업, 토요일,24시간 영업, 일요일 (천황탄생일),24시간 영업,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),24시간 영업,시간이 달라질 수 있음, 화요일,24시간 영업', 4.1, '6ce03721-c5b0-4a5a-9bdf-8b5b30bbdf71.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "유기농 요리", "주류 제공", "주류 해피아워", "즉석 요리", "채식 메뉴", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "반려동물": ["반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe La Boheme Shinjuku Gyoen', 'カフェ ラ・ボエム 新宿御苑／Cafe La Boheme Shinjyuku gyoen', 'Cafe La Boheme Shinjuku Gyoen', '이탈리아 음식점', 
        ST_GeomFromText('POINT(35.6875891 139.7128716)', 4326), '일본 〒160-0022 Tokyo, Shinjuku City, Shinjuku, 1 Chome−1−7 コスモ新宿御苑ビル 1F・2F ', '+81 50-5444-5123', 'https://boheme.jp/shinjuku-gyoen/', '市ケ谷駅', 
        '수요일,오전 11:30~오후 11:30, 목요일,오전 11:30~오후 11:30, 금요일,오전 11:30~오후 11:30, 토요일,오전 11:00~오후 11:30, 일요일 (천황탄생일),오전 11:00~오후 11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 11:30,시간이 달라질 수 있음, 화요일,오전 11:30~오후 11:30', 3.8, '06487ba0-894a-4b75-9f50-a2f213277b7f.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "훌륭한 칵테일"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "음식", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "주차": ["유료 노상 주차"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Renoir 早稲田駅前店', 'Cafe Renoir 早稲田駅前店', 'Cafe Renoir 早稲田駅前店', '카페', 
        ST_GeomFromText('POINT(35.7065403 139.7192815)', 4326), '일본 〒162-0045 Tokyo, Shinjuku City, Babashitacho, ６２−16 芝田ビル 2F ', '+81 3-6228-0920', 'https://www.ginza-renoir.co.jp/shopsearch/shops/view/106', '早稲田停留場', 
        '수요일,오전 8:00~오후 10:00, 목요일,오전 8:00~오후 10:00, 금요일,오전 8:00~오후 10:00, 토요일,오전 8:00~오후 10:00, 일요일 (천황탄생일),오전 8:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 10:00', 4.0, 'f4100626-ca2f-4617-868f-85bf863ecf88.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Royal Garden Cafe & Tavern 豊洲店（ロイヤルガーデンカフェアンドタバーントヨステン）', 'Royal Garden Cafe & Tavern 豊洲店（ロイヤルガーデンカフェアンドタバーントヨステン）', 'Royal Garden Cafe & Tavern 豊洲店（ロイヤルガーデンカフェアンドタバーントヨステン）', '카페', 
        ST_GeomFromText('POINT(35.6547738 139.7947785)', 4326), '일본 〒135-0061 Tokyo, Koto City, Toyosu, 2 Chome−2−1 アーバンドック ららぽーと豊洲３ １Ｆ ', '+81 50-5303-0415', 'https://royalgardencafeandtavern-toyosu.foodre.jp/', '豊洲駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 9:00~오후 10:00, 일요일 (천황탄생일),오전 9:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 3.9, '06218213-c795-491c-9df4-5cd16ca0eb2b.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드"], "아동": ["어린이 메뉴", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'RHC CAFE Toyosu', 'RHC カフェ豊洲店', 'RHC CAFE Toyosu', '카페', 
        ST_GeomFromText('POINT(35.6547151 139.7918538)', 4326), '2 Chome-4-9 Toyosu, Koto City, Tokyo 135-8614 일본 ', '+81 3-5860-4902', 'https://ronherman.jp/cafe?utm_source=mybusiness&utm_medium=website', '豊洲駅', 
        '수요일 오전 10:00~오후 9:00, 목요일 오전 10:00~오후 9:00, 금요일 오전 10:00~오후 9:00, 토요일 오전 10:00~오후 9:00, 일요일
(천황탄생일) 오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 9:00,시간이 달라질 수 있음, 화요일 오전 10:00~오후 9:00', 4.1, '2bd293fe-43bd-4ca1-8b88-ca2bf456dfeb.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "아동": ["어린이 환영"], "주차": ["유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Chill Cafe Tokyo', 'Chill Cafe Tokyo', 'Chill Cafe Tokyo', '카페', 
        ST_GeomFromText('POINT(35.6570311 139.7758612)', 4326), '4 Chome-8-2 Kachidoki, Chuo City, Tokyo 104-0054 일본 ', NULL, 'https://www.instagram.com/chillcafetokyo/', '市場前駅', 
        '수요일 오전 11:00~오후 6:00, 목요일 오전 11:00~오후 6:00, 금요일 휴무일, 토요일 오전 11:00~오후 6:00, 일요일
(천황탄생일) 오전 11:00~오후 5:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 휴무일,시간이 달라질 수 있음, 화요일 휴무일', 4.6, 'c5ea90f3-0d2f-4189-8588-3f5069a2487e.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["라이브 공연", "라이브 음악", "스포츠 경기 관람"], "상품/서비스": ["맥주", "양주", "와인", "유기농 요리", "주류 제공", "주류 해피아워", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["바"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'LIFE CAFE', 'LIFE CAFE', 'LIFE CAFE', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.651775 139.7997446)', 4326), '4 Chome-11-7 Toyosu, Koto City, Tokyo 135-0061 일본 ', NULL, NULL, '豊洲駅', 
        NULL, 4.2, '6c761433-cc2b-4b67-94c3-5627948cb73f.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'nacafe', 'na/cafe', 'nacafe', '카페', 
        ST_GeomFromText('POINT(35.6509194 139.7932822)', 4326), '5 Chome-1-6 Toyosu, Koto City, Tokyo 135-0061 일본 ', '+81 3-3520-9366', 'https://www.instagram.com/nacafe_1119?igsh=MWN6ZnZzM2hoMXN1MQ==', '新豊洲駅', 
        '수요일,오전 10:00~오후 5:00, 목요일,오전 10:00~오후 5:00, 금요일,오전 10:00~오후 5:00, 토요일,오전 8:00~오후 5:00, 일요일 (천황탄생일),오전 8:00~오후 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 5:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 5:00', 4.1, '9dfff6d4-5b84-4112-93c0-d6b5bc04dc78.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Nao', 'Cafe Nao', 'Cafe Nao', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6562891 139.7725314)', 4326), '5 Chome-3-2 Kachidoki, Chuo City, Tokyo 104-0054 일본 ', '+81 3-6479-4568', 'https://www.instagram.com/cafe_nao/', '市場前駅', 
        '수요일 오전 9:00~오후 5:00, 목요일 오전 9:00~오후 5:00, 금요일 오전 9:00~오후 5:00, 토요일 휴무일, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 9:00~오후 5:00,시간이 달라질 수 있음, 화요일 오전 9:00~오후 5:00', 4.2, '0646fbd3-6d56-4dc7-a958-fb0b55a143e1.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "재활용": ["전자 제품"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'MIFA Football Cafe', 'ミーファ フットボール カフェ', 'MIFA Football Cafe', '카페', 
        ST_GeomFromText('POINT(35.6496318 139.7889914)', 4326), '6 Chome-1-23 Toyosu, Koto City, Tokyo 135-0061 일본 ', NULL, 'http://mifafootballpark.com/cafe/', '市場前駅', 
        '수요일,오후 3:00~8:00, 목요일,오후 3:00~8:00, 금요일,오후 3:00~8:00, 토요일,오전 10:00~오후 8:00, 일요일 (천황탄생일),오전 10:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 3:00~8:00,시간이 달라질 수 있음, 화요일,오후 3:00~8:00', 3.9, 'd0810cd8-88db-4a3b-b1fb-e6741194ac21.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "배달 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe アエル', 'Cafe アエル', 'Cafe アエル', '카페', 
        ST_GeomFromText('POINT(35.657912 139.7783626)', 4326), '2 Chome-16-6 Kachidoki, Chuo City, Tokyo 104-0054 일본 ', '+81 3-5859-5173', NULL, '新豊洲駅', 
        '수요일,오전 11:00~오후 7:00, 목요일,오전 11:00~오후 7:00, 금요일,오전 11:00~오후 7:00, 토요일,오후 12:00~5:30, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 7:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 7:00', 4.6, 'aab713e8-167b-45c3-bb00-8437d9e0c765.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Saint Marc Cafe - Shibuya Koen-dori Street', 'サンマルクカフェ 渋谷公園通り店', 'Saint Marc Cafe - Shibuya Koen-dori Street', '카페', 
        ST_GeomFromText('POINT(35.663663 139.6987557)', 4326), '일본 〒150-0042 Tokyo, Shibuya, Udagawacho, 2−1 渋谷ホームズ ', '+81 3-5728-0309', 'https://www.saint-marc-hd.com/saintmarccafe/shop/660/', '幡ヶ谷駅', 
        '수요일,오전 7:00~오후 11:00, 목요일,오전 7:00~오후 11:00, 금요일,오전 7:00~오후 11:00, 토요일,오전 7:00~오후 11:00, 일요일 (천황탄생일),오전 7:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 11:00', 3.7, 'ae543b5b-8e5b-4447-8ad9-d723e3b2312a.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '파이어킹 카페', 'ファイヤーキングカフェ', '파이어킹 카페', '카페', 
        ST_GeomFromText('POINT(35.6685784 139.6794358)', 4326), '1 Chome-30-8 Uehara, Shibuya, Tokyo 151-0064 일본 ', '+81 3-3469-7911', 'https://www.instagram.com/fireking_cafe/', '幡ヶ谷駅', 
        '수요일,오전 11:30~오전 2:00, 목요일,오전 11:30~오전 2:00, 금요일,오전 11:30~오전 2:00, 토요일,오전 11:30~오전 2:00, 일요일 (천황탄생일),오전 11:30~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오전 2:00,시간이 달라질 수 있음, 화요일,오전 11:30~오전 2:00', 4.0, 'ed257cb9-0748-45e1-a09b-b6f92a5b5568.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["바", "화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'TENCUPS Cafe & Cocktail Bar', 'TENCUPS Cafe & Cocktail Bar', 'TENCUPS Cafe & Cocktail Bar', '술집', 
        ST_GeomFromText('POINT(35.6548299 139.7051981)', 4326), '일본 〒150-0002 Tokyo, Shibuya, 3 Chome−26−21 東急ステイ渋谷新南口 1F ', '+81 50-5471-4847', 'https://www.tencupsjp.com/', '恵比寿駅', 
        '수요일,오전 9:00~오후 11:00, 목요일,오전 9:00~오후 11:00, 금요일,오전 9:00~오전 12:00, 토요일,오전 9:00~오전 12:00, 일요일 (천황탄생일),오전 9:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 6:00', 4.7, 'a2de3bcc-d466-4bf6-bad9-c087a42d50fa.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "특색": ["라이브 공연", "라이브 음악", "훌륭한 칵테일"], "상품/서비스": ["맥주", "바 음식", "양주", "와인", "음식", "주류 제공", "주류 해피아워", "칵테일"], "식사 옵션": ["좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'FLUX CAFE', 'FLUX CAFE', 'FLUX CAFE', '카페', 
        ST_GeomFromText('POINT(35.6524396 139.704412)', 4326), 'Daikanyama Kinoshita Bld, 3-7 Sarugakucho, Shibuya, Tokyo 150-0033 일본 ', '+81 3-6452-5778', 'http://flux-cafe.com/', '恵比寿駅', 
        '수요일,오전 9:00~오후 11:00, 목요일,오전 9:00~오후 11:00, 금요일,오전 9:00~오후 11:00, 토요일,오전 9:00~오후 6:00, 일요일 (천황탄생일),오전 9:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 11:00', 3.9, 'e7b36b4c-bb14-41eb-a345-8c0654c1a8c8.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["유기농 요리", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '페브러리 카페', 'FEBRUARY CAFE', '페브러리 카페', '카페', 
        ST_GeomFromText('POINT(35.7083042 139.7946526)', 4326), '1 Chome-9-8 Komagata, Taito City, Tokyo 111-0043 일본 ', '+81 3-6802-7171', 'https://www.instagram.com/february_cafe/?hl=en', '浅草駅', 
        '수요일,오전 8:15~오후 5:00, 목요일,오전 8:15~오후 5:00, 금요일,오전 8:15~오후 5:00, 토요일,오전 8:15~오후 5:00, 일요일 (천황탄생일),오전 8:15~오후 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:15~오후 5:00,시간이 달라질 수 있음, 화요일,오전 8:15~오후 5:00', 4.4, '787b97e9-0a30-4cab-a21e-e3b8d1f720c3.jpg', '{"서비스 옵션": ["야외 좌석", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Saint Marc Cafe - Asakusa ROX', 'サンマルクカフェ 浅草ROX店', 'Saint Marc Cafe - Asakusa ROX', '카페', 
        ST_GeomFromText('POINT(35.7129617 139.7929771)', 4326), '1 Chome-25-15 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-5806-1309', 'https://www.saint-marc-hd.com/saintmarccafe/shop/748/', '押上駅', 
        '수요일,오전 9:00~오후 9:00, 목요일,오전 9:00~오후 9:00, 금요일,오전 9:00~오후 9:00, 토요일,오전 9:00~오후 9:00, 일요일 (천황탄생일),오전 9:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 9:00', 3.7, '5f9d6917-cb46-43df-85b7-d08b08dcd202.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["바"], "분위기": ["아늑함", "캐주얼"], "결제": ["au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'TULIPANO CAFE', 'TULIPANO CAFE', 'TULIPANO CAFE', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6437475 139.8256983)', 4326), '일본 〒136-0082 Tokyo, Koto City, Shin-Kiba, 1 Chome−18−6 新木場センタービル ', NULL, NULL, '新木場駅', 
        '수요일,오전 8:30~오후 4:30, 목요일,오전 8:30~오후 4:30, 금요일,오전 8:30~오후 4:30, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:30~오후 4:30,시간이 달라질 수 있음, 화요일,오전 8:30~오후 4:30', 4.0, '523d3857-8635-4ece-81ac-0e406a27d68f.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Link-cafe三井リンクラボ新木場2店', 'Link-cafe三井リンクラボ新木場2店', 'Link-cafe三井リンクラボ新木場2店', '카페', 
        ST_GeomFromText('POINT(35.6439112 139.831164)', 4326), '1 Chome-17-8 Shin-Kiba, Koto City, Tokyo 136-0082 일본 ', NULL, NULL, '新木場駅', 
        '수요일,오전 9:00~오후 5:00, 목요일,오전 9:00~오후 5:00, 금요일,오전 9:00~오후 5:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 5:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 5:00', 4.4, 'd06a5860-e363-441c-bf0d-0dfe84ebff8b.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Link Cafe', 'Link Cafe', 'Link Cafe', '카페', 
        ST_GeomFromText('POINT(35.6388935 139.8234316)', 4326), '2 Chome-3-8 Shin-Kiba, Koto City, Tokyo 136-0082 일본 ', NULL, 'https://prtimes.jp/main/html/rd/p/000000120.000036259.html', '新木場駅', 
        '수요일,오전 9:00~오후 5:00, 목요일,오전 9:00~오후 5:00, 금요일,오전 9:00~오후 5:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 5:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 5:00', 3.3, '97b43004-fd44-4065-bf56-225cade2b185.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Monz Cafe', 'Monz Cafe', 'Monz Cafe', '카페', 
        ST_GeomFromText('POINT(35.6722667 139.7978647)', 4326), '1 Chome-14-5 Tomioka, Koto City, Tokyo 135-0047 일본 ', '+81 80-4716-4658', 'http://www.monzcafe.com/', '越中島駅', 
        '수요일,오전 9:00~오후 6:00, 목요일,오전 9:00~오후 6:00, 금요일,오전 9:00~오후 6:00, 토요일,오전 9:00~오후 6:00, 일요일 (천황탄생일),오전 9:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 6:00', 4.0, 'aba5989e-1bf8-4362-8a46-6e317a7ee4cb.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFE TANTON', 'CAFE TANTON', 'CAFE TANTON', '카페', 
        ST_GeomFromText('POINT(35.6797523 139.8026998)', 4326), '일본 〒135-0022 Tokyo, Koto City, Miyoshi, 2 Chome−9−9 ブルーウッド三好 103 ', '+81 3-6555-2995', 'https://twitter.com/cafetanton', '清澄白河駅', 
        '수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 9:00~오후 9:00, 일요일 (천황탄생일),오전 9:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 5:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 7:00', 4.3, '03373880-4b2c-407a-aa40-7fb0acf20105.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "비건 메뉴", "와인", "주류 제공", "즉석 요리", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "아동": ["어린이 메뉴", "어린이 환영"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'IMPREST CAFE by anea cafe hatchobori', 'anea cafe 八丁堀', 'IMPREST CAFE by anea cafe hatchobori', '카페', 
        ST_GeomFromText('POINT(35.6751406 139.7748685)', 4326), '3 Chome-11-13 Hatchobori, Chuo City, Tokyo 104-0032 일본 ', '+81 3-6222-9309', 'https://anea.jp/', '新橋駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 8:00,시간이 달라질 수 있음, 화요일,휴무일', 4.3, '8954e222-32d7-42af-b81a-3b6d12ff7db5.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 화장실"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "아동": ["어린이 환영"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'カフェ&クラフト虔十 Kenju Cafe & Craft', 'カフェ&クラフト虔十 Kenju Cafe & Craft', 'カフェ&クラフト虔十 Kenju Cafe & Craft', '카페', 
        ST_GeomFromText('POINT(35.6621443 139.7802948)', 4326), '일본 〒104-0052 Tokyo, Chuo City, Tsukishima, 3 Chome−16−5 カフェ&クラフト虔十 Kenju Cafe & Craft ', '+81 3-3531-0610', 'https://www.facebook.com/cafekenju/', '新豊洲駅', 
        '수요일,오후 12:00~6:30, 목요일,오후 12:00~6:30, 금요일,오후 12:00~6:30, 토요일,휴무일, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,휴일 영업시간, 화요일,오후 12:00~6:30', 4.7, '96153af0-7438-4dea-8dc7-87e65ad3d2fa.jpg', '{"접근성": ["휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["현장 서비스", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 환영", "어린이용 높은 의자"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '엑셀시어 카페 다마치히가시구치', 'エクセルシオール カフェ 田町東口店', '엑셀시어 카페 다마치히가시구치', '카페', 
        ST_GeomFromText('POINT(35.6438889 139.7486111)', 4326), '일본 〒108-0023 Tokyo, Minato City, Shibaura, 3 Chome−5−39 イーストウイング １Ｆ ', '+81 3-5730-2620', 'https://shop.doutor.co.jp/doutor/spot/detail?code=5000106', '芝浦ふ頭駅', 
        '수요일,오전 6:45~오후 10:00, 목요일,오전 6:45~오후 10:00, 금요일,오전 6:45~오후 10:00, 토요일,오전 7:00~오후 9:00, 일요일 (천황탄생일),오전 7:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 6:45~오후 10:00,시간이 달라질 수 있음, 화요일,오전 6:45~오후 10:00', 3.6, 'a7ec78fb-17ce-4220-b8bd-0efafa4436b0.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "주차": ["유료 노상 주차", "유료 주차 빌딩", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe La Tour', 'カフェ ラ・トゥール', 'Cafe La Tour', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6585048 139.7454341)', 4326), '일본 〒105-0011 Tokyo, Minato City, Shibakoen, 4 Chome−2−8 Tokyo Tower, 1F メインデッキ ', '+81 70-4080-9810', 'http://www.tokyotower.co.jp/333/02_view/index.html', '田町駅', 
        '수요일,오전 9:30~오후 10:30, 목요일,오전 9:30~오후 10:30, 금요일,오전 9:30~오후 10:30, 토요일,오전 9:30~오후 10:30, 일요일 (천황탄생일),오전 9:30~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:30~오후 10:30,시간이 달라질 수 있음, 화요일,오전 9:30~오후 10:30', 3.8, '0d90c177-8a54-40b5-bed5-87f400b1f2e4.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "라이브 공연"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["점심식사", "디저트"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tera Cafe Shien Zojo ji', 'Tera Cafe Shien Zojo ji', 'Tera Cafe Shien Zojo ji', '카페', 
        ST_GeomFromText('POINT(35.6578065 139.7494997)', 4326), '일본 〒105-0011 Tokyo, Minato City, Shibakoen, 4 Chome−7−35 増上寺境内 ', '+81 90-1504-8002', 'https://www.instagram.com/teracafeshienzojoji/', '日の出駅', 
        '수요일,오전 10:00~오후 5:00, 목요일,오전 10:00~오후 5:00, 금요일,오전 10:00~오후 5:00, 토요일,오전 9:30~오후 5:30, 일요일 (천황탄생일),오전 9:30~오후 5:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 5:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 5:00', 4.2, '777c3752-bd09-4d8a-8fe2-c5e334909175.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '3206Cafe', '虎ノ門３２０６本店', '3206Cafe', '카페', 
        ST_GeomFromText('POINT(35.6623477 139.7470077)', 4326), '일본 〒105-0001 Tokyo, Minato City, Toranomon, 3 Chome−20−4 CRESIDENCE KAMIYACHO 1F ', '+81 3-6435-7933', 'http://3206.jp/', '日の出駅', 
        '수요일 오전 8:00~오후 10:00, 목요일 오전 8:00~오후 10:00, 금요일 오전 8:00~오후 10:00, 토요일 오전 9:00~오후 9:00, 일요일
(천황탄생일) 오전 9:00~오후 5:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 8:00~오후 10:00,시간이 달라질 수 있음, 화요일 오전 8:00~오후 10:00', 3.8, 'b321e89c-9214-4031-b7ad-620da3050b43.jpg', '{"서비스 옵션": ["야외 좌석", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "주류 해피아워", "즉석 요리", "채식 메뉴", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"], "반려동물": ["반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Azabudai Hills Cafe', '麻布台ヒルズカフェ', 'Azabudai Hills Cafe', '카페', 
        ST_GeomFromText('POINT(35.6607641 139.7404599)', 4326), '1 Chome-3-1 Azabudai, Minato City, Tokyo 106-0041 일본 ', '+81 3-6277-6623', 'https://www.azabudai-hills.com/shop_list/2002.html', '日の出駅', 
        '수요일,오전 8:00~오후 10:30, 목요일,오전 8:00~오후 10:30, 금요일,오전 8:00~오후 10:30, 토요일,오전 8:00~오후 10:30, 일요일 (천황탄생일),오전 8:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 8:00~오후 10:30', 3.6, 'add6160d-7bba-4609-92d7-42940f5c1dd8.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe & Lounge COLON', 'カフェラウンジコロン 田町三田', 'Cafe & Lounge COLON', '카페', 
        ST_GeomFromText('POINT(35.6444864 139.7519159)', 4326), '일본 〒108-0023 Tokyo, Minato City, Shibaura, 2 Chome−16−8 ニシキビル ３Ｆ ', '+81 3-6435-1334', NULL, '芝浦ふ頭駅', 
        '수요일,오전 11:30~오후 10:00, 목요일,오전 11:30~오후 10:00, 금요일,오전 11:30~오후 10:00, 토요일,오전 11:30~오후 10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 10:00', 3.7, 'c46664ad-e5a3-4132-b202-20377015e7c8.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "주류 해피아워", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe La Bohème Hamamatsuchō', 'カフェ ラ・ボエム浜松町／Cafe La Boheme Hamamatsu-cho', 'Cafe La Bohème Hamamatsuchō', '음식점', 
        ST_GeomFromText('POINT(35.6543498 139.7564899)', 4326), '일본 〒105-0013 Tokyo, Minato City, Hamamatsucho, 2 Chome−5−3 リブポート 浜松町ビル1F･B1 ', '+81 50-5443-1687', 'https://boheme.jp/hamamatsucho/', '日の出駅', 
        '수요일,오전 11:30~오후 11:00, 목요일,오전 11:30~오후 11:00, 금요일,오전 11:30~오후 11:00, 토요일,오전 11:30~오후 11:00, 일요일 (천황탄생일),오전 11:30~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 11:00', 4.0, '99371d3b-6d43-47e3-aaf0-d99fb44274af.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["훌륭한 칵테일"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Asakusa Smile Bar & Cafe', 'Asakusa Smile Bar & Cafe', 'Asakusa Smile Bar & Cafe', '술집', 
        ST_GeomFromText('POINT(35.7172406 139.7985427)', 4326), '3 Chome-28-4 Asakusa, Taito City, Tokyo 111-0032 일본 ', NULL, 'https://www.facebook.com/asakusasmilebar.tokyo/', '曳舟駅', 
        '수요일,오후 7:00~11:30, 목요일,오후 7:00~11:30, 금요일,오후 7:00~11:30, 토요일,오후 7:00~11:30, 일요일 (천황탄생일),오후 7:00~11:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 7:00~11:30,시간이 달라질 수 있음, 화요일,오후 7:00~11:30', 4.7, 'd1a3e2f8-a435-4c22-b546-07b641c0f689.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["라이브 공연", "훌륭한 칵테일"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Souvenir & Studio HI-CONDITION COFFEE&BEER CAFE Asakusa', 'Souvenir & Studio HI-CONDITION COFFEE&BEER CAFE Asakusa', 'Souvenir & Studio HI-CONDITION COFFEE&BEER CAFE Asakusa', '카페', 
        ST_GeomFromText('POINT(35.7115603 139.7955721)', 4326), '1 Chome-18-8 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-6770-3055', 'https://www.instagram.com/hicondition_asakusa/', '曳舟駅', 
        '수요일,오전 10:00~오후 5:00, 목요일,오전 10:00~오후 5:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 5:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 5:00', 4.9, '4f3d783a-4b10-4f2d-950d-c343de291de3.jpg', '{"서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "편의 시설": ["바"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "신용카드"], "아동": ["어린이 환영"], "반려동물": ["반려견 동반 가능", "반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ginza Coffee - Ginza Sukiyabashi', '銀座珈琲店 銀座数寄屋橋店', 'Ginza Coffee - Ginza Sukiyabashi', '카페', 
        ST_GeomFromText('POINT(35.6726749 139.7637823)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 4 Chome−2−14 DK銀座ビル 2F ', '+81 50-2019-6082', 'https://ginzasukiyabashi-coffee.com/', '有楽町駅', 
        '수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00', 4.0, '9424736a-2068-448a-9d22-17a3e45995fb.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "즉석 요리", "커피"], "식사 옵션": ["점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Excelsior Cafe Ginza Chuo-dori store', 'エクセルシオール カフェ 銀座中央通り店', 'Excelsior Cafe Ginza Chuo-dori store', '카페', 
        ST_GeomFromText('POINT(35.6690576 139.7623789)', 4326), '일본 〒104-0061 Tokyo, Chuo City, Ginza, 7 Chome−8−7 GINZA GREEN １Ｆ・２Ｆ ', '+81 3-5537-0558', 'https://shop.doutor.co.jp/doutor/spot/detail?code=5000127', '有楽町駅', 
        '수요일,오전 8:00~오후 10:00, 목요일,오전 8:00~오후 10:00, 금요일,오전 8:00~오후 10:00, 토요일,오전 8:00~오후 10:00, 일요일 (천황탄생일),오전 8:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 10:00', 3.7, 'e98883c1-b88b-4178-ba94-f95ffc24986a.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 드 긴자미유키관 긴자본점', 'カフェド 銀座みゆき館 銀座本店', '카페 드 긴자미유키관 긴자본점', '카페', 
        ST_GeomFromText('POINT(35.6712619 139.7622113)', 4326), 'みゆき館ビル 1F, 6 Chome-5-17 Ginza, Chuo City, Tokyo 104-0061 일본 ', '+81 3-3574-7562', 'http://www.cafe-ginza-miyukikan.com/', '有楽町駅', 
        '수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 3.8, '99fe9ad1-3b77-4a33-a2b3-6fe08a9a568b.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "결제": ["신용카드", "IC 교통카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Tsubaki Cafe', 'ツバキカフェ', 'Tsubaki Cafe', '카페', 
        ST_GeomFromText('POINT(35.6655663 139.7579904)', 4326), '일본 〒105-0004 Tokyo, Minato City, Shinbashi, 3 Chome−21−12 池野I(ﾜﾝ 1F~3F ', '+81 3-6402-5286', 'https://www.towafood-net.co.jp/shops/4000-49/', '浜松町駅', 
        '수요일,오전 6:45~오후 10:30, 목요일,오전 6:45~오후 10:30, 금요일,오전 6:45~오후 10:30, 토요일,오전 9:00~오후 8:30, 일요일 (천황탄생일),오전 9:00~오후 7:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 6:45~오후 10:30,시간이 달라질 수 있음, 화요일,오전 6:45~오후 10:30', 3.7, '2fe030c2-f456-4d64-a7bc-533beac3f1d6.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Awakening Cafe', 'Awakening Cafe', 'Awakening Cafe', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7183524 139.7841595)', 4326), 'イチロービル 4階, 2 Chome-23-9 Kitaueno, Taito City, Tokyo 110-0014 일본 ', '+81 80-5664-3298', 'https://www.instagram.com/awakeningcafetokyo/', '浅草駅', 
        '수요일 오후 2:00~6:00, 목요일 오후 2:00~5:00, 금요일 오후 12:00~6:00, 토요일 오후 12:00~6:00, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 휴무일,시간이 달라질 수 있음, 화요일 오후 12:00~6:00', 5.0, 'b84d1c36-20d4-46e8-ae10-6a5236492d0c.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["라이브 공연", "라이브 음악"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"], "아동": ["어린이 환영"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Maple', 'Cafe Maple', 'Cafe Maple', '카페', 
        ST_GeomFromText('POINT(35.709976 139.7824656)', 4326), '3 Chome-1-12 Higashiueno, Taito City, Tokyo 110-0015 일본 ', '+81 3-3841-8055', 'http://cafe-maple-eu.cocolog-nifty.com/', '鶯谷駅', 
        '수요일,오전 6:00~오후 6:00, 목요일,오전 6:00~오후 6:00, 금요일,오전 6:00~오후 6:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 6:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 6:00~오후 6:00', 4.1, '213af8ea-3e9b-4360-ac0a-8365bd1064f4.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '코토리 카페 우에노본점', 'ことりカフェ上野本店', '코토리 카페 우에노본점', '카페', 
        ST_GeomFromText('POINT(35.7200427 139.7697654)', 4326), '1 Chome-8-6 Uenosakuragi, Taito City, Tokyo 110-0002 일본 ', '+81 3-6427-5115', 'http://ueno.kotoricafe.jp/', '本駒込駅', 
        '수요일,오전 11:00~오후 6:00, 목요일,오전 11:00~오후 6:00, 금요일,오전 11:00~오후 6:00, 토요일,오전 11:00~오후 6:00, 일요일 (천황탄생일),오전 11:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 6:00', 4.4, 'a80a3e3d-e32f-4294-8c68-e739283ebf1c.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Baisenjo Cafe', '焙煎所Cafe', 'Baisenjo Cafe', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7105052 139.7642684)', 4326), 'South Clinical Research Building, 7 Chome-3 Hongo, Bunkyo City, Tokyo 113-0033 일본 ', '+81 70-2100-1779', 'https://www.instagram.com/baisenjyocafe/', '白山駅', 
        '수요일,오전 8:00~오후 6:00, 목요일,오전 8:00~오후 6:00, 금요일,오전 8:00~오후 6:00, 토요일,오전 10:00~오후 5:00, 일요일 (천황탄생일),오전 10:00~오후 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 6:00', 4.1, 'e256e962-f1c3-4338-8512-d6d222d5a674.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe de Parque', 'カフェドパルク', 'Cafe de Parque', '카페', 
        ST_GeomFromText('POINT(35.7330293 139.7678237)', 4326), '5 Chome-34-2 Nishinippori, Arakawa City, Tokyo 116-0013 일본 ', '+81 3-3803-4449', 'https://page.line.me/joh1167h', '本駒込駅', 
        '수요일,오전 9:00~오후 10:30, 목요일,오전 9:00~오후 10:30, 금요일,오전 9:00~오후 10:30, 토요일,오전 9:00~오후 7:00, 일요일 (천황탄생일),오전 9:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 9:00~오후 10:30', 3.9, '716555f2-7015-4a9b-bcde-7229ee9dd17d.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe Hanamori 千駄木店', 'cafe Hanamori 千駄木店', 'cafe Hanamori 千駄木店', '카페', 
        ST_GeomFromText('POINT(35.726034 139.7642596)', 4326), '일본 〒113-0022 Tokyo, Bunkyo City, Sendagi, 3 Chome−40−17 カサベルデ 1F ', '+81 3-5834-2929', 'https://www.cafe-hanamori.jp/', '本駒込駅', 
        '수요일,오전 11:00~오후 6:00, 목요일,휴무일, 금요일,오전 11:00~오후 6:00, 토요일,오전 9:00~오후 9:00, 일요일 (천황탄생일),오전 9:00~오후 9:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 6:00', 4.4, 'bc1440cf-3c17-4ec4-9d84-f583677f633c.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["벽난로", "스포츠 경기 관람"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "유기농 요리", "주류 제공", "즉석 요리", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"], "반려동물": ["반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'EVERYONEs CAFE', 'EVERYONEs CAFE', 'EVERYONEs CAFE', '카페', 
        ST_GeomFromText('POINT(35.7156365 139.7747698)', 4326), '8-4 Uenokoen, Taito City, Tokyo 110-0007 일본 ', '+81 3-5815-8251', 'https://shop.create-restaurants.co.jp/0941/', '東大前駅', 
        '수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 9:00~오후 9:00, 일요일 (천황탄생일),오전 9:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:00', 3.8, '1fabe052-f577-456b-bca3-b38a558da16b.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "결제": ["신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["유료 노상 주차", "유료 주차 빌딩", "유료 주차장", "자체 주차장"], "반려동물": ["반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '커비 카페', 'カービィカフェ TOKYO', '커비 카페', '카페', 
        ST_GeomFromText('POINT(35.7103764 139.8119021)', 4326), '일본 〒131-0045 Tokyo, Sumida City, Oshiage, 1 Chome−1−2 東京スカイツリータウン・ソラマチ イーストヤード4F 9番地 ', '+81 3-3622-5577', 'http://kirbycafe.jp/', '東あずま駅', 
        '수요일,오전 10:00~오후 10:00, 목요일,오전 10:00~오후 10:00, 금요일,오전 10:00~오후 10:00, 토요일,오전 10:00~오후 10:00, 일요일 (천황탄생일),오전 10:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 10:00', 4.3, 'd18c9ffd-a110-4383-a949-a56ba142a507.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드"], "아동": ["어린이 환영"], "주차": ["무료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'TIG CAFE', 'TIG CAFE', 'TIG CAFE', '카페', 
        ST_GeomFromText('POINT(35.6993895 139.8130197)', 4326), '일본 〒130-0013 Tokyo, Sumida City, Kinshi, 2 Chome−13−5 ＭＰＣビル 1F ', '+81 3-5637-8456', 'https://tig-cafe.jimdosite.com/', '亀戸駅', 
        '수요일,오전 11:00~오후 6:00, 목요일,오전 11:00~오후 6:00, 금요일,오전 11:00~오후 6:00, 토요일,오전 10:00~오후 6:00, 일요일 (천황탄생일),오전 10:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 6:00', 3.5, '48061c0f-36e0-4aaf-ae9b-e1ecd44358c6.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Lish', 'Cafe Lish', 'Cafe Lish', '카페', 
        ST_GeomFromText('POINT(35.6942428 139.7582863)', 4326), '일본 〒101-0003 Tokyo, Chiyoda City, Hitotsubashi, 2 Chome−3−1 小学館ビル １階 ', '+81 3-6261-9889', 'https://www.instagram.com/nonpi_cafelish/', '東京メトロ南北線市ケ谷駅', 
        '수요일,오전 10:00~오후 6:00, 목요일,오전 10:00~오후 6:00, 금요일,오전 10:00~오후 6:00, 토요일,휴무일, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 6:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 6:00', 4.1, '5c4b5485-6f45-4022-a495-f3049fad6dab.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'atacu cafe', 'atacu cafe', 'atacu cafe', '카페', 
        ST_GeomFromText('POINT(35.6972963 139.7590803)', 4326), '일본 〒101-0051 Tokyo, Chiyoda City, Kanda Jinbocho, 1 Chome−26−1F CK126 ', '+81 90-2154-9516', 'https://www.instagram.com/atacucafe/', '東京メトロ南北線市ケ谷駅', 
        '수요일,오전 9:00~오후 7:00, 목요일,오전 9:00~오후 7:00, 금요일,오전 9:00~오후 7:00, 토요일,휴무일, 일요일 (천황탄생일),오후 12:00~5:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오후 12:00~5:00,휴일 영업시간, 화요일,오전 9:00~오후 7:00', 4.6, '357be095-9bc5-41ec-8ce8-a9ac8098f817.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 제공", "커피"], "식사 옵션": ["점심식사", "케이터링", "디저트"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Reise', 'カフェ ライゼ', 'Cafe Reise', '카페', 
        ST_GeomFromText('POINT(35.7188347 139.798941)', 4326), '4 Chome-48-15 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-3876-0654', 'https://www.facebook.com/pages/Caf%C3%A9-Reise-%E3%82%AB%E3%83%95%E3%82%A7%E3%83%A9%E3%82%A4%E3%82%BC/352817031557999', '東向島駅', 
        '수요일,오전 10:00~오후 5:00, 목요일,오전 10:00~오후 5:00, 금요일,휴무일, 토요일,오전 10:00~오후 5:00, 일요일 (천황탄생일),오전 10:00~오후 5:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 5:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 5:00', 4.7, 'e04e5ae4-31cb-41d2-9296-b7ff9fe8a995.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["현금으로만 결제 가능"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '고한×카페 마데이', 'ごはん×カフェ madei', '고한×카페 마데이', '카페', 
        ST_GeomFromText('POINT(35.7165822 139.8026576)', 4326), '7 Chome-3-12 Asakusa, Taito City, Tokyo 111-0032 일본 ', '+81 3-6802-4590', 'https://www.madeigohan.com/', '東向島駅', 
        '수요일,오전 11:30~오후 6:00, 목요일,오전 11:30~오후 6:00, 금요일,오전 11:30~오후 6:00, 토요일,오전 11:30~오후 6:00, 일요일 (천황탄생일),오전 11:30~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일', 4.5, '4eaa83b7-dfad-4fa3-8b0b-522ad23e241f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Sanya Cafe', 'さんやカフェ', 'Sanya Cafe', '카페', 
        ST_GeomFromText('POINT(35.7266972 139.8007795)', 4326), '일본 〒111-0022 Tokyo, Taito City, Kiyokawa, 2 Chome−15−3 ホテル寿陽 玄関からお入りください ', '+81 80-3392-3080', 'http://sanyacafe.net/', '東向島駅', 
        '수요일,오전 11:30~오후 4:00,오후 5:30~10:00, 목요일,오전 11:30~오후 4:00,오후 5:30~10:00, 금요일,오전 11:30~오후 10:00, 토요일,오전 11:30~오후 10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 5:30~10:00', 4.4, 'd1004ee5-b14b-46e0-839f-71b6eecaa9a3.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["배달 서비스", "매장 내 식사"], "상품/서비스": ["유기농 요리", "즉석 요리", "채식 메뉴", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'DEAN & DELUCA Cafe parco_ya Ueno', 'DEAN & DELUCA カフェ パルコヤ上野', 'DEAN & DELUCA Cafe parco_ya Ueno', '카페', 
        ST_GeomFromText('POINT(35.70701 139.77345)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 3 Chome−24−6 パルコヤ上野 1F ', '+81 3-5846-7755', 'https://www.deandeluca.co.jp/shop/pages/stores.aspx?id=634', '東大前駅', 
        '수요일 오전 8:00~오후 9:00, 목요일 오전 8:00~오후 9:00, 금요일 오전 8:00~오후 9:00, 토요일 오전 8:00~오후 9:00, 일요일
(천황탄생일) 오전 8:00~오후 9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 8:00~오후 9:00,시간이 달라질 수 있음, 화요일 오전 8:00~오후 9:00', 3.9, 'd77a9da1-0367-4349-9935-d5bf44b8acb1.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장"], "서비스 옵션": ["야외 좌석", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["즉석 요리", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café de Crié - Okachimachi', 'カフェ・ド・クリエ御徒町店', 'Café de Crié - Okachimachi', '카페', 
        ST_GeomFromText('POINT(35.7061461 139.7758174)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 5 Chome−23−13 モルト・ソーニャ １・２Ｆ ', '+81 3-5807-3040', 'https://c-united.co.jp/store/detail/001412/?utm_source=gmb&utm_medium=click&utm_campaign=1412', '東大前駅', 
        '수요일,오전 7:00~오후 9:00, 목요일,오전 7:00~오후 9:00, 금요일,오전 7:00~오후 9:00, 토요일,오전 8:00~오후 8:00, 일요일 (천황탄생일),오전 8:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 9:00', 3.6, '4ee6ee3d-ec44-41d3-9c4b-baba7eabd6b7.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "IC 교통카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'カントナ カフェ＆バー CANTONA CAFE & BAR', 'カントナ カフェ＆バー CANTONA CAFE & BAR', 'カントナ カフェ＆バー CANTONA CAFE & BAR', '카페', 
        ST_GeomFromText('POINT(35.7081915 139.7722043)', 4326), '일본 〒113-0034 Tokyo, Bunkyo City, Yushima, 3 Chome−41−2 林ビル 1F ', '+81 3-5834-3722', 'https://instagram.com/cantona_tokyo0928?igshid=YmMyMTA2M2Y=', '鶯谷駅', 
        '수요일 오후 12:00~11:00, 목요일 오후 12:00~11:00, 금요일 오후 12:00~11:00, 토요일 오후 12:00~11:00, 일요일
(천황탄생일) 오후 12:00~9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 휴무일,시간이 달라질 수 있음, 화요일 오후 12:00~11:00', 4.2, '58f314ff-4f86-4df1-afaa-542d9d2b7884.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Concept Cafe ＆ Bar ARCADIA', 'Concept Cafe ＆ Bar ARCADIA', 'Concept Cafe ＆ Bar ARCADIA', '코스프레 카페', 
        ST_GeomFromText('POINT(35.7085363 139.7719955)', 4326), '일본 〒110-0005 Tokyo, Taito City, Ueno, 2 Chome−3−9 第一カンカンビル B1 ', '+81 3-5826-4477', 'https://cafebar-arcadia.com/', '鶯谷駅', 
        '수요일,오후 6:00~오전 1:00, 목요일,오후 6:00~오전 1:00, 금요일,오후 6:00~오전 1:00, 토요일,오후 5:00~오전 1:00, 일요일 (천황탄생일),오후 5:00~오전 1:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 6:00~오전 1:00,시간이 달라질 수 있음, 화요일,오후 6:00~오전 1:00', 4.7, '7f1a737d-eb73-46a5-8943-486e4a92d506.jpg', '{"서비스 옵션": ["현장 서비스", "매장 내 식사"], "상품/서비스": ["맥주", "양주", "주류 제공", "칵테일", "커피"], "편의 시설": ["바", "성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'KOKO CAFE & MEALKIT', 'KOKO CAFE & MEALKIT', 'KOKO CAFE & MEALKIT', '카페', 
        ST_GeomFromText('POINT(35.6840632 139.8620259)', 4326), '2 Chome-15-13 Funabori, Edogawa City, Tokyo 134-0091 일본 ', '+81 90-9832-9602', 'https://www.instagram.com/kokocafemealkit/', '東大島駅', 
        '수요일 오전 11:00~오후 10:00, 목요일 오전 11:00~오후 10:00, 금요일 오전 11:00~오후 10:00, 토요일 오전 11:00~오후 10:00, 일요일
(천황탄생일) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 10:00', 4.5, '3c55a9f7-188a-431a-a1f6-7d068e56face.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe M`s', 'Cafe M`s', 'Cafe M`s', '카페', 
        ST_GeomFromText('POINT(35.6917228 139.8383515)', 4326), '7 Chome-6-7 Ojima, Koto City, Tokyo 136-0072 일본 ', '+81 3-3637-3631', 'https://instagram.com/cafems_oojima?r=nametag', '東大島駅', 
        '수요일,오전 10:00~오후 4:00, 목요일,오전 10:00~오후 4:00, 금요일,오전 10:00~오후 4:00, 토요일,오전 10:00~오후 4:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일', 4.4, 'ea828733-b572-494f-baed-b0f84fb6c6dd.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Mes Gouts', 'Cafe Mes Gouts', 'Cafe Mes Gouts', '카페', 
        ST_GeomFromText('POINT(35.6832017 139.8360121)', 4326), '6 Chome-11-12 Kitasuna, Koto City, Tokyo 136-0073 일본 ', NULL, NULL, '東大島駅', 
        '수요일,오전 10:00~오후 5:00, 목요일,오전 10:00~오후 5:00, 금요일,오전 10:00~오후 5:00, 토요일,오전 10:00~오후 5:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 10:00~오후 5:00', 4.3, '2f918550-ef60-4e3c-b9f9-178a5275f9bb.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe de Poko', 'カフェ・ド・ポコ', 'Cafe de Poko', '카페', 
        ST_GeomFromText('POINT(35.6939978 139.8285165)', 4326), '6-chōme-33 Kameido, Koto City, Tokyo 136-0071 일본 ', '+81 3-3681-5151', 'https://jpq6.mitsu-hide.com/coffee/', '東大島駅', 
        '수요일,오전 9:30~오후 9:00, 목요일,오전 9:30~오후 9:00, 금요일,오전 9:30~오후 9:00, 토요일,오전 10:00~오후 7:00, 일요일 (천황탄생일),오전 10:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일', 4.0, '2a5738c6-cc73-4cbd-8d8d-119eaa0c3ee4.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Young', '純喫茶ヤング', 'Cafe Young', '카페', 
        ST_GeomFromText('POINT(35.688355 139.8302267)', 4326), '일본 〒136-0072 Tokyo, Koto City, Ojima, 4 Chome−1−7 ＵＲ大島四丁目団地７号棟 1F ', '+81 3-3637-7972', NULL, '東大島駅', 
        '수요일,오전 9:00~오후 9:00, 목요일,오전 9:00~오후 3:00, 금요일,오전 9:00~오후 7:00, 토요일,오전 9:00~오후 7:00, 일요일 (천황탄생일),오전 9:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 9:00~오후 9:00', 4.3, 'fac51407-901b-4123-8465-7377865ff94d.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Ariake Arena Cafe', '有明アリーナカフェ', 'Ariake Arena Cafe', '카페', 
        ST_GeomFromText('POINT(35.6440645 139.7939037)', 4326), '1 Chome-11-1 Ariake, Koto City, Tokyo 135-0063 일본 ', '+81 3-6426-0677', 'https://ariake-arena.tokyo/restaurant/', '東雲駅', 
        '수요일,오전 11:30~오후 5:30, 목요일,오전 11:30~오후 5:30, 금요일,오전 11:30~오후 5:30, 토요일,오전 11:30~오후 5:30, 일요일 (천황탄생일),오전 11:30~오후 5:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,휴무일', 2.9, '34eb6208-83b9-4e47-9275-873596cfce0b.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["브런치", "점심식사", "디저트"], "분위기": ["캐주얼"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Honey Toast Cafe Akihabara', 'Honey Toast Cafe 秋葉原店 ～ハニトーカフェ～', 'Honey Toast Cafe Akihabara', '카페', 
        ST_GeomFromText('POINT(35.6977571 139.7703742)', 4326), '일본 〒101-0021 Tokyo, Chiyoda City, Sotokanda, 1 Chome−1−10 パセラリゾーツＡＫＩＢＡマルチエンターテインメント１Ｆ ', '+81 120-195-759', 'https://www.pasela.co.jp/shop/akiba_multi/honeytoastcafe/', '水道橋駅', 
        '수요일 오전 11:00~오후 9:00, 목요일 오전 11:00~오후 9:00, 금요일 오전 11:00~오후 9:00, 토요일 오전 11:00~오후 9:00, 일요일
(천황탄생일) 오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 9:00', 4.0, 'a4edc338-3034-425c-9f95-def37cd32792.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 제공", "즉석 요리", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["Rakuten Pay"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Goto', '喫茶店 cafe GOTO', 'Cafe Goto', '카페', 
        ST_GeomFromText('POINT(35.7059217 139.7196377)', 4326), '일본 〒162-0045 Tokyo, Shinjuku City, Babashitacho, 7-3 ２F ', '+81 3-3207-9868', 'https://cafe-goto.wixsite.com/cafe-goto', '江戸川橋駅', 
        '수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:00', 4.4, '92dce904-3163-4851-9fc3-96d76de6bac1.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Shimada Café', 'シマダカフェ神楽坂', 'Shimada Café', '카페', 
        ST_GeomFromText('POINT(35.700971 139.740186)', 4326), '일본 〒162-0825 Tokyo, Shinjuku City, Kagurazaka, 3 Chome−6, 神楽坂３丁目テラス ３F ', '+81 3-6265-3924', 'http://shimadacafe.com/', '江戸川橋駅', 
        '수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,휴일 영업시간, 화요일,휴무일', 3.9, '8f5d05c4-55c6-40dc-9bbd-6befbe497e55.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "유기농 요리", "주류 제공", "주류 해피아워", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Gotta2Cafe', 'Gotta2Cafe', 'Gotta2Cafe', '카페', 
        ST_GeomFromText('POINT(35.7103616 139.7122696)', 4326), '일본 〒169-0051 Tokyo, Shinjuku City, Nishiwaseda, 2 Chome−16−17 NKビル 2F ', '+81 3-6873-5139', 'https://cafe.gotta2.jp/', '江戸川橋駅', 
        '수요일,오후 5:00~11:00, 목요일,오후 5:00~11:00, 금요일,오후 5:00~11:00, 토요일,오전 10:00~오후 11:00, 일요일 (천황탄생일),오전 10:00~오후 11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 5:00~11:00,시간이 달라질 수 있음, 화요일,오후 5:00~11:00', 4.6, '36c688d0-d628-4979-a02a-442e5507bb42.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "아동": ["어린이 환영"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '굿모닝 카페 와세다', 'GOOD MORNING CAFE 早稲田', '굿모닝 카페 와세다', '음식점', 
        ST_GeomFromText('POINT(35.7105554 139.7201348)', 4326), '일본 〒169-0051 Tokyo, Shinjuku City, Nishiwaseda, 1 Chome−9−12 大隈スクエアビル １Ｆ ', '+81 3-5155-3385', 'https://gmc-waseda.com/', '江戸川橋駅', 
        '수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 9:00~오후 8:30, 일요일 (천황탄생일),오전 9:00~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00', 3.8, '7e319a87-59fb-4c21-9d65-beff5aea0c52.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "주류 무제한", "훌륭한 칵테일"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "반려동물": ["반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'A&A Cafe', 'A&A Cafe', 'A&A Cafe', '카페', 
        ST_GeomFromText('POINT(35.707926 139.720639)', 4326), '일본 〒169-0071 Tokyo, Shinjuku City, Totsukamachi, 1 Chome−102−11 ニューライフ早稲田 １F ', '+81 3-6205-9791', 'https://www.hotpepper.jp/strJ003762153/', '江戸川橋駅', 
        '수요일,오전 11:00~오후 9:30, 목요일,오전 11:00~오후 9:30, 금요일,오전 11:00~오후 9:30, 토요일,오전 11:00~오후 9:30, 일요일 (천황탄생일),오전 11:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 6:00,휴일 영업시간, 화요일,오전 11:00~오후 9:30', 4.1, '71561484-7742-4177-a13d-aa30d9ed67bf.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "비대면 배달", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'to 5 cafe', 'to 5 cafe', 'to 5 cafe', '카페', 
        ST_GeomFromText('POINT(35.7112248 139.7115415)', 4326), '일본 〒169-0051 Tokyo, Shinjuku City, Nishiwaseda, 3 Chome−20−4 金子ビル 102 ', '+81 3-6205-6066', 'https://www.instagram.com/to5cafe', '江戸川橋駅', 
        '수요일,오후 12:00~5:00, 목요일,오후 12:00~5:00, 금요일,오후 12:00~5:00, 토요일,휴무일, 일요일 (천황탄생일),오후 12:00~4:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~5:00,시간이 달라질 수 있음, 화요일,오후 12:00~5:00', 4.9, 'ee9c7b80-4c5f-4f68-9fc8-947703ad9836.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["점심식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'anea cafe 白金店', 'anea cafe 白金店', 'anea cafe 白金店', '카페', 
        ST_GeomFromText('POINT(35.6446828 139.7239435)', 4326), '일본 〒108-0072 Tokyo, Minato City, Shirokane, 5 Chome−13 ６ANEA BLD1 2F ', '+81 3-6450-3502', 'https://anea.jp/', '白金台駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 10:00', 4.1, 'faf064ee-754b-451d-b759-477ef6b4d2f5.jpg', '{"서비스 옵션": ["배달 서비스", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "신용카드"], "아동": ["어린이 환영"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Garage', 'Cafe Garage', 'Cafe Garage', '카페', 
        ST_GeomFromText('POINT(35.6255587 139.7363731)', 4326), '4 Chome-24-44 Takanawa, Minato City, Tokyo 108-0074 일본 ', '+81 3-3441-5438', NULL, '高輪ゲートウェイ駅', 
        '수요일,휴무일, 목요일,휴무일, 금요일,오전 9:00~오후 7:00, 토요일,오전 9:00~오후 7:00, 일요일 (천황탄생일),오전 9:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 7:00,시간이 달라질 수 있음, 화요일,휴무일', 4.6, '0d48d1d6-d24e-4b16-b860-486825155253.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café de Crié - JR Okachimachi Station South Entrance', 'カフェ・ド・クリエJR御徒町駅南口店', 'Café de Crié - JR Okachimachi Station South Entrance', '카페', 
        ST_GeomFromText('POINT(35.7067645 139.7748021)', 4326), '5 Chome-20-3 Ueno, Taito City, Tokyo 110-0005 일본 ', '+81 3-5817-8375', 'https://c-united.co.jp/store/detail/101477/?utm_source=gmb&utm_medium=click&utm_campaign=101477', '浅草駅 (首都圏新都市鉄道)', 
        '수요일,오전 7:00~오후 9:00, 목요일,오전 7:00~오후 9:00, 금요일,오전 7:00~오후 9:00, 토요일,오전 7:00~오후 9:00, 일요일 (천황탄생일),오전 7:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 9:00', 3.5, '9564a86a-8c7b-4152-b894-360a8ad1ad09.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "체크카드", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFE ＆ BAR CROISEE', 'CAFE ＆ BAR CROISEE', 'CAFE ＆ BAR CROISEE', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6673146 139.7468562)', 4326), '일본 〒105-0001 Tokyo, Minato City, Toranomon, 2 Chome−7 4F ', '+81 3-6206-1710', 'https://www.toranomonhills.com/gourmet_shops/3588.html', '浜松町駅', 
        '수요일,오전 11:00~오후 11:00, 목요일,오전 11:00~오후 11:00, 금요일,오전 11:00~오후 11:00, 토요일,오전 11:00~오후 11:00, 일요일 (천황탄생일),오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 11:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 11:00', 3.9, '60a3f7fb-bf83-4636-9c52-56c2cc9d6cca.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Apple', 'かふぇ・あっぷる', 'Cafe Apple', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6860996 139.7815009)', 4326), '3 Chome-4-13 Nihonbashiningyocho, Chuo City, Tokyo 103-0013 일본 ', '+81 3-3639-1445', NULL, '清澄白河駅', 
        '수요일,오후 12:00~10:00, 목요일,오후 12:00~10:00, 금요일,오후 12:00~10:00, 토요일,오후 12:00~10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오후 12:00~10:00', 4.4, '08996523-8354-4764-b1a6-80a5b12bc674.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "체크카드", "현금으로만 결제 가능", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '블루보틀 커피 기요스미 플래그십카페', 'ブルーボトルコーヒー 清澄白河フラッグシップカフェ', '블루보틀 커피 기요스미 플래그십카페', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6777557 139.8005894)', 4326), '1 Chome-4-8 Hirano, Koto City, Tokyo 135-0023 일본 ', NULL, 'https://store.bluebottlecoffee.jp/pages/kiyosumi?utm_source=google&utm_medium=my_business&utm_campaign=top&utm_id=C001Kiyosumi', '清澄白河駅', 
        '수요일,오전 8:00~오후 7:00, 목요일,오전 8:00~오후 7:00, 금요일,오전 8:00~오후 7:00, 토요일,오전 8:00~오후 7:00, 일요일 (천황탄생일),오전 8:00~오후 7:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 7:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 7:00', 4.1, '997e5730-2f35-437f-ba4b-bc6b4f6007b5.jpg', '{"서비스 옵션": ["야외 좌석", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "유기농 요리", "커피"], "식사 옵션": ["아침식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "au PAY", "IC 교통카드", "PayPay", "신용카드"], "아동": ["어린이 메뉴"], "주차": ["유료 주차장", "주차 공간이 많음"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '올프레소 에스프레소 도쿄 로스터리 & 카페', 'Allpress Espresso Tokyo Roastery & Cafe │ オールプレス・エスプレッソ 東京ロースタリー＆カフェ', '올프레소 에스프레소 도쿄 로스터리 & 카페', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6777551 139.8051737)', 4326), '3 Chome-7-2 Hirano, Koto City, Tokyo 135-0023 일본 ', '+81 3-5875-9131', 'https://www.allpressespresso.com/ja/', '清澄白河駅', 
        '수요일,오전 9:00~오후 5:00, 목요일,오전 9:00~오후 5:00, 금요일,오전 9:00~오후 5:00, 토요일,오전 10:00~오후 6:00, 일요일 (천황탄생일),오전 10:00~오후 6:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 6:00,휴일 영업시간, 화요일,오전 9:00~오후 5:00', 4.2, '72fd8bc0-5953-4fd8-8803-8fce481e7f7b.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["비건 메뉴", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "IC 교통카드", "PayPay", "신용카드"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'The Coffee Counter Tokyo (カフェ)', 'The Coffee Counter Tokyo (カフェ)', 'The Coffee Counter Tokyo (カフェ)', '카페', 
        ST_GeomFromText('POINT(35.6950913 139.7815059)', 4326), '東神田イチオクビル 1階, 1 Chome-17-5 Higashikanda, Chiyoda City, Tokyo 101-0031 일본 ', '+81 80-7433-5403', 'https://thecoffeecountertokyo.com/', '清澄白河駅', 
        '수요일,오전 8:00~오후 3:00, 목요일,휴무일, 금요일,휴무일, 토요일,휴무일, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,휴일 영업시간, 화요일,오전 8:00~오후 3:00', 4.9, 'dabec09e-14d0-493a-a60b-b99519a55d37.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["야외 좌석", "현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["주류 해피아워", "즉석 요리", "채식 메뉴", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "아동": ["어린이 환영"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'SEED CAFE', 'SEED CAFE', 'SEED CAFE', '간이음식점', 
        ST_GeomFromText('POINT(35.66824 139.7991912)', 4326), '3 Chome-23-4 Botan, Koto City, Tokyo 135-0046 일본 ', '+81 3-5245-0237', 'https://www.hotpepper.jp/strJ003432533/', '豊洲駅', 
        '수요일 오전 11:00~오후 4:00,오후 6:00~10:00, 목요일 오전 11:00~오후 4:00,오후 6:00~10:00, 금요일 오전 11:00~오후 4:00,오후 6:00~10:00, 토요일 오전 10:00~오후 4:00,오후 6:00~10:00, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 4:00,오후 6:00~10:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 4:00,오후 6:00~10:00', 4.5, '94e0d0a5-c033-4299-a496-dd0e195fd3d9.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["벽난로"], "상품/서비스": ["맥주", "비건 메뉴", "스몰 플레이트 메뉴", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'LE CAFE KODEN', 'LE CAFE KODEN', 'LE CAFE KODEN', '카페', 
        ST_GeomFromText('POINT(35.6733253 139.8013389)', 4326), '일본 〒135-0041 Tokyo, Koto City, Fuyuki, 6−22 ロンキン東亜 ', '+81 3-5621-9939', 'https://www.lecafekoden.com/', '越中島駅', 
        '수요일,휴무일, 목요일,휴무일, 금요일,오전 11:00~오후 5:30, 토요일,오전 11:00~오후 6:00, 일요일 (천황탄생일),오전 11:00~오후 6:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 6:00,휴일 영업시간, 화요일,오전 11:00~오후 5:30', 4.6, '47cd26f0-db90-43c2-b60e-92c7de40dd1a.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "유기농 요리", "주류 제공", "즉석 요리", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["NFC 모바일 결제", "Rakuten Pay", "신용카드"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'ANEA CAFE MONNAKA Village', 'ANEA CAFE MONNAKA Village', 'ANEA CAFE MONNAKA Village', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6720914 139.8018228)', 4326), '2 Chome-9-11 Tomioka, Koto City, Tokyo 135-0047 일본 ', '+81 3-6458-5527', 'https://www.instagram.com/aneacafe_monnaka_village/', '潮見駅', 
        '수요일,휴무일, 목요일,오전 11:30~오후 9:00, 금요일,오전 11:30~오후 9:00, 토요일,오전 11:30~오후 9:00, 일요일 (천황탄생일),오전 11:30~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 9:00', 3.9, '4b374ac6-117b-4ba9-9193-add1e087a76e.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe cour', 'カフェクール', 'cafe cour', '카페', 
        ST_GeomFromText('POINT(35.6711676 139.8147081)', 4326), '5 Chome-26-10 Toyo, Koto City, Tokyo 135-0016 일본 ', '+81 3-6458-6117', 'https://cafecour.owst.jp/', '潮見駅', 
        '수요일 오전 10:00~오후 5:00, 목요일 오전 10:00~오후 5:00, 금요일 오전 10:00~오후 5:00, 토요일 오전 10:00~오후 6:00, 일요일
(천황탄생일) 오전 10:00~오후 6:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 10:00~오후 6:00,휴일 영업시간, 화요일 휴무일', 4.2, 'f710807c-247f-46d3-a43f-7a2347376d1f.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "주류 해피아워", "채식 메뉴", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Rin', 'Cafe Rin', 'Cafe Rin', '카페', 
        ST_GeomFromText('POINT(35.6677301 139.798761)', 4326), '2 Chome-8 Furuishiba, Koto City, Tokyo 135-0045 일본 ', '+81 3-6689-2809', 'http://coffee-rin.com/monzen-nakacho/', '潮見駅', 
        '수요일,오전 11:00~오후 5:00, 목요일,오전 11:00~오후 5:00, 금요일,오전 11:00~오후 5:00, 토요일,오전 11:00~오후 5:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 5:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 5:00', 4.0, '8e1714bd-23fd-4f1e-bb38-ceb7bc35262f.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'ALIF（アリフ） shisha cafe & bar', 'ALIF（アリフ） shisha cafe & bar', 'ALIF（アリフ） shisha cafe & bar', '물담뱃대 판매점', 
        ST_GeomFromText('POINT(35.6706194 139.7975791)', 4326), '일본 〒135-0047 Tokyo, Koto City, Tomioka, 1 Chome−4−5 3F ', '+81 3-5875-8974', 'https://alif.simple.ink/', '潮見駅', 
        '수요일,오후 5:00~오전 2:00, 목요일,오후 5:00~오전 2:00, 금요일,오후 5:00~오전 2:00, 토요일,오후 1:00~오전 2:00, 일요일 (천황탄생일),오후 1:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 1:00~오전 2:00,휴일 영업시간, 화요일,오후 5:00~오전 2:00', 4.9, 'c03c5664-bcb1-4b41-a7c1-b94ce5269775.jpg', '{}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Whistle Cafe', 'Whistle Cafe', 'Whistle Cafe', '카페', 
        ST_GeomFromText('POINT(35.709577 139.7141595)', 4326), '일본 〒169-0051 Tokyo, Shinjuku City, Nishiwaseda, 2 Chome−10−18 パティオ西早稲田 1F ', '+81 50-8884-8837', 'https://whistlecafe-waseda.gorp.jp/', '護国寺駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 11:00~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 11:00~오후 8:00, 일요일 (천황탄생일),오전 11:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 11:00~오후 8:00', 4.3, '4db0ed4f-2cf3-4010-b036-2024793e28a5.jpg', '{"서비스 옵션": ["비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe British', 'Cafe British', 'Cafe British', '카페', 
        ST_GeomFromText('POINT(35.6585387 139.7258795)', 4326), '일본 〒106-0031 Tokyo, Minato City, Nishiazabu, 3 Chome−17−11 CALM麻布 2階 ', '+81 3-3470-5123', 'https://britishtea.official.ec/', '田町駅', 
        '수요일 오전 11:00~오후 7:00, 목요일 휴무일, 금요일 오전 11:00~오후 9:00, 토요일 오전 9:00~오후 9:00, 일요일
(천황탄생일) 오전 9:00~오후 7:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 휴무일,시간이 달라질 수 있음, 화요일 오전 11:00~오후 7:00', 4.7, '92253842-0896-41cc-a8de-b14ff264967f.jpg', '{"서비스 옵션": ["현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "점심식사", "저녁식사", "디저트"], "편의 시설": ["성중립 화장실", "화장실"], "분위기": ["아늑함"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "현금으로만 결제 가능", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'AMAZAKE CAFE KomeDreaming -Japanese Gift & Souvenirs-', '甘酒・雑貨かふぇ こめどりーみんぐ', 'AMAZAKE CAFE KomeDreaming -Japanese Gift & Souvenirs-', '선물 가게', 
        ST_GeomFromText('POINT(35.6571556 139.7522909)', 4326), '일본 〒105-0011 Tokyo, Minato City, Shibakoen, 1 Chome−7−14 ＫＳひかりビル ', '+81 50-5374-1285', 'https://craft-mita.org/', '田町駅', 
        '수요일,오전 11:00~오후 8:00, 목요일,오전 7:10~오후 8:00, 금요일,오전 11:00~오후 8:00, 토요일,오전 10:00~오후 6:00, 일요일 (천황탄생일),오전 10:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 6:00,휴일 영업시간, 화요일,오전 7:10~오후 8:00', 4.7, '44f2c549-ab25-42bd-b702-1d6b68ccd983.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["현장 서비스"], "편의 시설": ["성중립 화장실"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe RACCOON', 'Cafe RACCOON', 'Cafe RACCOON', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6564588 139.7356202)', 4326), '일본 〒106-0045 Tokyo, Minato City, Azabujuban, 1 Chome−9−3 金原ビル ', '+81 3-5562-0323', 'https://azabu-raccoon.com/', '田町駅', 
        '수요일,오후 12:00~7:00, 목요일,오전 9:00~오후 7:00, 금요일,오전 9:00~오후 7:00, 토요일,오후 12:00~7:00, 일요일 (천황탄생일),휴무일,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),휴무일,휴일 영업시간, 화요일,오전 9:00~오후 7:00', 4.1, '107d925b-45df-4f26-b537-4821ac20c6eb.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Carolina', 'カフェ カロライナ', 'Cafe Carolina', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6589004 139.754558)', 4326), '일본 〒105-0012 Tokyo, Minato City, Shibadaimon, 1 Chome−3−14 ソエタビル 1F ', '+81 3-3431-6007', NULL, '田町駅', 
        '수요일 오전 11:00~오후 9:30, 목요일 오전 11:00~오후 9:30, 금요일 오전 11:00~오후 9:30, 토요일 휴무일, 일요일
(천황탄생일) 휴무일,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 휴무일,휴일 영업시간, 화요일 오전 11:00~오후 9:30', 3.9, '7dc613df-bf0c-40fe-bebd-9d0201fc32e6.jpg', '{"접근성": ["휠체어 이용가능 좌석"], "서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "심야 시간대 음식", "와인", "주류 제공", "주류 해피아워", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'RA Panda Passport Maid Cafe', 'メイドカフェRAぱんだぱすぽーと', 'RA Panda Passport Maid Cafe', '코스프레 카페', 
        ST_GeomFromText('POINT(35.7073821 139.7710293)', 4326), '일본 〒113-0034 Tokyo, Bunkyo City, Yushima, 3 Chome−37−4 Gerbera Tenjin, 2F ', NULL, 'https://maidecafera.jimdofree.com/', '白山駅', 
        '수요일,오후 6:00~11:00, 목요일,오후 6:00~11:00, 금요일,오후 6:00~11:00, 토요일,오후 12:00~11:00, 일요일 (천황탄생일),오후 12:00~11:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오후 6:00~11:00,휴일 영업시간, 화요일,오후 6:00~11:00', 4.8, 'c2833f79-250d-43b9-a7fa-8416a74a7d18.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "편의 시설": ["바", "성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Eagle Cafe', 'Eagle Cafe', 'Eagle Cafe', '카페', 
        ST_GeomFromText('POINT(35.7081772 139.7687695)', 4326), '일본 〒113-0034 Tokyo, Bunkyo City, Yushima, 3 Chome−31−2 1F ', '+81 3-5826-8892', 'https://eaglecafeyushima.wixsite.com/eaglecafe', '白山駅', 
        '수요일 오전 11:00~오후 6:00, 목요일 오전 11:00~오후 6:00, 금요일 오전 11:00~오후 6:00, 토요일 오전 11:00~오후 6:00, 일요일
(천황탄생일) 오전 11:00~오후 6:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 6:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 6:00', 4.3, '54ef4179-b4fb-4b73-bde4-5c1a1fade04a.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '산 마루쿠 카페', 'サンマルクカフェ+R 恵比寿駅前店', '산 마루쿠 카페', '카페', 
        ST_GeomFromText('POINT(35.647239 139.7086234)', 4326), '1 Chome-8-8 Ebisunishi, Shibuya, Tokyo 150-0021 일본 ', '+81 3-5456-9925', 'https://www.saint-marc-hd.com/saintmarccafe/shop/633/', '白金台駅', 
        '수요일,오전 7:00~오후 10:30, 목요일,오전 7:00~오후 10:30, 금요일,오전 7:00~오후 10:30, 토요일,오전 7:00~오후 10:30, 일요일 (천황탄생일),오전 7:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:30', 3.5, '6a4d447e-1a27-4fd8-b09a-0e0881499ba6.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["캐주얼"], "결제": ["dBarai", "IC 교통카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 아쿠에일 에비스', 'カフェ アクイーユ 恵比寿店', '카페 아쿠에일 에비스', '카페', 
        ST_GeomFromText('POINT(35.6492616 139.7066559)', 4326), '일본 〒150-0021 Tokyo, Shibuya, Ebisunishi, 2 Chome−10−10 エレガンテヴィータ 1F ', '+81 3-6821-8888', 'http://www.accueil.co.jp/', '白金台駅', 
        '수요일 오전 11:00~오후 10:00, 목요일 오전 11:00~오후 10:00, 금요일 오전 11:00~오후 10:00, 토요일 오전 11:00~오후 10:00, 일요일
(천황탄생일) 오전 11:00~오후 10:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 8:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 10:00', 3.9, 'c3e85c46-1712-4e1d-afc2-5d73b5d6910d.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 화장실"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "주류 해피아워", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "PayPay", "신용카드"], "아동": ["어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Blue Bottle Coffee Ebisu Cafe', 'ブルーボトルコーヒー 恵比寿カフェ', 'Blue Bottle Coffee Ebisu Cafe', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6470238 139.7096434)', 4326), '일본 〒150-0022 Tokyo, Shibuya, Ebisuminami, 1 Chome−5−5 アトレ恵比寿本館 １階 ', NULL, 'https://store.bluebottlecoffee.jp/pages/ebisu?utm_source=google&utm_campaign=my_business&utm_id=C014Ebisu&utm_term=top', '白金台駅', 
        '수요일,오전 8:00~오후 9:00, 목요일,오전 8:00~오후 9:00, 금요일,오전 8:00~오후 9:00, 토요일,오전 8:00~오후 9:00, 일요일 (천황탄생일),오전 8:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 8:00~오후 9:00', 4.1, '6d639013-f934-4aad-b7f3-23a85518f052.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "분위기": ["캐주얼"], "결제": ["신용카드", "신용카드"], "아동": ["어린이 메뉴"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '아날로그 카페 라운지 도쿄', 'アナログ カフェ ラウンジ トーキョー (ANALOG CAFE / LOUNGE TOKYO)', '아날로그 카페 라운지 도쿄', '카페테리아', 
        ST_GeomFromText('POINT(35.6461172 139.7094387)', 4326), '일본 〒150-0022 Tokyo, Shibuya, Ebisuminami, 1 Chome−8−3 東亜恵比寿ビル ４Ｆ ', '+81 3-3760-0955', 'https://www.hotpepper.jp/strJ000722225/', '白金台駅', 
        '수요일,오후 12:00~11:00, 목요일,오후 12:00~11:00, 금요일,오후 12:00~11:00, 토요일,오후 12:00~11:00, 일요일 (천황탄생일),오후 12:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~11:00,시간이 달라질 수 있음, 화요일,오후 12:00~11:00', 3.7, '6f494366-6468-4607-91ca-9d0f214646f2.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 내 식사"], "편의 시설": ["성중립 화장실"], "주요 방문자": ["트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Caffè Veloce - Meguro', 'カフェ・ベローチェ 目黒店', 'Caffè Veloce - Meguro', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6340925 139.7136041)', 4326), '일본 〒153-0064 Tokyo, Meguro City, Shimomeguro, 1 Chome−2−21 泰山堂ビル B 1 ', '+81 3-5487-5989', 'https://c-united.co.jp/store/detail/000275/', '白金台駅', 
        '수요일,오전 7:00~오후 10:00, 목요일,오전 7:00~오후 10:00, 금요일,오전 7:00~오후 10:00, 토요일,오전 7:00~오후 10:00, 일요일 (천황탄생일),오전 7:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:00', 3.6, 'c1a76753-e1b5-450b-86ef-aa0b877f1f36.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '판도라', 'カフェラウンジ パンドラ', '판도라', '카페', 
        ST_GeomFromText('POINT(35.6308333 139.7141667)', 4326), '일본 〒153-0064 Tokyo, Meguro City, Shimomeguro, 1 Chome−8−1 目黒雅叙園 ', '+81 3-5434-3858', 'http://www.megurogajoen.co.jp/sp/restaurants/pandora/', '高輪台駅', 
        '수요일,오전 10:00~오후 8:30, 목요일,오전 10:00~오후 8:30, 금요일,오전 10:00~오후 8:30, 토요일,오전 10:00~오후 8:30, 일요일 (천황탄생일),오전 10:00~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 8:30,시간이 달라질 수 있음, 화요일,오전 10:00~오후 8:30', 4.2, 'f5c81a53-b282-4427-b430-b21174091b97.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["로맨틱", "아늑함"], "계획": ["예약 가능"], "결제": ["신용카드", "PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'THE 3RD CAFE by Standard Coffee', 'THE 3RD CAFE by Standard Coffee', 'THE 3RD CAFE by Standard Coffee', '카페', 
        ST_GeomFromText('POINT(35.6668715 139.7499952)', 4326), '일본 〒105-0001 Tokyo, Minato City, Toranomon, 1 Chome−23−3 虎ノ門ヒルズ森タワー 3F ', '+81 3-3539-3221', 'http://standard-coffee.jp/', '竹芝駅', 
        '수요일,오전 7:00~오후 8:00, 목요일,오전 7:00~오후 8:00, 금요일,오전 7:00~오후 8:00, 토요일,오전 10:00~오후 6:00, 일요일 (천황탄생일),오전 10:00~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 8:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 8:00', 3.8, '5cbdc112-33bb-427c-a590-072dc4dc43a8.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드", "PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'ARCH CAFE & BAR', 'ARCH CAFE & BAR', 'ARCH CAFE & BAR', '카페', 
        ST_GeomFromText('POINT(35.6674892 139.7499535)', 4326), '일본 〒105-0001 Tokyo, Minato City, Toranomon, 1 Chome−17−1 Toranomon Hills Business Tower, 4F ', '+81 3-5771-9371', 'https://miyoshi-grp.com/cardinal/restaurant/archcafebar/', '竹芝駅', 
        '수요일 오전 9:00~오후 9:00, 목요일 오전 9:00~오후 9:00, 금요일 오전 9:00~오후 9:00, 토요일 휴무일, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 9:00~오후 9:00,시간이 달라질 수 있음, 화요일 오전 9:00~오후 9:00', 4.6, '27c07b67-9a94-422c-9c3e-a77eb5ab2f2a.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["바", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Stay Happy', 'Cafe Stay Happy', 'Cafe Stay Happy', '카페', 
        ST_GeomFromText('POINT(35.6605086 139.6691732)', 4326), '2 Chome-29-14 Daizawa, Setagaya City, Tokyo 155-0032 일본 ', '+81 3-3410-5959', 'http://cafestayhappy.com/', '笹塚駅', 
        '수요일,오후 12:00~9:00, 목요일,오후 12:00~9:00, 금요일,오후 12:00~9:00, 토요일,오후 12:00~9:00, 일요일 (천황탄생일),오후 12:00~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~9:00,시간이 달라질 수 있음, 화요일,휴무일', 3.9, '90e4416f-a852-4609-86a0-8fab0bc5f229.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "유기농 요리", "주류 제공", "주류 해피아워", "즉석 요리", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "케이터링", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["현금으로만 결제 가능"], "반려동물": ["반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Buddy Buddy Music Cafe', '音楽茶房バディバディ Buddy-Buddy', 'Buddy Buddy Music Cafe', '술집', 
        ST_GeomFromText('POINT(35.6819165 139.6821144)', 4326), '일본 〒151-0071 Tokyo, Shibuya, Honmachi, 1 Chome−58−6 木下ビル 1階 ', '+81 3-6300-6033', 'https://www.instagram.com/buddybuddytokyomusic/', '笹塚駅', 
        '수요일,오전 9:00~오후 3:00,오후 7:00~오전 2:00, 목요일,오전 9:00~오후 3:00,오후 7:00~오전 2:00, 금요일,오전 9:00~오후 3:00,오후 7:00~오전 2:00, 토요일,오전 9:00~오후 3:00,오후 7:00~오전 2:00, 일요일 (천황탄생일),오전 9:00~오후 3:00,오후 7:00~오전 2:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 7:00~오전 2:00,시간이 달라질 수 있음, 화요일,오후 7:00~오전 2:00', 4.7, '2b241467-ff97-43b6-99bd-054e729a878e.jpg', '{"서비스 옵션": ["매장 밖 수령", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["라이브 공연", "주류 무제한", "훌륭한 칵테일"], "상품/서비스": ["맥주", "바 음식", "양주", "와인", "음식", "주류 제공", "칵테일"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'boB the cafe+Sento Bene', 'boB the cafe+Sento Bene', 'boB the cafe+Sento Bene', '카페', 
        ST_GeomFromText('POINT(35.6695812 139.6808846)', 4326), '3 Chome-8-5 Nishihara, Shibuya, Tokyo 151-0066 일본 ', '+81 3-5790-9648', 'https://anlg.jp/aurum/sento-bene/', '笹塚駅', 
        '수요일,오전 11:00~오후 9:00, 목요일,오전 11:00~오후 9:00, 금요일,오전 11:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:00~오후 9:00', 3.3, '7cb2f834-b6fe-427c-bee5-ebe29e109775.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["맥주", "와인", "유기농 요리", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Anthrop', 'Cafe Anthrop', 'Cafe Anthrop', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.6622168 139.6658845)', 4326), '2 Chome-26-7 Kitazawa, Setagaya City, Tokyo 155-0031 일본 ', NULL, 'https://www.instagram.com/cafe_anthrop?igsh=eGtid2l4ZnE3eTdl&utm_source=qr', '笹塚駅', 
        '수요일,오후 12:00~8:00, 목요일,오후 12:00~8:00, 금요일,오후 12:00~8:00, 토요일,오후 12:00~8:00, 일요일 (천황탄생일),오후 12:00~8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 12:00~8:00,시간이 달라질 수 있음, 화요일,오후 12:00~8:00', 4.6, 'c7e9449d-c3fb-4495-94c3-dce5e2adc5a4.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["비건 메뉴", "유기농 요리", "즉석 요리", "채식 메뉴", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "결제": ["신용카드", "체크카드", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"], "주차": ["유료 주차장"], "반려동물": ["반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'cafe mardi カフェマルディ', 'cafe mardi カフェマルディ', 'cafe mardi カフェマルディ', '카페', 
        ST_GeomFromText('POINT(35.6613183 139.6734869)', 4326), '일본 〒155-0031 Tokyo, Setagaya City, Kitazawa, 1 Chome−8−2 ハイホーム桐山 101 ', '+81 3-5452-8299', 'http://www.cafemardi.com/', '笹塚駅', 
        '수요일 오전 11:00~오후 9:00, 목요일 오전 11:00~오후 9:00, 금요일 오전 11:00~오후 9:00, 토요일 오전 11:00~오후 9:00, 일요일
(천황탄생일) 오전 11:00~오후 7:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 7:00,휴일 영업시간, 화요일 휴무일', 4.3, '2fdb8a9e-a259-4d60-83ba-a9232d478df1.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"], "반려동물": ["야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'SHISHA CAFE NORTH VILLAGE', 'シーシャ&カフェNORTH VILLAGE 下北沢1号店', 'SHISHA CAFE NORTH VILLAGE', '물담배 바', 
        ST_GeomFromText('POINT(35.6602078 139.6667724)', 4326), '일본 〒155-0031 Tokyo, Setagaya City, Kitazawa, 2 Chome−18−5 UPTOWN下北沢 2階 ', '+81 3-3411-3955', 'https://shisha.tokyo/shop/12/', '笹塚駅', 
        '수요일,오후 2:00~오전 12:00, 목요일,오후 2:00~오전 12:00, 금요일,오후 2:00~오전 5:00, 토요일,오후 2:00~오전 5:00, 일요일 (천황탄생일),오후 2:00~오전 12:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 2:00~오전 12:00,시간이 달라질 수 있음, 화요일,오후 2:00~오전 12:00', 4.9, 'ab6578a1-2b49-48c7-92d3-2de02965222f.jpg', '{"서비스 옵션": ["매장 내 식사"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '카페 호프', 'HOFF', '카페 호프', '음식점', 
        ST_GeomFromText('POINT(35.6759288 139.6836801)', 4326), '2 Chome-11-11 Hatsudai, Shibuya, Tokyo 151-0061 일본 ', '+81 3-6276-0133', 'http://hoff-restaurant.com/', '笹塚駅', 
        '수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 11:00, 일요일
(천황탄생일) 오전 11:00~오후 11:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 휴무일,시간이 달라질 수 있음, 화요일 휴무일', 4.3, '7fb231f2-533e-4889-ac26-933470a7d489.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "훌륭한 칵테일"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "주류 제공", "칵테일", "커피"], "식사 옵션": ["브런치", "점심식사", "저녁식사", "케이터링", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실"], "분위기": ["로맨틱", "아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "Rakuten Pay", "신용카드"], "아동": ["어린이 메뉴", "어린이용 높은 의자"], "반려동물": ["반려견 동반 가능", "반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café de Crié 그랜드 선샤인 스트리트 스토어(カフェ・ド・クリエグラン サンシャイン通り店)', 'カフェ・ド・クリエ グラン サンシャイン通り店', 'Café de Crié 그랜드 선샤인 스트리트 스토어(カフェ・ド・クリエグラン サンシャイン通り店)', '카페', 
        ST_GeomFromText('POINT(35.7303156 139.7145051)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 1 Chome−10−1 Sumitomo Ikebukuro Ekimae Building, １Ｆ ', '+81 3-5928-0161', 'https://c-united.co.jp/store/detail/001189/?utm_source=gmb&utm_medium=click&utm_campaign=1189', '護国寺駅', 
        '수요일,오전 7:00~오후 10:00, 목요일,오전 7:00~오후 10:00, 금요일,오전 7:00~오후 10:00, 토요일,오전 7:00~오후 10:00, 일요일 (천황탄생일),오전 7:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:00', 3.6, '8004e604-4ac4-4ef2-9b76-4a4668c0dd76.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "와인", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, '캬라우무카페', 'キャラウムカフェ', '캬라우무카페', '카페', 
        ST_GeomFromText('POINT(35.7305155 139.7164291)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 1 Chome−29−1 4F ', '+81 3-6912-9775', 'https://www.charaum.com/', '茗荷谷駅', 
        '수요일,오전 11:30~오후 9:00, 목요일,오전 11:30~오후 9:00, 금요일,오전 11:30~오후 9:00, 토요일,오전 11:30~오후 9:00, 일요일 (천황탄생일),오전 11:30~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 9:00,시간이 달라질 수 있음, 화요일,오전 11:30~오후 9:00', 4.1, '3ab5b1d7-eb2b-4f3e-8411-ec3f69c4a4c3.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe801', 'Cafe801', 'Cafe801', '카페', 
        ST_GeomFromText('POINT(35.732359 139.7185379)', 4326), '일본 〒170-0013 Tokyo, Toshima City, Higashiikebukuro, 3 Chome−10−6 加藤三修第六ビル ２Ｆ ', '+81 70-6562-0194', 'http://cafe801.org/', '護国寺駅', 
        NULL, 4.5, '50b19cbc-5827-4ba0-9dfd-bfc1e410272d.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["PayPay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFÉ VELOCE', 'カフェ・ベローチェ 池袋サンシャイン前店', 'CAFÉ VELOCE', '카페', 
        ST_GeomFromText('POINT(35.7289917 139.7175834)', 4326), 'タイムズステーション池袋, １Ｆ, 4 Chome-25-9 Higashiikebukuro, Toshima City, Tokyo 170-0013 일본 ', '+81 3-5952-7760', 'https://c-united.co.jp/store/detail/000398/', '茗荷谷駅', 
        '수요일,오전 7:00~오후 10:00, 목요일,오전 7:00~오후 10:00, 금요일,오전 7:00~오후 10:00, 토요일,오전 7:00~오후 10:00, 일요일 (천황탄생일),오전 7:00~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:00', 3.6, '86d0f121-42b7-4c4d-9766-3c3b9f599a28.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'MIA MIA TOKYO', 'MIA MIA TOKYO', 'MIA MIA TOKYO', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7302617 139.6840458)', 4326), '4 Chome-10-1 Nagasaki, Toshima City, Tokyo 171-0051 일본 ', NULL, 'http://www.mia-mia.tokyo/', '落合南長崎駅', 
        '수요일,오전 6:55~오후 10:00, 목요일,오전 8:00~오후 10:00, 금요일,오전 8:00~오후 10:00, 토요일,오전 8:00~오후 10:00, 일요일 (천황탄생일),오전 8:00~오후 10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 8:00~오후 10:00,휴일 영업시간, 화요일,휴무일', 4.4, 'e5240bfa-5c8c-4772-892d-c5b0d6234c55.jpg', '{"접근성": ["휠체어 이용 가능 출입구"], "서비스 옵션": ["야외 좌석", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["라이브 공연", "라이브 음악"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "심야 시간대 음식", "양주", "와인", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "디저트", "좌석"], "편의 시설": ["바", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay", "V-Money", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영"], "주차": ["유료 주차장"], "반려동물": ["반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Goonie Cafe', 'Goonie Cafe', 'Goonie Cafe', '카페', 
        ST_GeomFromText('POINT(35.7374446 139.6736808)', 4326), '일본 〒176-0005 Tokyo, Nerima City, Asahigaoka, 2 Chome−45−7 ユニステーションビルディング 4F ', '+81 3-5926-5747', 'https://gooniecafe.com/', '落合南長崎駅', 
        '수요일,오후 1:00~11:00, 목요일,오후 1:00~11:00, 금요일,오후 1:00~11:00, 토요일,오후 1:00~11:00, 일요일 (천황탄생일),오후 1:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 1:00~11:00,시간이 달라질 수 있음, 화요일,오후 1:00~11:00', 4.6, '2e0a02c5-dd57-4c48-ae48-936846317883.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "편의 시설": ["성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'JELLY JELLY CAFE Ikebukuro 2 Goten', 'JELLY JELLY CAFE 池袋2号店', 'JELLY JELLY CAFE Ikebukuro 2 Goten', '카페', 
        ST_GeomFromText('POINT(35.7324472 139.7066473)', 4326), '일본 〒171-0014 Tokyo, Toshima City, Ikebukuro, 2 Chome−12−9 広瀬ビル 3F ', '+81 3-5904-9914', 'https://jellyjellycafe.com/shoplist/ikebukuro2', '落合南長崎駅', 
        '수요일,오후 1:00~11:00, 목요일,오후 1:00~11:00, 금요일,오후 1:00~11:00, 토요일,오후 1:00~11:00, 일요일 (천황탄생일),오후 1:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 1:00~11:00,시간이 달라질 수 있음, 화요일,오후 1:00~11:00', 4.5, '1c8d88ec-c7b7-4453-a7b2-032d59bd2fa5.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "커피"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe` HotHot', 'Cafe` HotHot', 'Cafe` HotHot', '카페', 
        ST_GeomFromText('POINT(35.7366967 139.6720801)', 4326), '일본 〒176-0006 Tokyo, Nerima City, Sakaecho, 1−11 菊屋ビル ', NULL, 'https://www.instagram.com/h0th0t_officialtokyo/', '落合南長崎駅', 
        NULL, 5.0, 'eb2a9be0-87c7-4c70-97df-6a8775514ca0.jpg', '{"서비스 옵션": ["테이크아웃", "매장 내 식사"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "아동": ["어린이 환영"], "주차": ["자체 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Jelly Jelly Cafe Ikebukuro', 'JELLY JELLY CAFE 池袋1号店', 'Jelly Jelly Cafe Ikebukuro', '카페', 
        ST_GeomFromText('POINT(35.7304835 139.7073334)', 4326), '일본 〒171-0021 Tokyo, Toshima City, Nishiikebukuro, 3 Chome−27−16 広瀬ビル 2-4F ', '+81 3-6907-0919', 'http://jellyjellycafe.com/', '護国寺駅', 
        '수요일,오후 1:00~11:00, 목요일,오후 1:00~11:00, 금요일,오후 1:00~11:00, 토요일,오후 1:00~11:00, 일요일 (천황탄생일),오후 1:00~11:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오후 1:00~11:00,시간이 달라질 수 있음, 화요일,오후 1:00~11:00', 4.1, 'd6131de0-73a8-4856-9747-c60a3336cc89.jpg', '{"서비스 옵션": ["매장 내 식사"], "상품/서비스": ["맥주", "주류 제공", "칵테일", "커피"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Flying Tea Pot', 'Cafe FLYING TEAPOT（フライングティーポット）', 'Flying Tea Pot', '카페', 
        ST_GeomFromText('POINT(35.7385258 139.670427)', 4326), '일본 〒176-0006 Tokyo, Nerima City, Sakaecho, 27−7 榎本ビル B1F ', '+81 3-5999-7971', 'https://flyingteapot1997.wixsite.com/ekoda-flying-teapot', '落合南長崎駅', 
        '수요일,오전 11:00~오후 10:00, 목요일,오전 11:00~오후 10:00, 금요일,오전 11:00~오후 10:00, 토요일,오전 11:00~오후 10:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 11:00~오후 10:00,시간이 달라질 수 있음, 화요일,휴무일', 4.4, '6234c23f-663d-47c2-825c-3cde6b12382e.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차", "라이브 공연", "라이브 음악"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["점심식사"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["현금으로만 결제 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe de Paris', 'カフェ・ド・巴里池袋西口店', 'Cafe de Paris', '카페', 
        ST_GeomFromText('POINT(35.7318742 139.7101442)', 4326), 'El Cruce, 1 Chome-23-1 Nishiikebukuro, Toshima City, Tokyo 171-0021 일본 ', '+81 3-3982-3533', 'https://twitter.com/paridocafe', '護国寺駅', 
        '수요일,오전 7:00~오후 10:30, 목요일,오전 7:00~오후 10:30, 금요일,오전 7:00~오후 10:30, 토요일,오전 7:00~오후 10:30, 일요일 (천황탄생일),오전 7:00~오후 10:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 10:30,시간이 달라질 수 있음, 화요일,오전 7:00~오후 10:30', 4.0, 'f1c5eb09-62d5-4ceb-b793-af5a037047d5.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Cafe Depth Tsukiji', 'cafe Depth（カフェ デプス）', 'Cafe Depth Tsukiji', '카페', 
        ST_GeomFromText('POINT(35.6690281 139.7719287)', 4326), 'T・Ys Doms, 301 2 Chome-11-25 Tsukiji, Chuo City, Tokyo 104-0045 일본 ', '+81 70-8368-2930', 'http://www.tsukiji-depthcafe.tokyo/', '越中島駅', 
        '수요일 오전 11:00~오후 11:00, 목요일 오전 11:00~오후 11:00, 금요일 오전 11:00~오후 11:00, 토요일 오전 11:00~오후 5:00, 일요일
(천황탄생일) 오전 11:00~오후 5:00,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 11:00~오후 5:00,시간이 달라질 수 있음, 화요일 오전 11:00~오후 11:00', 4.7, '8a2413bf-76fd-48a4-a65c-44bb129a172a.jpg', '{"비즈니스 소유자 제공 정보": ["확인된 속성: 여성이 소유하거나 운영함"], "서비스 옵션": ["매장 밖 수령", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "스포츠 경기 관람"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "주류 제공", "주류 해피아워", "즉석 요리", "칵테일", "커피", "해피아워 메뉴"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "체크카드", "au PAY", "dBarai", "IC 교통카드", "NFC 모바일 결제", "PayPay", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'STILE`S CAFE', 'STILE`S CAFE', 'STILE`S CAFE', '카페', 
        ST_GeomFromText('POINT(35.6566553 139.7749027)', 4326), '일본 〒104-0054 Tokyo, Chuo City, Kachidoki, 4 Chome−13−4 1F ', NULL, NULL, '豊洲駅', 
        '수요일,오전 10:00~오후 6:00, 목요일,오전 10:00~오후 6:00, 금요일,오전 10:00~오후 6:00, 토요일,오전 10:00~오후 6:00, 일요일 (천황탄생일),오전 10:00~오후 6:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 9:00~오후 5:00,휴일 영업시간, 화요일,오전 10:00~오후 6:00', 4.5, '9532e98a-2000-4af1-89c3-222564f13d6a.jpg', '{"서비스 옵션": ["매장 밖 수령", "테이크아웃", "매장 내 식사"], "상품/서비스": ["유기농 요리", "커피"], "식사 옵션": ["점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "IC 교통카드", "PayPay", "신용카드"], "반려동물": ["반려견 동반 가능", "반려견 동반 가능"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Café de Crié Nihonbashi Sanchome Square(カフェ・ド・クリエ日本橋三丁目スクエア店)', 'カフェ・ド・クリエ 日本橋三丁目スクエア店', 'Café de Crié Nihonbashi Sanchome Square(カフェ・ド・クリエ日本橋三丁目スクエア店)', '카페', 
        ST_GeomFromText('POINT(35.6799849 139.7740112)', 4326), '일본 〒103-0027 Tokyo, Chuo City, Nihonbashi, 3 Chome−9−1 日本橋三丁目スクエア １階 ', '+81 3-5542-1663', 'https://c-united.co.jp/store/detail/001601/?utm_source=gmb&utm_medium=click&utm_campaign=1601', '越中島駅', 
        '수요일,오전 7:00~오후 9:00, 목요일,오전 7:00~오후 9:00, 금요일,오전 7:00~오후 9:00, 토요일,오전 8:00~오후 8:00, 일요일 (천황탄생일),오전 8:00~오후 8:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 9:00', 3.7, 'b3128ffd-7adf-4af2-a1cd-c71af3dbd5db.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["IC 교통카드", "PayPay", "Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'MARUZEN Café 日本橋店', 'MARUZEN Café 日本橋店', 'MARUZEN Café 日本橋店', '카페', 
        ST_GeomFromText('POINT(35.6811571 139.7724763)', 4326), '일본 〒103-0027 Tokyo, Chuo City, Nihonbashi, 2 Chome−3−10 日本橋丸善東急ビル ３階 ', '+81 3-6202-0013', 'https://clea.co.jp/archives/shop/maruzen-cafe-%E6%97%A5%E6%9C%AC%E6%A9%8B%E5%BA%97', '越中島駅', 
        '수요일,오전 9:30~오후 8:30, 목요일,오전 9:30~오후 8:30, 금요일,오전 9:30~오후 8:30, 토요일,오전 9:30~오후 8:30, 일요일 (천황탄생일),오전 9:30~오후 8:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 9:30~오후 8:30,시간이 달라질 수 있음, 화요일,오전 9:30~오후 8:30', 4.0, '8f6c8c96-2172-43ce-bc2b-41cc968201ca.jpg', '{"접근성": ["휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "유료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "체크카드", "NFC 모바일 결제", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'TRUNK CAFE', 'TRUNK CAFE', 'TRUNK CAFE', '비스트로', 
        ST_GeomFromText('POINT(35.6738871 139.7824019)', 4326), '일본 〒104-0033 Tokyo, Chuo City, Shinkawa, 2 Chome−22−6 ＳＪＩビル 1F ', '+81 3-6874-9124', 'https://www.instagram.com/trunk_cafe/', '越中島駅', 
        '수요일,오전 11:30~오후 3:00,오후 5:30~10:00, 목요일,오전 11:30~오후 3:00,오후 5:30~10:00, 금요일,오전 11:30~오후 3:00,오후 5:30~10:00, 토요일,휴무일, 일요일 (천황탄생일),오전 11:30~오후 3:00,오후 5:30~10:00,휴일 영업시간, 월요일 (천황탄생일(대체휴일)),오전 11:30~오후 3:00,오후 5:30~10:00,휴일 영업시간, 화요일,오전 11:30~오후 3:00,오후 5:30~10:00', 4.3, '0144a95f-4d6b-409e-96d6-85b0e2631ed6.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석"], "서비스 옵션": ["야외 좌석", "매장 밖 수령", "비대면 배달", "배달 서비스", "현장 서비스", "테이크아웃", "매장 내 식사"], "특색": ["주류 무제한"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "양주", "와인", "주류 제공", "채식 메뉴", "칵테일", "커피"], "식사 옵션": ["점심식사", "저녁식사", "케이터링", "카운터 서비스", "디저트", "좌석"], "편의 시설": ["금연 장소", "성중립 화장실", "화장실"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합", "트랜스젠더 안전 구역", "LGBTQ+ 친화적"], "계획": ["예약 가능"], "결제": ["신용카드", "IC 교통카드", "PayPay", "Rakuten Pay", "신용카드"], "아동": ["기저귀 교환대 있음", "어린이 메뉴", "어린이 환영", "어린이용 높은 의자"], "주차": ["유료 주차장"], "반려동물": ["반려견 동반 가능", "야외에서 반려견 허용"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Saint Marc Cafe - LaLaport Toyosu', 'サンマルクカフェ ららぽーと豊洲店', 'Saint Marc Cafe - LaLaport Toyosu', '카페', 
        ST_GeomFromText('POINT(35.6559168 139.791824)', 4326), '일본 〒135-8614 Tokyo, Koto City, Toyosu, 2 Chome−4−9 アーバンドッグららぽーと豊洲 １ ', '+81 3-6910-1359', 'https://www.saint-marc-hd.com/saintmarccafe/shop/549/', '辰巳駅', 
        '수요일,휴무일, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 10:00~오후 9:00, 일요일 (천황탄생일),오전 10:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:00', 3.4, '02b29700-1227-4f14-ad81-4ae83fbdb6a0.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드", "au PAY", "dBarai", "IC 교통카드", "PayPay", "Rakuten Pay"], "주차": ["유료 주차 빌딩", "유료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'CAFE VITA', 'CAFE VITA', 'CAFE VITA', '커피숍/커피 전문점', 
        ST_GeomFromText('POINT(35.7470938 139.8074463)', 4326), '7-15 Senjuasahicho, Adachi City, Tokyo 120-0026 일본 ', NULL, NULL, '鐘ヶ淵駅', 
        '수요일,오전 10:30~오후 6:00, 목요일,휴무일, 금요일,오전 10:30~오후 6:00, 토요일,오전 10:30~오후 6:00, 일요일 (천황탄생일),오전 10:30~오후 6:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:30~오후 6:00,시간이 달라질 수 있음, 화요일,오전 10:30~오후 6:00', 4.4, 'e4c6b01e-f181-4b15-926d-e3dccbcc8efd.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "계획": ["예약 가능"], "결제": ["체크카드", "NFC 모바일 결제", "Rakuten Pay", "신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Muse', 'Cafe muse ミューズ', 'Muse', '카페', 
        ST_GeomFromText('POINT(35.7317802 139.7985292)', 4326), '4 Chome-3-1 Minamisenju, Arakawa City, Tokyo 116-0003 일본 ', '+81 3-3801-2780', 'https://www.facebook.com/Cafe-muse-970429549745226/', '鐘ヶ淵駅', 
        '수요일,오전 7:00~오후 7:00, 목요일,오전 7:00~오후 7:00, 금요일,오전 7:00~오후 7:00, 토요일,오전 7:00~오후 7:00, 일요일 (천황탄생일),휴무일,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:00~오후 7:00,시간이 달라질 수 있음, 화요일,오전 7:00~오후 7:00', 4.1, '28101ecc-a1c9-49c9-8a86-578cabadb785.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["Rakuten Pay"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'UTTS cafe', 'UTTS cafe', 'UTTS cafe', '카페', 
        ST_GeomFromText('POINT(35.7471963 139.8257346)', 4326), '4 Chome-12-9 Horikiri, Katsushika City, Tokyo 124-0006 일본 ', '+81 90-6001-1042', 'https://www.uttscafe.com/', '鐘ヶ淵駅', 
        '수요일,오전 10:30~오후 6:30, 목요일,오전 10:30~오후 6:30, 금요일,오전 10:30~오후 6:30, 토요일,오전 10:30~오후 6:30, 일요일 (천황탄생일),오전 10:30~오후 6:30,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),휴무일,시간이 달라질 수 있음, 화요일,오전 10:30~오후 6:30', 4.0, '2bb6e5db-4912-4754-b10e-6a6043f332d2.jpg', '{"서비스 옵션": ["야외 좌석", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["비건 메뉴", "와인", "유기농 요리", "주류 제공", "채식 메뉴", "커피"], "식사 옵션": ["브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["NFC 모바일 결제", "신용카드"], "주차": ["무료 주차장"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'COFFEE・KAN 아사쿠사 상점(珈琲館 浅草店)', '珈琲館 浅草店', 'COFFEE・KAN 아사쿠사 상점(珈琲館 浅草店)', '카페', 
        ST_GeomFromText('POINT(35.711399 139.793961)', 4326), '일본 〒111-0032 Tokyo, Taito City, Asakusa, 1 Chome−6−1 味乃一番ビル ', '+81 3-3843-1151', 'https://c-united.co.jp/store/detail/066027/', '鶯谷駅', 
        '수요일,오전 7:30~오후 10:00, 목요일,오전 7:30~오후 10:00, 금요일,오전 7:30~오후 10:00, 토요일,오전 7:30~오후 10:00, 일요일 (천황탄생일),오전 7:30~오후 10:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 7:30~오후 10:00,시간이 달라질 수 있음, 화요일,오전 7:30~오후 10:00', 4.1, '0ad985c4-1c3c-49e9-9965-05bb53eec6ad.jpg', '{"서비스 옵션": ["배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'Q CAFE by Royal Garden Cafe', 'Q CAFE by Royal Garden Cafe', 'Q CAFE by Royal Garden Cafe', '카페', 
        ST_GeomFromText('POINT(35.6741235 139.7591304)', 4326), '東京ミッドタウン日比谷, 6F, 1 Chome-1-2 Yurakucho, Chiyoda City, Tokyo 100-0006 일본 ', '+81 3-6205-7206', 'http://royal-gardencafe.com/qcafe/', '麹町駅', 
        '수요일,오전 10:00~오후 9:00, 목요일,오전 10:00~오후 9:00, 금요일,오전 10:00~오후 9:00, 토요일,오전 11:00~오후 9:00, 일요일 (천황탄생일),오전 11:00~오후 9:00,시간이 달라질 수 있음, 월요일 (천황탄생일(대체휴일)),오전 10:00~오후 9:00,시간이 달라질 수 있음, 화요일,오전 10:00~오후 9:00', 3.9, '5fadffde-1222-4c94-b338-ef0262aed77a.jpg', '{"접근성": ["휠체어 이용 가능 출입구", "휠체어 이용가능 좌석", "휠체어 이용가능 주차장", "휠체어 이용가능 화장실"], "서비스 옵션": ["비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "스몰 플레이트 메뉴", "와인", "유기농 요리", "주류 제공", "칵테일", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "저녁식사", "디저트", "좌석"], "편의 시설": ["화장실", "Wi-Fi", "유료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["단체석", "유아동반/가족모임에 적합"], "계획": ["예약 가능"], "결제": ["신용카드", "PayPay", "신용카드"], "아동": ["어린이 메뉴", "어린이 환영", "어린이용 높은 의자"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'NEW ZEALAND CAFE AKASAKA', 'NEW ZEALAND CAFE AKASAKA', 'NEW ZEALAND CAFE AKASAKA', '카페', 
        ST_GeomFromText('POINT(35.6709982 139.7352968)', 4326), '일본 〒107-0052 Tokyo, Minato City, Akasaka, 6 Chome−3−15 J-Akasakaビル 1F ', '+81 3-6229-3383', NULL, '麹町駅', 
        '수요일 오전 8:30~오후 4:00, 목요일 오전 8:30~오후 4:00, 금요일 오전 8:30~오후 4:00, 토요일 휴무일, 일요일
(천황탄생일) 휴무일,시간이 달라질 수 있음, 월요일
(천황탄생일(대체휴일)) 오전 8:30~오후 4:00,시간이 달라질 수 있음, 화요일 오전 8:30~오후 4:00', 4.2, 'ecbfca50-cb5e-402e-975a-55cd2fdd3abd.jpg', '{"서비스 옵션": ["야외 좌석", "매장 밖 수령", "비대면 배달", "배달 서비스", "테이크아웃", "매장 내 식사"], "특색": ["다양한 차", "라이브 공연", "라이브 음악"], "상품/서비스": ["심야 시간대 음식", "즉석 요리", "채식 메뉴", "커피"], "식사 옵션": ["아침식사", "브런치", "점심식사", "디저트", "좌석"], "편의 시설": ["화장실"], "분위기": ["아늑함", "캐주얼"], "결제": ["신용카드"]}'
    );
INSERT INTO destinations (
        city_id, type, kr_name, loc_name, title, content, coordinate, address, 
        contact, homepage, how_to_go, available_time, score, title_img, feature
    ) 
    VALUES (
        1, 2, 'PASSAGE bis! BOOKS & CAFE', 'PASSAGE bis! BOOKS & CAFE', 'PASSAGE bis! BOOKS & CAFE', '카페', 
        ST_GeomFromText('POINT(35.6952172 139.7591683)', 4326), '일본 〒101-0051 Tokyo, Chiyoda City, Kanda Jinbocho, 1 Chome−15−3 サンサイド神保町 3F ', NULL, 'https://passage.allreviews.jp/', '麹町駅', 
        '수요일 오후 12:00~7:00, 목요일 오후 12:00~7:00, 금요일 오후 12:00~7:00, 토요일 오후 12:00~7:00, 일요일
(천황탄생일) 오후 12:00~7:00,휴일 영업시간, 월요일
(천황탄생일(대체휴일)) 오후 12:00~7:00,휴일 영업시간, 화요일 오후 12:00~7:00', 3.9, '7badadd5-e97f-48e1-801f-4dbabf6f585d.jpg', '{"서비스 옵션": ["매장 내 식사"], "특색": ["다양한 차"], "상품/서비스": ["맥주", "주류 제공", "커피"], "식사 옵션": ["점심식사", "디저트"], "편의 시설": ["바", "성중립 화장실", "화장실", "Wi-Fi", "무료 Wi-Fi"], "분위기": ["아늑함", "캐주얼"], "주요 방문자": ["유아동반/가족모임에 적합", "LGBTQ+ 친화적"], "결제": ["체크카드", "NFC 모바일 결제", "신용카드"]}'
    );