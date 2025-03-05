--
-- Database: `database_expenses`
--

-- --------------------------------------------------------

--
-- Table structure for table `fa_expense_details`
--

CREATE TABLE `fa_expense_details` (
  `id` int(10) NOT NULL,
  `location` varchar(500) NOT NULL,
  `expense_date` date NOT NULL,
  `expense_head_id` int(2) NOT NULL,
  `expense_amount` int(10) NOT NULL,
  `tds_amount` int(11) DEFAULT 0,
  `vendor_id` int(10) NOT NULL,
  `bill_no` varchar(20) DEFAULT NULL,
  `bill_date` date DEFAULT NULL,
  `serial_no` varchar(50) NOT NULL,
  `comments` text NOT NULL,
  `approved_status` int(1) NOT NULL DEFAULT 0,
  `session` varchar(10) NOT NULL,
  `attachment` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `created_by` int(10) NOT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_by` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fa_expense_details`
--
ALTER TABLE `fa_expense_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fa_expense_details`
--
ALTER TABLE `fa_expense_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

