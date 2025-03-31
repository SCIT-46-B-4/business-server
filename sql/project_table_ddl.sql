DROP DATABASE IF EXISTS letsleave;
CREATE DATABASE IF NOT EXISTS letsleave;
USE letsleave;

CREATE TABLE countries (
	id				INT				PRIMARY KEY AUTO_INCREMENT,
	kr_name			VARCHAR(64)		NOT NULL,
	eng_name		VARCHAR(64)		NOT NULL,
	iso3			CHAR(3)			NOT NULL,
	iso2			CHAR(3)			NOT NULL,
	continent		VARCHAR(64)		NOT NULL,
	continent_code	CHAR(3)			NOT NULL,
	currency_code	CHAR(3)			NOT NULL,
	created_at		DATETIME		NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at		DATETIME		NULL
);

CREATE TABLE cities (
	id			INT			PRIMARY KEY AUTO_INCREMENT,
	country_id	INT, 
	kr_name		VARCHAR(64)	NOT NULL,
	eng_name	VARCHAR(64)	NOT NULL,
	city_code	CHAR(3)		NOT NULL,
	created_at	DATETIME	NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at	DATETIME	NULL,

	CONSTRAINT fk_cities_countries FOREIGN KEY (country_id) REFERENCES countries (id) ON DELETE SET NULL
);

CREATE TABLE users (
	id						BIGINT			PRIMARY KEY AUTO_INCREMENT,
	`name`					VARCHAR(32)		NOT NULL,
	nickname				VARCHAR(32)		NOT NULL,
	email					VARCHAR(256)	NOT NULL,
	password				VARCHAR(256)	NOT NULL,
	phone					VARCHAR(32)		NOT NULL,
	profile_img				VARCHAR(512),
	is_active				BOOLEAN			DEFAULT	FALSE,
	join_date				DATETIME		NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at				DATETIME,
	deleted_at				DATETIME,

	is_agree_loc			BOOLEAN			DEFAULT FALSE,
	is_agree_news_noti		BOOLEAN			DEFAULT FALSE,
	is_agree_marketing_noti	BOOLEAN			DEFAULT FALSE
);

CREATE TABLE oauth (
	id			BIGINT			PRIMARY KEY AUTO_INCREMENT,
	user_id		BIGINT			NOT NULL,
	`provider`	VARCHAR(256)	NOT NULL,
	provider_id	VARCHAR(256)	NOT NULL,
	created_at	DATETIME		NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at	DATETIME		NULL,

	CONSTRAINT `fk_oauth_users` FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE
);

CREATE TABLE schedules (
	id				BIGINT			PRIMARY KEY AUTO_INCREMENT,
	user_id			BIGINT			NOT NULL,
	country_id		INT				NULL,
	city_id			INT				NULL,
	`name`			VARCHAR(32)		NULL,
	`start_date`	DATE			NOT NULL,
	end_date		DATE			NOT NULL,

	country_name	VARCHAR(128)	NOT NULL,
	city_name		VARCHAR(128)	NOT NULL,

	created_at		DATETIME		NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at		DATETIME		NULL,

	CONSTRAINT `fk_schedules_user`		FOREIGN KEY (user_id)		REFERENCES users (id)		ON DELETE CASCADE,
	CONSTRAINT `fk_schedules_country`	FOREIGN KEY (country_id)	REFERENCES countries (id)	ON DELETE SET NULL,
	CONSTRAINT `fk_schedules_city`		FOREIGN KEY (city_id)		REFERENCES cities (id)		ON DELETE SET NULL
);

CREATE TABLE detail_schedules (
	id			BIGINT		PRIMARY KEY AUTO_INCREMENT,
	schedule_id	BIGINT		NOT NULL,
	`date`		DATE		NOT NULL,
	created_at	DATETIME	NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at	DATETIME	NULL,

	CONSTRAINT `fk_detailschedules_schedules` FOREIGN KEY (schedule_id) REFERENCES schedules (id) ON DELETE CASCADE
);

CREATE TABLE `types` (
    id		INT PRIMARY KEY AUTO_INCREMENT,
    name	VARCHAR(64) -- 예: '숙박지', '관광지', '식당'
);

CREATE TABLE subtypes (
    id			INT 		PRIMARY KEY AUTO_INCREMENT,
    name		VARCHAR(64)	NOT NULL, -- 예: '호텔', '모텔', '게스트하우스', '한식당', '중식', '일식'
    `type_id`	INT 		NOT NULL,

    CONSTRAINT `fk_sub_type_type` FOREIGN KEY (`type_id`) REFERENCES `types` (id) ON DELETE CASCADE
);

CREATE TABLE destinations (
	id				BIGINT			PRIMARY KEY AUTO_INCREMENT,
	city_id			INT				NULL,
	type			CHAR(1)			NOT NULL,
	kr_name			VARCHAR(256)	NOT NULL,
	loc_name		VARCHAR(256)	NOT NULL,
	title			VARCHAR(256)	NOT NULL,
	`content`		VARCHAR(2048)	NOT NULL,
	title_img		VARCHAR(512)	NULL,
	`address`		VARCHAR(512)	NOT NULL,
	contact			MEDIUMTEXT		NULL,
	homepage		VARCHAR(256)	NULL,
	how_to_go		VARCHAR(128)	NOT NULL,
	available_time	VARCHAR(512)	NULL,
	feature			JSON			NULL,
	score			DECIMAL(3,1)	DEFAULT 0.0,
	like_count		INT				DEFAULT 0,
	-- EPSG:4326(WGS84) 좌표계로 지정
	coordinate		POINT			NOT NULL SRID 4326,
	latitude		DECIMAL(10,7)	NULL,
	longitude		DECIMAL(10,7)	NULL,

	created_at		DATETIME		NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at		DATETIME		NULL,

	CONSTRAINT		`fk_destinations_city`		FOREIGN KEY (city_id)		REFERENCES cities	(id) ON DELETE SET NULL,

	SPATIAL  INDEX	`idx_coordinate` (coordinate),
	FULLTEXT INDEX	`idx_fulltext` (kr_name, title, `content`)
);

CREATE TABLE routes (
	id					BIGINT		PRIMARY KEY AUTO_INCREMENT,
	detail_schedule_id	BIGINT		NOT NULL,
	destination_id		BIGINT		NOT NULL,
	order_number		INT			NOT NULL,
	created_at			DATETIME	NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at			DATETIME	NULL,

	CONSTRAINT `fk_routes_detailschedules`	FOREIGN KEY (detail_schedule_id)	REFERENCES detail_schedules (id)	ON DELETE CASCADE,
	CONSTRAINT `fk_routes_destinations`		FOREIGN KEY (destination_id)		REFERENCES destinations (id)		ON DELETE CASCADE
);

CREATE TABLE guides (
	id				BIGINT			PRIMARY KEY AUTO_INCREMENT,
	city_id			INT				NOT NULL,
	destination_id	BIGINT			NULL,
	title			VARCHAR(32)		NOT NULL,
	`content`		MEDIUMTEXT		NOT NULL,
	score			DECIMAL(3, 1)	DEFAULT 0.0,
	like_count		INT				DEFAULT 0,
	title_img		VARCHAR(512)	NULL,
	created_at		DATETIME		NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at		DATETIME		NULL,

	CONSTRAINT `fk_guides_city` 		FOREIGN KEY (city_id) 			REFERENCES cities (id)			ON DELETE CASCADE,
	CONSTRAINT `fk_guides_destination`	FOREIGN KEY (destination_id)	REFERENCES destinations (id)	ON DELETE SET NULL
);

CREATE TABLE schedule_reviews (
	id			BIGINT			PRIMARY KEY AUTO_INCREMENT,
	user_id		BIGINT			NOT NULL,
	schedule_id	BIGINT			NOT NULL,
	title		VARCHAR(64)		NOT NULL,
	content		MEDIUMTEXT		NULL,
	title_img	VARCHAR(512)	NOT NULL,
	like_count	INT				DEFAULT 0,
	created_at	DATETIME		NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at	DATETIME		NULL,

	CONSTRAINT `fk_schedreview_user` 		FOREIGN KEY (user_id)		REFERENCES users (id)		ON DELETE CASCADE,
	CONSTRAINT `fk_schedreview_schedule`	FOREIGN KEY (schedule_id)	REFERENCES schedules (id)	ON DELETE CASCADE
);

CREATE TABLE detail_schedule_reviews (
	id					BIGINT			PRIMARY KEY AUTO_INCREMENT,
	schedule_review_id	BIGINT			NOT NULL,
	detail_schedule_id	BIGINT			NOT NULL,
	content				VARCHAR(256)	NULL,
	created_at			DATETIME		NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at			DATETIME		NULL,

	CONSTRAINT `fk_detail_schedule_reviews_schedule_review` FOREIGN KEY (schedule_review_id)	REFERENCES	schedule_reviews (id) ON DELETE CASCADE,
	CONSTRAINT `fk_detail_schedule_reviews_detail_schedule`	FOREIGN KEY (detail_schedule_id)	REFERENCES	detail_schedules (id) ON DELETE CASCADE
);

CREATE TABLE schedule_review_likes (
	id					BIGINT		PRIMARY KEY AUTO_INCREMENT,
	user_id				BIGINT		NOT NULL,
	schedule_review_id	BIGINT		NOT NULL,
	created_at			DATETIME	NOT NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT `fk_schedule_review_likes_user`					FOREIGN KEY (user_id)				REFERENCES users (id)				ON DELETE CASCADE,
	CONSTRAINT `fk_schedule_review_likes_schedule_review_id`	FOREIGN KEY (schedule_review_id)	REFERENCES schedule_reviews (id)	ON DELETE CASCADE
);

CREATE TABLE schedule_review_replies (
	id					BIGINT			PRIMARY KEY AUTO_INCREMENT,
	user_id				BIGINT			NOT NULL,
	schedule_review_id	BIGINT			NOT NULL,
	parent_reply		BIGINT			NULL,
	content				VARCHAR(512)	NOT NULL,
	is_deleted			TINYINT(1)		NOT NULL DEFAULT 0,
	reply_depth			INT				NOT NULL DEFAULT 0,
	reply_order			INT				NOT NULL DEFAULT 0,
	created_at			DATETIME		NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at			DATETIME		NULL,
	CONSTRAINT `fk_schedule_reviews_replies_user`				FOREIGN KEY (user_id)				REFERENCES users (id)					ON DELETE CASCADE,
	CONSTRAINT `fk_schedule_reviews_replies_schedule_reCview`	FOREIGN KEY (schedule_review_id)	REFERENCES schedule_reviews (id)		ON DELETE CASCADE,
	CONSTRAINT `fk_self_reference_to_parent`					FOREIGN KEY (parent_reply)			REFERENCES schedule_review_replies (id) ON DELETE CASCADE
);

CREATE TABLE destination_likes (
	id				BIGINT		PRIMARY KEY AUTO_INCREMENT,
	user_id			BIGINT		NOT NULL,
	destination_id	BIGINT		NOT NULL,
	created_at		DATETIME 	NOT NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT `fk_destination_likes_user`			FOREIGN KEY (user_id)			REFERENCES users (id)			ON DELETE CASCADE,
	CONSTRAINT `fk_destination_likes_destination`	FOREIGN KEY (destination_id)	REFERENCES destinations (id)	ON DELETE CASCADE
);

CREATE TABLE destination_reviews (
	id              BIGINT			PRIMARY KEY AUTO_INCREMENT,
	user_id         BIGINT			NOT NULL,
	destination_id  BIGINT			NOT NULL,
	content         VARCHAR(512)	NOT NULL,
	score           INT				NOT NULL,
	created_at      DATETIME		NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at      DATETIME		NULL,

	CONSTRAINT `fk_destreview_user` 		FOREIGN KEY (user_id)			REFERENCES users (id)			ON DELETE CASCADE,
	CONSTRAINT `fk_destreview_destination` 	FOREIGN KEY (destination_id)	REFERENCES destinations (id)	ON DELETE CASCADE,
	CONSTRAINT `chk_score`					CHECK (score IN (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10))
);

CREATE TABLE destination_review_images (
	id						BIGINT			PRIMARY KEY AUTO_INCREMENT,
	destination_review_id	BIGINT			NOT NULL,
	image_url				VARCHAR(512)	NOT NULL,
	created_at				DATETIME		DEFAULT CURRENT_TIMESTAMP,
	updated_at				DATETIME		NULL,

	CONSTRAINT `fk_destrevimg_review`	FOREIGN KEY (destination_review_id)	REFERENCES destination_reviews (id)	ON DELETE CASCADE
);

CREATE TABLE destination_review_likes (
	id				BIGINT		PRIMARY KEY AUTO_INCREMENT,
	user_id			BIGINT		NOT NULL,
	destination_id	BIGINT		NOT NULL,
	created_at		DATETIME	DEFAULT CURRENT_TIMESTAMP,

	CONSTRAINT `fk_destrevlike_user`	FOREIGN KEY (user_id)	REFERENCES users (id)	ON DELETE CASCADE,
	CONSTRAINT `fk_destrevlike_destination`	FOREIGN KEY (destination_id)	REFERENCES destinations (id)	ON DELETE CASCADE
);

CREATE TABLE destination_review_replies (
	id						BIGINT			PRIMARY KEY AUTO_INCREMENT,
	user_id					BIGINT			NOT NULL,
	destination_review_id	BIGINT			NOT NULL,
	content					VARCHAR(512)	NOT NULL,
	created_at				DATETIME		DEFAULT CURRENT_TIMESTAMP,
	updated_at				DATETIME		NULL,

	CONSTRAINT `fk_destrevreply_user`		FOREIGN KEY (user_id)				REFERENCES users (id)				ON DELETE CASCADE,
	CONSTRAINT `fk_destrevreply_destreview`	FOREIGN KEY (destination_review_id)	REFERENCES destination_reviews (id)	ON DELETE CASCADE
);

CREATE TABLE guide_replies (
	id			BIGINT			PRIMARY KEY AUTO_INCREMENT,
	guide_id	BIGINT			NOT NULL,
	user_id		BIGINT			NOT NULL,
	content		VARCHAR(2048)	NOT NULL,
	score		INT				DEFAULT 0,
	created_at	DATETIME		DEFAULT CURRENT_TIMESTAMP,
	updated_at	DATETIME		NULL,

	CONSTRAINT `fk_guidereply_guide`	FOREIGN KEY (guide_id)	REFERENCES guides (id)	ON DELETE CASCADE,
	CONSTRAINT `fk_guidereply_user`		FOREIGN KEY (user_id)	REFERENCES users (id)	ON DELETE CASCADE
);

CREATE TABLE guide_likes (
	id         BIGINT    PRIMARY KEY AUTO_INCREMENT,
	user_id    BIGINT    NOT NULL,
	guide_id   BIGINT    NOT NULL,
	created_at DATETIME  NOT NULL DEFAULT CURRENT_TIMESTAMP,
	CONSTRAINT `fk_guidelikes_user`		FOREIGN KEY (user_id)	REFERENCES users (id)	ON DELETE CASCADE,
	CONSTRAINT `fk_guidelikes_guide`	FOREIGN KEY (guide_id)	REFERENCES guides (id)	ON DELETE CASCADE
);

CREATE TABLE coupons (
	id					BIGINT			PRIMARY KEY AUTO_INCREMENT,
	title				VARCHAR(128)	NOT NULL,
	content				VARCHAR(256)	NULL,
	sale_price			INT				DEFAULT 0,
	sale_rate			INT				DEFAULT 0, -- (0~100) check 제약은 MySQL에서 제한적
	available_date_from	DATETIME		NOT NULL,
	available_date_till	DATETIME		NOT NULL,
	created_at			DATETIME		DEFAULT CURRENT_TIMESTAMP,
	updated_at			DATETIME		NULL
);

CREATE TABLE issued_coupons (
	id			BIGINT		PRIMARY KEY AUTO_INCREMENT,
	user_id		BIGINT		NOT NULL,
	coupon_id	BIGINT		NOT NULL,
	is_used		BOOLEAN		DEFAULT FALSE,
	created_at	DATETIME	DEFAULT CURRENT_TIMESTAMP,
	updated_at	DATETIME	NULL,

	CONSTRAINT `fk_issued_coupons_user`		FOREIGN KEY (user_id)	REFERENCES users (id)	ON DELETE CASCADE,
	CONSTRAINT `fk_issued_coupons_coupon`	FOREIGN KEY (coupon_id)	REFERENCES coupons (id)	ON DELETE CASCADE
);

CREATE TABLE products (
	id             INT				PRIMARY KEY AUTO_INCREMENT,
	destination_id BIGINT			NULL,
	title          VARCHAR(256)		NULL,
	content        MEDIUMTEXT		NULL,
	created_at     DATETIME			DEFAULT CURRENT_TIMESTAMP,
	updated_at     DATETIME			NULL,

	CONSTRAINT `fk_products_destination`	FOREIGN KEY (destination_id)	REFERENCES destinations (id)	ON DELETE SET NULL
);

CREATE TABLE product_options (
	id			INT			PRIMARY KEY AUTO_INCREMENT,
	product_id	INT			NOT NULL,
	sale_price	INT			NULL,
	sale_rate	INT			NULL,
	created_at	DATETIME	DEFAULT CURRENT_TIMESTAMP,
	updated_at	DATETIME	NULL,

	CONSTRAINT `fk_productopts_product`	FOREIGN KEY (product_id)	REFERENCES products (id)	ON DELETE CASCADE
);
