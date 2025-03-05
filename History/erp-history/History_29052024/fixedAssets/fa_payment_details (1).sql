--
-- Database: `database_expenses`
--

-- --------------------------------------------------------

--
-- Table structure for table `fa_payment_details`
--

CREATE TABLE `fa_payment_details` (
  `id` int(11) NOT NULL,
  `expense_id` int(10) DEFAULT NULL,
  `vendor_id` int(10) DEFAULT NULL,
  `payment_type` enum('N','I','A','') NOT NULL DEFAULT 'N' COMMENT 'I - imprest, A - Advanced N- normal',
  `payment_amount` decimal(10,2) NOT NULL,
  `payment_date` date NOT NULL,
  `payment_mode` enum('cash','cheque','online') NOT NULL,
  `session` varchar(10) NOT NULL,
  `reference_no` varchar(100) DEFAULT NULL,
  `payment_narration` varchar(300) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `created_by` int(10) NOT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_by` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;


--
-- Indexes for dumped tables
--

--
-- Indexes for table `fa_payment_details`
--
ALTER TABLE `fa_payment_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fa_payment_details`
--
ALTER TABLE `fa_payment_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

