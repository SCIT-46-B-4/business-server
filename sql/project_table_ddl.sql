-- 0. 데이터베이스 생성 & 선택 (필요 시)
DROP DATABASE IF EXISTS letsleave;
CREATE DATABASE IF NOT EXISTS letsleave;
USE letsleave;

-- ================================
-- 1) 국가 (countries)
-- ================================
CREATE TABLE countries (
	id              INT           PRIMARY KEY AUTO_INCREMENT,
	kr_name         VARCHAR(64)   NULL,
	eng_name        VARCHAR(64)   NULL,
	iso3            CHAR(3)       NULL,
	iso2            CHAR(3)       NULL,
	continent       VARCHAR(64)   NULL,
	continent_code  CHAR(3)       NULL,
	currency_code   CHAR(3)       NULL,
	created_at      DATETIME      NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at      DATETIME      NULL
);

-- ================================
-- 2) 도시 (cities) - country_id → countries.id
-- ================================
CREATE TABLE cities (
	id           INT           PRIMARY KEY AUTO_INCREMENT,
	country_id   INT           NULL, 
	kr_name      VARCHAR(64)   NULL,
	eng_name     VARCHAR(64)   NULL,
	city_code    CHAR(3)       NULL,
	created_at   DATETIME      NOT NULL DEFAULT CURRENT_TIMESTAMP,	updated_at   DATETIME      NULL,
	CONSTRAINT fk_cities_countries
		FOREIGN KEY (country_id)
		REFERENCES countries (id)
		ON DELETE SET NULL
);

-- ================================
-- 3) 유저 (users)
-- ================================
CREATE TABLE users (
	id                       BIGINT       PRIMARY KEY AUTO_INCREMENT,
	`name`                   VARCHAR(128) NOT NULL,
	nickname                 VARCHAR(32)  NOT NULL,
	email                    VARCHAR(256) NOT NULL,
	phone                    VARCHAR(64)  NOT NULL,
	is_agree_loc             BOOLEAN      NOT NULL DEFAULT FALSE,
	is_agree_news_noti       BOOLEAN      NOT NULL DEFAULT FALSE,
	is_agree_marketing_noti  BOOLEAN      NOT NULL DEFAULT FALSE,
	join_date                DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at               DATETIME     NULL,
	deleted_at               DATETIME     NULL,
	profile_img              VARCHAR(512) NULL  DEFAULT 'default_profile_img_url'
);

-- ================================
-- 4) OAuth (oauth) - user_id → users.id
-- ================================
CREATE TABLE oauth (
	id          BIGINT       PRIMARY KEY AUTO_INCREMENT,
	user_id     BIGINT       NOT NULL,
	provider    VARCHAR(64)  NOT NULL,
	providerId  VARCHAR(256) NOT NULL,
	created_at  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at  DATETIME     NULL,
	CONSTRAINT `fk_oauth_users`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE
);

-- ================================
-- 5) 여행 일정 (schedules) - user_id → users.id, city_id → cities.id
-- ================================
CREATE TABLE schedules (
	id             BIGINT       PRIMARY KEY AUTO_INCREMENT,
	user_id        BIGINT       NOT NULL,
	country_id	   INT			NULL,
	city_id        INT          NULL,
	`name`         VARCHAR(32)  NULL, -- default: city_name + "여행" (로직에서 처리)
	`start_date`   DATE 	    NOT NULL,
	end_date       DATE 	    NOT NULL,
	country_name   VARCHAR(128) NOT NULL,
	city_name      VARCHAR(128) NOT NULL,
	created_at     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at     DATETIME     NULL,
	CONSTRAINT `fk_schedules_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_schedules_country`
		FOREIGN KEY (country_id)
		REFERENCES countries (id)
		ON DELETE SET NULL,
	CONSTRAINT `fk_schedules_city`
		FOREIGN KEY (city_id)
		REFERENCES cities (id)
		ON DELETE SET NULL
);

-- ================================
-- 6) 여행 세부 일정 (detail_schedules) - schedule_id → schedules.id
-- ================================
CREATE TABLE detail_schedules (
	id           BIGINT    PRIMARY KEY AUTO_INCREMENT,
	schedule_id  BIGINT    NOT NULL,
	`date`       DATE      NOT NULL,
	created_at   DATETIME  NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at   DATETIME  NULL,
	CONSTRAINT `fk_detailschedules_schedules`
		FOREIGN KEY (schedule_id)
		REFERENCES schedules (id)
		ON DELETE CASCADE
);

-- ================================
-- 7) 여행지 (destinations) - city_id → cities.id
-- ================================
CREATE TABLE destinations (
	id             BIGINT        PRIMARY KEY AUTO_INCREMENT,
	city_id        INT           NULL,
	`type`         CHAR(1)       NOT NULL,  -- 1: 관광지, 2: 식당, 3: 쇼핑센터, 4: 숙박업소, 5: 대중교통
	kr_name        VARCHAR(64)   NOT NULL,
	loc_name       VARCHAR(64)   NOT NULL,
	title          VARCHAR(32)   NOT NULL,
	content        VARCHAR(2048) NOT NULL,
	latitude       DECIMAL(10,7) NOT NULL,
	longitude      DECIMAL(10,7) NOT NULL,
	`address`      VARCHAR(128)  NOT NULL,
	contact        VARCHAR(128)  NULL,
	homepage       VARCHAR(256)  NULL,
	how_to_go      VARCHAR(128)  NOT NULL,
	available_time VARCHAR(256)  NULL,
	feature        JSON          NULL,
	score          DECIMAL(3,1)  NOT NULL DEFAULT 0.0, 
	created_at     DATETIME      NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at     DATETIME      NULL,
	CONSTRAINT `fk_destinations_city`
		FOREIGN KEY (city_id)
		REFERENCES cities (id)
		ON DELETE SET NULL
);

-- ================================
-- 8) 여행 루트 (routes) - detail_schedule_id, destination_id
-- ================================
CREATE TABLE routes (
	id                 BIGINT  PRIMARY KEY AUTO_INCREMENT,
	detail_schedule_id BIGINT  NOT NULL,
	destination_id     BIGINT  NOT NULL,
	order_number       INT     NOT NULL,
	created_at         DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at         DATETIME NULL,
	CONSTRAINT `fk_routes_detailschedules`
		FOREIGN KEY (detail_schedule_id)
		REFERENCES detail_schedules (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_routes_destinations`
		FOREIGN KEY (destination_id)
		REFERENCES destinations (id)
		ON DELETE CASCADE
);

-- ================================
-- 9) 여행기(일정 후기) (schedule_reviews) - user_id, schedule_id
-- ================================
CREATE TABLE schedule_reviews (
	id          BIGINT       PRIMARY KEY AUTO_INCREMENT,
	user_id     BIGINT       NOT NULL,
	schedule_id BIGINT       NOT NULL,
	title       VARCHAR(64)  NOT NULL,
	content     VARCHAR(512) NULL,
	created_at  DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at  DATETIME     NULL,
	CONSTRAINT `fk_schedreview_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_schedreview_schedule`
		FOREIGN KEY (schedule_id)
		REFERENCES schedules (id)
		ON DELETE CASCADE
);

-- ================================
-- 10) 여행기 세부 일정 (detail_schedule_reviews) - schedule_review_id
-- ================================
CREATE TABLE detail_schedule_reviews (
	id                 BIGINT    PRIMARY KEY AUTO_INCREMENT,
	schedule_review_id BIGINT    NOT NULL,
	date               DATE      NOT NULL,
	created_at         DATETIME  NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at         DATETIME  NULL,
	CONSTRAINT `fk_detailschrev_schedule`
		FOREIGN KEY (schedule_review_id)
		REFERENCES schedule_reviews (id)
		ON DELETE CASCADE
);

-- ================================
-- 11) 가이드 (guides) - destination_id, city_id
--     (route_reviews에서 guide_id를 FK로 참조하므로 먼저 생성)
-- ================================
CREATE TABLE guides (
	id             BIGINT       PRIMARY KEY AUTO_INCREMENT,
	destination_id BIGINT       NOT NULL,
	city_id        INT          NULL,
	title          VARCHAR(32)  NOT NULL,
	content        VARCHAR(2048)NOT NULL,
	title_img      VARCHAR(512) NULL,
	created_at     DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at     DATETIME     NULL,
	CONSTRAINT `fk_guides_destination`
		FOREIGN KEY (destination_id)
		REFERENCES destinations (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_guides_city`
		FOREIGN KEY (city_id)
		REFERENCES cities (id)
		ON DELETE SET NULL
);


-- ================================
-- 12) 여행기 세부 일정 루트 (route_reviews) 
--     - detail_schedule_review_id(FK), guide_id(FK)
-- ================================
CREATE TABLE route_reviews (
	id                        BIGINT       PRIMARY KEY AUTO_INCREMENT,
	detail_schedule_review_id BIGINT       NOT NULL,
	guide_id                  BIGINT       NULL,
	order_number              INT          NOT NULL,
	content                   VARCHAR(512) NULL,
	created_at                DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at                DATETIME     NULL,
	CONSTRAINT `fk_routerev_detailschedrev`
		FOREIGN KEY (detail_schedule_review_id)
		REFERENCES detail_schedule_reviews (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_routerev_gui`
		FOREIGN KEY (guide_id)
		REFERENCES guides (id)
		ON DELETE SET NULL
);

-- ================================
-- 13) 여행 후기 좋아요 (detail_schedule_review_likes) 
--     - user_id, schedule_review_id
-- ================================
CREATE TABLE detail_schedule_review_likes (
	id                 BIGINT   PRIMARY KEY AUTO_INCREMENT,
	user_id            BIGINT   NOT NULL,
	schedule_review_id BIGINT  NOT NULL,
	created_at         DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT `fk_detschrevlike_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_detschrevlike_schrev`
		FOREIGN KEY (schedule_review_id)
		REFERENCES schedule_reviews (id)
		ON DELETE CASCADE
);

-- ================================
-- 14) 여행 후기 댓글 (detail_schedule_reviews_replies) 
--     - user_id, schedule_review_id
-- ================================
CREATE TABLE detail_schedule_reviews_replies (
	id                BIGINT    PRIMARY KEY AUTO_INCREMENT,
	user_id           BIGINT    NOT NULL,
	schedule_review_id BIGINT   NOT NULL,
	content           VARCHAR(512) NOT NULL,
	created_at        DATETIME  NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at        DATETIME  NULL,
	CONSTRAINT `fk_detschrevreply_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_detschrevreply_schrev`
		FOREIGN KEY (schedule_review_id)
		REFERENCES schedule_reviews (id)
		ON DELETE CASCADE
);

-- ================================
-- 15) 여행지 좋아요 (destination_likes) - user_id, destination_id
-- ================================
CREATE TABLE destination_likes (
	id             BIGINT   PRIMARY KEY AUTO_INCREMENT,
	user_id        BIGINT   NOT NULL,
	destination_id BIGINT   NOT NULL,
	created_at     DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT `fk_destlikes_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_destlikes_destination`
		FOREIGN KEY (destination_id)
		REFERENCES destinations (id)
		ON DELETE CASCADE
);

-- ================================
-- 16) 여행지 리뷰 (destination_reviews) - user_id, destination_id
-- ================================
CREATE TABLE destination_reviews (
	id              BIGINT       PRIMARY KEY AUTO_INCREMENT,
	user_id         BIGINT       NOT NULL,
	destination_id  BIGINT       NOT NULL,
	content         VARCHAR(512) NOT NULL,
	score           INT NOT NULL,
	created_at      DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at      DATETIME     NULL,
	CONSTRAINT `fk_destreview_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_destreview_destination`
		FOREIGN KEY (destination_id)
		REFERENCES destinations (id)
		ON DELETE CASCADE,
	CONSTRAINT `chk_score`
		CHECK (score IN (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10))
);

-- ================================
-- 17) 여행지 리뷰 이미지 (destination_review_images) - destination_review_id
-- ================================
CREATE TABLE destination_review_images (
	id                    BIGINT       PRIMARY KEY AUTO_INCREMENT,
	destination_review_id BIGINT       NOT NULL,
	url                   VARCHAR(512) NOT NULL,
	created_at            DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at            DATETIME     NULL,
	CONSTRAINT `fk_destrevimg_review`
		FOREIGN KEY (destination_review_id)
		REFERENCES destination_reviews (id)
		ON DELETE CASCADE
);

-- ================================
-- 18) 여행지 리뷰 좋아요 (destination_review_likes) - user_id, destination_id
--     (문서상 'destination_id'로 FK 표기)
-- ================================
CREATE TABLE destination_review_likes (
	id             BIGINT   PRIMARY KEY AUTO_INCREMENT,
	user_id        BIGINT   NOT NULL,
	destination_id BIGINT   NOT NULL,
	created_at     DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT `fk_destrevlike_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_destrevlike_destination`
		FOREIGN KEY (destination_id)
		REFERENCES destinations (id)
		ON DELETE CASCADE
);

-- ================================
-- 19) 여행지 리뷰 댓글 (destination_review_replies) 
--     - user_id, destination_review_id
-- ================================
CREATE TABLE destination_review_replies (
	id                    BIGINT       PRIMARY KEY AUTO_INCREMENT,
	user_id               BIGINT       NOT NULL,
	destination_review_id BIGINT       NOT NULL,
	content               VARCHAR(512) NOT NULL,
	created_at            DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at            DATETIME     NULL,
	CONSTRAINT `fk_destrevreply_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_destrevreply_destreview`
		FOREIGN KEY (destination_review_id)
		REFERENCES destination_reviews (id)
		ON DELETE CASCADE
);

-- ================================
-- 20) 가이드 댓글 (guide_replies) - guide_id, user_id
-- ================================
CREATE TABLE guide_replies (
	id         BIGINT       PRIMARY KEY AUTO_INCREMENT,
	guide_id   BIGINT       NOT NULL,
	user_id    BIGINT       NOT NULL,
	content    VARCHAR(2048)NOT NULL,
	created_at DATETIME     NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME     NULL,
	CONSTRAINT `fk_guidereply_guide`
		FOREIGN KEY (guide_id)
		REFERENCES guides (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_guidereply_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE
);

-- ================================
-- 21) 가이드 좋아요 (guide_likes) - user_id, guide_id
-- ================================
CREATE TABLE guide_likes (
	id         BIGINT    PRIMARY KEY AUTO_INCREMENT,
	user_id    BIGINT    NOT NULL,
	guide_id   BIGINT    NOT NULL,
	created_at DATETIME  NOT NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT `fk_guidelikes_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE,
	CONSTRAINT `fk_guidelikes_guide`
		FOREIGN KEY (guide_id)
		REFERENCES guides (id)
		ON DELETE CASCADE
);

-- ================================
-- 22) 쿠폰 (coupons)
-- ================================
CREATE TABLE coupons (
	id                 BIGINT      PRIMARY KEY AUTO_INCREMENT,
	title              VARCHAR(128)NOT NULL,
	content            VARCHAR(256)NULL,
	sale_price         INT         NULL,
	sale_rate          INT         NULL, -- (0~100) check 제약은 MySQL에서 제한적
	available_date_from DATETIME   NOT NULL,
	available_date_till DATETIME   NOT NULL,
	created_at         DATETIME    NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at         DATETIME    NULL
);

-- ================================
-- 23) 발급된 쿠폰 (issued_coupons) - user_id → users.id
-- ================================
CREATE TABLE issued_coupons (
	id         BIGINT    PRIMARY KEY AUTO_INCREMENT,
	user_id    BIGINT    NOT NULL,
	is_used    BOOLEAN   NOT NULL DEFAULT FALSE,
	created_at DATETIME  NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME  NULL,
	CONSTRAINT `fk_issuedcoupons_user`
		FOREIGN KEY (user_id)
		REFERENCES users (id)
		ON DELETE CASCADE
);

-- ================================
-- 24) 판매 상품 (products) - destination_id(FK)
-- ================================
CREATE TABLE products (
	id             INT         PRIMARY KEY AUTO_INCREMENT,
	destination_id BIGINT      NULL,
	title          VARCHAR(256)NULL,
	content        VARCHAR(2048)NULL,
	created_at     DATETIME    NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at     DATETIME    NULL,
	CONSTRAINT `fk_products_destination`
		FOREIGN KEY (destination_id)
		REFERENCES destinations (id)
		ON DELETE SET NULL
);

-- ================================
-- 25) 판매 상품 옵션 (product_options) - product_id → products.id
-- ================================
CREATE TABLE product_options (
	id         INT        PRIMARY KEY AUTO_INCREMENT,
	product_id INT        NOT NULL,
	sale_price INT        NULL,
	sale_rate  INT        NULL,
	created_at DATETIME   NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME   NULL,
	CONSTRAINT fk_productopts_product
		FOREIGN KEY (product_id)
		REFERENCES products (id)
		ON DELETE CASCADE
);

ALTER TABLE issued_coupons ADD COLUMN coupon_id BIGINT NOT NULL;
ALTER TABLE issued_coupons ADD 	CONSTRAINT `fk_issuedcoupons_coupon` FOREIGN KEY (coupon_id) REFERENCES coupons (id) ON DELETE CASCADE;
ALTER TABLE destinations ADD COLUMN title_img VARCHAR(512) NULL;
ALTER TABLE destinations ADD COLUMN coordinate POINT NOT NULL SRID 4326; -- EPSG:4326(WGS84) 좌표계로 지정
ALTER TABLE destinations ADD SPATIAL INDEX idx_coordinate (coordinate);
ALTER TABLE destinations MODIFY latitude DECIMAL(10,7) NULL;
ALTER TABLE destinations MODIFY longitude DECIMAL(10,7) NULL;
ALTER TABLE destinations MODIFY kr_name VARCHAR(256) NOT NULL;
ALTER TABLE destinations MODIFY loc_name VARCHAR(256) NOT NULL;
ALTER TABLE destinations MODIFY `address` VARCHAR(512) NULL;
ALTER TABLE destinations MODIFY available_time VARCHAR(512) NULL;
ALTER TABLE destinations MODIFY title VARCHAR(256) NOT NULL;



-- 여행지 정보 삽입 

INSERT INTO destinations ( 

    city_id, `type`, kr_name, loc_name, title, content, latitude, longitude, `address`, contact, homepage, how_to_go, available_time, feature, score, created_at, updated_at, coordinate 

) VALUES 

(NULL, '1', '비스타 루프탑 바', 'Vista Rooftop Bar', '비스타 루프탑 바', '황금 불탑 ‘쉐다곤 파고다’ 배경의 포토 스팟으로 유명', 0.0000000, 0.0000000, '미얀마', NULL, NULL, '', NULL, NULL, 5.0, '2025-02-19 06:57:07', NULL, ST_GeomFromText('POINT(0.0000000 0.0000000)', 4326)), 

(NULL, '2', '파스테이스 드 벨렘', 'Pasteis de Belem', '파스테이스 드 벨렘', '200년 전통의 에그타르트 원조 맛집', 0.0000000, 0.0000000, '리스본', NULL, NULL, '', NULL, NULL, 4.7, '2025-02-19 06:57:07', NULL, ST_GeomFromText('POINT(0.0000000 0.0000000)', 4326)), 

(NULL, '1', '마켓 광장', 'Market Square', '마켓 광장', '매년 헬싱키 청어 축제가 개최되는 기념품 쇼핑 명소', 0.0000000, 0.0000000, '헬싱키', NULL, NULL, '', NULL, NULL, 4.7, '2025-02-19 06:57:07', NULL, ST_GeomFromText('POINT(0.0000000 0.0000000)', 4326)), 

(NULL, '1', '세비야 대성당', 'Seville Cathedral', '세비야 대성당', '스페인 최대 규모의 성당이자 필수 여행지', 0.0000000, 0.0000000, '세비야', NULL, NULL, '', NULL, NULL, 4.8, '2025-02-19 06:57:07', NULL, ST_GeomFromText('POINT(0.0000000 0.0000000)', 4326)), 

(NULL, '1', '시부야 스카이', 'Shibuya Sky', '시부야 스카이', '스카이 라인을 자랑하는 전망대', 0.0000000, 0.0000000, '도쿄', NULL, NULL, '', NULL, NULL, 4.6, '2025-02-19 06:57:07', NULL, ST_GeomFromText('POINT(0.0000000 0.0000000)', 4326)), 

(NULL, '3', '베니스 그랜드 캐널 몰', 'Venice Grand Canal Mall', '베니스 그랜드 캐널 몰', '곤돌라를 탈 수 있는 이탈리아 콘셉트 쇼핑몰', 0.0000000, 0.0000000, '마닐라', NULL, NULL, '', NULL, NULL, 4.4, '2025-02-19 06:57:07', NULL, ST_GeomFromText('POINT(0.0000000 0.0000000)', 4326)), 

(NULL, '1', '에펠탑', 'Eiffel Tower', '에펠탑', '파리의 랜드마크이자 아름다운 야경 명소', 0.0000000, 0.0000000, '파리', NULL, NULL, '', NULL, NULL, 4.9, '2025-02-19 06:57:07', NULL, ST_GeomFromText('POINT(0.0000000 0.0000000)', 4326)), 

(NULL, '1', '콜로세움', 'Colosseum', '콜로세움', '로마의 대표적인 역사적 유적지', 0.0000000, 0.0000000, '로마', NULL, NULL, '', NULL, NULL, 4.8, '2025-02-19 06:57:07', NULL, ST_GeomFromText('POINT(0.0000000 0.0000000)', 4326)), 

(NULL, '1', '오슬로 오페라 하우스', 'Oslo Opera House', '오슬로 오페라 하우스', '현대적 건축물과 멋진 바다 전망이 어우러진 명소', 0.0000000, 0.0000000, '오슬로', NULL, NULL, '', NULL, NULL, 4.6, '2025-02-19 06:57:07', NULL, ST_GeomFromText('POINT(0.0000000 0.0000000)', 4326)), 

(NULL, '1', '마추픽추', 'Machu Picchu', '마추픽추', '잉카 제국의 고대 도시, 세계 유산', 0.0000000, 0.0000000, '페루', NULL, NULL, '', NULL, NULL, 4.9, '2025-02-19 06:57:07', NULL, ST_GeomFromText('POINT(0.0000000 0.0000000)', 4326)); 

  

INSERT INTO guides ( 

    destination_id, city_id, title, content, title_img, created_at, updated_at 

) VALUES 

-- 비스타 루프탑 바 

((SELECT id FROM destinations WHERE kr_name = '비스타 루프탑 바'), NULL, '비스타 루프탑 바 가이드', '비스타 루프탑 바의 황금 불탑 쉐다곤 파고다를 배경으로 한 포토 스팟', NULL, CURRENT_TIMESTAMP, NULL), 

-- 파스테이스 드 벨렘 

((SELECT id FROM destinations WHERE kr_name = '파스테이스 드 벨렘'), NULL, '파스테이스 드 벨렘 가이드', '200년 전통의 에그타르트 원조 맛집', NULL, CURRENT_TIMESTAMP, NULL), 

-- 마켓 광장 

((SELECT id FROM destinations WHERE kr_name = '마켓 광장'), NULL, '마켓 광장 가이드', '매년 헬싱키 청어 축제가 개최되는 기념품 쇼핑 명소', NULL, CURRENT_TIMESTAMP, NULL), 

-- 세비야 대성당 

((SELECT id FROM destinations WHERE kr_name = '세비야 대성당'), NULL, '세비야 대성당 가이드', '스페인 최대 규모의 성당이자 필수 여행지', NULL, CURRENT_TIMESTAMP, NULL), 

-- 시부야 스카이 

((SELECT id FROM destinations WHERE kr_name = '시부야 스카이'), NULL, '시부야 스카이 가이드', '스카이 라인을 자랑하는 전망대', NULL, CURRENT_TIMESTAMP, NULL), 

-- 베니스 그랜드 캐널 몰 

((SELECT id FROM destinations WHERE kr_name = '베니스 그랜드 캐널 몰'), NULL, '베니스 그랜드 캐널 몰 가이드', '곤돌라를 탈 수 있는 이탈리아 콘셉트 쇼핑몰', NULL, CURRENT_TIMESTAMP, NULL), 

-- 에펠탑 

((SELECT id FROM destinations WHERE kr_name = '에펠탑'), NULL, '에펠탑 가이드', '파리의 랜드마크이자 아름다운 야경 명소', NULL, CURRENT_TIMESTAMP, NULL), 

-- 콜로세움 

((SELECT id FROM destinations WHERE kr_name = '콜로세움'), NULL, '콜로세움 가이드', '로마의 대표적인 역사적 유적지', NULL, CURRENT_TIMESTAMP, NULL), 

-- 오슬로 오페라 하우스 

((SELECT id FROM destinations WHERE kr_name = '오슬로 오페라 하우스'), NULL, '오슬로 오페라 하우스 가이드', '현대적 건축물과 멋진 바다 전망이 어우러진 명소', NULL, CURRENT_TIMESTAMP, NULL), 

-- 마추픽추 

((SELECT id FROM destinations WHERE kr_name = '마추픽추'), NULL, '마추픽추 가이드', '잉카 제국의 고대 도시, 세계 유산', NULL, CURRENT_TIMESTAMP, NULL); 

  
USE letsleave;
commit; 

select * from guides; 
select * from destinations;
