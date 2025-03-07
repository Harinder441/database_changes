-- [database_dashboard]
CREATE TABLE `student_homework` (
  `id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `class` int(11) NOT NULL,
  `section` varchar(2) NOT NULL,
  `date` date NOT NULL,
  `heading` varchar(50) NOT NULL,
  `homework` text NOT NULL,
  `attachment` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

ALTER TABLE `student_homework`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `student_homework`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;


ALTER TABLE `issue_tracker_activity_calender` ADD `is_holiday` SMALLINT(2) NOT NULL DEFAULT '0' AFTER `suggested_date`;




INSERT INTO `issue_tracker_activity_calender` (`title`, `suggested_date`, `type`, `is_holiday`) VALUES
('SESSION 2025 - 2026 COMMENCES', '2025-03-24', 'Other', 0),
('Shaheedi Divas of Shaheed-e-Azam Bhagat Singh, Sukhdev, and Rajguru (Holiday)', '2025-03-23', 'Religious', 1),
('Preparation for Next Session (Evening Session)', '2025-03-21', 'Curricular Activities', 0),
('Result Declaration (Morning Session)', '2025-03-21', 'Curricular Activities', 0),
('Graduation Day (UKG) / Prize Distribution (Nursery, LKG, I & II)', '2025-03-19', 'Cultural', 0),
('FINAL EXAMS (NUR – IX & XI)', '2025-03-17', 'Curricular Activities', 0),
('Holi (Holiday)', '2025-03-14', 'Religious', 1),
('FINAL EXAMS (NUR – IX & XI)', '2025-03-04', 'Curricular Activities', 0),
('Maha Shivratri (Holiday)', '2025-02-26', 'Religious', 1),
('Sant Samagam in Memory of Sant Attar Singh Ji Maharaj (Sakhi Recitation on Jeevani of Sant Atar Singh Ji Maharaj)', '2025-02-18', 'Religious', 0),
('Sri Guru Ravidas Birthday (Holiday)', '2025-02-12', 'Religious', 1),
('Inter – House Activity: Discovery Contest (VI – XII)', '2025-02-11', 'Curricular Activities', 0),
('II – PRE – BOARD EXAM (X & XII)', '2025-01-26', 'Curricular Activities', 0),
('Republic Day (Holiday)', '2025-01-26', 'Religious', 1),
('Experiential Learning Week 8 (Learning Beyond Class Room Walls)', '2025-01-11', 'Curricular Activities', 0),
('Club Activity: Save Energy - Project on Conservation of Energy Resources', '2025-01-11', 'Curricular Activities', 0),
('Experiential Learning Week 8 (Learning Beyond Class Room Walls)', '2025-01-06', 'Curricular Activities', 0),
('Prakash Gurpurab of Sri Guru Gobind Singh Ji’s (Holiday)', '2025-01-06', 'Religious', 1),
('Inter - House Activity: Symposium on Life and Teachings of Shri Guru Gobind Singh Ji', '2025-01-04', 'Religious', 0),
('Prakash Gurpurab of Sri Guru Gobind Singh Ji’s Celebration (Speech, Glimpses on the Life of Guru Gobind Singh Ji)', '2025-01-04', 'Religious', 0),
('Sports Event: Inter - House Badminton/Volleyball Matches', '2025-01-03', 'Sports', 0),
('WINTER BREAK End', '2025-01-02', 'Other', 0),
('Stage 3: Culminating Event at Akal University/Eternal University (Gurmat Phulwari/ Beeba Baccha)', '2024-12-28', 'Cultural', 0),
('Week –a – Shahaadat: Commemorating the Great Sacrifice of Chaar Sahibzade (Gatka, Choreography, Skit, Quiz Contest, Poetry Recitation, Khalsa Bana Portrait Drawing and Painting)', '2024-12-28', 'Cultural', 0),
('WINTER BREAK Starts', '2024-12-25', 'Other', 0),
('Week –a – Shahaadat: Commemorating the Great Sacrifice of Chaar Sahibzade (Gatka, Choreography, Skit, Quiz Contest, Poetry Recitation, Khalsa Bana Portrait Drawing and Painting)', '2024-12-21', 'Cultural', 0),
('I – PRE – BOARD TEST (X & XII) (Entire Syllabus)', '2024-12-07', 'Curricular Activities', 0),
('UNIT III POST MID TERM (EXAM) PERIODIC TEST III', '2024-12-07', 'Curricular Activities', 0),
('Club Activity: Media Club Programme - Mock UN/Radio Show/TV Show (Global or Current Affairs, Prepared by Students)', '2024-12-07', 'Cultural', 0),
('Martyrdom Day of Sri Guru Teg Bahadur Ji (Holiday)', '2024-12-06', 'Religious', 1),
('Religious Programme: Commemorating the Great Sacrifice of Sri Guru Teg Bahadur Ji (Special Assembly / Religious Program)', '2024-12-05', 'Religious', 0),
('Annual Sports Meet / Annual Day – cum- Prize Distribution (Grade III Onwards)', '2024-11-30', 'Cultural', 0),
('VI – XII Inter - Academy Athletics Championship', '2024-11-16', 'Sports', 0),
('Experiential Learning Week 7 (Field Trip Activity)', '2024-11-16', 'Curricular Activities', 0),
('Religious Programme: Celebration of Prakash Gurpurab of Sri Guru Nanak Dev Ji (Sewa/Community Service/Langar/World Peace)', '2024-11-15', 'Religious', 0),
('Inter - Class: Shabad Gayan Competition (All Students to Participate)', '2024-11-15', 'Cultural', 0),
('Shaheedi Divas Sardar Kartar Singh Saraba Ji (Holiday)', '2024-11-15', 'Religious', 1),
('Stage 2: Events at Intra – Mega Cluster Level (Gurmat Phulwari/ Beeba Baccha)', '2024-11-15', 'Cultural', 0),
('Patriotic Programme: Shaheedi Divas Sardar Kartar Singh Saraba Ji (Special Assembly / Religious Program)', '2024-11-14', 'Religious', 0),
('Experiential Learning Week 7 (Field Trip Activity)', '2024-11-11', 'Curricular Activities', 0),
('Walkathon on Awareness of Drug Addiction', '2024-11-08', 'Curricular Activities', 0),
('Inter - House Activity: Art Festival (Art Fest)', '2024-11-08', 'Cultural', 0),
('Vishwakarma Day (Holiday)', '2024-11-02', 'Religious', 1),
('Nur to V Inter - Academy Athletics Championship', '2024-11-02', 'Sports', 0),
('Diwali / Bandi Chhor Diwas (Holiday)', '2024-11-01', 'Religious', 1),
('Inter - House Activity: Classroom Decoration/Cleanliness Drive on the Eve of Diwali (Diya/Rangoli/Candle Making/Gift Wrapping/Open Trade Market)', '2024-10-26', 'Cultural', 0),
('Experiential Learning Week 6 (Adult Education)', '2024-10-26', 'Curricular Activities', 0),
('Maharishi Valmiki Jayanti (Holiday)', '2024-10-24', 'Religious', 1),
('Trip to any Educational/ Historical Gurdwara', '2024-10-23', 'Curricular Activities', 0),
('Experiential Learning Week 6 (Adult Education)', '2024-10-21', 'Curricular Activities', 0),
('Religious Programme: Celebration of Prakash Gurpurab Sri Guru Ramdas Ji', '2024-10-19', 'Religious', 0),
('Inter – House glimpses from Sikh History (Short Drama or Skit) / Cultural & Heritage of India', '2024-10-19', 'Cultural', 0),
('III – V Inter - Academy Football Tournament for Boys', '2024-10-19', 'Sports', 0),
('Annual Day - Akal Academy Baru Sahib', '2024-10-14', 'Cultural', 0),
('Inter - House Activity: (VI – XII) Inter - House Atlas Quiz', '2024-10-14', 'Curricular Activities', 0),
('Inter - House Activity: (Nur – V) Know Your States', '2024-10-14', 'Curricular Activities', 0),
('Stage 1: Events at Academy Level (All Academies) (Gurmat Phulwari/ Beeba Baccha)', '2024-10-12', 'Cultural', 0),
('Dussehra (Holiday)', '2024-10-12', 'Religious', 1),
('Sports Event: Inter - House Athletic Meet', '2024-10-05', 'Sports', 0),
('Gandhi Jayanti (Holiday)', '2024-10-02', 'Religious', 1),
('Patriotic Programme: Birth Day of Shaheed Bhagat Singh Ji', '2024-09-28', 'Cultural', 0),
('Experiential Learning Week 5 (Prodigy)', '2024-09-28', 'Curricular Activities', 0),
('Experiential Learning Week 5 (Prodigy)', '2024-09-23', 'Curricular Activities', 0),
('UNIT II: MID TERM EXAMS', '2024-09-21', 'Curricular Activities', 0),
('UNIT III COMMENCES', '2024-09-12', 'Curricular Activities', 0),
('Birth Day of Baba Sri Chand Ji (Special Assembly / Religious Program)', '2024-09-12', 'Religious', 0),
('UNIT II: MID TERM EXAMS', '2024-09-09', 'Curricular Activities', 0),
('Gratitude Day / Teachers Day / Grandparents Day', '2024-09-05', 'Cultural', 0),
('Sampuranta Diwas of Sri Guru Granth Sahib Ji Celebration', '2024-08-29', 'Religious', 0),
('Janmashtami (Holiday)', '2024-08-26', 'Religious', 1),
('Inter - House Activity: (VI – XII) Group Discussion (India’s Contribution for Global Peace)', '2024-08-17', 'Curricular Activities', 0),
('Inter - House Activity: (VI – XII) Public Speaking Competition (Extempore)', '2024-08-17', 'Curricular Activities', 0),
('Inter - House Activity: (Nur – V) Spelling Bee', '2024-08-17', 'Curricular Activities', 0),
('Independence Day (Holiday)', '2024-08-15', 'Religious', 1),
('Independence Day school celebration before the holiday', '2024-08-14', 'Cultural', 0),
('Experiential Learning Week 4 (Interviewing / Meeting Unspecified Icon)', '2024-08-10', 'Curricular Activities', 0),
('Experiential Learning Week 4 (Interviewing / Meeting Unspecified Icon)', '2024-08-05', 'Curricular Activities', 0),
('Inter - House Activity: VI - XII: Mock Parliament', '2024-08-03', 'Curricular Activities', 0),
('Inter - House Activity: Nur - V: Know Your Country (G.K.)', '2024-08-03', 'Curricular Activities', 0),
('Patriotic Programme: Shaheedi Divas S. Udham Singh Ji (Commemoration)', '2024-07-31', 'Cultural', 0),
('Inter - House Activity: Vad Vivad Competition (Current Affairs)', '2024-07-27', 'Curricular Activities', 0),
('Sports Event: Inter - House Football Matches', '2024-07-20', 'Sports', 0),
('Club Activity: Go Green Club: Plantation Drive', '2024-07-20', 'Cultural', 0),
('Inter - House Activity: Nursery - XII: Math Quiz', '2024-07-13', 'Curricular Activities', 0),
('Experiential Learning Week 3 (Learning Engagements outside classroom or in Lap of Nature)', '2024-07-13', 'Curricular Activities', 0),
('Experiential Learning Week 3 (Learning Engagements outside classroom or in Lap of Nature)', '2024-07-08', 'Curricular Activities', 0),
('Inter - House Activity: Debate on Current Topics (National)', '2024-07-06', 'Curricular Activities', 0),
('Inter - House Activity: Shabad Gayan Competition (Sant Samagam in memory of Sant Teja Singh Ji Maharaj)', '2024-07-05', 'Cultural', 0),
('UNIT II MID TERM COMMENCES', '2024-07-01', 'Curricular Activities', 0),
('SUMMER BREAK Ends', '2024-06-30', 'Other', 0),
('Shaheedi Divas of Sri Guru Arjun Dev Ji – Baani Recitation', '2024-06-10', 'Religious', 0),
('SUMMER BREAK Start', '2024-06-01', 'Other', 0),
('UNIT I: PRE MID – TERM EXAM', '2024-05-29', 'Curricular Activities', 0),
('Prakash Gurpurab of Sri Guru Amar Das Ji (Special Assembly / Religious Program)', '2024-05-21', 'Religious', 0),
('UNIT I: PRE MID – TERM EXAM', '2024-05-20', 'Curricular Activities', 0),
('Mission of the Kalgidhar Trust Ideology & Philosophy (Seminar)', '2024-05-14', 'Curricular Activities', 0),
('Experiential Learning Week 2 (Outdoor Study in Lap of Nature)', '2024-05-11', 'Curricular Activities', 0),
('Lord Parshuram Jayanti (Holiday)', '2024-05-10', 'Religious', 1),
('Experiential Learning Week 2 (Outdoor Study in Lap of Nature)', '2024-05-06', 'Curricular Activities', 0),
('VI - XII: English Poetry Recitation / Creative Writing', '2024-05-06', 'Curricular Activities', 0),
('Inter - House Activity: Nursery - V: Story Telling or Story Dramatization', '2024-05-04', 'Cultural', 0),
('May Day (Holiday)', '2024-05-01', 'Other', 1),
('Inter - Academy Basketball Tournament (Boys)', '2024-04-27', 'Sports', 0),
('Inter - Academy Basketball Tournament (Girls)', '2024-04-26', 'Sports', 0),
('Mahavir Jayanti (Holiday)', '2024-04-21', 'Religious', 1),
('Inter – House : Kho – Kho & Basketball Match', '2024-04-20', 'Sports', 0),
('Inter - Academy Football Tournament (Girls)', '2024-04-19', 'Sports', 0),
('Inter - Academy Football Tournament (Boys)', '2024-04-19', 'Sports', 0),
('Ram Navami (Holiday)', '2024-04-17', 'Religious', 1),
('Experiential Learning Week 1 (Collaborative Learning)', '2024-04-16', 'Curricular Activities', 0),
('Club Activity: Awareness Rally on Drug Abuse in Society/Road Rallies/Talk Shows (Brain Drain) Peace and Harmony', '2024-04-16', 'Curricular Activities', 0),
('Dr. Ambedkar Jayanti (Holiday)', '2024-04-14', 'Religious', 1),
('Vaisakhi* (Holiday)', '2024-04-13', 'Religious', 1),
('Vaisakhi* (Celebration) BAPTISM CEREMONY: Inter - House Activity - Dastar Bandi Competition, Divinity Poetry compilation & recitation', '2024-04-12', 'Religious', 0),
('Inter - Academy Hockey Tournament (Boys)', '2024-04-11', 'Sports', 0),
('Inter - Academy Hockey Tournament (Girls)', '2024-04-11', 'Sports', 0),
('Eid - Ul - Fitr (Holiday)', '2024-04-11', 'Religious', 1),
('Inter - House Activity: Create Best Out of Waste', '2024-04-09', 'Curricular Activities', 0),
('Revisit - Basics in English and Mathematics / Identification of learning Gap', '2024-04-04', 'Curricular Activities', 0),
('Display Board and Class Decoration', '2024-04-02', 'Cultural', 0);