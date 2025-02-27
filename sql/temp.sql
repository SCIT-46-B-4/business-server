-- 1. 사용자(pk=1)를 위한 schedules 2개 생성
INSERT INTO schedules (id, user_id, name, country_name, city_name, start_date, end_date)
VALUES
  (1, 1, 'Tokyo Adventure - Schedule 1', '일본', '도쿄', '2025-05-01', '2025-05-04'),
  (2, 1, 'Tokyo Discovery - Schedule 2', '일본', '도쿄', '2025-06-10', '2025-06-13');

-- 2. Schedule 1 (id = 1)에 대해 detail_schedules 4개 생성
INSERT INTO detail_schedules (id, schedule_id, date)
VALUES
  (1, 1, '2025-05-01'),
  (2, 1, '2025-05-02'),
  (3, 1, '2025-05-03'),
  (4, 1, '2025-05-04');

-- 3. Schedule 2 (id = 2)에 대해 detail_schedules 4개 생성
INSERT INTO detail_schedules (id, schedule_id, date)
VALUES
  (5, 2, "2025-06-11"),
  (6, 2, "2025-06-12"),
  (7, 2, "2025-06-13"),
  (8, 2, "2025-06-14");

-- 4. 각 detail_schedule마다 route 6개씩 생성  
--    (여기서는 임의로 destinations pk 값을 선택하였습니다.)

/* --- For detail_schedule id = 1 --- */
INSERT INTO routes (detail_schedule_id, destination_id, order_number)
VALUES
  (1, 1, 1),
  (1, 2, 2),
  (1, 3, 3),
  (1, 4, 4),
  (1, 5, 5),
  (1, 6, 6);

/* --- For detail_schedule id = 2 --- */
INSERT INTO routes (detail_schedule_id, destination_id, order_number)
VALUES
  (2, 2, 1),
  (2, 3, 2),
  (2, 4, 3),
  (2, 5, 4),
  (2, 6, 5),
  (2, 7, 6);

/* --- For detail_schedule id = 3 --- */
INSERT INTO routes (detail_schedule_id, destination_id, order_number)
VALUES
  (3, 3, 1),
  (3, 4, 2),
  (3, 5, 3),
  (3, 6, 4),
  (3, 7, 5),
  (3, 8, 6);

/* --- For detail_schedule id = 4 --- */
INSERT INTO routes (detail_schedule_id, destination_id, order_number)
VALUES
  (4, 4, 1),
  (4, 5, 2),
  (4, 6, 3),
  (4, 7, 4),
  (4, 8, 5),
  (4, 9, 6);

/* --- For detail_schedule id = 5 --- */
INSERT INTO routes (detail_schedule_id, destination_id, order_number)
VALUES
  (5, 5, 1),
  (5, 6, 2),
  (5, 7, 3),
  (5, 8, 4),
  (5, 9, 5),
  (5, 10, 6);

/* --- For detail_schedule id = 6 --- */
INSERT INTO routes (detail_schedule_id, destination_id, order_number)
VALUES
  (6, 6, 1),
  (6, 7, 2),
  (6, 8, 3),
  (6, 9, 4),
  (6, 10, 5),
  (6, 11, 6);

/* --- For detail_schedule id = 7 --- */
INSERT INTO routes (detail_schedule_id, destination_id, order_number)
VALUES
  (7, 7, 1),
  (7, 8, 2),
  (7, 9, 3),
  (7, 10, 4),
  (7, 11, 5),
  (7, 12, 6);

/* --- For detail_schedule id = 8 --- */
INSERT INTO routes (detail_schedule_id, destination_id, order_number)
VALUES
  (8, 8, 1),
  (8, 9, 2),
  (8, 10, 3),
  (8, 11, 4),
  (8, 12, 5),
  (8, 13, 6);
