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
ALTER TABLE users ADD COLUMN password VARCHAR(128) NULL AFTER phone;
ALTER TABLE schedule_reviews ADD COLUMN like_count INT NOT NULL DEFAULT 0; -- like 기능을 위한 반정규화
ALTER TABLE detail_schedule_review_likes RENAME TO schedule_review_likes; -- 이름 변경
ALTER TABLE oauth CHANGE providerId provider_id VARCHAR(256) NOT NULL;

------ 댓글 기능 ------
-- 테이블 이름 schedule_review_replies 변경
ALTER TABLE detail_schedule_reviews_replies
    RENAME TO schedule_review_replies;
-- is_deleted 컬럼 추가 - 삭제된 경우
ALTER TABLE schedule_review_replies
    ADD COLUMN is_deleted TINYINT(1) NOT NULL DEFAULT 0;
-- parent_reply 컬럼 추가 - 대댓글
ALTER TABLE schedule_review_replies
    ADD COLUMN parent_reply BIGINT NULL AFTER schedule_review_id;
-- parent_reply 에 대한 자기 참조 FK 추가 - 대댓글
ALTER TABLE schedule_review_replies
    ADD CONSTRAINT fk_schrevreply_parent
        FOREIGN KEY (parent_reply)
            REFERENCES schedule_review_replies (id)
            ON DELETE CASCADE;
-- 대댓글 정렬을 위한reply_depth, reply_order
ALTER TABLE schedule_review_replies
    ADD COLUMN reply_depth INT NOT NULL DEFAULT 0 AFTER parent_reply;
ALTER TABLE schedule_review_replies
    ADD COLUMN reply_order INT NOT NULL DEFAULT 0 AFTER reply_depth;

-- schedule review 표지 이미지 추가
ALTER TABLE schedule_reviews
    ADD COLUMN title_img VARCHAR(512);

-- 25.03.17 추가 사항
ALTER TABLE destinations ADD FULLTEXT INDEX ft_index (kr_name, loc_name, title)
