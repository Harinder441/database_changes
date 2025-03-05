

CREATE TABLE `au_student_marks` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `marks_type` enum('internal','external','practical_internal','practical_external') NOT NULL,
  `marks` decimal(5,1) NOT NULL,
  `max_marks` decimal(5,1) NOT NULL,
  `student_id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `academic_session` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


ALTER TABLE `au_student_marks`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `au_student_marks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

