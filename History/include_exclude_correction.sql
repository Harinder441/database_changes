Select *  FROM `school_section_include_exclude` WHERE `school_id` = 41 and id in (1676,2352,2356,2358,2360,2362);
DELETE  FROM `school_section_include_exclude` WHERE `school_id` = 43 and id in (1675,2351,2355,2357,2359,2361,2363);
DELETE  FROM `school_section_include_exclude` WHERE `school_id` = 84 AND `school_session` = '2024-25' and school_to_added_or_del=97 and flag="I";
DELETE  FROM `school_section_include_exclude` WHERE `school_id` = 117 AND id in (1515,1517,1519,1521,1523,1525);

INSERT INTO `school_section_include_exclude` 
(`school_id`, `flag`, `school_to_added_or_del`, `class`, `section`, `school_session`) 
VALUES
(25, 'I', 3, 101, 'D', '2024-25'),
(3, 'E', 3, 101, 'D', '2024-25'),
(25, 'I', 3, 102, 'D', '2024-25'),
(3, 'E', 3, 102, 'D', '2024-25'),
(25, 'I', 3, 103, 'D', '2024-25'),
(3, 'E', 3, 103, 'D', '2024-25'),
(25, 'I', 3, 104, 'D', '2024-25'),
(3, 'E', 3, 104, 'D', '2024-25'),

(52, 'I', 3, 105, 'K', '2024-25'),
(57, 'E', 3, 105, 'K', '2024-25'),
(52, 'I', 3, 106, 'K', '2024-25'),
(57, 'E', 3, 106, 'K', '2024-25'),
(52, 'I', 3, 107, 'K', '2024-25'),
(57, 'E', 3, 107, 'K', '2024-25'),
(52, 'I', 3, 108, 'K', '2024-25'),
(57, 'E', 3, 108, 'K', '2024-25');




------------------------------------------------------------------------------------------------------------------


Update school_section_include_exclude set school_to_added_or_del=57 where id in (2803,2804,2805,2806,2807,2808,2809,2810);

INSERT INTO `school_section_include_exclude` 
(`school_id`, `flag`, `school_to_added_or_del`, `class`, `section`, `school_session`) 
VALUES
(26, 'I', 24, 101, 'G', '2024-25'),
(24, 'E', 24, 101, 'G', '2024-25'),
(26, 'I', 24, 102, 'G', '2024-25'),
(24, 'E', 24, 102, 'G', '2024-25'),
(26, 'I', 24, 103, 'G', '2024-25'),
(24, 'E', 24, 103, 'G', '2024-25'),
(26, 'I', 24, 104, 'G', '2024-25'),
(24, 'E', 24, 104, 'G', '2024-25'),
( 43, 'I', 41, 9, 'C', '2024-25');

Delete from school_section_include_exclude where id in (2752,2754,2756,2758);