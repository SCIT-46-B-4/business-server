drop database if exists scit_project;
create database scit_project;
use scit_project;

create table users (
	id bigint primary key auto_increment,
    name varchar(128) not null,
    nickname varchar(32) not null,
    email varchar(256) not null unique,
    phone varchar(64) not null,
    is_agree_loc char(1) default '0',
	is_agree_news_noti char(1) default '0',
	is_agree_marketing_noti char(1) default '0',
	join_date datetime default current_timestamp,
	updated_at datetime,
	deleted_at datetime,
	profile_img varchar(512)
);

create table schedules (
	id bigint primary key auto_increment,
	user_id bigint,
	`name` varchar(32), -- default: city_name+여행
	start_date datetime not null,
	end_date datetime not null,
	country_name varchar(128) not null,
	city_name varchar(128) not null,
	created_at datetime default current_timestamp,
	updated_at datetime
);

create table detail_schedules (
	id bigint primary key auto_increment,
    schedule_id bigint,
    `trip_date` date not null,
    created_at datetime default current_timestamp,
	updated_at datetime
);

create table destinations (
	id bigint primary key auto_increment,
    `type` char(1) not null, -- 0: 관광지, 1: 식당, 2: 쇼핑센터, 3: 숙박업소
    kr_name varchar(512) not null,
    loc_name varchar(512) not null,
    title varchar(32) not null,
    latitude decimal(10, 7) not null,
	longitude decimal(10, 7) not null,
	address varchar(256) not null,
	contact varchar(64),
	homepage varchar(256),
	how_to_go varchar(256),
	available_time varchar(256)
);

create table routes (
	id bigint primary key auto_increment,
    detail_schedule_id bigint,
	destination_id bigint,
	order_number int
);

alter table schedules add constraint schedules_to_users_fk foreign key (user_id) references users (id) ON DELETE SET NULL;
alter table detail_schedules add constraint detail_to_schedule_fk foreign key (schedule_id) references schedules (id) on delete set null;
alter table routes add constraint route_to_detail_fk foreign key (detail_schedule_id) references detail_schedules (id) on delete set null;
alter table routes add constraint route_to_dest_fk foreign key (destination_id) references destinations (id) on delete set null;