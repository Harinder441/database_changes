--
-- Database: `database_expenses`
--

-- --------------------------------------------------------

--
-- Table structure for table `fa_advance_payment_map`
--

CREATE TABLE `fa_advance_payment_map` (
  `id` int(11) NOT NULL,
  `expense_id` int(11) DEFAULT NULL,
  `payment_id` int(11) DEFAULT NULL,
  `amount` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


--
-- Indexes for table `fa_advance_payment_map`
--
ALTER TABLE `fa_advance_payment_map`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fa_advance_payment_map`
--
ALTER TABLE `fa_advance_payment_map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;


