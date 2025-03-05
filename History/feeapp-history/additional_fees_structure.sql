
UPDATE `student_additional_charges` SET `description` = '1770',`installment1`='3400',`installment2`='3400' WHERE `student_additional_charges`.`id` = 3704 AND `student_additional_charges`.`school_id` = 163;
UPDATE `student_additional_charges` SET `description` = '1770',`installment1`='3400',`installment2`='3400' WHERE `student_additional_charges`.`id` = 4179 AND `student_additional_charges`.`school_id` = 163;
UPDATE `student_additional_charges` SET `description` = '1770',`installment1`='3400',`installment2`='3400' WHERE `student_additional_charges`.`id` = 5086 AND `student_additional_charges`.`school_id` = 163;
UPDATE `student_additional_charges` SET `description` = '1770',`installment1`='3400',`installment2`='3400' WHERE `student_additional_charges`.`id` = 5090 AND `student_additional_charges`.`school_id` = 163;
UPDATE `student_additional_charges` SET `description` = '1770',`installment1`='3400',`installment2`='3400' WHERE `student_additional_charges`.`id` = 4406 AND `student_additional_charges`.`school_id` = 163;
UPDATE `student_additional_charges` SET `description` = '1770,1567,1743',`installment1`='3400,10700,17250',`installment2`='3400,10700,17250' WHERE `student_additional_charges`.`id` = 4257 AND `student_additional_charges`.`school_id` = 163;
UPDATE `student_additional_charges` SET `description` = '1770,1567,1743',`installment1`='3400,10700,17250',`installment2`='3400,10700,17250' WHERE `student_additional_charges`.`id` = 4273 AND `student_additional_charges`.`school_id` = 163;

DELETE FROM `additional_fee_structure` WHERE `additional_fee_structure`.`id` IN (
6085, 6086, 6087, 6088, 6089, 6090, 6091, 6092, 6093, 6094, 6095, 6096, 6097, 6098, 6099, 6100, 6101, 6102, 6103, 6104, 6105, 6106, 6107, 6108, 6109, 6110, 6111, 6112, 6113, 6114, 6115, 6116, 6117, 6118, 6119, 6120, 6121, 6122, 6123, 6124, 6125, 6126, 6127, 6128, 6129, 6130, 6131, 6132, 6133, 6134, 6135, 6136, 6137, 6138, 1802, 1809, 1817, 1826, 1836, 1847, 1859, 1872, 1886, 1901, 1917, 1934, 1952, 1971, 1991, 2012, 2034, 2057, 2081, 2106, 2132, 2159, 2187, 2216, 2246, 2277, 2309, 2342, 2376, 2411, 2447, 2484, 2522, 2561, 2601, 2642, 2684, 2727, 2771, 2816, 2862, 2909, 2957, 3006, 3056, 3107, 3159, 3212, 3266, 3321, 3377, 3434, 3492, 3551, 3611, 3672, 3734, 3797, 3861, 3926, 
3992, 4059, 4127, 4196, 4266, 4337, 4409, 4482, 4556, 4631, 4707, 4784, 4862, 4941, 5021, 5102, 5184, 5267, 5351, 5436, 5522, 5609, 5697, 5786, 5876, 5967, 6059, 1810, 1818, 1827, 1837, 1848, 1860, 1873, 1887, 1902, 1918, 1935, 1953, 1972, 1992, 2013, 2035, 2058, 2082, 2107, 2133, 2160, 2188, 2217, 2247, 2278, 2310, 2343, 2377, 2412, 2448, 2485, 2523, 2562, 2602, 2643, 2685, 2728, 2772, 2817, 2863, 2910, 2958, 3007, 3057, 3108, 3160, 3213, 3267, 3322, 3378, 3435, 3493, 3552, 3612, 3673, 3735, 3798, 3862, 3927, 3993, 4060, 4128, 4197, 4267, 4338, 4410, 4483, 4557, 4632, 4708, 4785, 4863, 4942, 5022, 5103, 5185, 5268, 5352, 5437, 5523, 5610, 5698, 5787, 5877, 5968, 6060, 1394, 2270, 2301, 2333, 2366, 2400, 2435, 2471, 2508, 2546, 2585, 2625, 2666, 2708, 2751, 2795, 2840, 2886, 2933, 2981, 3030, 3080, 3131, 3183, 
3236, 3290, 3345, 3401, 3458, 3516, 3575, 3635, 3696, 3758, 3821, 3885, 3950, 4016, 4083, 4151, 4220, 4290, 4361, 4433, 4506, 4580, 4655, 4731, 4808, 4886, 4965, 5045, 5126, 5208, 5291, 5375, 5460, 5546, 5633, 5721, 5810, 5900, 5991, 6083, 1819, 1828, 1838, 1849, 1861, 1874, 1888, 1903, 1919, 1936, 1954, 1973, 1993, 2014, 2036, 2059, 2083, 2108, 2134, 2161, 2189, 2218, 2248, 2279, 2311, 2344, 2378, 2413, 2449, 2486, 2524, 2563, 2603, 2644, 2686, 2729, 2773, 2818, 2864, 2911, 2959, 3008, 3058, 3109, 3161, 3214, 3268, 3323, 3379, 3436, 3494, 3553, 3613, 3674, 3736, 3799, 3863, 3928, 3994, 4061, 4129, 4198, 4268, 4339, 4411, 4484, 4558, 4633, 4709, 4786, 4864, 4943, 5023, 5104, 5186, 5269, 5353, 5438, 5524, 5611, 5699, 5788, 5878, 5969, 6061, 1829, 1839, 1850, 1862, 1875, 1889, 1904, 1920, 1937, 1955, 1974, 1994, 
2015, 2037, 2060, 2084, 2109, 2135, 2162, 2190, 2219, 2249, 2280, 2312, 2345, 2379, 2414, 2450, 2487, 2525, 2564, 2604, 2645, 2687, 2730, 2774, 2819, 2865, 2912, 2960, 3009, 3059, 3110, 3162, 3215, 3269, 3324, 3380, 3437, 3495, 3554, 3614, 3675, 3737, 3800, 3864, 3929, 3995, 4062, 4130, 4199, 4269, 4340, 4412, 4485, 4559, 4634, 4710, 4787, 4865, 4944, 5024, 5105, 5187, 5270, 5354, 5439, 5525, 5612, 5700, 5789, 5879, 5970, 6062, 2209, 2238, 2268, 2299, 2331, 2364, 2398, 2433, 2469, 2506, 2544, 2583, 2623, 2664, 2706, 2749, 2793, 2838, 2884, 2931, 2979, 3028, 3078, 3129, 3181, 3234, 3288, 3343, 3399, 3456, 3514, 3573, 3633, 3694, 3756, 3819, 3883, 3948, 4014, 4081, 4149, 4218, 4288, 4359, 4431, 4504, 4578, 4653, 4729, 4806, 4884, 4963, 5043, 5124, 5206, 5289, 5373, 5458, 5544, 5631, 5719, 5808, 5898, 5989, 6081, 
1840, 1851, 1863, 1876, 1890, 1905, 1921, 1938, 1956, 1975, 1995, 2016, 2038, 2061, 2085, 2110, 2136, 2163, 2191, 2220, 2250, 2281, 2313, 2346, 2380, 2415, 2451, 2488, 2526, 2565, 2605, 2646, 2688, 2731, 2775, 2820, 2866, 2913, 2961, 3010, 3060, 3111, 3163, 3216, 3270, 3325, 3381, 3438, 3496, 3555, 3615, 3676, 3738, 3801, 3865, 3930, 3996, 4063, 4131, 4200, 4270, 4341, 4413, 4486, 4560, 4635, 4711, 4788, 4866, 4945, 5025, 5106, 5188, 5271, 5355, 5440, 5526, 5613, 5701, 5790, 5880, 5971, 6063, 1780, 1783, 1787, 1792, 1798, 1805, 1813, 1822, 1832, 1843, 1855, 1868, 1882, 1897, 1913, 1930, 1948, 1967, 1987, 2008, 2030, 2053, 2077, 2102, 2128, 2155, 2183, 2212, 2242, 2273, 2305, 2338, 2372, 2407, 2443, 2480, 2518, 2557, 2597, 2638, 2680, 2723, 2767, 2812, 2858, 2905, 2953, 3002, 3052, 3103, 3155, 3208, 3262, 3317, 
3373, 3430, 3488, 3547, 3607, 3668, 3730, 3793, 3857, 3922, 3988, 4055, 4123, 4192, 4262, 4333, 4405, 4478, 4552, 4627, 4703, 4780, 4858, 4937, 5017, 5098, 5180, 5263, 5347, 5432, 5518, 5605, 5693, 5782, 5872, 5963, 6055, 1795, 1801, 1808, 1816, 1825, 1835, 1846, 1858, 1871, 1885, 1900, 1916, 1933, 1951, 1970, 1990, 2011, 2033, 2056, 2080, 2105, 2131, 2158, 2186, 2215, 2245, 2276, 2308, 2341, 2375, 2410, 2446, 2483, 2521, 2560, 2600, 2641, 2683, 2726, 2770, 2815, 2861, 2908, 2956, 3005, 3055, 3106, 3158, 3211, 3265, 3320, 3376, 3433, 3491, 3550, 3610, 3671, 3733, 3796, 3860, 3925, 3991, 4058, 4126, 4195, 4265, 4336, 4408, 4481, 4555, 4630, 4706, 4783, 4861, 4940, 5020, 5101, 5183, 5266, 5350, 5435, 5521, 5608, 5696, 5785, 5875, 5966, 6058, 2180, 2208, 2237, 2267, 2298, 2330, 2363, 2397, 2432, 2468, 2505, 2543, 
2582, 2622, 2663, 2705, 2748, 2792, 2837, 2883, 2930, 2978, 3027, 3077, 3128, 3180, 3233, 3287, 3342, 3398, 3455, 3513, 3572, 3632, 3693, 3755, 3818, 3882, 3947, 4013, 4080, 4148, 4217, 4287, 4358, 4430, 4503, 4577, 4652, 4728, 4805, 4883, 4962, 5042, 5123, 5205, 5288, 5372, 5457, 5543, 5630, 5718, 5807, 5897, 5988, 6080, 1777, 1779, 1782, 1786, 1791, 1797, 1804, 1812, 1821, 1831, 1842, 1854, 1867, 1881, 1896, 1912, 1929, 1947, 1966, 1986, 2007, 2029, 2052, 2076, 2101, 2127, 2154, 2182, 2211, 2241, 2272, 2304, 2337, 2371, 2406, 2442, 2479, 2517, 2556, 2596, 2637, 2679, 2722, 2766, 2811, 2857, 2904, 2952, 3001, 3051, 3102, 3154, 3207, 3261, 3316, 3372, 3429, 3487, 3546, 3606, 3667, 3729, 3792, 3856, 3921, 3987, 4054, 4122, 4191, 4261, 4332, 4404, 4477, 4551, 4626, 4702, 4779, 4857, 4936, 5016, 5097, 5179, 5262, 
5346, 5431, 5517, 5604, 5692, 5781, 5871, 5962, 6054, 1789, 1794, 1800, 1807, 1815, 1824, 1834, 1845, 1857, 1870, 1884, 1899, 1915, 1932, 1950, 1969, 1989, 2010, 2032, 2055, 2079, 2104, 2130, 2157, 2185, 2214, 2244, 2275, 2307, 2340, 2374, 2409, 2445, 2482, 2520, 2559, 2599, 2640, 2682, 2725, 2769, 2814, 2860, 2907, 2955, 3004, 3054, 3105, 3157, 3210, 3264, 3319, 3375, 3432, 3490, 3549, 3609, 3670, 3732, 3795, 3859, 3924, 3990, 4057, 4125, 4194, 4264, 4335, 4407, 4480, 4554, 4629, 4705, 4782, 4860, 4939, 5019, 5100, 5182, 5265, 5349, 5434, 5520, 5607, 5695, 5784, 5874, 5965, 6057, 1784, 1788, 1793, 1799, 1806, 1814, 1823, 1833, 1844, 1856, 1869, 1883, 1898, 1914, 1931, 1949, 1968, 1988, 2009, 2031, 2054, 2078, 2103, 2129, 2156, 2184, 2213, 2243, 2274, 2306, 2339, 2373, 2408, 2444, 2481, 2519, 2558, 2598, 2639, 
2681, 2724, 2768, 2813, 2859, 2906, 2954, 3003, 3053, 3104, 3156, 3209, 3263, 3318, 3374, 3431, 3489, 3548, 3608, 3669, 3731, 3794, 3858, 3923, 3989, 4056, 4124, 4193, 4263, 4334, 4406, 4479, 4553, 4628, 4704, 4781, 4859, 4938, 5018, 5099, 5181, 5264, 5348, 5433, 5519, 5606, 5694, 5783, 5873, 5964, 6056, 2239, 2269, 2300, 2332, 2365, 2399, 2434, 2470, 2507, 2545, 2584, 2624, 2665, 2707, 2750, 2794, 2839, 2885, 2932, 2980, 3029, 3079, 3130, 3182, 3235, 3289, 3344, 3400, 3457, 3515, 3574, 3634, 3695, 3757, 3820, 3884, 3949, 4015, 4082, 4150, 4219, 4289, 4360, 4432, 4505, 4579, 4654, 4730, 4807, 4885, 4964, 5044, 5125, 5207, 5290, 5374, 5459, 5545, 5632, 5720, 5809, 5899, 5990, 6082, 1852, 1864, 1877, 1891, 1906, 1922, 1939, 1957, 1976, 1996, 2017, 2039, 2062, 2086, 2111, 2137, 2164, 2192, 2221, 2251, 2282, 2314, 
2347, 2381, 2416, 2452, 2489, 2527, 2566, 2606, 2647, 2689, 2732, 2776, 2821, 2867, 2914, 2962, 3011, 3061, 3112, 3164, 3217, 3271, 3326, 3382, 3439, 3497, 3556, 3616, 3677, 3739, 3802, 3866, 3931, 3997, 4064, 4132, 4201, 4271, 4342, 4414, 4487, 4561, 4636, 4712, 4789, 4867, 4946, 5026, 5107, 5189, 5272, 5356, 5441, 5527, 5614, 5702, 5791, 5881, 5972, 6064, 2152, 2179, 2207, 2236, 2266, 2297, 2329, 2362, 2396, 2431, 2467, 2504, 2542, 2581, 2621, 2662, 2704, 2747, 2791, 2836, 2882, 2929, 2977, 3026, 3076, 3127, 3179, 3232, 3286, 3341, 3397, 3454, 3512, 3571, 3631, 3692, 3754, 3817, 3881, 3946, 4012, 4079, 4147, 4216, 4286, 4357, 4429, 4502, 4576, 4651, 4727, 4804, 4882, 4961, 5041, 5122, 5204, 5287, 5371, 5456, 5542, 5629, 5717, 5806, 5896, 5987, 6079, 2099, 2124, 2150, 2177, 2205, 2234, 2264, 2295, 2327, 2360, 
2394, 2429, 2465, 2502, 2540, 2579, 2619, 2660, 2702, 2745, 2789, 2834, 2880, 2927, 2975, 3024, 3074, 3125, 3177, 3230, 3284, 3339, 3395, 3452, 3510, 3569, 3629, 3690, 3752, 3815, 3879, 3944, 4010, 4077, 4145, 4214, 4284, 4355, 4427, 4500, 4574, 4649, 4725, 4802, 4880, 4959, 5039, 5120, 5202, 5285, 5369, 5454, 5540, 5627, 5715, 5804, 5894, 5985, 6077, 2125, 2151, 2178, 2206, 2235, 2265, 2296, 2328, 2361, 2395, 2430, 2466, 2503, 2541, 2580, 2620, 2661, 2703, 2746, 2790, 2835, 2881, 2928, 2976, 3025, 3075, 3126, 3178, 3231, 3285, 3340, 3396, 3453, 3511, 3570, 3630, 3691, 3753, 3816, 3880, 3945, 4011, 4078, 4146, 4215, 4285, 4356, 4428, 4501, 4575, 4650, 4726, 4803, 4881, 4960, 5040, 5121, 5203, 5286, 5370, 5455, 5541, 5628, 5716, 5805, 5895, 5986, 6078, 1865, 1878, 1892, 1907, 1923, 1940, 1958, 1977, 1997, 2018, 
2040, 2063, 2087, 2112, 2138, 2165, 2193, 2222, 2252, 2283, 2315, 2348, 2382, 2417, 2453, 2490, 2528, 2567, 2607, 2648, 2690, 2733, 2777, 2822, 2868, 2915, 2963, 3012, 3062, 3113, 3165, 3218, 3272, 3327, 3383, 3440, 3498, 3557, 3617, 3678, 3740, 3803, 3867, 3932, 3998, 4065, 4133, 4202, 4272, 4343, 4415, 4488, 4562, 4637, 4713, 4790, 4868, 4947, 5027, 5108, 5190, 5273, 5357, 5442, 5528, 5615, 5703, 5792, 5882, 5973, 6065, 1879, 1893, 1908, 1924, 1941, 1959, 1978, 1998, 2019, 2041, 2064, 2088, 2113, 2139, 2166, 2194, 2223, 2253, 2284, 2316, 2349, 2383, 2418, 2454, 2491, 2529, 2568, 2608, 2649, 2691, 2734, 2778, 2823, 2869, 2916, 2964, 3013, 3063, 3114, 3166, 3219, 3273, 3328, 3384, 3441, 3499, 3558, 3618, 3679, 3741, 3804, 3868, 3933, 3999, 4066, 4134, 4203, 4273, 4344, 4416, 4489, 4563, 4638, 4714, 4791, 4869, 
4948, 5028, 5109, 5191, 5274, 5358, 5443, 5529, 5616, 5704, 5793, 5883, 5974, 6066, 1964, 1983, 2003, 2024, 2046, 2069, 2093, 2118, 2144, 2171, 2199, 2228, 2258, 2289, 2321, 2354, 2388, 2423, 2459, 2496, 2534, 2573, 2613, 2654, 2696, 2739, 2783, 2828, 2874, 2921, 2969, 3018, 3068, 3119, 3171, 3224, 3278, 3333, 3389, 3446, 3504, 3563, 3623, 3684, 3746, 3809, 3873, 3938, 4004, 4071, 4139, 4208, 4278, 4349, 4421, 4494, 4568, 4643, 4719, 4796, 4874, 4953, 5033, 5114, 5196, 5279, 5363, 5448, 5534, 5621, 5709, 5798, 5888, 5979, 6071, 1984, 2004, 2025, 2047, 2070, 2094, 2119, 2145, 2172, 2200, 2229, 2259, 2290, 2322, 2355, 2389, 2424, 2460, 2497, 2535, 2574, 2614, 2655, 2697, 2740, 2784, 2829, 2875, 2922, 2970, 3019, 3069, 3120, 3172, 3225, 3279, 3334, 3390, 3447, 3505, 3564, 3624, 3685, 3747, 3810, 3874, 3939, 4005, 
4072, 4140, 4209, 4279, 4350, 4422, 4495, 4569, 4644, 4720, 4797, 4875, 4954, 5034, 5115, 5197, 5280, 5364, 5449, 5535, 5622, 5710, 5799, 5889, 5980, 6072, 2005, 2026, 2048, 2071, 2095, 2120, 2146, 2173, 2201, 2230, 2260, 2291, 2323, 2356, 2390, 2425, 2461, 2498, 2536, 2575, 2615, 2656, 2698, 2741, 2785, 2830, 2876, 2923, 2971, 3020, 3070, 3121, 3173, 3226, 3280, 3335, 3391, 3448, 3506, 3565, 3625, 3686, 3748, 3811, 3875, 3940, 4006, 4073, 4141, 4210, 4280, 4351, 4423, 4496, 4570, 4645, 4721, 4798, 4876, 4955, 5035, 5116, 5198, 5281, 5365, 5450, 5536, 5623, 5711, 5800, 5890, 5981, 6073, 2027, 2049, 2072, 2096, 2121, 2147, 2174, 2202, 2231, 2261, 2292, 2324, 2357, 2391, 2426, 2462, 2499, 2537, 2576, 2616, 2657, 2699, 2742, 2786, 2831, 2877, 2924, 2972, 3021, 3071, 3122, 3174, 3227, 3281, 3336, 3392, 3449, 3507, 
3566, 3626, 3687, 3749, 3812, 3876, 3941, 4007, 4074, 4142, 4211, 4281, 4352, 4424, 4497, 4571, 4646, 4722, 4799, 4877, 4956, 5036, 5117, 5199, 5282, 5366, 5451, 5537, 5624, 5712, 5801, 5891, 5982, 6074, 2050, 2073, 2097, 2122, 2148, 2175, 2203, 2232, 2262, 2293, 2325, 2358, 2392, 2427, 2463, 2500, 2538, 2577, 2617, 2658, 2700, 2743, 2787, 2832, 2878, 2925, 2973, 3022, 3072, 3123, 3175, 3228, 3282, 3337, 3393, 3450, 3508, 3567, 3627, 3688, 3750, 3813, 3877, 3942, 4008, 4075, 4143, 4212, 4282, 4353, 4425, 4498, 4572, 4647, 4723, 4800, 4878, 4957, 5037, 5118, 5200, 5283, 5367, 5452, 5538, 5625, 5713, 5802, 5892, 5983, 6075, 1910, 1926, 1943, 1961, 1980, 2000, 2021, 2043, 2066, 2090, 2115, 2141, 2168, 2196, 2225, 2255, 2286, 2318, 2351, 2385, 2420, 2456, 2493, 2531, 2570, 2610, 2651, 2693, 2736, 2780, 2825, 2871, 
2918, 2966, 3015, 3065, 3116, 3168, 3221, 3275, 3330, 3386, 3443, 3501, 3560, 3620, 3681, 3743, 3806, 3870, 3935, 4001, 4068, 4136, 4205, 4275, 4346, 4418, 4491, 4565, 4640, 4716, 4793, 4871, 4950, 5030, 5111, 5193, 5276, 5360, 5445, 5531, 5618, 5706, 5795, 5885, 5976, 6068, 2074, 2098, 2123, 2149, 2176, 2204, 2233, 2263, 2294, 2326, 2359, 2393, 2428, 2464, 2501, 2539, 2578, 2618, 2659, 2701, 2744, 2788, 2833, 2879, 2926, 2974, 3023, 3073, 3124, 3176, 3229, 3283, 3338, 3394, 3451, 3509, 3568, 3628, 3689, 3751, 3814, 3878, 3943, 4009, 4076, 4144, 4213, 4283, 4354, 4426, 4499, 4573, 4648, 4724, 4801, 4879, 4958, 5038, 5119, 5201, 5284, 5368, 5453, 5539, 5626, 5714, 5803, 5893, 5984, 6076, 1894, 1909, 1925, 1942, 1960, 1979, 1999, 2020, 2042, 2065, 2089, 2114, 2140, 2167, 2195, 2224, 2254, 2285, 2317, 2350, 2384, 
2419, 2455, 2492, 2530, 2569, 2609, 2650, 2692, 2735, 2779, 2824, 2870, 2917, 2965, 3014, 3064, 3115, 3167, 3220, 3274, 3329, 3385, 3442, 3500, 3559, 3619, 3680, 3742, 3805, 3869, 3934, 4000, 4067, 4135, 4204, 4274, 4345, 4417, 4490, 4564, 4639, 4715, 4792, 4870, 4949, 5029, 5110, 5192, 5275, 5359, 5444, 5530, 5617, 5705, 5794, 5884, 5975, 6067, 1945, 1963, 1982, 2002, 2023, 2045, 2068, 2092, 2117, 2143, 2170, 2198, 2227, 2257, 2288, 2320, 2353, 2387, 2422, 2458, 2495, 2533, 2572, 2612, 2653, 2695, 2738, 2782, 2827, 2873, 2920, 2968, 3017, 3067, 3118, 3170, 3223, 3277, 3332, 3388, 3445, 3503, 3562, 3622, 3683, 3745, 3808, 3872, 3937, 4003, 4070, 4138, 4207, 4277, 4348, 4420, 4493, 4567, 4642, 4718, 4795, 4873, 4952, 5032, 5113, 5195, 5278, 5362, 5447, 5533, 5620, 5708, 5797, 5887, 5978, 6070, 1927, 1944, 1962, 
1981, 2001, 2022, 2044, 2067, 2091, 2116, 2142, 2169, 2197, 2226, 2256, 2287, 2319, 2352, 2386, 2421, 2457, 2494, 2532, 2571, 2611, 2652, 2694, 2737, 2781, 2826, 2872, 2919, 2967, 3016, 3066, 3117, 3169, 3222, 3276, 3331, 3387, 3444, 3502, 3561, 3621, 3682, 3744, 3807, 3871, 3936, 4002, 4069, 4137, 4206, 4276, 4347, 4419, 4492, 4566, 4641, 4717, 4794, 4872, 4951, 5031, 5112, 5194, 5277, 5361, 5446, 5532, 5619, 5707, 5796, 5886, 5977, 6069, 1760, 686, 690, 693) and school_id=163;