
CREATE DATABASE IF NOT EXISTS `statistics` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `statistics`;


INSERT INTO `statistics` (`statistic_id`, `country`, `country_code`, `new_confirmed`, `total_confirmed`, `new_deaths`, `total_deaths`, `new_recovered`, `total_recovered`, `date`) VALUES
	(14, 'Afghanistan', _binary 0x4146, 162, 202509, 0, 7820, 0, 0, '2022-10-28T05:55:27.031Z'),
	(15, 'Albania', _binary 0x414c, 31, 332847, 1, 3593, 0, 0, '2022-10-28T05:55:27.031Z'),
	(16, 'Algeria', _binary 0x445a, 10, 270810, 0, 6881, 0, 0, '2022-10-28T05:55:27.031Z'),
	(17, 'Andorra', _binary 0x4144, 86, 46535, 0, 155, 0, 0, '2022-10-28T05:55:27.031Z'),
	(18, 'Angola', _binary 0x414f, 0, 103131, 0, 1917, 0, 0, '2022-10-28T05:55:27.031Z'),
	(19, 'Antarctica', _binary 0x4151, 0, 11, 0, 0, 0, 0, '2022-10-28T05:55:27.031Z'),
	(20, 'Antigua and Barbuda', _binary 0x4147, 0, 9106, 0, 146, 0, 0, '2022-10-28T05:55:27.031Z'),
	(21, 'Argentina', _binary 0x4152, 0, 9717546, 0, 129979, 0, 0, '2022-10-28T05:55:27.031Z'),
	(22, 'Armenia', _binary 0x414d, 0, 445100, 0, 8706, 0, 0, '2022-10-28T05:55:27.031Z'),
	(23, 'Australia', _binary 0x4155, 1483, 10348288, 3, 15589, 0, 0, '2022-10-28T05:55:27.031Z'),
	(24, 'Austria', _binary 0x4154, 8218, 5416866, 21, 20943, 0, 0, '2022-10-28T05:55:27.031Z'),
	(25, 'Azerbaijan', _binary 0x415a, 41, 823064, 1, 9941, 0, 0, '2022-10-28T05:55:27.031Z'),
	(26, 'Bahamas', _binary 0x4253, 0, 37364, 0, 833, 0, 0, '2022-10-28T05:55:27.031Z'),
	(27, 'Bahrain', _binary 0x4248, 287, 688646, 0, 1524, 0, 0, '2022-10-28T05:55:27.031Z'),
	(28, 'Bangladesh', _binary 0x4244, 196, 2034729, 0, 29416, 0, 0, '2022-10-28T05:55:27.031Z'),
	(29, 'Barbados', _binary 0x4242, 0, 103014, 0, 560, 0, 0, '2022-10-28T05:55:27.031Z'),
	(30, 'Belarus', _binary 0x4259, 0, 994037, 0, 7118, 0, 0, '2022-10-28T05:55:27.031Z'),
	(31, 'Belgium', _binary 0x4245, 0, 4607296, 0, 32883, 0, 0, '2022-10-28T05:55:27.031Z'),
	(32, 'Belize', _binary 0x425a, 0, 68943, 0, 687, 0, 0, '2022-10-28T05:55:27.031Z'),
	(33, 'Benin', _binary 0x424a, 0, 27782, 0, 163, 0, 0, '2022-10-28T05:55:27.031Z'),
	(34, 'Bhutan', _binary 0x4254, 0, 62331, 0, 21, 0, 0, '2022-10-28T05:55:27.031Z'),
	(35, 'Bolivia', _binary 0x424f, 32, 1109309, 0, 22239, 0, 0, '2022-10-28T05:55:27.031Z'),
	(36, 'Bosnia and Herzegovina', _binary 0x4241, 27, 399811, 2, 16169, 0, 0, '2022-10-28T05:55:27.031Z'),
	(37, 'Botswana', _binary 0x4257, 0, 326344, 0, 2790, 0, 0, '2022-10-28T05:55:27.031Z'),
	(38, 'Brazil', _binary 0x4252, 7751, 34807075, 197, 687907, 0, 0, '2022-10-28T05:55:27.031Z'),
	(39, 'Brunei Darussalam', _binary 0x424e, 0, 237656, 0, 225, 0, 0, '2022-10-28T05:55:27.031Z'),
	(40, 'Bulgaria', _binary 0x4247, 619, 1276765, 6, 37853, 0, 0, '2022-10-28T05:55:27.031Z'),
	(41, 'Burkina Faso', _binary 0x4246, 0, 21631, 0, 387, 0, 0, '2022-10-28T05:55:27.031Z'),
	(42, 'Burundi', _binary 0x4249, 18, 50470, 0, 38, 0, 0, '2022-10-28T05:55:27.031Z'),
	(43, 'Cambodia', _binary 0x4b48, 0, 137979, 0, 3056, 0, 0, '2022-10-28T05:55:27.031Z'),
	(44, 'Cameroon', _binary 0x434d, 0, 123629, 0, 1960, 0, 0, '2022-10-28T05:55:27.031Z'),
	(45, 'Canada', _binary 0x4341, 1016, 3740887, 24, 41394, 0, 0, '2022-10-28T05:55:27.031Z'),
	(46, 'Cape Verde', _binary 0x4356, 0, 62397, 0, 410, 0, 0, '2022-10-28T05:55:27.031Z'),
	(47, 'Central African Republic', _binary 0x4346, 31, 15260, 0, 113, 0, 0, '2022-10-28T05:55:27.031Z'),
	(48, 'Chad', _binary 0x5444, 0, 7620, 0, 194, 0, 0, '2022-10-28T05:55:27.031Z'),
	(49, 'Chile', _binary 0x434c, 6754, 4728938, 7, 61584, 0, 0, '2022-10-28T05:55:27.031Z'),
	(50, 'China', _binary 0x434e, 5760, 2150824, 7, 15582, 0, 0, '2022-10-28T05:55:27.031Z'),
	(51, 'Colombia', _binary 0x434f, 0, 6309168, 0, 141827, 0, 0, '2022-10-28T05:55:27.031Z'),
	(52, 'Comoros', _binary 0x4b4d, 0, 8672, 0, 161, 0, 0, '2022-10-28T05:55:27.031Z'),
	(53, 'Congo (Brazzaville)', _binary 0x4347, 0, 24837, 0, 386, 0, 0, '2022-10-28T05:55:27.031Z'),
	(54, 'Congo (Kinshasa)', _binary 0x4344, 0, 93027, 0, 1445, 0, 0, '2022-10-28T05:55:27.031Z'),
	(55, 'Costa Rica', _binary 0x4352, 0, 1133096, 0, 8990, 0, 0, '2022-10-28T05:55:27.031Z'),
	(56, 'Croatia', _binary 0x4852, 577, 1245552, 13, 17109, 0, 0, '2022-10-28T05:55:27.031Z'),
	(57, 'Cuba', _binary 0x4355, 3, 1111277, 0, 8530, 0, 0, '2022-10-28T05:55:27.031Z'),
	(58, 'Cyprus', _binary 0x4359, 0, 596297, 0, 1191, 0, 0, '2022-10-28T05:55:27.031Z'),
	(59, 'Czech Republic', _binary 0x435a, 11351, 4164348, 25, 41549, 0, 0, '2022-10-28T05:55:27.031Z'),
	(60, 'Côte d\'Ivoire', _binary 0x4349, 0, 87720, 0, 827, 0, 0, '2022-10-28T05:55:27.031Z'),
	(61, 'Denmark', _binary 0x444b, 1016, 3377554, 10, 7354, 0, 0, '2022-10-28T05:55:27.031Z'),
	(62, 'Djibouti', _binary 0x444a, 0, 15690, 0, 189, 0, 0, '2022-10-28T05:55:27.031Z'),
	(63, 'Dominica', _binary 0x444d, 0, 15760, 0, 74, 0, 0, '2022-10-28T05:55:27.031Z'),
	(64, 'Dominican Republic', _binary 0x444f, 0, 647205, 0, 4384, 0, 0, '2022-10-28T05:55:27.031Z'),
	(65, 'Ecuador', _binary 0x4543, 0, 1007553, 0, 35908, 0, 0, '2022-10-28T05:55:27.031Z'),
	(66, 'Egypt', _binary 0x4547, 0, 515645, 0, 24798, 0, 0, '2022-10-28T05:55:27.031Z'),
	(67, 'El Salvador', _binary 0x5356, 0, 201785, 0, 4230, 0, 0, '2022-10-28T05:55:27.031Z'),
	(68, 'Equatorial Guinea', _binary 0x4751, 10, 17163, 0, 183, 0, 0, '2022-10-28T05:55:27.031Z'),
	(69, 'Eritrea', _binary 0x4552, 0, 10187, 0, 103, 0, 0, '2022-10-28T05:55:27.031Z'),
	(70, 'Estonia', _binary 0x4545, 135, 606633, 0, 2739, 0, 0, '2022-10-28T05:55:27.031Z'),
	(71, 'Ethiopia', _binary 0x4554, 11, 493905, 0, 7572, 0, 0, '2022-10-28T05:55:27.031Z'),
	(72, 'Fiji', _binary 0x464a, 0, 68257, 0, 878, 0, 0, '2022-10-28T05:55:27.031Z'),
	(73, 'Finland', _binary 0x4649, 0, 1335318, 0, 6407, 0, 0, '2022-10-28T05:55:27.031Z'),
	(74, 'France', _binary 0x4652, 41241, 36925046, 60, 157740, 0, 0, '2022-10-28T05:55:27.031Z'),
	(75, 'Gabon', _binary 0x4741, 0, 48914, 0, 306, 0, 0, '2022-10-28T05:55:27.031Z'),
	(76, 'Gambia', _binary 0x474d, 0, 12508, 0, 372, 0, 0, '2022-10-28T05:55:27.031Z'),
	(77, 'Georgia', _binary 0x4745, 0, 1780691, 0, 16900, 0, 0, '2022-10-28T05:55:27.031Z'),
	(78, 'Germany', _binary 0x4445, 78905, 35461920, 196, 153193, 0, 0, '2022-10-28T05:55:27.031Z'),
	(79, 'Ghana', _binary 0x4748, 0, 170573, 0, 1460, 0, 0, '2022-10-28T05:55:27.031Z'),
	(80, 'Greece', _binary 0x4752, 0, 5135200, 0, 33574, 0, 0, '2022-10-28T05:55:27.031Z'),
	(81, 'Grenada', _binary 0x4744, 0, 19591, 0, 237, 0, 0, '2022-10-28T05:55:27.031Z'),
	(82, 'Guatemala', _binary 0x4754, 730, 1138242, 3, 19878, 0, 0, '2022-10-28T05:55:27.031Z'),
	(83, 'Guinea', _binary 0x474e, 0, 38047, 0, 456, 0, 0, '2022-10-28T05:55:27.031Z'),
	(84, 'Guinea-Bissau', _binary 0x4757, 0, 8848, 0, 176, 0, 0, '2022-10-28T05:55:27.031Z'),
	(85, 'Guyana', _binary 0x4759, 9, 71431, 0, 1281, 0, 0, '2022-10-28T05:55:27.031Z'),
	(86, 'Haiti', _binary 0x4854, 47, 33811, 0, 857, 0, 0, '2022-10-28T05:55:27.031Z'),
	(87, 'Holy See (Vatican City State)', _binary 0x5641, 0, 29, 0, 0, 0, 0, '2022-10-28T05:55:27.031Z'),
	(88, 'Honduras', _binary 0x484e, 0, 456988, 0, 11037, 0, 0, '2022-10-28T05:55:27.031Z'),
	(89, 'Hungary', _binary 0x4855, 9023, 2141513, 140, 47938, 0, 0, '2022-10-28T05:55:27.031Z'),
	(90, 'Iceland', _binary 0x4953, 0, 206356, 0, 213, 0, 0, '2022-10-28T05:55:27.031Z'),
	(91, 'India', _binary 0x494e, 1112, 44646880, 6, 528987, 0, 0, '2022-10-28T05:55:27.031Z'),
	(92, 'Indonesia', _binary 0x4944, 3048, 6478720, 24, 158499, 0, 0, '2022-10-28T05:55:27.031Z'),
	(93, 'Iran, Islamic Republic of', _binary 0x4952, 170, 7557024, 4, 144559, 0, 0, '2022-10-28T05:55:27.031Z'),
	(94, 'Iraq', _binary 0x4951, 0, 2461247, 0, 25358, 0, 0, '2022-10-28T05:55:27.031Z'),
	(95, 'Ireland', _binary 0x4945, 1942, 1672319, 33, 8043, 0, 0, '2022-10-28T05:55:27.031Z'),
	(96, 'Israel', _binary 0x494c, 838, 4680385, 0, 11758, 0, 0, '2022-10-28T05:55:27.031Z'),
	(97, 'Italy', _binary 0x4954, 35036, 23443429, 93, 178846, 0, 0, '2022-10-28T05:55:27.031Z'),
	(98, 'Jamaica', _binary 0x4a4d, 0, 151931, 0, 3320, 0, 0, '2022-10-28T05:55:27.031Z'),
	(99, 'Japan', _binary 0x4a50, 50294, 22135126, 67, 46520, 0, 0, '2022-10-28T05:55:27.031Z'),
	(100, 'Jordan', _binary 0x4a4f, 0, 1746997, 0, 14122, 0, 0, '2022-10-28T05:55:27.031Z'),
	(101, 'Kazakhstan', _binary 0x4b5a, 0, 1484591, 0, 19052, 0, 0, '2022-10-28T05:55:27.031Z'),
	(102, 'Kenya', _binary 0x4b45, 159, 338908, 0, 5678, 0, 0, '2022-10-28T05:55:27.031Z'),
	(103, 'Kiribati', _binary 0x4b49, 0, 3430, 0, 13, 0, 0, '2022-10-28T05:55:27.031Z'),
	(104, 'Korea (North)', _binary 0x4b50, 0, 1, 0, 6, 0, 0, '2022-10-28T05:55:27.031Z'),
	(105, 'Korea (South)', _binary 0x4b52, 34950, 25431105, 26, 29069, 0, 0, '2022-10-28T05:55:27.031Z'),
	(106, 'Kuwait', _binary 0x4b57, 0, 661787, 0, 2566, 0, 0, '2022-10-28T05:55:27.031Z'),
	(107, 'Kyrgyzstan', _binary 0x4b47, 0, 206399, 0, 2991, 0, 0, '2022-10-28T05:55:27.031Z'),
	(108, 'Lao PDR', _binary 0x4c41, 7, 216212, 0, 758, 0, 0, '2022-10-28T05:55:27.031Z'),
	(109, 'Latvia', _binary 0x4c56, 734, 949986, 3, 6047, 0, 0, '2022-10-28T05:55:27.031Z'),
	(110, 'Lebanon', _binary 0x4c42, 0, 1218268, 0, 10702, 0, 0, '2022-10-28T05:55:27.031Z'),
	(111, 'Lesotho', _binary 0x4c53, 0, 34490, 0, 706, 0, 0, '2022-10-28T05:55:27.031Z'),
	(112, 'Liberia', _binary 0x4c52, 0, 7988, 0, 294, 0, 0, '2022-10-28T05:55:27.031Z'),
	(113, 'Libya', _binary 0x4c59, 0, 507034, 0, 6437, 0, 0, '2022-10-28T05:55:27.031Z'),
	(114, 'Liechtenstein', _binary 0x4c49, 34, 20582, 0, 86, 0, 0, '2022-10-28T05:55:27.031Z'),
	(115, 'Lithuania', _binary 0x4c54, 574, 1266559, 1, 9387, 0, 0, '2022-10-28T05:55:27.031Z'),
	(116, 'Luxembourg', _binary 0x4c55, 322, 301353, 0, 1144, 0, 0, '2022-10-28T05:55:27.031Z'),
	(117, 'Macedonia, Republic of', _binary 0x4d4b, 37, 343964, 0, 9561, 0, 0, '2022-10-28T05:55:27.031Z'),
	(118, 'Madagascar', _binary 0x4d47, 0, 66706, 0, 1411, 0, 0, '2022-10-28T05:55:27.031Z'),
	(119, 'Malawi', _binary 0x4d57, 0, 88073, 0, 2683, 0, 0, '2022-10-28T05:55:27.031Z'),
	(120, 'Malaysia', _binary 0x4d59, 2136, 4887675, 6, 36458, 0, 0, '2022-10-28T05:55:27.031Z'),
	(121, 'Maldives', _binary 0x4d56, 0, 185280, 0, 308, 0, 0, '2022-10-28T05:55:27.031Z'),
	(122, 'Mali', _binary 0x4d4c, 0, 32722, 0, 742, 0, 0, '2022-10-28T05:55:27.031Z'),
	(123, 'Malta', _binary 0x4d54, 28, 115271, 0, 808, 0, 0, '2022-10-28T05:55:27.031Z'),
	(124, 'Marshall Islands', _binary 0x4d48, 0, 15389, 0, 17, 0, 0, '2022-10-28T05:55:27.031Z'),
	(125, 'Mauritania', _binary 0x4d52, 17, 63321, 0, 997, 0, 0, '2022-10-28T05:55:27.031Z'),
	(126, 'Mauritius', _binary 0x4d55, 0, 264465, 0, 1032, 0, 0, '2022-10-28T05:55:27.031Z'),
	(127, 'Mexico', _binary 0x4d58, 699, 7108686, 12, 330353, 0, 0, '2022-10-28T05:55:27.031Z'),
	(128, 'Micronesia, Federated States of', _binary 0x464d, 388, 22203, 0, 55, 0, 0, '2022-10-28T05:55:27.031Z'),
	(129, 'Moldova', _binary 0x4d44, 0, 593246, 0, 11887, 0, 0, '2022-10-28T05:55:27.031Z'),
	(130, 'Monaco', _binary 0x4d43, 13, 14926, 1, 65, 0, 0, '2022-10-28T05:55:27.031Z'),
	(131, 'Mongolia', _binary 0x4d4e, 29, 984506, 0, 2131, 0, 0, '2022-10-28T05:55:27.031Z'),
	(132, 'Montenegro', _binary 0x4d45, 69, 282472, 0, 2785, 0, 0, '2022-10-28T05:55:27.031Z'),
	(133, 'Morocco', _binary 0x4d41, 46, 1265477, 0, 16281, 0, 0, '2022-10-28T05:55:27.031Z'),
	(134, 'Mozambique', _binary 0x4d5a, 0, 230431, 0, 2224, 0, 0, '2022-10-28T05:55:27.031Z'),
	(135, 'Myanmar', _binary 0x4d4d, 157, 631059, 2, 19480, 0, 0, '2022-10-28T05:55:27.031Z'),
	(136, 'Namibia', _binary 0x4e41, 0, 169908, 0, 4080, 0, 0, '2022-10-28T05:55:27.031Z'),
	(137, 'Nauru', _binary 0x4e52, 0, 4611, 0, 1, 0, 0, '2022-10-28T05:55:27.031Z'),
	(138, 'Nepal', _binary 0x4e50, 14, 1000523, 0, 12019, 0, 0, '2022-10-28T05:55:27.031Z'),
	(139, 'Netherlands', _binary 0x4e4c, 0, 8505192, 0, 22785, 0, 0, '2022-10-28T05:55:27.031Z'),
	(140, 'New Zealand', _binary 0x4e5a, 0, 1837707, 0, 2096, 0, 0, '2022-10-28T05:55:27.031Z'),
	(141, 'Nicaragua', _binary 0x4e49, 21, 15166, 0, 245, 0, 0, '2022-10-28T05:55:27.031Z'),
	(142, 'Niger', _binary 0x4e45, 0, 9425, 0, 314, 0, 0, '2022-10-28T05:55:27.031Z'),
	(143, 'Nigeria', _binary 0x4e47, 0, 266043, 0, 3155, 0, 0, '2022-10-28T05:55:27.031Z'),
	(144, 'Norway', _binary 0x4e4f, 145, 1464381, 0, 4208, 0, 0, '2022-10-28T05:55:27.031Z'),
	(145, 'Oman', _binary 0x4f4d, 0, 398775, 0, 4628, 0, 0, '2022-10-28T05:55:27.031Z'),
	(146, 'Pakistan', _binary 0x504b, 0, 1572778, 0, 30619, 0, 0, '2022-10-28T05:55:27.031Z'),
	(147, 'Palau', _binary 0x5057, 0, 5509, 0, 7, 0, 0, '2022-10-28T05:55:27.031Z'),
	(148, 'Palestinian Territory', _binary 0x5053, 0, 703014, 0, 5708, 0, 0, '2022-10-28T05:55:27.031Z'),
	(149, 'Panama', _binary 0x5041, 0, 989608, 0, 8506, 0, 0, '2022-10-28T05:55:27.031Z'),
	(150, 'Papua New Guinea', _binary 0x5047, 28, 45393, 0, 668, 0, 0, '2022-10-28T05:55:27.031Z'),
	(151, 'Paraguay', _binary 0x5059, 0, 717628, 0, 19598, 0, 0, '2022-10-28T05:55:27.031Z'),
	(152, 'Peru', _binary 0x5045, 801, 4153605, 7, 216884, 0, 0, '2022-10-28T05:55:27.031Z'),
	(153, 'Philippines', _binary 0x5048, 1123, 3997941, 37, 63883, 0, 0, '2022-10-28T05:55:27.031Z'),
	(154, 'Poland', _binary 0x504c, 1023, 6337557, 23, 118073, 0, 0, '2022-10-28T05:55:27.031Z'),
	(155, 'Portugal', _binary 0x5054, 1094, 5518155, 6, 25209, 0, 0, '2022-10-28T05:55:27.031Z'),
	(156, 'Qatar', _binary 0x5141, 466, 467092, 0, 684, 0, 0, '2022-10-28T05:55:27.031Z'),
	(157, 'Republic of Kosovo', _binary 0x584b, 3, 272152, 0, 3202, 0, 0, '2022-10-28T05:55:27.031Z'),
	(158, 'Romania', _binary 0x524f, 566, 3284916, 1, 67169, 0, 0, '2022-10-28T05:55:27.031Z'),
	(159, 'Russian Federation', _binary 0x5255, 7461, 21089873, 79, 381920, 0, 0, '2022-10-28T05:55:27.031Z'),
	(160, 'Rwanda', _binary 0x5257, 0, 132556, 0, 1467, 0, 0, '2022-10-28T05:55:27.031Z'),
	(161, 'Saint Kitts and Nevis', _binary 0x4b4e, 0, 6548, 0, 46, 0, 0, '2022-10-28T05:55:27.031Z'),
	(162, 'Saint Lucia', _binary 0x4c43, 0, 29636, 0, 406, 0, 0, '2022-10-28T05:55:27.031Z'),
	(163, 'Saint Vincent and Grenadines', _binary 0x5643, 5, 9457, 0, 116, 0, 0, '2022-10-28T05:55:27.031Z'),
	(164, 'Samoa', _binary 0x5753, 0, 15946, 0, 29, 0, 0, '2022-10-28T05:55:27.031Z'),
	(165, 'San Marino', _binary 0x534d, 18, 21544, 0, 119, 0, 0, '2022-10-28T05:55:27.031Z'),
	(166, 'Sao Tome and Principe', _binary 0x5354, 3, 6266, 0, 77, 0, 0, '2022-10-28T05:55:27.031Z'),
	(167, 'Saudi Arabia', _binary 0x5341, 326, 821246, 3, 9400, 0, 0, '2022-10-28T05:55:27.031Z'),
	(168, 'Senegal', _binary 0x534e, 0, 88679, 0, 1968, 0, 0, '2022-10-28T05:55:27.031Z'),
	(169, 'Serbia', _binary 0x5253, 1137, 2400037, 10, 17209, 0, 0, '2022-10-28T05:55:27.031Z'),
	(170, 'Seychelles', _binary 0x5343, 0, 49035, 0, 171, 0, 0, '2022-10-28T05:55:27.031Z'),
	(171, 'Sierra Leone', _binary 0x534c, 0, 7752, 0, 126, 0, 0, '2022-10-28T05:55:27.031Z'),
	(172, 'Singapore', _binary 0x5347, 9557, 2080341, 2, 1668, 0, 0, '2022-10-28T05:55:27.031Z'),
	(173, 'Slovakia', _binary 0x534b, 471, 2641696, 6, 20579, 0, 0, '2022-10-28T05:55:27.031Z'),
	(174, 'Slovenia', _binary 0x5349, 1494, 1229711, 1, 6877, 0, 0, '2022-10-28T05:55:27.031Z'),
	(175, 'Solomon Islands', _binary 0x5342, 0, 21544, 0, 153, 0, 0, '2022-10-28T05:55:27.031Z'),
	(176, 'Somalia', _binary 0x534f, 12, 27237, 0, 1361, 0, 0, '2022-10-28T05:55:27.031Z'),
	(177, 'South Africa', _binary 0x5a41, 349, 4026786, 0, 102257, 0, 0, '2022-10-28T05:55:27.031Z'),
	(178, 'South Sudan', _binary 0x5353, 0, 17823, 0, 138, 0, 0, '2022-10-28T05:55:27.031Z'),
	(179, 'Spain', _binary 0x4553, 0, 13488015, 0, 114858, 0, 0, '2022-10-28T05:55:27.031Z'),
	(180, 'Sri Lanka', _binary 0x4c4b, 15, 671030, 2, 16776, 0, 0, '2022-10-28T05:55:27.031Z'),
	(181, 'Sudan', _binary 0x5344, 24, 63473, 6, 4972, 0, 0, '2022-10-28T05:55:27.031Z'),
	(182, 'Suriname', _binary 0x5352, 0, 81185, 0, 1390, 0, 0, '2022-10-28T05:55:27.031Z'),
	(183, 'Swaziland', _binary 0x535a, 0, 73526, 0, 1422, 0, 0, '2022-10-28T05:55:27.031Z'),
	(184, 'Sweden', _binary 0x5345, 0, 2608289, 0, 20562, 0, 0, '2022-10-28T05:55:27.031Z'),
	(185, 'Switzerland', _binary 0x4348, 0, 4232022, 6, 14061, 0, 0, '2022-10-28T05:55:27.031Z'),
	(186, 'Syrian Arab Republic (Syria)', _binary 0x5359, 1, 57354, 0, 3163, 0, 0, '2022-10-28T05:55:27.031Z'),
	(187, 'Taiwan, Republic of China', _binary 0x5457, 40254, 7555884, 52, 12479, 0, 0, '2022-10-28T05:55:27.031Z'),
	(188, 'Tajikistan', _binary 0x544a, 0, 17786, 0, 125, 0, 0, '2022-10-28T05:55:27.031Z'),
	(189, 'Tanzania, United Republic of', _binary 0x545a, 0, 39804, 0, 845, 0, 0, '2022-10-28T05:55:27.031Z'),
	(190, 'Thailand', _binary 0x5448, 0, 4689897, 0, 32922, 0, 0, '2022-10-28T05:55:27.031Z'),
	(191, 'Timor-Leste', _binary 0x544c, 0, 23300, 0, 138, 0, 0, '2022-10-28T05:55:27.031Z'),
	(192, 'Togo', _binary 0x5447, 4, 39293, 1, 290, 0, 0, '2022-10-28T05:55:27.031Z'),
	(193, 'Tonga', _binary 0x544f, 0, 16182, 0, 12, 0, 0, '2022-10-28T05:55:27.031Z'),
	(194, 'Trinidad and Tobago', _binary 0x5454, 0, 184713, 0, 4249, 0, 0, '2022-10-28T05:55:27.031Z'),
	(195, 'Tunisia', _binary 0x544e, 0, 1146152, 0, 29257, 0, 0, '2022-10-28T05:55:27.031Z'),
	(196, 'Turkey', _binary 0x5452, 0, 16919638, 0, 101203, 0, 0, '2022-10-28T05:55:27.031Z'),
	(197, 'Tuvalu', _binary 0x5456, 0, 23, 0, 0, 0, 0, '2022-10-28T05:55:27.031Z'),
	(198, 'Uganda', _binary 0x5547, 0, 169396, 0, 3630, 0, 0, '2022-10-28T05:55:27.031Z'),
	(199, 'Ukraine', _binary 0x5541, 57, 5600741, 1, 117878, 0, 0, '2022-10-28T05:55:27.031Z'),
	(200, 'United Arab Emirates', _binary 0x4145, 299, 1036047, 0, 2348, 0, 0, '2022-10-28T05:55:27.031Z'),
	(201, 'United Kingdom', _binary 0x4742, 286, 24079679, 1, 209228, 0, 0, '2022-10-28T05:55:27.031Z'),
	(202, 'United States of America', _binary 0x5553, 69897, 97343426, 1095, 1069449, 0, 0, '2022-10-28T05:55:27.031Z'),
	(203, 'Uruguay', _binary 0x5559, 0, 989629, 0, 7515, 0, 0, '2022-10-28T05:55:27.031Z'),
	(204, 'Uzbekistan', _binary 0x555a, 19, 244523, 0, 1637, 0, 0, '2022-10-28T05:55:27.031Z'),
	(205, 'Vanuatu', _binary 0x5655, 0, 11981, 0, 14, 0, 0, '2022-10-28T05:55:27.031Z'),
	(206, 'Venezuela (Bolivarian Republic)', _binary 0x5645, 49, 545665, 0, 5820, 0, 0, '2022-10-28T05:55:27.031Z'),
	(207, 'Viet Nam', _binary 0x564e, 826, 11498873, 1, 43162, 0, 0, '2022-10-28T05:55:27.031Z'),
	(208, 'Yemen', _binary 0x5945, 0, 11939, 0, 2158, 0, 0, '2022-10-28T05:55:27.031Z'),
	(209, 'Zambia', _binary 0x5a4d, 0, 333644, 0, 4017, 0, 0, '2022-10-28T05:55:27.031Z'),
	(210, 'Zimbabwe', _binary 0x5a57, 0, 257893, 0, 5606, 0, 0, '2022-10-28T05:55:27.031Z');
