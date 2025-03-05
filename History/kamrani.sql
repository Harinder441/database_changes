INSERT INTO `transport_charges` (`id`, `school_id`, `receipt_no`, `amount`, `payment_date`, `student_id`, `admission_no`, `installment_no`, `mode`, `comment`, `created_by`, `created_at`, `updated_by`, `updated_at`, `cancelled`) VALUES
(2492, 116, 97, 2000.00, '2024-07-29 12:25:23', 911, 911, 1, 'cash', 'Cash Deposit', 11, '2024-07-29 12:25:24', NULL, NULL, 'N'),
(2491, 116, 96, 18500.00, '2024-07-29 12:18:19', 911, 911, 11, 'cash', 'Cash Deposit', 11, '2024-07-29 12:18:19', NULL, NULL, 'N'),
(2490, 116, 95, 4633.00, '2024-07-29 12:07:44', 512, 512, 11, 'cash', 'Cash Deposit', 11, '2024-07-29 12:07:44', NULL, NULL, 'N'),
(2489, 116, 94, 9300.00, '2024-07-29 12:07:16', 778, 843, 11, 'cash', 'Cash Deposit', 11, '2024-07-29 12:07:16', NULL, NULL, 'N'),
(2488, 116, 93, 5038.00, '2024-07-29 12:06:31', 100007, 866, 11, 'cash', 'Cash Deposit', 11, '2024-07-29 12:06:33', NULL, NULL, 'N');


INSERT INTO `ary_fee_collection` (`id`, `school_id`, `admission_no`, `student_id`, `payment_date`, `amount`, `installment_no`, `created_by`, `created_at`, `updated_by`, `updated_at`, `receipt_no`, `mode`, `comment`, `cancelled`) VALUES
(4518, 116, '911', 911, '2024-07-29 12:22:33', 1100, 6, 11, '2024-07-29 12:22:33', NULL, NULL, 207, 'cash', 'Cash Deposit', 'N'),
(4519, 116, '911', 911, '2024-07-29 12:22:33', 1100, 4, 11, '2024-07-29 12:22:33', NULL, NULL, 207, 'cash', 'Cash Deposit', 'N'),
(4516, 116, '843', 778, '2024-07-29 12:11:37', 800, 6, 11, '2024-07-29 12:11:37', NULL, NULL, 206, 'cash', 'Cash Deposit', 'N'),
(4517, 116, '843', 778, '2024-07-29 12:11:37', 850, 4, 11, '2024-07-29 12:11:37', NULL, NULL, 206, 'cash', 'Cash Deposit', 'N'),
(4514, 116, '866', 100007, '2024-07-29 12:10:57', 700, 6, 11, '2024-07-29 12:10:57', NULL, NULL, 205, 'cash', 'Cash Deposit', 'N'),
(4515, 116, '866', 100007, '2024-07-29 12:10:57', 800, 4, 11, '2024-07-29 12:10:57', NULL, NULL, 205, 'cash', 'Cash Deposit', 'N'),
(4512, 116, '512', 512, '2024-07-29 12:10:36', 950, 6, 11, '2024-07-29 12:10:36', NULL, NULL, 204, 'cash', 'Cash Deposit', 'N'),
(4513, 116, '512', 512, '2024-07-29 12:10:36', 950, 4, 11, '2024-07-29 12:10:36', NULL, NULL, 204, 'cash', 'Cash Deposit', 'N');


INSERT INTO `fee_collection` (`id`, `school_id`, `admission_no`, `student_id`, `payment_date`, `mode`, `receipt_no`, `installment_no`, `amount`, `created_by`, `created_at`, `updated_by`, `updated_at`, `comment`, `cancelled`) VALUES
(4052, 116, '911', 911, '2024-07-29 12:25:23', 'cash', 136, 1, 2000, 11, '2024-07-29 12:25:24', NULL, NULL, 'Cash Deposit', 'N'),
(4051, 116, '911', 911, '2024-07-29 12:18:19', 'cash', 135, 11, 25300, 11, '2024-07-29 12:18:19', NULL, NULL, 'Cash Deposit', 'N'),
(4050, 116, '866', 100007, '2024-07-29 12:15:23', 'cash', 134, 1, 1497, 11, '2024-07-29 12:15:23', NULL, NULL, 'Cash Deposit', 'N'),
(4049, 116, '374', 374, '2024-07-29 12:14:46', 'cash', 133, 1, 1494, 11, '2024-07-29 12:14:46', NULL, NULL, 'Cash Deposit', 'N'),
(4048, 116, '843', 778, '2024-07-29 12:13:57', 'cash', 132, 1, 1494, 11, '2024-07-29 12:13:57', NULL, NULL, 'Cash Deposit', 'N'),
(4047, 116, '512', 512, '2024-07-29 12:13:39', 'cash', 131, 1, 1494, 11, '2024-07-29 12:13:39', NULL, NULL, 'Cash Deposit', 'N');
