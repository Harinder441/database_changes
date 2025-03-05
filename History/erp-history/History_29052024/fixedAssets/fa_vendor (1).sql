--
-- Database: `database_expenses`
--

-- --------------------------------------------------------

--
-- Table structure for table `fa_vendor`
--

CREATE TABLE `fa_vendor` (
  `id` int(10) NOT NULL,
  `nature_of_contract` varchar(100) NOT NULL DEFAULT 'Supplier',
  `vendor_name` varchar(100) NOT NULL,
  `vendor_address` text DEFAULT NULL,
  `vendor_mobile` varchar(15) NOT NULL,
  `vendor_adhaar` varchar(20) DEFAULT NULL,
  `vendor_pan` varchar(20) DEFAULT NULL,
  `vendor_account` varchar(25) DEFAULT NULL,
  `vendor_bank_name` varchar(100) NOT NULL,
  `vendor_bank_branch` varchar(255) DEFAULT NULL,
  `vendor_ifsc_code` varchar(20) NOT NULL,
  `created_by` int(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_by` int(10) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



--
-- Indexes for table `fa_vendor`
--
ALTER TABLE `fa_vendor`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vendor_mobile` (`vendor_mobile`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fa_vendor`
--
ALTER TABLE `fa_vendor`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;

