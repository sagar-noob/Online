-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2022 at 04:27 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `updationDate` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'Sanam', 'f925916e2754e5e03f75dd58a5733251', '2022-05-31 11:18:49');

-- --------------------------------------------------------

--
-- Table structure for table `cookies`
--

CREATE TABLE `cookies` (
  `id` int(11) NOT NULL,
  `userEmail` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cookies`
--

INSERT INTO `cookies` (`id`, `userEmail`, `keyword`, `time`) VALUES
(45, 'momik@gmail.com', 'adventure', 20000),
(46, 'momik@gmail.com', 'culture', 20000),
(47, 'momik@gmail.com', 'heritage', 20000),
(66, 'sagar@gmail.com', 'Culture', 27820),
(67, 'sagar@gmail.com', 'Heritage', 27820),
(68, 'sagar@gmail.com', 'Stupa', 27820),
(69, 'sagar@gmail.com', 'Buddhism', 27820),
(70, 'sagar@gmail.com', 'Culture', 419291),
(71, 'sagar@gmail.com', 'Heritage', 419291),
(72, 'sagar@gmail.com', 'Stupa', 419291),
(73, 'sagar@gmail.com', 'Buddhism', 419291),
(74, 'Invalid', 'Adventure', 26867),
(75, 'Invalid', 'Cold', 26867),
(76, 'Invalid', 'Trekking', 26867),
(77, 'Invalid', 'Mountain,Climbing', 26867),
(78, 'Invalid', 'Hinduism', 270333),
(79, 'Invalid', 'India', 270333),
(80, 'Invalid', 'Temple', 270333),
(81, 'Invalid', 'Culture', 270333),
(82, 'Invalid', 'Culture', 109512),
(83, 'Invalid', 'Heritage', 109512),
(84, 'Invalid', 'Temple', 109512),
(85, 'Invalid', 'Hindusm', 109512),
(86, 'Invalid', 'Culture', 48835),
(87, 'Invalid', 'Heritage', 48835),
(88, 'Invalid', 'Temple', 48835),
(89, 'Invalid', 'Hindusm', 48835),
(90, 'Invalid', 'Adventure', 254338),
(91, 'Invalid', 'Cold', 254338),
(92, 'Invalid', 'Trekking', 254338),
(93, 'Invalid', 'Mountain,Climbing', 254338),
(94, 'Invalid', 'Adventure', 147263),
(95, 'Invalid', 'Cold', 147263),
(96, 'Invalid', 'Trekking', 147263),
(97, 'Invalid', 'Mountain,Climbing', 147263),
(98, 'sagar@gmail.com', 'Hinduism', 11604),
(99, 'sagar@gmail.com', 'India', 11604),
(100, 'sagar@gmail.com', 'Temple', 11604),
(101, 'sagar@gmail.com', 'Culture', 11604),
(102, 'sagar@gmail.com', 'Hinduism', 52343),
(103, 'sagar@gmail.com', 'India', 52343),
(104, 'sagar@gmail.com', 'Temple', 52343),
(105, 'sagar@gmail.com', 'Culture', 52343),
(106, 'sagar@gmail.com', 'Hinduism', 13464),
(107, 'sagar@gmail.com', 'India', 13464),
(108, 'sagar@gmail.com', 'Temple', 13464),
(109, 'sagar@gmail.com', 'Culture', 13464),
(110, 'sagar@gmail.com', 'Hinduism', 146901),
(111, 'sagar@gmail.com', 'India', 146901),
(112, 'sagar@gmail.com', 'Temple', 146901),
(113, 'sagar@gmail.com', 'Culture', 146901),
(114, 'sagar@gmail.com', 'Hinduism', 9773),
(115, 'sagar@gmail.com', 'India', 9773),
(116, 'sagar@gmail.com', 'Temple', 9773),
(117, 'sagar@gmail.com', 'Culture', 9773),
(118, 'sagar@gmail.com', 'Hinduism', 51943),
(119, 'sagar@gmail.com', 'India', 51943),
(120, 'sagar@gmail.com', 'Temple', 51943),
(121, 'sagar@gmail.com', 'Culture', 51943),
(122, 'Invalid', 'Mountains', 22127),
(123, 'Invalid', 'Sports', 22127),
(124, 'Invalid', 'Adventure', 22127),
(125, 'Invalid', 'Cold', 22127),
(126, 'sagar@gmail.com', 'Hinduism', 6806),
(127, 'sagar@gmail.com', 'India', 6806),
(128, 'sagar@gmail.com', 'Temple', 6806),
(129, 'sagar@gmail.com', 'Culture', 6806),
(130, 'sagar@gmail.com', 'temple ', 6553),
(131, 'sagar@gmail.com', 'pilgrimage site ,History', 6553),
(132, 'sagar@gmail.com', 'Religion,Buddhist', 6553),
(133, 'Invalid', 'Luxury', 5437),
(134, 'Invalid', 'Hot', 5437),
(135, 'Invalid', 'Adventure', 5437),
(136, 'Invalid', 'Tourism', 5437),
(137, 'sagar@gmail.com', 'Hinduism', 9628),
(138, 'sagar@gmail.com', 'India', 9628),
(139, 'sagar@gmail.com', 'Temple', 9628),
(140, 'sagar@gmail.com', 'Culture', 9628),
(141, 'sagar@gmail.com', 'Luxury', 8000),
(142, 'sagar@gmail.com', 'Hot', 8000),
(143, 'sagar@gmail.com', 'Adventure', 8000),
(144, 'sagar@gmail.com', 'Tourism', 8000);

-- --------------------------------------------------------

--
-- Table structure for table `tblbooking`
--

CREATE TABLE `tblbooking` (
  `BookingId` int(11) NOT NULL,
  `PackageId` int(11) DEFAULT NULL,
  `UserEmail` varchar(100) DEFAULT NULL,
  `FromDate` varchar(100) DEFAULT NULL,
  `ToDate` varchar(100) DEFAULT NULL,
  `Comment` mediumtext DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `status` int(11) DEFAULT NULL,
  `CancelledBy` varchar(5) DEFAULT NULL,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbooking`
--

INSERT INTO `tblbooking` (`BookingId`, `PackageId`, `UserEmail`, `FromDate`, `ToDate`, `Comment`, `RegDate`, `status`, `CancelledBy`, `UpdationDate`) VALUES
(1, 4, 'sagar@gmail.com', '2022-09-01', '2022-09-21', 'ahhsdbha', '2022-09-05 03:31:42', 0, NULL, NULL),
(2, 1, 'sagar@gmail.com', '2022-09-22', '2022-09-30', 'uiasgduiad', '2022-09-21 08:34:33', 0, NULL, NULL),
(3, 1, 'sagar@gmail.com', '2022-09-22', '2022-09-30', 'uiasgduiad', '2022-09-21 08:40:01', 0, NULL, NULL),
(4, 1, 'sagar@gmail.com', '2022-09-24', '2022-09-24', 'asdasdas', '2022-09-21 08:40:42', 0, NULL, NULL),
(5, 1, 'sagar@gmail.com', '2022-09-22', '2022-09-28', 'adada', '2022-09-21 08:46:34', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblenquiry`
--

CREATE TABLE `tblenquiry` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `MobileNumber` char(10) DEFAULT NULL,
  `Subject` varchar(100) DEFAULT NULL,
  `Description` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp(),
  `Status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tblissues`
--

CREATE TABLE `tblissues` (
  `id` int(11) NOT NULL,
  `UserEmail` varchar(100) DEFAULT NULL,
  `Issue` varchar(100) DEFAULT NULL,
  `Description` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT current_timestamp(),
  `AdminRemark` mediumtext DEFAULT NULL,
  `AdminremarkDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblissues`
--

INSERT INTO `tblissues` (`id`, `UserEmail`, `Issue`, `Description`, `PostingDate`, `AdminRemark`, `AdminremarkDate`) VALUES
(1, NULL, NULL, NULL, '2022-09-05 01:59:23', NULL, NULL),
(2, NULL, NULL, NULL, '2022-09-21 07:23:26', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblpages`
--

CREATE TABLE `tblpages` (
  `id` int(11) NOT NULL,
  `type` varchar(255) DEFAULT '',
  `detail` longtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpages`
--

INSERT INTO `tblpages` (`id`, `type`, `detail`) VALUES
(1, 'terms', '										<p>\r\n            These terms of use (the ‘<strong>Terms of Use</strong>’), our <a href=\"https://www.random.org/terms/2020-08-01/privacy\">Privacy Notice</a> and <a href=\"https://www.random.org/terms/2020-08-01/cookies\">Cookie Policy</a> will govern your access to and use of the website <a href=\"https://www.random.org/\">www.tourism.org</a>, as well as the websites listed <a href=\"https://www.random.org/terms/2020-08-01/websites\">here</a> (together the ‘<strong>Site</strong>’),\r\n including any content, functionality, and services offered by us \r\nthrough the Site, whether as a guest or a member. Some of the services \r\navailable on the Site are available free of charge, while other services\r\n require payment. Where a service requires payment, this will be made \r\nclear to you in advance, and your use of such services will be subject \r\nto our subscription terms (‘<strong><a href=\"https://www.random.org/terms/2020-08-01/subscription\">Subscription Terms</a></strong>’) in addition to the terms listed in this paragraph.\r\n          </p>\r\n\r\n          <p>\r\n            Please read these Terms of Use carefully before you start to\r\n use the Site. By using the Site, you agree that you accept these Terms \r\nof Use and you agree to abide by them. If you do not agree to these \r\nTerms of Use or the Subscription Terms (where applicable), then you must\r\n not use this Site or order services from it.\r\n          </p>\r\n										'),
(2, 'privacy', '<p>This page informs you of our policies regarding the collection, use \r\nand disclosure of Personal Information when you use our Service.</p><p>We will not use or share your information with anyone except as described in this Privacy Policy.</p><p>We\r\n use your Personal Information for providing and improving the Service. \r\nBy using the Service, you agree to the collection and use of information\r\n in accordance with this policy. Unless otherwise defined in this \r\nPrivacy Policy, terms used in this Privacy Policy have the same meanings\r\n as in our Terms and Conditions, accessible at tourism.com</p><p><strong>Information Collection &amp; Use</strong></p><p>While\r\n using our Service, we may ask you to provide us with certain personally\r\n identifiable information that can be used to contact or identify you. \r\nPersonally identifiable information may include, but is not limited to, \r\nyour email address, name, phone number, postal address (\"Personal \r\nInformation\").</p><p>We collect this information for the purpose of \r\nproviding the Service, identifying, and communicating with you, \r\nresponding to your requests/inquiries, servicing your purchase orders, \r\nand improving our services.</p>'),
(3, 'aboutus', '<div class=\"nova-legacy-l-flex__item nova-legacy-l-flex__item--grow research-detail-middle-section__item\" style=\"flex-basis: 0px; flex-grow: 1; min-width: 0px; padding: 10px 0px 10px 20px; color: rgb(17, 17, 17); font-family: Roboto, Arial, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\">This is the website build since 1992 and have been exceptionally used in major countries<span style=\"color: rgb(17, 17, 17);\"><span style=\"font-family: Roboto, Arial, sans-serif;\">.</span></span>Tourism is the world\'s largest civilian industry whose growth, economic significance and potential are phenomenal across the globe. Online tourism is rapidly becoming a growing topic of research and its importance as future mode of acquiring information and purchase of tourism products and services is growing day by day. The present paper has been written with the extensive research on contemporaneous data, websites and conference proceedings on tourism related aspects. Web survey, focused interviews have been used to elicit specific information for such qualitative analysis. The domain of Internet is increasing day by day. Tourism products, in particular, have yet to realize its complete advantage. Still, Internet has significantly benefited the bottom line of tourism organizations in terms of cost of converting as well as losing customers with pluses and minuses respectively. Keeping this in view, online tourism is all set to reengineer most of the processes supporting travel and tours as a whole. Organizational information systems and the Internet have resulted in new ways and methods of conducting business. Airlines, Travel Intermediaries, and Hotel Industry as functional stakeholders in the tourism process are expected to gain in the process. There are certain challenges, reservations, and hiccups concerning the access, adoption, growth, and implementation of the online technology in tourism. However, it’s very much in our hands to overcome the weaknesses by making optimum use of the technology. <br class=\"Apple-interchange-newline\"><br></div>'),
(11, 'contact', '																														<div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">9880888233<br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">maharjansanam92@gmail.com<br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\"></span></div>\r\n										\r\n										');

-- --------------------------------------------------------

--
-- Table structure for table `tbltourpackages`
--

CREATE TABLE `tbltourpackages` (
  `PackageId` int(11) NOT NULL,
  `PackageName` varchar(200) DEFAULT NULL,
  `PackageType` varchar(150) DEFAULT NULL,
  `PackageLocation` varchar(100) DEFAULT NULL,
  `PackagePrice` int(11) DEFAULT NULL,
  `PackageFetures` varchar(255) DEFAULT NULL,
  `PackageDetails` mediumtext DEFAULT NULL,
  `PackageImage` varchar(100) DEFAULT NULL,
  `Creationdate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltourpackages`
--

INSERT INTO `tbltourpackages` (`PackageId`, `PackageName`, `PackageType`, `PackageLocation`, `PackagePrice`, `PackageFetures`, `PackageDetails`, `PackageImage`, `Creationdate`, `UpdationDate`) VALUES
(1, 'Everest Base Camp', 'Single, Couple,Family,Group', 'South Base Camp is in Nepal at an altitude of 5,364 metres', 10000, 'Adventure, Cold, Trekking, Mountain,Climbing', 'There are two base camps on Mount Everest, on opposite sides of the mountains: South Base Camp is in Nepal at an altitude of 5,364 metres, while North Base Camp is in Tibet, China at 5,150 metres. The base camps are rudimentary campsites at the base of Mount Everest that are used by mountain climbers during their ascent and descent; they are also visited by hikers. South Base Camp is used when climbing via the southeast ridge, while North Base Camp is used when climbing via the northeast ridge. Supplies are shipped to the South Base Camp by porters, and with the help of animals, usually yaks. The North Base Camp is accessed by a paved road that branches from China National Highway 318. Climbers typically rest at base camp for several days for acclimatization, to reduce the risk of altitude sickness as preventing yourself from getting sick is very important', 'everest.jfif', '2022-06-13 14:23:44', '2022-09-05 03:08:42'),
(2, 'Manakamana', 'Single, Couple,Family,Group', 'Nepal', 100, 'Culture, Heritage, Temple, Hindusm', 'Manakamana Temple is a Hindu temple dedicated to goddess Bhagwati, an incarnation of Parvati and it is situated in the village of Manakamana in Gorkha District, Gandaki Province, Nepal.', 'manakamana.jpg', '2022-06-13 15:24:26', '2022-09-05 03:15:53'),
(3, 'Annapurna Base camp', 'Solo, Group,Couple', 'Annapurna, Nepal', 120, 'Mountains, Sports, Adventure, Cold', 'The Annapurna Sanctuary is a high glacial basin lying 40 km directly north of Pokhara. This oval-shaped plateau sits at an altitude of over 4000 metres, and is surrounded by a ring of mountains, the Annapurna range, most of which are over 7000 metres. With the only entrance a narrow valley between the peaks of Hiunchuli and Machapuchare, where run-off from glaciers drain into Modi Khola River, the Sanctuary was not penetrated by outsiders until 1956. Because of high mountains on all sides, the Annapurna Sanctuary receives only 7 hours of sunlight a day at the height of summer. The unique combination of heights and depths on the 5-7 day trek into the Annapurna Sanctuary give rise to an extraordinary variety of ecosystems. The south-facing slopes are covered in dense tropical jungles of rhododendron and bamboo, while the north-facing slopes, in the rain shadow, have a drier colder climate similar to that of the near-by Tibetan Plateau. The entire sanctuary was held as sacred to the Gurung people, one of the many native people to inhabit the area. They believed it was the repository of gold and various treasures left by the N?gas, the serpent-gods known in India.', 'annapurna.jfif', '2022-06-13 16:00:58', '2022-09-05 03:20:27'),
(4, 'Kerala', 'Family, Couple', 'Kerlal, India', 2000, 'Hinduism, India, Temple, Culture', 'Kerala is a state on the Malabar Coast of India. It was formed on 1 November 1956, following the passage of the States Reorganisation Act, by combining Malayalam-speaking regions of the erstwhile regions of Cochin, Malabar, South Canara, and Travancore. Spread over 38,863 km (15,005 sq mi)', 'images.jpg', '2022-06-13 22:39:37', '2022-09-05 03:11:45'),
(5, 'Lumbini', 'Family, Couple,Group', 'Nepal', 300, 'Culture, Heritage, Stupa, Buddhism', 'Siddhartha Gautama, the Lord Buddha, was born in 623 B.C. in the famous gardens of Lumbini, which soon became a place of pilgrimage. Among the pilgrims was the Indian emperor Ashoka, who erected one of his commemorative pillars there. The site is now being developed as a Buddhist pilgrimage centre, where the archaeological remains associated with the birth of the Lord Buddha form a central feature.', 'limbini.jpg', '2022-06-13 22:42:10', '2022-09-05 03:23:12'),
(6, 'Indonesia', 'Family, Couple', 'Indonesia', 1200, 'Luxury, Hot, Adventure, Tourism', 'Indonesia, officially the Republic of Indonesia,[b] is a country in Southeast Asia and Oceania between the Indian and Pacific oceans. It consists of over 17,000 islands, including Sumatra, Java, Sulawesi, and parts of Borneo and New Guinea. Indonesia is the world\'s largest archipelagic state and the 14th-largest country by area, at 1,904,569 square kilometres (735,358 square miles).', 'Indonesia.jpg', '2022-06-14 08:01:08', '2022-09-05 03:18:42'),
(7, 'Swayambhu Mahachaitya', 'Family Package , couple , single ', 'west of Kathmandu city', 2000, 'temple , pilgrimage site ,History, Religion,Buddhist', 'Swayambhu is an ancient religious complex atop a hill in the Kathmandu Valley, west of Kathmandu city. The Tibetan name for the site means \'Sublime Trees\', for the many varieties of trees found on the hill. However, Shingkun may be of the local in Tamang Bhasa name for the complex, Swayambhu, meaning \'self-sprung\'. For the Buddhist Newars, in whose mythological history and origin myth as well as day-to-day religious practice Swayambhunath occupies a central position, it is probably the most sacred among Buddhist pilgrimage sites. For Tibetans and followers of Tibetan Buddhism, it is second only to Boudha. Swayambhunath is the Hindu name. The complex consists of a stupa, a variety of shrines and temples, some dating back to the Licchavi period. A Tibetan monastery, museum and library are more recent additions. The stupa has Buddha\'s eyes and eyebrows painted on. Between them, the number one is painted in the fashion of a nose. There are also shops, restaurants and hostels.', 'syambhu.jfif', '2022-09-21 05:29:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

CREATE TABLE `tblusers` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `MobileNumber` char(10) DEFAULT NULL,
  `EmailId` varchar(70) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`id`, `FullName`, `MobileNumber`, `EmailId`, `Password`, `RegDate`, `UpdationDate`) VALUES
(1, 'sagar', '9815624526', 'sagar@gmail.com', '20fe599614466df90109a6fe74fb0bae', '2022-09-05 01:59:23', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cookies`
--
ALTER TABLE `cookies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbooking`
--
ALTER TABLE `tblbooking`
  ADD PRIMARY KEY (`BookingId`);

--
-- Indexes for table `tblenquiry`
--
ALTER TABLE `tblenquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblissues`
--
ALTER TABLE `tblissues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpages`
--
ALTER TABLE `tblpages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltourpackages`
--
ALTER TABLE `tbltourpackages`
  ADD PRIMARY KEY (`PackageId`);

--
-- Indexes for table `tblusers`
--
ALTER TABLE `tblusers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `EmailId` (`EmailId`),
  ADD KEY `EmailId_2` (`EmailId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cookies`
--
ALTER TABLE `cookies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `tblbooking`
--
ALTER TABLE `tblbooking`
  MODIFY `BookingId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblenquiry`
--
ALTER TABLE `tblenquiry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblissues`
--
ALTER TABLE `tblissues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblpages`
--
ALTER TABLE `tblpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbltourpackages`
--
ALTER TABLE `tbltourpackages`
  MODIFY `PackageId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblusers`
--
ALTER TABLE `tblusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
