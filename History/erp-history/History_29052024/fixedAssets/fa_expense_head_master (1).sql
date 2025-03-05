CREATE TABLE `fa_expense_head_master` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sub_name` varchar(200) NOT NULL,
  `created_at` date DEFAULT NULL,
  `created_by` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `fa_expense_head_master`
--

INSERT INTO `fa_expense_head_master` (`id`, `name`, `sub_name`, `created_at`, `created_by`) VALUES
(1, 'Land and Building', 'Land and Building', '2023-12-08', 1),
(2, 'New Building Construction', 'Bricks', '2023-12-08', 1),
(3, 'New Building Construction', 'Cement', '2023-12-08', 1),
(4, 'New Building Construction', 'Door & Window', '2023-12-08', 1),
(5, 'New Building Construction', 'Earth Filling', '2023-12-08', 1),
(6, 'New Building Construction', 'Electric Fitting', '2023-12-08', 1),
(7, 'New Building Construction', 'Glass & Plywood', '2023-12-08', 1),
(8, 'New Building Construction', 'Hardware Material', '2023-12-08', 1),
(9, 'New Building Construction', 'Sanitary Material', '2023-12-08', 1),
(10, 'New Building Construction', 'Labour Wages', '2023-12-08', 1),
(11, 'New Building Construction', 'Paint', '2023-12-08', 1),
(12, 'New Building Construction', 'Sand', '2023-12-08', 1),
(13, 'New Building Construction', 'Crusher/Bajri', '2023-12-08', 1),
(14, 'New Building Construction', 'Shuttering', '2023-12-08', 1),
(15, 'New Building Construction', 'Steel', '2023-12-08', 1),
(16, 'New Building Construction', 'TilesMarble', '2023-12-08', 1),
(17, 'New Building Construction', 'Other Material Related to Construction', '2023-12-08', 1),
(18, 'FURNITURE AND FITTINGS', 'Furniture and Related Items (Such as Table, Chair, Sofa, Bed, Almirah Etc.)', '2023-12-08', 1),
(19, 'Sports Material', 'Sports Related Material.', '2023-12-08', 1),
(20, 'Plant & Machinery', 'Air pollution control equipment, Water pollution control equipment, Solidwaste control equipments, Any other Plant & Machinery', '2023-12-08', 1),
(21, 'Life saving medical equipment', 'Life saving medical equipment', '2023-12-08', 1),
(22, 'Generators', 'Generators, Invertors etc.', '2023-12-08', 1),
(23, 'Laboratory Equipments', 'Lab Related Equipments', '2023-12-08', 1),
(24, 'Motor Vehicles', 'Motor cars, Motor buses, motor lorries and motor taxis, Commercial vehicle', '2023-12-08', 1),
(25, 'Renewal energy devices', 'Solar Power System, Solar collectors, Solar cookers, Solar water heaters and systems, Solar refrigeration, cold storages and air-conditioning systems etc.', '2023-12-08', 1),
(26, 'Motor Driven Boats', 'Speed Boats etc.', '2023-12-08', 1),
(27, 'Library Books', 'Books for Running Libraries.', '2023-12-08', 1),
(28, 'Computers and computer software', 'Computers including computer software, Laptops, Handtops, Printers, Desktops, CPU etc.', '2023-12-08', 1),
(29, 'Electrical equipment', 'Any type of electrical equipment.', '2023-12-08', 1),
(30, 'Fire Fighting Equipments', 'Fire Fighting and Related Equipments', '2023-12-08', 1),
(31, 'Utensils', 'Kitchen Utensils Etc.', '2023-12-08', 1),
(32, 'Mobile Phones & EPABX System', 'Any type of mobile phone & EPABX System', '2023-12-08', 1),
(33, 'Other equipment', 'Other Equipments not elsewhere specified.', '2023-12-08', 1),
(34, 'INTANGIBLE ASSETS', 'Intangible Assets such as Know-how, patents, copyrights, trademarks, licences etc.', '2023-12-08', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fa_expense_head_master`
--
ALTER TABLE `fa_expense_head_master`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fa_expense_head_master`
--
ALTER TABLE `fa_expense_head_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

