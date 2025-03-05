CREATE TABLE `student_result_2425` (
  `id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `session` varchar(50) NOT NULL,
  `board` varchar(50) NOT NULL,
  `class` varchar(10) NOT NULL,
  `section` varchar(10) NOT NULL,
  `result_type` varchar(50) NOT NULL,
  `admission_no` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_by` varchar(50) NOT NULL,
  `updated_by` varchar(50) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

ALTER TABLE `student_result_2425`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `student_result_2425`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;



CREATE TABLE `student_result_2425_details` (
  `result_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `percentage` float(11,3) DEFAULT NULL,
  `marks1` float(11,3) DEFAULT NULL,
  `max_marks1` int(11) DEFAULT NULL,
  `subtitle_id1` int(11) DEFAULT NULL,
  `marks2` float(11,3) DEFAULT NULL,
  `max_marks2` int(11) DEFAULT NULL,
  `subtitle_id2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
