
-- database name: database_adminpanel
UPDATE class_master SET current_class = '69701', next_session_class = '69702' WHERE current_class = '69604' AND name = 'BCA-MCA Integrated-I';
UPDATE class_master SET current_class = '69703', next_session_class = '69704' WHERE current_class = '69606' AND name = 'BCA-MCA Integrated-III';
UPDATE class_master SET current_class = '69704', next_session_class = '69705' WHERE current_class = '69607' AND name = 'BCA-MCA Integrated-IV';
UPDATE class_master SET current_class = '69705', next_session_class = '69705' WHERE current_class = '69608' AND name = 'BCA-MCA Integrated-V';
UPDATE class_master SET current_class = '67201', next_session_class = '67202' WHERE current_class = '67105' AND name = 'BTech-I (Electrical Engineering)';
UPDATE class_master SET current_class = '67202', next_session_class = '67203' WHERE current_class = '67106' AND name = 'BTech-II (Electrical Engineering)';
UPDATE class_master SET current_class = '67203', next_session_class = '67204' WHERE current_class = '67107' AND name = 'BTech-III (Electrical Engineering)';
UPDATE class_master SET current_class = '67204', next_session_class = '67204' WHERE current_class = '67108' AND name = 'BTech-IV (Electrical Engineering)';
UPDATE class_master SET current_class = '79101', next_session_class = '79101' WHERE current_class = '69609' AND name = 'PG Diploma in Guidance and Counselling';
INSERT INTO `class_master` (`id`, `current_class`, `name`, `next_session_class`) VALUES (NULL, '69702', 'BCA-MCA Integrated-II', '69703')

-- database name: database_akal_university

INSERT INTO tbl_user (id, app_id, role_id, rm_id, product_id, school_id, department_id, create_ticket_department_id, user_name, email, password, phone, first_name, last_name, address, api_token, remember_token, device_id, device_token, status, last_login, user_type, state_id, city_id, created_at, updated_at, created_by, updated_by) VALUES (NULL, '0', '3', NULL, NULL, '163', '', NULL, 'sukhjeetsingh', 'sukhjeet_phy@auts.ac.in', '$2y$10$c3yzWt/P5EVH1txLFANr1uFJt7TFQpMUHqDKB5zS9o91YuS5mvLq2', '8194801454', 'Sukhjeet', 'Singh', NULL, '0q2j0GbCSd57HD3wXddd4rB4Wao6tucNriJ6RyPew3j4v24ENHOVLWXz2HHr', '0q2j0Gbeeed57HD3wXddd4rB4Wao6tucNriJ6RyPew3j4v24ENHOVLWXz2HHr', NULL, '', '1', NULL, '0', '0', '', '2025-02-03 04:29:38', '2025-02-03 04:29:38', '1', '1');