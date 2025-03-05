-- [database_university]

INSERT INTO
    `tbl_module` (`id`, `parent_id`, `app_id`, `module_name`, `url`, `fa_class`, `dependent_module`, `position`, `status`, `admin_display`, `created_by`, `updated_by`, `created_at`, `updated_at`)
VALUES
    (NULL, '8', '13', 'Ranking Reports', 'feedback/ranking-report', '', '8', '3', '1', '1', '1', '1', '2024-11-28 14:22:30', '2024-11-28 14:22:30'),
    (NULL, '8', '13', 'Feedback Stats', 'feedback/feedback-stats', '', '8', '4', '1', '1', '1', '1', '2024-11-28 14:22:30', '2024-11-28 14:22:30'),
    (NULL, '8', '13', 'Comments Reports', 'feedback/text-feedback-report', '', '8', '5', '1', '1', '1', '1', '2024-11-28 14:22:30', '2024-11-28 14:22:30');


INSERT INTO
    `tbl_privilege` (`id`, `module_id`, `privilege_name`, `privilege_slug`, `privilege_desc`, `url`, `status`, `logging`, `created_at`, `updated_at`, `created_by`, `updated_by`)
VALUES
    (NULL, '26', 'raking_report', 'raking_report', 'raking_report', '#', '1', '0', '2024-11-28 15:36:09', '2024-11-28 15:36:09', '1', NULL),
    (NULL, '27', 'feedback_stats', 'feedback_stats', 'feedback_stats', '#', '1', '0', '2024-11-28 15:36:09', '2024-11-28 15:36:09', '1', NULL),
    (NULL, '28', 'comments_report', 'comments_report', 'comments_report', '#', '1', '0', '2024-11-28 15:36:09', '2024-11-28 15:36:09', '1', NULL);


INSERT INTO
    `tbl_role_privilage` (`id`, `role_id`, `privilege_id`, `created_at`, `created_by`)
VALUES
    (NULL, '1', '33', '2024-11-28 15:36:09', '1'),
    (NULL, '1', '34', '2024-11-28 15:36:09', '1'),
    (NULL, '1', '35', '2024-11-28 15:36:09', '1');




CREATE TABLE `tbl_feedback_questions` (
  `id` int(11) UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `is_required` tinyint(1) NOT NULL DEFAULT 1,
  `slug` varchar(191) NOT NULL,
  `section_id` bigint(20) UNSIGNED DEFAULT NULL,
  `q_english` text NOT NULL,
  `q_punjabi` text NOT NULL,
  `type` enum('rating','text','radio','single_select','multi_select') NOT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`options`)),
  `field_options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`field_options`)),
  `position` int(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `tbl_feedback_questions` (`id`, `status`, `is_required`, `slug`, `section_id`, `q_english`, `q_punjabi`, `type`, `options`, `field_options`, `position`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(1, 1, 1, 'entire-syllabus', 1, 'The teacher covers the entire syllabus.', 'ਅਧਿਆਪਕ ਸਾਰਾ ਸਿਲੇਬਸ ਕਵਰ ਕਰਦਾ ਹੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 1, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(2, 1, 1, 'discusses-topics', 1, 'The teacher discusses topics in detail.', 'ਅਧਿਆਪਕ ਵਿਸ਼ੇ ਨੂੰ ਵਿਸਥਾਰ ਨਾਲ ਦੱਸਦਾ ਹੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 2, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(3, 1, 1, 'deep-knowledge', 1, 'The teacher possesses deep knowledge of the subject taught.', 'ਪੜ੍ਹਾਏ ਜਾਣ ਵਾਲੇ ਵਿਸ਼ੇ ਬਾਰੇ ਅਧਿਆਪਕ ਨੂੰ ਡੂੰਘਾ ਗਿਆਨ ਹੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 3, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(4, 1, 1, 'communicates', 1, 'The teacher communicates clearly.', 'ਅਧਿਆਪਕ ਦਾ ਗੱਲ—ਬਾਤ ਕਰਨ ਦਾ ਤਰੀਕਾ ਵਧੀਆ ਹੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 4, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(5, 1, 1, 'subject-knowledge', 1, 'The teacher inspires me by his/her knowledge in the subject.', 'ਪੜ੍ਹਾਏ ਜਾਣ ਵਾਲੇ ਵਿਸ਼ੇ ਪ੍ਰਤੀ ਅਧਿਆਪਕ ਦੇ ਗਿਆਨ ਤੋਂ ਮੈ ਉਤਸਾਹਿਤ ਹਾਂ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 5, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(6, 1, 1, 'punctual', 2, 'The teacher is punctual to the class.', 'ਅਧਿਆਪਕ ਸਮੇ ਸਿਰ ਕਲਾਸ ਵਿੱਚ ਆਉਂਦਾ ਅਤੇ ਜਾਦਾਂ ਹੇੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 6, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(7, 1, 1, 'full-duration', 2, 'The teacher engages the class to the full duration and completes the course in time.', 'ਅਧਿਆਪਕ ਪੂਰੇ ਸਮੇ ਲਈ ਕਲਾਸ ਲਗਾਉਂਦਾ ਹੈ ਅਤੇ ਸਮੇ ਸਿਰ ਸਿਲੇਬਸ ਪੂਰਾ ਕਰਦਾ ਹੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 7, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(8, 1, 1, 'fully-prepared', 2, 'The teacher comes fully prepared for the class.', 'ਅਧਿਆਪਕ ਦੁਆਰਾ ਪੜ੍ਹਾਏ ਜਾਣ ਵਾਲੇ ਵਿਸ਼ੇ ਦੀ ਪੂਰੀ ਤਿਆਰੀ ਕੀਤੀ ਹੁੰਦੀ ਹੈ', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 8, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(9, 1, 1, 'provides-guidance', 2, 'The teacher provides guidance counseling in academic and non-academic matters in/out side the class.', 'ਅਧਿਆਪਕ ਅਕਾਦਮਿਕ ਅਤੇ ਗੈਰ—ਅਕਾਦਮਿਕ ਮਾਮਲਿਆਂ ਬਾਰੇ ਕਲਾਸ ਦੇ ਅੰਦਰ ਅਤੇ ਬਾਹਰ ਵੀ ਗੱਲ—ਬਾਤ ਕਰਦਾ ਹੈ ਅਤੇ ਸੁਝਾਅ ਦਿੰਦਾ ਹੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 9, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(10, 1, 1, 'encourages', 2, 'The teacher encourages and values disagreement.', 'ਅਧਿਆਪਕ ਉੱਲਟ ਵਿਚਾਰਾਂ ਨੂੰ ਪ੍ਰੋਤਸਾਹਿਤ ਕਰਦਾ ਹੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 10, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(11, 1, 1, 'modern-teaching', 2, 'The teacher uses modern teaching aids/gadgets, handouts, suggestion of references, PPT, web-resources (Any other).', 'ਅਧਿਆਪਕ ਪੜ੍ਹਾਉਣ ਲਈ ਆਧੁਨਿਕ ਉਪਕਰਣਾਂ ਦਾ ਪ੍ਰਯੋਗ ਕਰਦਾ ਹੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 11, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(12, 1, 1, 'pays-attention', 2, 'The teacher pays attention to academically weaker students as well.', 'ਅਧਿਆਪਕ ਵਲੋਂ ਪੜ੍ਹਾਈ ਵਿੱਚ ਕਮਜ਼ੋਰ ਵਿਦਿਆਰਥੀਆਂ ਵੱਲ ਵਿਸ਼ੇਸ਼ ਧਿਆਨ ਦਿੱਤਾ ਜਾਦਾਂ ਹੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 12, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(13, 1, 1, 'course-material', 2, 'The teacher relates the course material with real world situations.', 'ਅਧਿਆਪਕ ਕੋਰਸ ਮਟੀਰੀਅਲ ਨੂੰ ਅਸਲ ਸਮਾਜਿਕ ਪ੍ਰਸਥਿਤੀਆਂ ਨਾਲ ਮਿਲਾਉਦਾ ਹੈ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 13, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(14, 1, 1, 'attitude', 2, 'The teachers attitude toward the students was friendly and helpful.', 'ਅਧਿਆਪਕ ਦਾ ਵਿਦਿਆਰਥੀਆਂ ਪ੍ਰਤੀ ਮਿੱਤਰਤਾ ਅਤੇ ਮੱਦਦਗਾਰ ਵਾਲਾ ਵਤੀਰਾ ਸੀ।', 'rating', '{\"1\":\"Below-Avg\",\"2\":\"Avg\",\"3\":\"Good\",\"4\":\"Very Good\",\"5\":\"Excellent\"}', NULL, 14, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL),
(15, 1, 1, 'comments', NULL, 'Suggestions & Comments', 'ਸੁਝਾਅ ਅਤੇ ਟਿੱਪਣੀਆਂ', 'text', NULL, '{\"numberOfLines\":3}', 15, '2024-11-20 06:59:16', '2024-11-20 06:59:16', NULL, NULL);

ALTER TABLE `tbl_feedback_questions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `feedback_questions_slug_unique` (`slug`);

ALTER TABLE `tbl_feedback_questions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;





CREATE TABLE `tbl_feedback_form_new` (
  `id` int(11) NOT NULL,
  `dept_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `session` varchar(50) NOT NULL,
  `sub_id` int(11) NOT NULL,
  `semester_id` int(11) NOT NULL,
  `teacher_id` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
ALTER TABLE `tbl_feedback_form_new`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `tbl_feedback_form_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

CREATE TABLE `tbl_feedback_form_status_new` (
  `id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  `class_id` int(11) DEFAULT NULL,
  `course_id` int(11) DEFAULT NULL,
  `semester_type` enum('odd','even') NOT NULL,
  `academic_year` varchar(50) NOT NULL,
  `feedback_form_status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
ALTER TABLE `tbl_feedback_form_status_new`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `tbl_feedback_form_status_new`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;




CREATE TABLE `tbl_feedback_question_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `position` int(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tbl_feedback_question_sections` (`id`, `name`, `position`, `created_at`, `updated_at`) VALUES
(1, 'COURSE CONTENT', 1, '2024-11-20 06:57:30', '2024-11-20 06:57:30'),
(2, 'TEACHING-LEARNING PROCESS', 2, '2024-11-20 06:57:30', '2024-11-20 06:57:30');

ALTER TABLE `tbl_feedback_question_sections`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `tbl_feedback_question_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;


CREATE TABLE `tbl_feedback_responses` (
  `id` int(11) UNSIGNED NOT NULL,
  `question_id` int(11) UNSIGNED NOT NULL,
  `rating_value` tinyint(3) UNSIGNED DEFAULT NULL,
  `text_value` text DEFAULT NULL,
  `feedback_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ALTER TABLE `tbl_feedback_responses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `feedback_responses_question_id_foreign` (`question_id`),
  ADD KEY `feedback_responses_feedback_id_foreign` (`feedback_id`);
ALTER TABLE `tbl_feedback_responses`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

ALTER TABLE `tbl_feedback_responses`
  ADD CONSTRAINT `feedback_responses_feedback_id_foreign` FOREIGN KEY (`feedback_id`) REFERENCES `tbl_feedback_form_new` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `feedback_responses_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `tbl_feedback_questions` (`id`) ON DELETE CASCADE;
