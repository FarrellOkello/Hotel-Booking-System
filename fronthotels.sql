-- phpMyAdmin SQL Dump
-- version 2.8.0.1
-- http://www.phpmyadmin.net
-- 
-- Host: custsql-ipg08.eigbox.net
-- Generation Time: Mar 29, 2019 at 02:26 AM
-- Server version: 5.6.41
-- PHP Version: 4.4.9
-- 
-- Database: `fronthotels`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `ApprovedProperty`
-- 

CREATE TABLE `ApprovedProperty` (
  `Publish_id` int(200) NOT NULL AUTO_INCREMENT,
  `Property_id` int(200) NOT NULL,
  `room_id` int(200) NOT NULL,
  `photo_id` int(10) NOT NULL,
  `propertyName` varchar(200) NOT NULL,
  `hotel_grade` varchar(200) NOT NULL,
  `Contact_person` varchar(200) NOT NULL,
  `person_title` varchar(200) NOT NULL,
  `contact_no` int(200) NOT NULL,
  `propertyLocation` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `img` varchar(200) NOT NULL,
  `propertyOName` varchar(200) NOT NULL,
  `telephone` int(200) NOT NULL,
  `propertyOwnerid` int(200) NOT NULL,
  `Country` varchar(200) NOT NULL,
  `nightclub_dj` varchar(200) DEFAULT NULL,
  `wifi` varchar(200) NOT NULL,
  `parking` varchar(200) NOT NULL,
  `breakfast` varchar(200) NOT NULL,
  `languages` varchar(200) NOT NULL,
  `restaurant` tinyint(1) NOT NULL,
  `frontdesk` tinyint(1) NOT NULL,
  `airport_shuttle` tinyint(1) NOT NULL,
  `daily_maid_service` varchar(200) NOT NULL,
  `airport_shuttlew` varchar(200) NOT NULL,
  `meeting_banquet_facilities` varchar(200) NOT NULL,
  `a_la_carte` varchar(200) NOT NULL,
  `luggage_storage` varchar(200) NOT NULL,
  `non_smoking_rooms` tinyint(1) NOT NULL,
  `air_conditioning` varchar(200) NOT NULL,
  `massage` tinyint(1) NOT NULL,
  `garden` tinyint(1) NOT NULL,
  `buffet` tinyint(1) NOT NULL,
  `golf_course` tinyint(200) NOT NULL,
  `family_rooms` tinyint(200) NOT NULL,
  `disabled_guests` tinyint(4) NOT NULL,
  `hiking` varchar(200) NOT NULL,
  `spa_and_wellness` varchar(200) NOT NULL,
  `outdoor_pool` varchar(200) NOT NULL,
  `non_smoking_throughout` tinyint(4) NOT NULL,
  `langauge` varchar(200) NOT NULL,
  `bar` varchar(200) NOT NULL,
  `mosquito_net` varchar(200) NOT NULL,
  `hairdryer` varchar(200) NOT NULL,
  `bathroom` varchar(200) NOT NULL,
  `tv` varchar(200) NOT NULL,
  `additional_service` varchar(200) NOT NULL,
  `credit_card` varchar(200) NOT NULL,
  `money_transfer` varchar(200) NOT NULL,
  `price_per_night` int(200) NOT NULL,
  PRIMARY KEY (`Publish_id`),
  KEY `room_id` (`room_id`),
  KEY `photo_id` (`photo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1 AUTO_INCREMENT=60 ;

-- 
-- Dumping data for table `ApprovedProperty`
-- 

INSERT INTO `ApprovedProperty` VALUES (43, 37, 0, 0, 'HOTEL RASTER', '', 'Raster', 'Manager', 456789, 'uganda', '', 'Excellent', 'https://fronttours.com/fronthotels/uploads/advert_00.jpg', 'Raster', 0, 34, '', '', 'Yes, Paid', 'Yes, free', 'Yes, its included in the price', 'English', 0, 0, 0, 'No', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '', '', '', '', '', '', '', '', '', 0);
INSERT INTO `ApprovedProperty` VALUES (44, 38, 0, 0, 'Farrell ', '', 'pha', 'The owner', 774439994, 'uganda', '', 'The hotel has wifi parking and all the other cool stuff', 'https://fronttours.com/fronthotels/uploads/images_(1)6.jpg', 'keilo', 0, 21, '', '', 'Yes, free', 'Yes, free', 'Yes, it''s optional', 'English', 0, 0, 0, 'Yes, Paid', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '', '', '', '', 'Some rooms', 'all rooms', '', 'Yes', '', 0);
INSERT INTO `ApprovedProperty` VALUES (46, 40, 0, 0, 'Lira Bay', '', 'Mic', 'Manager', 455552, 'uganda', '', 'excellent', 'https://fronttours.com/fronthotels/uploads/tress_2.jpg', 'achi', 0, 33, '', '', 'No', 'No', 'No', 'Belarusian', 0, 0, 0, 'Yes, free', '', 'Banquet facilities', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '', '', '', '', '', '', '', '', '', 0);
INSERT INTO `ApprovedProperty` VALUES (47, 43, 0, 0, '291 Lira ', '', 'peter miliees ', 'Manager', 774236589, 'uganda', '', 'rrr', 'https://fronttours.com/fronthotels/uploads/10650790610.jpg', 'farrello', 0, 50, '', '', 'Yes, free', 'Yes, Paid', 'Yes, its included in the price', 'English', 0, 0, 0, 'No', '', 'Banquet facilities', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '', '', '', '', 'Some rooms', 'all rooms', 'Airport shuttle', 'Yes', '', 0);
INSERT INTO `ApprovedProperty` VALUES (49, 45, 0, 0, 'HOTEL ACHIYA', '', 'Mic Mike', 'Director', 123456, 'kenya', '', 'Cool Hotel', 'https://fronttours.com/fronthotels/uploads/safari_1.jpg', 'Zee', 0, 52, '', 'Nightclub DJ', 'No', 'No', 'No', 'English', 0, 0, 0, 'Yes, free', '', '', '', 'Luggage storage', 0, 'Air conditioning', 0, 0, 0, 0, 0, 0, '', '', 'Outdoor pool', 0, '', 'Bar', '', '', 'Some rooms', 'all rooms', 'Airport shuttle', 'Yes', '', 0);
INSERT INTO `ApprovedProperty` VALUES (57, 46, 0, 0, 'Serena ', '', 'pharrell William', 'care taker', 774236589, 'Afghanistan', '', 'This is a nice o ne ', 'https://fronttours.com/fronthotels/uploads/download24.jpg', 'conrad', 0, 16, '', '', 'No', 'No', 'No', 'English', 0, 0, 0, 'No', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '', '', '', '', 'Some rooms', '', '', 'Yes', '', 0);
INSERT INTO `ApprovedProperty` VALUES (58, 47, 0, 0, 'Kampala hotel', '', 'yyy', 'the guy ', 0, 'Choose your country', '', 'This is a wonderful hotel dont argue This is a wonderful hotel dont argue This is a wonderful hotel dont argue \r\n\r\n', 'https://fronttours.com/fronthotels/uploads/logo4.png', 'keilo', 0, 70, '', '', 'No', 'No', 'No', 'English', 0, 0, 0, 'No', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '', '', '', '', '', '', 'Airport shuttle', '', '', 0);
INSERT INTO `ApprovedProperty` VALUES (59, 48, 0, 0, 'Pro masters hotel', '', 'c', 'the guy ', 0, 'uganda', '', 'Spicy nice stuff Spicy nice stuff Spicy nice stuff', 'https://fronttours.com/fronthotels/uploads/images20.jpg', 'keilo', 0, 70, '', '', 'No', 'No', 'No', 'English', 0, 0, 0, 'No', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '', '', '', '', 'Some rooms', 'all rooms', 'Airport shuttle', '', '', 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `adminusers`
-- 

CREATE TABLE `adminusers` (
  `user_id` int(255) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `mobile` int(11) NOT NULL,
  `user_role_id` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `adminusers`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `ba_user_role`
-- 

CREATE TABLE `ba_user_role` (
  `role_id` int(200) NOT NULL AUTO_INCREMENT,
  `user_role` varchar(200) NOT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

-- 
-- Dumping data for table `ba_user_role`
-- 

INSERT INTO `ba_user_role` VALUES (1, 'Admin');
INSERT INTO `ba_user_role` VALUES (2, 'Subsribers');
INSERT INTO `ba_user_role` VALUES (3, 'propertyOwners');

-- --------------------------------------------------------

-- 
-- Table structure for table `calendar`
-- 

CREATE TABLE `calendar` (
  `date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `calendar`
-- 

INSERT INTO `calendar` VALUES ('2018-08-13');
INSERT INTO `calendar` VALUES ('2018-08-14');

-- --------------------------------------------------------

-- 
-- Table structure for table `photos`
-- 

CREATE TABLE `photos` (
  `photo_id` int(200) NOT NULL AUTO_INCREMENT,
  `photo_url` varchar(200) NOT NULL,
  `room_id` int(200) NOT NULL,
  `property_id` int(200) NOT NULL,
  `file_name` varchar(200) NOT NULL,
  `uploaded_on` date NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '1',
  `propertyOwnerid` int(200) NOT NULL,
  `propertyOEmail` varchar(200) NOT NULL,
  `propertyName` varchar(200) NOT NULL,
  PRIMARY KEY (`photo_id`),
  KEY `room_id` (`room_id`),
  KEY `property_id` (`property_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

-- 
-- Dumping data for table `photos`
-- 

INSERT INTO `photos` VALUES (66, 'https://fronttours.com/fronthotels/uploads/logo30.png', 0, 46, 'logo30.png', '2019-03-13', '1', 16, 'conraddyel@gmail.com', 'Serena ');
INSERT INTO `photos` VALUES (67, 'https://fronttours.com/fronthotels/uploads/logo31.png', 0, 46, 'logo31.png', '2019-03-13', '1', 16, 'conraddyel@gmail.com', 'Serena ');
INSERT INTO `photos` VALUES (68, 'https://fronttours.com/fronthotels/uploads/download28.jpg', 0, 47, 'download28.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (69, 'https://fronttours.com/fronthotels/uploads/images_(1)10.jpg', 0, 47, 'images_(1)10.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (70, 'https://fronttours.com/fronthotels/uploads/images12.jpg', 0, 47, 'images12.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (71, 'https://fronttours.com/fronthotels/uploads/download29.jpg', 0, 47, 'download29.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (72, 'https://fronttours.com/fronthotels/uploads/images_(1)11.jpg', 0, 47, 'images_(1)11.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (73, 'https://fronttours.com/fronthotels/uploads/images13.jpg', 0, 47, 'images13.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (74, 'https://fronttours.com/fronthotels/uploads/download30.jpg', 0, 47, 'download30.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (75, 'https://fronttours.com/fronthotels/uploads/images_(1)12.jpg', 0, 47, 'images_(1)12.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (76, 'https://fronttours.com/fronthotels/uploads/images14.jpg', 0, 47, 'images14.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (77, 'https://fronttours.com/fronthotels/uploads/download31.jpg', 0, 47, 'download31.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (78, 'https://fronttours.com/fronthotels/uploads/images_(1)13.jpg', 0, 47, 'images_(1)13.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (79, 'https://fronttours.com/fronthotels/uploads/images15.jpg', 0, 47, 'images15.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (80, 'https://fronttours.com/fronthotels/uploads/download32.jpg', 0, 47, 'download32.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (81, 'https://fronttours.com/fronthotels/uploads/images_(1)14.jpg', 0, 47, 'images_(1)14.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (82, 'https://fronttours.com/fronthotels/uploads/images16.jpg', 0, 47, 'images16.jpg', '2019-03-27', '1', 70, 'conraddyel@gmail.com', 'kla');
INSERT INTO `photos` VALUES (83, 'https://fronttours.com/fronthotels/uploads/download33.jpg', 0, 0, 'download33.jpg', '2019-03-27', '1', 70, '', '');
INSERT INTO `photos` VALUES (84, 'https://fronttours.com/fronthotels/uploads/images_(1)15.jpg', 0, 0, 'images_(1)15.jpg', '2019-03-27', '1', 70, '', '');
INSERT INTO `photos` VALUES (85, 'https://fronttours.com/fronthotels/uploads/images17.jpg', 0, 0, 'images17.jpg', '2019-03-27', '1', 70, '', '');
INSERT INTO `photos` VALUES (86, 'https://fronttours.com/fronthotels/uploads/download34.jpg', 0, 0, 'download34.jpg', '2019-03-27', '1', 70, '', '');
INSERT INTO `photos` VALUES (87, 'https://fronttours.com/fronthotels/uploads/download35.jpg', 0, 0, 'download35.jpg', '2019-03-27', '1', 70, '', '');
INSERT INTO `photos` VALUES (88, 'https://fronttours.com/fronthotels/uploads/images18.jpg', 56, 0, 'images18.jpg', '2019-03-27', '1', 70, '', '');
INSERT INTO `photos` VALUES (89, 'https://fronttours.com/fronthotels/uploads/download36.jpg', 56, 0, 'download36.jpg', '2019-03-27', '1', 70, '', '');
INSERT INTO `photos` VALUES (90, 'https://fronttours.com/fronthotels/uploads/images_(1)16.jpg', 56, 0, 'images_(1)16.jpg', '2019-03-27', '1', 70, '', '');
INSERT INTO `photos` VALUES (91, 'https://fronttours.com/fronthotels/uploads/images19.jpg', 56, 0, 'images19.jpg', '2019-03-27', '1', 70, '', '');
INSERT INTO `photos` VALUES (92, 'https://fronttours.com/fronthotels/uploads/download37.jpg', 0, 48, 'download37.jpg', '2019-03-28', '1', 70, 'conraddyel@gmail.com', 'Pro masters hotel');
INSERT INTO `photos` VALUES (93, 'https://fronttours.com/fronthotels/uploads/images_(1)17.jpg', 0, 48, 'images_(1)17.jpg', '2019-03-28', '1', 70, 'conraddyel@gmail.com', 'Pro masters hotel');
INSERT INTO `photos` VALUES (94, 'https://fronttours.com/fronthotels/uploads/images21.jpg', 0, 48, 'images21.jpg', '2019-03-28', '1', 70, 'conraddyel@gmail.com', 'Pro masters hotel');
INSERT INTO `photos` VALUES (95, 'https://fronttours.com/fronthotels/uploads/download38.jpg', 57, 0, 'download38.jpg', '2019-03-28', '1', 70, '', '');
INSERT INTO `photos` VALUES (96, 'https://fronttours.com/fronthotels/uploads/images_(1)18.jpg', 57, 0, 'images_(1)18.jpg', '2019-03-28', '1', 70, '', '');
INSERT INTO `photos` VALUES (97, 'https://fronttours.com/fronthotels/uploads/images23.jpg', 57, 0, 'images23.jpg', '2019-03-28', '1', 70, '', '');
INSERT INTO `photos` VALUES (98, 'https://fronttours.com/fronthotels/uploads/download39.jpg', 57, 0, 'download39.jpg', '2019-03-28', '1', 70, '', '');
INSERT INTO `photos` VALUES (99, 'https://fronttours.com/fronthotels/uploads/images_(1)19.jpg', 57, 0, 'images_(1)19.jpg', '2019-03-28', '1', 70, '', '');
INSERT INTO `photos` VALUES (100, 'https://fronttours.com/fronthotels/uploads/images24.jpg', 57, 0, 'images24.jpg', '2019-03-28', '1', 70, '', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `pm`
-- 

CREATE TABLE `pm` (
  `id` bigint(20) NOT NULL,
  `id2` int(11) NOT NULL,
  `title` varchar(256) NOT NULL,
  `user1` bigint(20) NOT NULL,
  `user2` bigint(20) NOT NULL,
  `message` text NOT NULL,
  `timestamp` int(10) NOT NULL,
  `user1read` varchar(3) NOT NULL,
  `user2read` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `pm`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `privmsgs`
-- 

CREATE TABLE `privmsgs` (
  `privmsg_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `privmsg_author` bigint(20) NOT NULL,
  `privmsg_date` varchar(20) NOT NULL,
  `privmsg_subject` varchar(1024) NOT NULL,
  `privmsg_body` varchar(60000) NOT NULL,
  `privmsg_notify` tinyint(1) DEFAULT NULL,
  `privmsg_deleted` tinyint(1) DEFAULT NULL,
  `privmsg_ddate` varchar(20) DEFAULT NULL,
  UNIQUE KEY `privmsg_id` (`privmsg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

-- 
-- Dumping data for table `privmsgs`
-- 

INSERT INTO `privmsgs` VALUES (6, 2, '2015-03-19 12:36:28', 'flowers', 'A flower, sometimes known as a bloom or blossom, is the reproductive structure found in flowering plants (plants of the division Magnoliophyta, also called angiosperms). The biological function of a flower is to effect reproduction, usually by providing a mechanism for the union of sperm with eggs. Flowers may facilitate outcrossing (fusion of sperm and eggs from different individuals in a population) or allow selfing (fusion of sperm and egg from the same flower). Some flowers produce diaspores without fertilization (parthenocarpy). Flowers contain sporangia and are the site where gametophytes develop. Flowers give rise to fruit and seeds. Many flowers have evolved to be attractive to animals, so as to cause them to be vectors for the transfer of pollen.', 1, NULL, NULL);
INSERT INTO `privmsgs` VALUES (7, 1, '2015-03-19 12:38:17', 'Fungi', 'A fungus is any member of a large group of eukaryotic organisms that includes microorganisms such as yeasts and molds (British English: moulds), as well as the more familiar mushrooms. These organisms are classified as a kingdom, Fungi, which is separate from plants, animals, protists, and bacteria. One major difference is that fungal cells have cell walls that contain chitin, unlike the cell walls of plants and some protists, which contain cellulose, and unlike the cell walls of bacteria. These and other differences show that the fungi form a single group of related organisms, named the Eumycota (true fungi or Eumycetes), that share a common ancestor (is a monophyletic group). This fungal group is distinct from the structurally similar myxomycetes (slime molds) and oomycetes (water molds). The discipline of biology devoted to the study of fungi is known as mycology (from the Greek ?????, muk?s, meaning "fungus"). Mycology has often been regarded as a branch of botany, even though it is a separate kingdom in biological taxonomy. Genetic studies have shown that fungi are more closely related to animals than to plants.', 1, NULL, NULL);
INSERT INTO `privmsgs` VALUES (8, 2, '2015-03-19 12:39:05', 'Bacteria', 'Bacteria constitute a large domain of prokaryotic microorganisms. Typically a few micrometres in length, bacteria have a number of shapes, ranging from spheres to rods and spirals. Bacteria were among the first life forms to appear on Earth, and are present in most of its habitats. Bacteria inhabit soil, water, acidic hot springs, radioactive waste,[4] and the deep portions of Earth&#039;s crust. Bacteria also live in symbiotic and parasitic relationships with plants and animals. They are also known to have flourished in manned spacecraft.[5]', 1, NULL, NULL);
INSERT INTO `privmsgs` VALUES (9, 38, '2018-11-28 08:22:45', 'test', 'test', 1, NULL, NULL);
INSERT INTO `privmsgs` VALUES (10, 38, '2018-11-28 08:22:47', 'test', 'test', 1, NULL, NULL);
INSERT INTO `privmsgs` VALUES (11, 16, '2018-11-28 11:37:26', 'RE:test', 'i have recieved your testing things ', 1, NULL, NULL);
INSERT INTO `privmsgs` VALUES (12, 38, '2018-11-30 03:01:07', 'We are communicating', 'I think this communication is good well well', 1, NULL, NULL);
INSERT INTO `privmsgs` VALUES (13, 16, '2018-11-30 03:02:30', 'RE:We are communicating', 'yeah thats very true guy ', 1, NULL, NULL);
INSERT INTO `privmsgs` VALUES (14, 16, '2018-12-06 00:46:22', 'RE:We are communicating', 'testing', 1, NULL, NULL);
INSERT INTO `privmsgs` VALUES (15, 16, '2018-12-14 03:43:13', 'df', 'sddffg', 1, NULL, NULL);
INSERT INTO `privmsgs` VALUES (16, 16, '2018-12-21 00:13:07', 'test', 'room booking', 1, NULL, NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `privmsgs_to`
-- 

CREATE TABLE `privmsgs_to` (
  `pmto_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `pmto_message` bigint(20) NOT NULL,
  `pmto_recipient` bigint(20) NOT NULL,
  `pmto_read` tinyint(1) DEFAULT NULL,
  `pmto_rdate` varchar(20) DEFAULT NULL,
  `pmto_deleted` tinyint(1) DEFAULT NULL,
  `pmto_ddate` varchar(20) DEFAULT NULL,
  `pmto_allownotify` tinyint(1) DEFAULT NULL,
  UNIQUE KEY `pmto_id` (`pmto_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

-- 
-- Dumping data for table `privmsgs_to`
-- 

INSERT INTO `privmsgs_to` VALUES (8, 9, 16, NULL, NULL, 1, '2018-12-04 11:36:49', NULL);
INSERT INTO `privmsgs_to` VALUES (9, 10, 16, 1, '2018-12-12 04:36:28', NULL, NULL, 1);
INSERT INTO `privmsgs_to` VALUES (10, 11, 38, 1, '2018-11-28 11:38:10', NULL, NULL, 1);
INSERT INTO `privmsgs_to` VALUES (11, 12, 16, 1, '2018-12-19 03:51:33', NULL, NULL, 1);
INSERT INTO `privmsgs_to` VALUES (12, 13, 38, 1, '2018-11-30 03:03:02', NULL, NULL, 1);
INSERT INTO `privmsgs_to` VALUES (13, 14, 38, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `privmsgs_to` VALUES (14, 16, 67, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `property`
-- 

CREATE TABLE `property` (
  `Property_id` int(200) NOT NULL AUTO_INCREMENT,
  `propertyName` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `hotel_grade` varchar(200) NOT NULL,
  `Contact_person` varchar(200) NOT NULL,
  `person_title` varchar(200) NOT NULL,
  `contact_no` int(200) NOT NULL,
  `propertyLocation` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `img` varchar(200) NOT NULL,
  `propertyOName` varchar(200) NOT NULL,
  `room_id` int(200) NOT NULL,
  `photo_id` int(20) NOT NULL,
  `telephone` varchar(200) NOT NULL,
  `propertyOwnerid` int(200) NOT NULL,
  `Country` varchar(200) NOT NULL,
  `nightclub_dj` varchar(200) DEFAULT NULL,
  `wifi` varchar(200) NOT NULL,
  `parking` varchar(200) NOT NULL,
  `breakfast` varchar(200) NOT NULL,
  `languages` varchar(200) NOT NULL,
  `restaurant` varchar(100) NOT NULL,
  `frontdesk` varchar(200) NOT NULL,
  `airport_shuttle` varchar(200) NOT NULL,
  `daily_maid_service` varchar(200) NOT NULL,
  `airport_shuttlew` varchar(200) NOT NULL,
  `meeting_banquet_facilities` varchar(200) NOT NULL,
  `a_la_carte` varchar(200) NOT NULL,
  `luggage_storage` varchar(200) NOT NULL,
  `non_smoking_rooms` varchar(200) NOT NULL,
  `air_conditioning` varchar(200) NOT NULL,
  `massage` varchar(200) NOT NULL,
  `garden` varchar(200) NOT NULL,
  `buffet` varchar(200) NOT NULL,
  `golf_course` varchar(200) NOT NULL,
  `family_rooms` varchar(200) NOT NULL,
  `disabled_guests` varchar(200) NOT NULL,
  `hiking` varchar(200) NOT NULL,
  `spa_and_wellness` varchar(200) NOT NULL,
  `outdoor_pool` varchar(200) NOT NULL,
  `non_smoking_throughout` varchar(200) NOT NULL,
  `langauge` varchar(200) NOT NULL,
  `bar` varchar(200) NOT NULL,
  `mosquito_net` varchar(200) NOT NULL,
  `hairdryer` varchar(200) NOT NULL,
  `bathroom` varchar(200) NOT NULL,
  `tv` varchar(200) NOT NULL,
  `additional_service` varchar(200) NOT NULL,
  `credit_card` varchar(200) NOT NULL,
  `money_transfer` varchar(200) NOT NULL,
  `price_per_night` int(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `taxes` varchar(200) NOT NULL,
  `Citytaxes` varchar(200) NOT NULL,
  `invoice_person` varchar(200) NOT NULL,
  `acknoledge` varchar(200) NOT NULL,
  `tncs` varchar(200) NOT NULL,
  `IPaddress` varchar(200) NOT NULL,
  `publish` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`Property_id`),
  KEY `propertyOwnerid` (`propertyOwnerid`),
  KEY `propertyOwnerid_2` (`propertyOwnerid`),
  KEY `room_id` (`room_id`) USING BTREE,
  KEY `photo_id` (`photo_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

-- 
-- Dumping data for table `property`
-- 

INSERT INTO `property` VALUES (37, 'HOTEL RASTER', 'info@fronttours.com', '3', 'Raster', 'Manager', 456789, 'uganda', 'Excellent', 'https://fronttours.com/fronthotels/uploads/advert_00.jpg', 'Raster', 0, 0, '', 34, '', NULL, 'Yes, Paid', 'Yes, free', 'Yes, its included in the price', 'English', '', '', '', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'kampala', '', '', '', 'yes', 'yes', '', 1);
INSERT INTO `property` VALUES (38, 'Farrell ', 'farrelljimokello@yahoo.com', '2', 'pha', 'The owner', 774439994, 'uganda', 'The hotel has wifi parking and all the other cool stuff', 'https://fronttours.com/fronthotels/uploads/images_(1)6.jpg', 'keilo', 0, 0, 'Some rooms', 21, '', NULL, 'Yes, free', 'Yes, free', 'Yes, it''s optional', 'English', '', '', '', 'Yes, Paid', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Some rooms', 'all rooms', 'Some rooms', 'all rooms', '', 'Yes', '', 0, 'Lira', 'Default (18 %)', 'Default ( 2 US$/night )', 'John bosco', 'yes', 'yes', 'Yes', 1);
INSERT INTO `property` VALUES (40, 'Lira Bay', 'achiya.mic@gmail.com', '3', 'Mic', 'Manager', 455552, 'uganda', 'excellent', 'https://fronttours.com/fronthotels/uploads/tress_2.jpg', 'achi', 0, 0, 'all rooms', 33, '', NULL, 'No', 'No', 'No', 'Belarusian', 'restaurant', '', '', 'Yes, free', '', 'Banquet facilities', '', '', '', '', 'Massage', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'Lira', '', '', '', 'yes', 'yes', 'Yes', 1);
INSERT INTO `property` VALUES (41, 'property', 'farrelljimokello@yahoo.com', '1', 'gg', 'ggg', 0, 'comoros', 'sfsdfsd', 'https://fronttours.com/fronthotels/uploads/star-wars-music-dj-printing-t-shirts-original-design-party-wear.jpg', 'keilo', 0, 0, '', 21, '', NULL, 'No', 'No', 'No', 'English', '', '', '', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'fff', '', '', '', 'yes', 'yes', '', 1);
INSERT INTO `property` VALUES (42, 'property', 'farrelljimokello@yahoo.com', '1', 'gg', 'ggg', 0, 'comoros', 'sfsdfsd', 'https://fronttours.com/fronthotels/uploads/t-shirt-dj-1.jpg', 'keilo', 0, 0, '', 21, '', NULL, 'No', 'No', 'No', 'English', '', '', '', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 'fff', '', '', '', 'yes', 'yes', '', 1);
INSERT INTO `property` VALUES (43, '291 Lira ', 'farrell.okello@outlook.com', '1', 'peter miliees ', 'Manager', 774236589, 'uganda', 'rrr', 'https://fronttours.com/fronthotels/uploads/10650790610.jpg', 'farrello', 0, 0, 'Some rooms', 50, '', NULL, 'Yes, free', 'Yes, Paid', 'Yes, its included in the price', 'English', 'restaurant', '', '', 'No', '', 'Banquet facilities', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Some rooms', 'all rooms', 'Some rooms', 'all rooms', 'Airport shuttle', 'Yes', '', 0, 'kireka', 'Default (18 %)', 'Default ( 2 US$/night )', '', 'yes', 'yes', 'Yes', 1);
INSERT INTO `property` VALUES (45, 'HOTEL ACHIYA', 'achiyam@kakirasugar.com', '4', 'Mic Mike', 'Director', 123456, 'kenya', 'Cool Hotel', 'https://fronttours.com/fronthotels/uploads/safari_1.jpg', 'Zee', 0, 0, 'all rooms', 52, '', 'Nightclub DJ', 'No', 'No', 'No', 'English', 'restaurant', '24 hour front desk', 'Airport shuttle', 'Yes, free', '', '', '', 'Luggage storage', 'Non smoking rooms', 'Air conditioning', 'Massage', 'Garden', '', '', 'Family rooms', 'Facilities for disabled guests', '', '', 'Outdoor pool', '', '', 'Bar', 'Some rooms', 'all rooms', 'Some rooms', 'all rooms', 'Airport shuttle', 'Yes', '', 0, 'Nairobi', 'I don''t need to pay VAT', '', 'HOTEL ACHIYA', 'yes', 'yes', 'Yes', 1);
INSERT INTO `property` VALUES (46, 'Serena ', 'conraddyel@gmail.com', '1', 'pharrell William', 'care taker', 774236589, 'Afghanistan', 'This is a nice o ne ', 'https://fronttours.com/fronthotels/uploads/download24.jpg', 'conrad', 0, 0, 'Some rooms', 16, '', NULL, 'No', 'No', 'No', 'English', '', '', '', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'all rooms', 'Some rooms', 'Some rooms', '', '', 'Yes', '', 0, 'kireka', 'I don''t need to pay VAT', 'Custom', '', 'yes', 'yes', 'Yes', 1);
INSERT INTO `property` VALUES (47, 'Kampala hotel', 'conraddyel@gmail.com', '1', 'yyy', 'the guy ', 0, 'Choose your country', 'This is a wonderful hotel dont argue This is a wonderful hotel dont argue This is a wonderful hotel dont argue \r\n\r\n', 'https://fronttours.com/fronthotels/uploads/logo4.png', 'keilo', 0, 0, '', 70, '', NULL, 'No', 'No', 'No', 'English', '', '', '', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Airport shuttle', '', '', 0, 'klas', '', '', '', 'yes', 'yes', '', 1);
INSERT INTO `property` VALUES (48, 'Pro masters hotel', 'conraddyel@gmail.com', '2', 'c', 'the guy ', 0, 'uganda', 'Spicy nice stuff Spicy nice stuff Spicy nice stuff', 'https://fronttours.com/fronthotels/uploads/images20.jpg', 'keilo', 0, 0, 'Some rooms', 70, '', NULL, 'No', 'No', 'No', 'English', '', '', '', 'No', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Some rooms', 'all rooms', 'Some rooms', 'all rooms', 'Airport shuttle', '', '', 0, 'klas', 'Default (18 %)', 'Custom', '', 'yes', 'yes', 'Yes', 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `propertyowner`
-- 

CREATE TABLE `propertyowner` (
  `user_id` int(255) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `mobile` int(11) NOT NULL,
  `user_role_id` int(200) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `propertyowner`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `reservations`
-- 

CREATE TABLE `reservations` (
  `book_id` int(200) NOT NULL AUTO_INCREMENT,
  `propertyName` varchar(200) NOT NULL,
  `property_id` int(200) NOT NULL,
  `propertyOwnerid` int(200) NOT NULL,
  `No_of_people` varchar(200) NOT NULL,
  `checkin` date NOT NULL,
  `checkout` date NOT NULL,
  `client_id` varchar(200) NOT NULL,
  `customer_name` varchar(200) NOT NULL,
  `customer_contact` varchar(200) NOT NULL,
  `customer_email` varchar(200) NOT NULL,
  `no_of_rooms` int(200) NOT NULL,
  `roomName` varchar(200) NOT NULL,
  `roomType` varchar(200) NOT NULL,
  `msg` varchar(200) NOT NULL,
  `GrandTotal` int(200) NOT NULL,
  PRIMARY KEY (`book_id`),
  KEY `property_id` (`property_id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=latin1 AUTO_INCREMENT=139 ;

-- 
-- Dumping data for table `reservations`
-- 

INSERT INTO `reservations` VALUES (84, 'HOTEL ZERO', 0, 16, '', '2018-11-10', '2018-11-17', '', 'johny ', '', '', 0, '', '', '', 6000);
INSERT INTO `reservations` VALUES (88, 'HOTEL ZERO', 35, 33, '', '2018-11-08', '2018-11-08', '', 'ww', '', '', 0, '', '', '', 24000);
INSERT INTO `reservations` VALUES (89, 'ACHIYA HOTEL', 28, 16, '', '2018-10-31', '2018-11-02', '', 'gg', '', '', 0, '', '', '', 21000);
INSERT INTO `reservations` VALUES (90, 'Morgana Hotel', 25, 16, '', '2018-10-25', '2018-10-27', '', 'masaaba juma', '', '', 0, '', 'Double', '', 30000);
INSERT INTO `reservations` VALUES (91, 'HOTEL ZERO', 35, 33, '', '0000-00-00', '0000-00-00', '', 'Farrell Nixon', '', '', 0, '', 'Double', '', 24000);
INSERT INTO `reservations` VALUES (92, 'HOTEL ZERO', 35, 33, '', '2018-11-08', '2018-11-09', '', 'JP', '', '', 0, '', 'Double', '', 12000);
INSERT INTO `reservations` VALUES (93, '', 30, 31, '', '2018-11-08', '2018-11-09', '', 'mic', '', '', 0, '', 'Double', '', 500);
INSERT INTO `reservations` VALUES (94, '', 30, 31, '', '2018-11-08', '2018-11-09', '', 'mic', '', '', 0, '', 'Double', '', 500);
INSERT INTO `reservations` VALUES (95, 'Morgana Hotel', 25, 16, '', '2018-10-25', '2018-10-27', '', 'masaaba juma', '', '', 0, '', 'Double', '', 30000);
INSERT INTO `reservations` VALUES (96, '', 30, 31, '', '2018-11-08', '2018-11-09', '', 'mic', '', '', 0, '', 'Double', '', 500);
INSERT INTO `reservations` VALUES (97, 'HOTEL RASTER', 37, 34, '', '2018-11-10', '2018-11-11', '', 'crush', '', '', 0, '', 'Single', '', 14000);
INSERT INTO `reservations` VALUES (98, 'HOTEL RASTER', 37, 34, '', '2018-11-09', '2018-11-11', '', 'mic_mike', '', '', 0, '', 'Double', '', 33000);
INSERT INTO `reservations` VALUES (114, 'HOTEL RASTER', 37, 34, '', '2018-11-09', '2018-11-11', '', 'mic_mike', '', '', 0, 'info@fronttours.com', 'Double', 'Dear partner  \r\n You have a booking from  mic_mikeSee below for detailsProperty Name:HOTEL RASTERRoom type:DoubleNumber of Rooms:3Click here to view\r\nhttps://fronttours.com/fronthotels/index.php/dashb', 33000);
INSERT INTO `reservations` VALUES (115, 'HOTEL RASTER', 37, 34, '', '2018-11-10', '2018-11-11', '', 'crush', '', '', 0, 'info@fronttours.com', 'Single', 'Dear partner  \r\n You have a booking from  crushSee below for detailsProperty Name:HOTEL RASTERRoom type:SingleNumber of Rooms:2Click here to view\r\nhttps://fronttours.com/fronthotels/index.php/dashboar', 14000);
INSERT INTO `reservations` VALUES (117, 'Lira Bay', 40, 33, '', '2018-11-10', '2018-11-17', '', 'achiya', '', '', 0, '', 'Double', 'Dear partner  \r\n You have a booking from  achiyaSee below for detailsProperty Name:Lira BayRoom type:DoubleNumber of Rooms:2Click here to view\r\nhttps://fronttours.com/fronthotels/index.php/dashboard/R', 4000);
INSERT INTO `reservations` VALUES (118, 'Lira Bay', 40, 33, '', '2018-11-11', '2018-11-17', '', 'JP', '', '', 0, '', 'Single', 'Dear partner  \r\n You have a booking from  JPSee below for detailsProperty Name:Lira BayRoom type:SingleNumber of Rooms:4Click here to view\r\nhttps://fronttours.com/fronthotels/index.php/dashboard/Recie', 4000);
INSERT INTO `reservations` VALUES (122, 'Farrell ', 38, 21, '', '2018-11-11', '2018-11-16', '', 'Madondo Emmanuel', '', '', 0, 'farrelljimokello@yahoo.com', 'Apartment', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details              Property Name:     Farrell Room type:  Apartment\r\nNumber of Rooms:                 2\r\nClick here to ', 180000);
INSERT INTO `reservations` VALUES (123, 'Farrell ', 38, 21, '', '2018-11-10', '2018-11-23', '', 'mike mukula', '', '', 0, '', 'Apartment', 'Dear partner  \r\n You have a booking from  mike mukula\r\nSee below for more details              Property Name:     Farrell Room type:  Apartment\r\nNumber of Rooms:                 3\r\nClick here to view ', 270000);
INSERT INTO `reservations` VALUES (124, 'Farrell ', 38, 21, '', '2018-11-11', '2018-11-16', '', 'Madondo Emmanuel', '', '', 0, 'farrelljimokello@yahoo.com', 'Apartment', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details              Property Name:     Farrell Room type:  Apartment\r\nNumber of Rooms:                 2\r\nClick here to ', 180000);
INSERT INTO `reservations` VALUES (125, 'Farrell ', 38, 21, '', '2018-11-11', '2018-11-16', '', 'Madondo Emmanuel', '', '', 0, 'farrelljimokello@yahoo.com', 'Apartment', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details              Property Name:     Farrell Room type:  Apartment\r\nNumber of Rooms:                 2\r\nClick here to ', 180000);
INSERT INTO `reservations` VALUES (126, 'Farrell ', 38, 21, '', '2018-11-11', '2018-11-16', '', 'Madondo Emmanuel', '', '', 0, 'farrelljimokello@yahoo.com', 'Apartment', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details             \r\n Property Name:     Farrell Room type:  Apartment\r\nNumber of Rooms:                 2\r\nClick here t', 180000);
INSERT INTO `reservations` VALUES (127, 'Farrell ', 38, 21, '', '2018-11-11', '2018-11-16', '', 'Madondo Emmanuel', '', '', 0, 'farrelljimokello@yahoo.com', 'Apartment', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details             \r\n Property Name:     Farrell Room type:  Apartment\r\nNumber of Rooms:                 2\r\nClick here t', 180000);
INSERT INTO `reservations` VALUES (128, 'Farrell ', 38, 21, '', '2018-11-11', '2018-11-16', '', 'Madondo Emmanuel', '', '', 0, 'farrelljimokello@yahoo.com', 'Apartment', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details             \r\n Property Name:     Farrell \r\nRoom type:  Apartment\r\nNumber of Rooms:                 2\r\nClick here', 180000);
INSERT INTO `reservations` VALUES (129, 'Farrell ', 38, 21, '', '2018-11-11', '2018-11-16', '', 'Madondo Emmanuel', '', '', 0, 'farrelljimokello@yahoo.com', 'Apartment', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details             \r\n Property Name:     Farrell \r\nRoom type:  Apartment\r\nNumber of Rooms:                 2\r\nClick here', 180000);
INSERT INTO `reservations` VALUES (130, '291 Lira ', 43, 50, '', '2018-12-07', '2018-12-08', '', 'hfghh', '', '', 0, '', 'Family', 'Dear partner  \r\n You have a booking from  hfghh\r\nSee below for more details             \r\n Property Name:     291 Lira \r\nRoom type:  Family\r\nNumber of Rooms:                 1\r\nClick here to view \r\nht', 90000);
INSERT INTO `reservations` VALUES (131, 'Hotel Zee', 44, 52, '', '2018-12-08', '2018-12-09', '', 'zera', '', '', 0, '', 'Twin', 'Dear partner  \r\n You have a booking from  zera\r\nSee below for more details             \r\n Property Name:     Hotel Zee\r\nRoom type:  Twin\r\nNumber of Rooms:                 2\r\nClick here to view \r\nhttps', 12000);
INSERT INTO `reservations` VALUES (132, '291 Lira ', 43, 50, '', '2018-12-07', '2018-12-08', '', 'Madondo Emmanuel', '', '', 0, '', 'Family', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details             \r\n Property Name:     291 Lira \r\nRoom type:  Family\r\nNumber of Rooms:                 2\r\nClick here t', 180000);
INSERT INTO `reservations` VALUES (133, '291 Lira ', 43, 50, '', '2018-12-07', '2018-12-08', '', 'Madondo Emmanuel', '', '', 0, '', 'Family', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details             \r\n Property Name:     291 Lira \r\nRoom type:  Family\r\nNumber of Rooms:                 2\r\nClick here t', 180000);
INSERT INTO `reservations` VALUES (134, '291 Lira ', 43, 50, '', '2018-12-07', '2018-12-08', '', 'Madondo Emmanuel', '', '', 0, '', 'Family', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details             \r\n Property Name:     291 Lira \r\nRoom type:  Family\r\nNumber of Rooms:                 2\r\nClick here t', 180000);
INSERT INTO `reservations` VALUES (135, '291 Lira ', 43, 50, '', '2018-12-07', '2018-12-08', '', 'Madondo Emmanuel', '', '', 0, '', 'Family', 'Dear partner  \r\n You have a booking from  Madondo Emmanuel\r\nSee below for more details             \r\n Property Name:     291 Lira \r\nRoom type:  Family\r\nNumber of Rooms:                 2\r\nClick here t', 180000);
INSERT INTO `reservations` VALUES (136, 'Hotel Zee', 44, 52, '', '2018-12-14', '2018-12-17', '', 'baker', '', '', 0, '', 'Twin', 'Dear partner  \r\n You have a booking from  baker\r\nSee below for more details             \r\n Property Name:     Hotel Zee\r\nRoom type:  Twin\r\nNumber of Rooms:                 2\r\nClick here to view \r\nhttp', 12000);
INSERT INTO `reservations` VALUES (137, 'HOTEL ACHIYA', 45, 52, '', '2018-12-26', '2018-12-28', '', 'Julio Deen', '', '', 0, '', 'Single', 'Dear partner  \r\n You have a booking from  Julio Deen\r\nSee below for more details             \r\n Property Name:     HOTEL ACHIYA\r\nRoom type:  Single\r\nNumber of Rooms:                 1\r\nClick here to v', 5000);
INSERT INTO `reservations` VALUES (138, 'HOTEL ACHIYA', 45, 52, '', '2018-12-26', '2018-12-28', '', 'Julio Deen', '', '', 0, '', 'Single', 'Dear partner  \r\n You have a booking from  Julio Deen\r\nSee below for more details             \r\n Property Name:     HOTEL ACHIYA\r\nRoom type:  Single\r\nNumber of Rooms:                 1\r\nClick here to v', 5000);

-- --------------------------------------------------------

-- 
-- Table structure for table `roombooking`
-- 

CREATE TABLE `roombooking` (
  `book_id` int(200) NOT NULL AUTO_INCREMENT,
  `propertyName` varchar(200) NOT NULL,
  `property_id` int(200) NOT NULL,
  `propertyOwnerid` int(200) NOT NULL,
  `No_of_people` varchar(200) NOT NULL,
  `checkin` date NOT NULL,
  `checkout` date NOT NULL,
  `client_id` varchar(200) NOT NULL,
  `customer_name` varchar(200) NOT NULL,
  `customer_contact` varchar(200) NOT NULL,
  `customer_email` varchar(200) NOT NULL,
  `no_of_rooms` int(200) NOT NULL,
  `roomName` varchar(200) NOT NULL,
  `roomType` varchar(200) NOT NULL,
  `GrandTotal` int(200) NOT NULL,
  PRIMARY KEY (`book_id`),
  KEY `property_id` (`property_id`),
  KEY `propertyOwnerid` (`propertyOwnerid`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=latin1 AUTO_INCREMENT=111 ;

-- 
-- Dumping data for table `roombooking`
-- 

INSERT INTO `roombooking` VALUES (93, 'HOTEL RASTER', 37, 34, '', '2018-11-12', '2018-11-13', '', 'ken', '12563', 'info@fronttours.com', 3, 'info@fronttours.com', 'Double', 27000);
INSERT INTO `roombooking` VALUES (94, 'Farrell ', 38, 21, '', '2018-11-11', '2018-11-16', 'mike', 'Madondo Emmanuel', '0774439994', 'conraddyel@gmail.com', 2, 'farrelljimokello@yahoo.com', 'Apartment', 180000);
INSERT INTO `roombooking` VALUES (95, 'Farrell ', 38, 21, '', '2018-11-10', '2018-11-23', '', 'mike mukula', '0774439994', 'farrelljimokello@yahoo.com', 3, '', 'Apartment', 270000);
INSERT INTO `roombooking` VALUES (96, 'Farrell ', 38, 21, '', '2018-11-13', '2018-11-15', '', 'sww', '5455', 'achiyam@kakirasugar.com', 2, '', 'Apartment', 180000);
INSERT INTO `roombooking` VALUES (97, 'Lira Bay', 40, 33, '', '2018-11-10', '2018-11-17', '', 'achiya', '5466', 'achiyam@kakirasugar.com', 2, '', 'Double', 4000);
INSERT INTO `roombooking` VALUES (99, 'Lira Bay', 40, 33, '', '2018-11-22', '2018-11-23', '', 'new person', '4566', 'farrelljimokello@yahoo.com', 4, '', 'Single', 4000);
INSERT INTO `roombooking` VALUES (100, 'Lira Bay', 40, 33, '', '2018-11-13', '2018-11-24', '', 'Madondo Emmanuel', '5555', 'farrelljimokello@yahoo.com', 5, '', 'Double', 10000);
INSERT INTO `roombooking` VALUES (101, 'Lira Bay', 40, 33, '', '2018-11-30', '2018-12-03', '', 'v', '2', 'sd', 2, '', 'Double', 4000);
INSERT INTO `roombooking` VALUES (107, 'HOTEL ACHIYA', 45, 52, '', '2018-12-26', '2018-12-28', '', 'Julio Deen', '42152145', 'achiyam@kakirasugar.com', 1, '', 'Single', 5000);
INSERT INTO `roombooking` VALUES (108, 'HOTEL ACHIYA', 45, 52, '', '2019-01-02', '2019-01-04', '', 'ch', '166', 'gfg', 2, '', 'Twin/Double', 22000);
INSERT INTO `roombooking` VALUES (109, 'HOTEL ACHIYA', 45, 52, '', '2019-03-07', '2019-03-09', '', 'gh', '5552', 'gf', 2, '', 'Double', 16000);
INSERT INTO `roombooking` VALUES (110, 'kla', 47, 16, '', '2019-03-13', '2019-03-15', '', 'hh', '26', 'jgh', 2, '', 'Quadruple', 400);

-- --------------------------------------------------------

-- 
-- Table structure for table `rooms`
-- 

CREATE TABLE `rooms` (
  `room_id` int(200) NOT NULL AUTO_INCREMENT,
  `roomType` varchar(200) NOT NULL,
  `no_of_rooms` int(200) NOT NULL,
  `Smoking_policy` varchar(200) NOT NULL,
  `hotel_id` int(200) NOT NULL,
  `propertyOwnerid` int(200) NOT NULL,
  `propertyName` varchar(200) NOT NULL,
  `propertyOEmail` varchar(200) NOT NULL,
  `no_of_beds` int(200) NOT NULL,
  `no_of_guests` int(200) NOT NULL,
  `guest_capacity` int(200) NOT NULL,
  `price_per_night` int(200) NOT NULL,
  `Rimg` varchar(200) NOT NULL,
  `facillities_n_services` varchar(200) NOT NULL,
  `photo_id` int(200) NOT NULL,
  `bed_options` varchar(200) NOT NULL,
  `wifi` varchar(200) NOT NULL,
  `parking` varchar(200) NOT NULL,
  `breakfast` varchar(200) NOT NULL,
  `languages` varchar(200) NOT NULL,
  `restaurant` varchar(200) NOT NULL,
  `frontdesk` varchar(200) NOT NULL,
  `airport_shuttle` varchar(200) NOT NULL,
  `daily_maid_service` varchar(200) NOT NULL,
  `airport_shuttlew` varchar(200) NOT NULL,
  `meeting_banquet_facilities` varchar(200) NOT NULL,
  `à_la_carte` varchar(200) NOT NULL,
  `luggage_storage` varchar(200) NOT NULL,
  `non_smoking_rooms` tinyint(1) NOT NULL,
  `air_conditioning` varchar(200) NOT NULL,
  `massage` tinyint(1) NOT NULL,
  `garden` tinyint(1) NOT NULL,
  `buffet` tinyint(1) NOT NULL,
  `golf_course` tinyint(1) NOT NULL,
  `family_rooms` tinyint(1) NOT NULL,
  `disabled_guests` tinyint(1) NOT NULL,
  `hiking` varchar(200) NOT NULL,
  `spa_and_wellness` varchar(200) NOT NULL,
  `outdoor_pool` varchar(200) NOT NULL,
  `non_smoking_throughout` tinyint(1) NOT NULL,
  `nightclub_dj` varchar(200) NOT NULL,
  PRIMARY KEY (`room_id`),
  KEY `hotel_id` (`hotel_id`),
  KEY `propertyOwnerid` (`propertyOwnerid`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

-- 
-- Dumping data for table `rooms`
-- 

INSERT INTO `rooms` VALUES (37, 'Single', 6, 'Smoking', 37, 34, 'HOTEL RASTER', 'info@fronttours.com', 1, 1, 0, 7000, 'https://fronttours.com/fronthotels/uploads/Advert_71.jpg', '', 0, 'Single bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (38, 'Double', 2, 'Non-smoking', 37, 34, 'HOTEL RASTER', 'info@fronttours.com', 2, 5, 0, 9000, 'https://fronttours.com/fronthotels/uploads/CLICK.jpg', '', 0, 'Double bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (39, 'Double', 7, 'Smoking', 37, 34, 'HOTEL RASTER', 'info@fronttours.com', 3, 4, 0, 11000, 'https://fronttours.com/fronthotels/uploads/Front.png', '', 0, 'Double bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (42, 'Apartment', 3, 'Non-smoking', 38, 21, 'Farrell ', 'farrelljimokello@yahoo.com', 1, 5, 0, 90000, 'https://fronttours.com/fronthotels/uploads/download23.jpg', '', 0, 'Single bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (43, 'Single', 5, 'Smoking', 40, 33, 'Lira Bay', 'achiya.mic@gmail.com', 2, 5, 0, 1000, 'https://fronttours.com/fronthotels/uploads/50.jpg', '', 0, 'Single bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (44, 'Double', 1, 'Non-smoking', 40, 33, 'Lira Bay', 'achiya.mic@gmail.com', 0, 4, 0, 2000, 'https://fronttours.com/fronthotels/uploads/222.jpg', '', 0, 'Single bed / 90-130 cm wide', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (45, 'Dormitory room', 3, 'Smoking', 43, 50, '291 Lira ', 'farrell.okello@outlook.com', 3, 5, 0, 50000, 'https://fronttours.com/fronthotels/uploads/HI3607927165.jpg', '', 0, 'Double bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (46, 'Family', 3, 'Non-smoking', 43, 50, '291 Lira ', 'farrell.okello@outlook.com', 4, 5, 0, 90000, 'https://fronttours.com/fronthotels/uploads/images8.jpg', '', 0, 'Single bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (50, 'Single', 10, 'Smoking', 45, 52, 'HOTEL ACHIYA', 'achiyam@kakirasugar.com', 1, 1, 0, 5000, 'https://fronttours.com/fronthotels/uploads/safari_11.jpg', '', 0, 'Single bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (51, 'Double', 2, 'Smoking', 45, 52, 'HOTEL ACHIYA', 'achiyam@kakirasugar.com', 1, 2, 0, 8000, 'https://fronttours.com/fronthotels/uploads/safari_12.jpg', '', 0, 'Double bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (52, 'Twin', 11, 'Non-smoking', 45, 52, 'HOTEL ACHIYA', 'achiyam@kakirasugar.com', 2, 4, 0, 9000, 'https://fronttours.com/fronthotels/uploads/safari_13.jpg', '', 0, 'Double bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (53, 'Twin/Double', 7, 'Non-smoking', 45, 52, 'HOTEL ACHIYA', 'achiyam@kakirasugar.com', 2, 4, 0, 11000, 'https://fronttours.com/fronthotels/uploads/safari_14.jpg', '', 0, 'Double bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (54, 'Quadruple', 8, 'Smoking', 45, 52, 'HOTEL ACHIYA', 'achiyam@kakirasugar.com', 3, 5, 0, 12000, 'https://fronttours.com/fronthotels/uploads/safari_15.jpg', '', 0, 'Single bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (55, 'Twin', 3, 'Smoking', 46, 16, 'Serena ', 'conraddyel@gmail.com', 0, 1, 0, 200, 'https://fronttours.com/fronthotels/uploads/images.jpg', '', 0, 'Double bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (56, 'Quadruple', 5, 'Non-smoking', 47, 16, 'kla', 'conraddyel@gmail.com', 0, 1, 0, 200, 'https://fronttours.com/fronthotels/uploads/', '', 0, 'Single bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');
INSERT INTO `rooms` VALUES (57, 'Bed in Dormitory', 4, 'Smoking', 48, 70, 'Pro masters hotel', 'conraddyel@gmail.com', 0, 1, 0, 200, 'https://fronttours.com/fronthotels/uploads/images22.jpg', '', 0, 'Single bed', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 0, '', '', '', 0, '');

-- --------------------------------------------------------

-- 
-- Table structure for table `users`
-- 

CREATE TABLE `users` (
  `user_id` int(255) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `confirm_password` varchar(200) NOT NULL,
  `mobile` int(11) NOT NULL,
  `user_role_id` int(200) NOT NULL,
  `code` varchar(20) NOT NULL,
  `active` int(1) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=latin1 AUTO_INCREMENT=73 ;

-- 
-- Dumping data for table `users`
-- 

INSERT INTO `users` VALUES (16, 'mike', 'mike@yahoo.com', '2337908222', '', 123, 1, '', 0);
INSERT INTO `users` VALUES (27, 'Kyagulanyi', 'ky@gmail.com', '123456', '', 44126584, 3, '', 0);
INSERT INTO `users` VALUES (28, 'kelly', 'kelly@gmail.com', '1234', '', 86833, 3, '', 0);
INSERT INTO `users` VALUES (29, 'jeck', 'jeck@gmail.com', '1234', '', 53623, 0, '', 0);
INSERT INTO `users` VALUES (30, 'rest', 'rest@gmail.com', '1234', '', 53623, 0, '', 0);
INSERT INTO `users` VALUES (31, 'smile', 'smile@gmail.com', '1234', '', 5666, 0, '', 0);
INSERT INTO `users` VALUES (32, 'BELL HOTEL', 'achiyam@kakirasugar.com', '9380783516', '', 2354, 0, '', 0);
INSERT INTO `users` VALUES (33, 'achi', 'achiya.mic@gmail.com', '1234', '', 52423665, 0, '', 0);
INSERT INTO `users` VALUES (34, 'Raster', 'info@fronttours.com', '1234', '', 56455466, 0, '', 0);
INSERT INTO `users` VALUES (35, 'amidu.timothy@gmail.com', 'amidu.timothy@gmail.com', 'winchester', '', 703351003, 0, '', 0);
INSERT INTO `users` VALUES (36, 'Lira', 'achiya.mic@gmail.com', '1234', '', 556666, 0, '', 0);
INSERT INTO `users` VALUES (38, 'ogzy', 'farrelljimokello@yahoo.com', '10656486468bb0e94ba1e322ef74877c', '', 12345678, 0, '', 0);
INSERT INTO `users` VALUES (44, '', 'farrelljimokello@yahoo.com', '10656486468bb0e94ba1e322ef74877c', '', 0, 0, 'MfYGIBwFgQis', 1);
INSERT INTO `users` VALUES (48, 'oxy buntone', 'farrelljimokello@yahoo.com', '10656486468bb0e94ba1e322ef74877c', '', 774439994, 0, 'KOzIDytWsiwv', 0);
INSERT INTO `users` VALUES (50, 'farrello', 'farrell.okello@outlook.com', '963852741', '', 774439994, 0, 'vOdFTt5u12Pr', 1);
INSERT INTO `users` VALUES (52, 'Zee', 'achiyam@kakirasugar.com', '9380783516', '', 35235, 0, 'EAojKat19WHV', 1);
INSERT INTO `users` VALUES (53, 'ff', 'ff', '343d9040a671c45832ee5381860e2996', '', 0, 0, 'fe131d7f5a6b38b23cc9', 0);
INSERT INTO `users` VALUES (54, 'keilo', 'farrelljimokello@yahoo.com', '10656486468bb0e94ba1e322ef74877c', '', 774439994, 0, 'dQzgwrF7LsWA', 0);
INSERT INTO `users` VALUES (66, 'Sandton', 'andrew@fronttours.com', '1234567', '', 4455, 0, 'ZMC8jEGqKkWs', 1);
INSERT INTO `users` VALUES (67, 'achiyam', 'achiyam@kakirasugar.com', '9380783516', '', 56784, 0, 'qAIuYp2k1jyG', 1);
INSERT INTO `users` VALUES (68, 'James', 'achiyam@kakirasugar.com', '9380783516', '', 2147483647, 0, 'm12j7G9zJFiP', 1);
INSERT INTO `users` VALUES (69, 'meec', 'meec@gmai.com', '335c569f58f266f97019457b5f0c3918', '', 21558564, 0, 'c3e878e27f52e2a57ace', 0);
INSERT INTO `users` VALUES (70, 'keilo', 'conraddyel@gmail.com', '123', '', 2147483647, 0, 'QTvNEBdxtpyn', 1);
INSERT INTO `users` VALUES (71, 'keilo', 'farrelljimokello@yahoo.com', '25d55ad283aa400af464c76d713c07ad', '', 2147483647, 0, 'eb6fdc36b281b7d5eabf', 0);
INSERT INTO `users` VALUES (72, 'Edith', 'andrew@fronttours.com', '1234567', '', 2147483647, 0, 'JQ9pjTwxMI42', 1);

-- 
-- Constraints for dumped tables
-- 

-- 
-- Constraints for table `roombooking`
-- 
ALTER TABLE `roombooking`
  ADD CONSTRAINT `roombooking_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `property` (`Property_id`) ON DELETE CASCADE ON UPDATE CASCADE;

-- 
-- Constraints for table `rooms`
-- 
ALTER TABLE `rooms`
  ADD CONSTRAINT `rooms_ibfk_1` FOREIGN KEY (`hotel_id`) REFERENCES `property` (`Property_id`) ON DELETE CASCADE ON UPDATE CASCADE;
