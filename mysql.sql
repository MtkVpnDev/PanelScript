-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 17, 2023 at 01:50 AM
-- Server version: 10.3.39-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apimedia_drive`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` int(11) NOT NULL,
  `user_id` int(50) NOT NULL,
  `date` datetime NOT NULL,
  `action` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ipaddress` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `device_os` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `device_client` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `user_id`, `date`, `action`, `ipaddress`, `device_os`, `device_client`) VALUES
(934, 1, '2022-08-26 20:18:02', 'Website Login', '37.111.210.91', 'Windows 10 - Chrome', 'Desktop'),
(935, 2, '2022-08-26 21:32:45', 'Website Login', '37.111.210.91', 'Android - Chrome', 'Smartphone (Android)'),
(936, 1, '2022-08-26 21:32:51', 'Website Login', '104.236.135.42', 'Android - Chrome', 'Smartphone (Android)'),
(937, 1, '2022-08-26 21:33:17', 'Website Login', '37.111.210.91', 'Android - Chrome', 'Smartphone (Android)'),
(938, 1, '2022-08-26 21:33:44', 'Added new user <code>vip709940 - normal</code>', '104.236.135.42', 'Android - Chrome', 'Smartphone (Android)'),
(939, 1, '2022-08-26 21:38:21', 'Added new user <code>vip139199 - normal</code>', '37.111.210.91', 'Android - Chrome', 'Smartphone (Android)'),
(940, 1, '2022-08-26 22:09:47', 'Website Login', '2001:16a2:4594:d900:', 'Android - Chrome', 'Smartphone (Android)'),
(941, 1, '2022-08-26 22:13:31', 'Added new user <code>vip776147 - normal</code>', '2001:16a2:4594:d900:', 'Android - Chrome', 'Smartphone (Android)'),
(942, 1, '2022-08-27 12:17:16', 'Website Login', '37.111.210.91', 'Windows 10 - Chrome', 'Desktop'),
(943, 1, '2022-08-27 12:17:24', 'Website Login', '37.111.210.91', 'Windows 10 - Chrome', 'Desktop'),
(944, 1, '2022-08-27 12:38:03', 'Added new user <code>vip643088 - normal</code>', '37.111.210.91', 'Windows 10 - Chrome', 'Desktop'),
(945, 1, '2022-08-28 00:42:06', 'Website Login', '142.132.187.0', 'Android - Chrome', 'Smartphone (Android)'),
(946, 1, '2022-08-28 03:51:28', 'Website Login', '103.134.59.85', 'Windows 10 - Chrome', 'Desktop'),
(947, 2, '2022-08-28 03:52:23', 'Website Login', '103.134.59.85', 'Windows 10 - Chrome', 'Desktop'),
(948, 1, '2022-08-28 03:55:23', 'Website Login', '37.111.200.77', 'Android - Chrome', 'Smartphone (Android)'),
(949, 1, '2022-08-28 03:58:42', 'Website Login', '103.134.59.87', 'Windows 10 - Chrome', 'Desktop'),
(950, 1, '2022-08-28 09:23:08', 'Website Login', '95.111.243.68', 'Android - Chrome', 'Smartphone (Android)'),
(951, 1, '2022-08-28 09:23:56', 'Updated <code>vip776147</code> device.', '95.111.243.68', 'Android - Chrome', 'Smartphone (Android)'),
(952, 1, '2022-08-28 09:24:07', 'Updated <code>vip776147</code> session.', '95.111.243.68', 'Android - Chrome', 'Smartphone (Android)'),
(953, 1, '2022-08-28 09:24:23', 'Updated <code>vip776147</code> password.', '95.111.243.68', 'Android - Chrome', 'Smartphone (Android)'),
(954, 1, '2022-08-28 10:03:20', 'Website Login', '142.132.187.0', 'Android - Chrome', 'Smartphone (Android)'),
(955, 1, '2022-08-28 11:01:25', 'Added <code>Test</code> as new reseller with <code>1</code> credit balance.', '142.132.191.48', 'Android - Chrome', 'Smartphone (Android)'),
(956, 1, '2022-08-28 11:11:43', 'Added <code>Imtiazbhai</code> as new reseller with <code>1</code> credit balance.', '142.132.191.48', 'Android - Chrome', 'Smartphone (Android)'),
(957, 1, '2022-08-28 13:27:10', 'Website Login', '142.132.187.0', 'Android - Chrome', 'Smartphone (Android)'),
(958, 1, '2022-08-28 13:57:58', 'Added new user <code>vip768018 - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(959, 1, '2022-08-28 15:19:13', 'Website Login', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(960, 1, '2022-08-28 15:19:51', 'Added new user <code>vip633nisar - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(961, 1, '2022-08-28 15:33:43', 'Added new user <code>vip4291nis - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(962, 24462, '2022-08-28 16:01:57', 'Website Login', '188.34.200.47', 'Android - Chrome', 'Smartphone (Android)'),
(963, 24462, '2022-08-28 16:02:22', 'Added new user <code>vip966212 - normal</code>', '188.34.200.47', 'Android - Chrome', 'Smartphone (Android)'),
(964, 1, '2022-08-28 17:26:44', 'Added new user <code>vip7238sad - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(965, 1, '2022-08-28 17:42:25', 'Added new user <code>vip3293bab - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(966, 1, '2022-08-28 17:46:44', 'Website Login', '188.166.28.29', 'Android - Chrome', 'Smartphone (Android)'),
(967, 1, '2022-08-28 17:47:25', 'Added new user <code>vip277061 - normal</code>', '188.166.28.29', 'Android - Chrome', 'Smartphone (Android)'),
(968, 1, '2022-08-28 21:13:22', 'Website Login', '2001:16a2:43cc:4900:', 'Android - Chrome', 'Smartphone (Android)'),
(969, 1, '2022-08-28 21:13:51', 'Updated <code>vip7238sad</code> device.', '2001:16a2:43cc:4900:', 'Android - Chrome', 'Smartphone (Android)'),
(970, 1, '2022-08-28 21:14:31', 'Updated <code>vip7238sad</code> password.', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(971, 1, '2022-08-28 21:48:06', 'Updated <code>vip7238sad</code> session.', '2001:16a2:43cc:4900:', 'Android - Chrome', 'Smartphone (Android)'),
(972, 1, '2022-08-28 21:48:14', 'Updated <code>vip7238sad</code> device.', '2001:16a2:43cc:4900:', 'Android - Chrome', 'Smartphone (Android)'),
(973, 1, '2022-08-28 21:48:25', 'Updated <code>vip7238sad</code> password.', '2001:16a2:43cc:4900:', 'Android - Chrome', 'Smartphone (Android)'),
(974, 1, '2022-08-28 22:18:23', 'Website Login', '178.87.210.150', 'Android - Chrome', 'Smartphone (Android)'),
(975, 1, '2022-08-28 22:19:50', 'Website Login', '178.87.210.150', 'Android - Chrome', 'Smartphone (Android)'),
(976, 1, '2022-08-28 22:20:20', 'Added new user <code>vip4450im - normal</code>', '2001:16a2:43cc:4900:', 'Android - Chrome', 'Smartphone (Android)'),
(977, 1, '2022-08-28 22:25:59', 'Added <code>Imranbhai</code> as new reseller with <code>20</code> credit balance.', '2001:16a2:43cc:4900:', 'Android - Chrome', 'Smartphone (Android)'),
(978, 1, '2022-08-28 23:42:18', 'Added new user <code>vip7774l - normal</code>', '2001:16a2:43cc:4900:', 'Android - Chrome', 'Smartphone (Android)'),
(979, 1, '2022-08-29 08:24:39', 'Website Login', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(980, 1, '2022-08-29 08:24:46', 'Website Login', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(981, 1, '2022-08-29 08:24:56', 'Added new user <code>vip283538 - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(982, 1, '2022-08-29 12:29:45', 'Website Login', '37.111.206.140', 'Android - Chrome', 'Smartphone (Android)'),
(983, 1, '2022-08-29 12:33:56', 'Website Login', '103.134.59.87', 'Windows 10 - Chrome', 'Desktop'),
(984, 24471, '2022-08-29 12:34:33', 'Website Login', '2a02:cb80:4095:956c:', 'Android - Chrome', 'Smartphone (Android)'),
(985, 1, '2022-08-29 13:48:17', 'Website Login', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(986, 1, '2022-08-29 18:17:27', 'Website Login', '188.166.28.29', 'Android - Chrome', 'Smartphone (Android)'),
(987, 1, '2022-08-29 18:18:22', 'Website Login', '188.166.28.29', 'Android - Chrome', 'Smartphone (Android)'),
(988, 1, '2022-08-29 20:19:29', 'Added new user <code>vip462411 - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(989, 1, '2022-08-29 21:32:11', 'Website Login', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(990, 1, '2022-08-29 21:32:35', 'Added new user <code>vip983413 - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(991, 1, '2022-08-29 21:53:36', 'Updated <code>vip983413</code> device.', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(992, 1, '2022-08-29 21:53:45', 'Updated <code>vip983413</code> session.', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(993, 1, '2022-08-29 21:53:56', 'Updated <code>vip983413</code> password.', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(994, 1, '2022-08-29 23:47:39', 'Added new user <code>vip783782 - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(995, 1, '2022-08-30 00:26:32', 'Updated <code>vip783782</code> password.', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(996, 1, '2022-08-30 00:26:42', 'Updated <code>vip783782</code> device.', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(997, 1, '2022-08-30 00:26:52', 'Updated <code>vip783782</code> session.', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(998, 1, '2022-08-30 13:56:02', 'Website Login', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(999, 1, '2022-08-30 19:50:36', 'Website Login', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(1000, 1, '2022-08-30 19:50:55', 'Added new user <code>vip4275im - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(1001, 1, '2022-08-30 22:56:37', 'Added new user <code>vip495565 - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(1002, 1, '2022-08-31 07:35:15', 'Website Login', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(1003, 1, '2022-08-31 07:35:34', 'Added new user <code>vip966255 - trial</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(1004, 1, '2022-08-31 07:40:00', 'Added new user <code>vip545562 - normal</code>', '78.46.206.43', 'Android - Chrome', 'Smartphone (Android)'),
(1005, 1, '2023-05-17 01:59:51', 'Website Login', '175.176.29.33', 'Windows 10 - Chrome', 'Desktop'),
(1006, 1, '2023-05-17 02:02:23', 'Added new user <code>vip205437 - normal</code>', '175.176.29.33', 'Windows 10 - Chrome', 'Desktop'),
(1007, 1, '2023-05-17 05:01:20', 'Website Login', '175.176.29.33', 'Windows 10 - Chrome', 'Desktop'),
(1008, 1, '2023-05-17 05:24:42', 'Website Login', '175.176.29.33', 'Windows 10 - Chrome', 'Desktop'),
(1009, 1, '2023-05-17 05:55:25', 'Added new user <code>dextertest - normal</code>', '175.176.29.33', 'Windows 10 - Chrome', 'Desktop'),
(1010, 1, '2023-05-17 06:51:49', 'Website Login', '175.176.29.33', 'Windows 10 - Chrome', 'Desktop'),
(1011, 1, '2023-05-17 07:16:10', 'Website Login', '175.176.29.33', 'Windows 10 - Chrome', 'Desktop');

-- --------------------------------------------------------

--
-- Table structure for table `anti_ddos`
--

CREATE TABLE `anti_ddos` (
  `id` int(11) NOT NULL,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `ip` varchar(128) NOT NULL DEFAULT '0.0.0.0',
  `timestamp` int(11) NOT NULL,
  `logs_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `id` int(11) NOT NULL,
  `name` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `link` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`id`, `name`, `link`, `date`) VALUES
(1, '', '', '2022-08-28 10:03:48'),
(2, '', '', '2022-08-28 10:03:48'),
(3, '', '', '2022-08-28 10:03:48');

-- --------------------------------------------------------

--
-- Table structure for table `attention`
--

CREATE TABLE `attention` (
  `id` int(11) NOT NULL,
  `attention_msg` text NOT NULL,
  `attention_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bandwidth_logs`
--

CREATE TABLE `bandwidth_logs` (
  `id` int(11) NOT NULL,
  `server` text NOT NULL,
  `server_ip` text NOT NULL,
  `server_port` text NOT NULL,
  `since_connected` text NOT NULL,
  `username` text NOT NULL,
  `ipaddress` text NOT NULL,
  `bytes_received` text NOT NULL,
  `bytes_sent` text NOT NULL,
  `bandwidth` bigint(50) NOT NULL DEFAULT 0,
  `time` datetime NOT NULL,
  `time_in` datetime NOT NULL,
  `time_out` datetime NOT NULL,
  `status` enum('offline','online') NOT NULL,
  `timestamp` int(11) NOT NULL,
  `category` enum('premium','vip','ph','private','free') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `conversion_logs`
--

CREATE TABLE `conversion_logs` (
  `id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `premium` varchar(755) NOT NULL,
  `vip` varchar(755) NOT NULL,
  `description` varchar(755) NOT NULL,
  `logs_date` datetime NOT NULL,
  `ipaddress` varchar(32) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `credits_logs`
--

CREATE TABLE `credits_logs` (
  `id` int(11) NOT NULL,
  `credits_id` varchar(11) NOT NULL,
  `credits_id2` varchar(50) NOT NULL,
  `credits_type` varchar(50) NOT NULL,
  `credits_qty` int(11) NOT NULL,
  `credits_date` datetime NOT NULL,
  `seller` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `credits_logs`
--

INSERT INTO `credits_logs` (`id`, `credits_id`, `credits_id2`, `credits_type`, `credits_qty`, `credits_date`, `seller`) VALUES
(985, '1', 'Test', 'add', 1, '2022-08-28 11:01:25', ''),
(986, '1', 'Imtiazbhai', 'add', 1, '2022-08-28 11:11:43', ''),
(987, '1', 'Imranbhai', 'add', 20, '2022-08-28 22:25:59', '');

-- --------------------------------------------------------

--
-- Table structure for table `cronjob_banned_ip`
--

CREATE TABLE `cronjob_banned_ip` (
  `id` int(11) NOT NULL,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `content` varchar(128) NOT NULL DEFAULT 'Attempting',
  `ip` varchar(128) NOT NULL DEFAULT '0.0.0.0',
  `logs_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cronjob_logs`
--

CREATE TABLE `cronjob_logs` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `ipaddress` varchar(128) NOT NULL DEFAULT '0.0.0.0',
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `deleted_logs`
--

CREATE TABLE `deleted_logs` (
  `id` int(11) NOT NULL,
  `user_id` int(50) NOT NULL,
  `user_upline` int(50) NOT NULL,
  `user_level` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dns`
--

CREATE TABLE `dns` (
  `dns_id` int(255) NOT NULL,
  `record_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `host_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `domain_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ip_address` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `record_type` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` int(10) NOT NULL,
  `global_api` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `zone_id` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `download`
--

CREATE TABLE `download` (
  `id` int(11) NOT NULL,
  `download_category` enum('public','seller') NOT NULL,
  `download_title` varchar(767) NOT NULL,
  `download_msg` text NOT NULL,
  `download_network` enum('NOTICE','UPDATE') NOT NULL,
  `download_device` enum('ANDROID','IOS','WINDOWS','CONFIG','OTHERS') NOT NULL,
  `download_file` varchar(999) NOT NULL,
  `download_date` datetime NOT NULL,
  `views` int(11) NOT NULL DEFAULT 0,
  `downloaded` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `download`
--

INSERT INTO `download` (`id`, `download_category`, `download_title`, `download_msg`, `download_network`, `download_device`, `download_file`, `download_date`, `views`, `downloaded`) VALUES
(14, 'public', 'Welcome to Mediatek Vpn', 'The entire team of Mediatek Vpn is thrilled to welcome you on board. We hope you&rsquo;ll do some amazing works here!&nbsp;<br /><br />Congratulations on being part of the team! The whole team welcomes you and we look forward to a successful journey with you! Welcome aboard!', 'NOTICE', 'OTHERS', '', '2020-12-13 10:01:13', 0, 0),
(15, 'public', 'How to update Mediatek Vpn applications', 'Mediatek Vpn applications get staged automatic updates. It means that some users get their automatic&nbsp;updates earlier than others. The reason for that is to avoid massive issues in case&nbsp;of some failure related to the updates.<br /><br />If you haven&#39;t got an automatic update yet, you will get it within a few days. If you wish to get the latest app version now, you can download it from our&nbsp;News and Updates section. The download page always provides&nbsp;the latest available app versions for all operating systems.', 'NOTICE', 'OTHERS', '', '2020-12-11 17:35:19', 0, 0),
(16, 'public', 'VPN for Netflix: watch Netflix securely', '<p>To ensure&nbsp;secure access to Netflix, you can connect to&nbsp;<strong>any of our servers&nbsp;listed below</strong>. We recommend using the servers closest to your location for the best connection speed and stability.<br /><br /><strong>Netflix US:</strong><br />You should connect to any of our servers in countries&nbsp;<strong>other than</strong>&nbsp;Canada, Germany, the United Kingdom, France, Italy, Japan, Australia, the Netherlands, India, Brazil, Spain, Portugal, South Korea, and Finland.</p><p><strong>Netflix CA:</strong><br />You should connect to any of our servers in Canada.</p><p><strong>Netflix DE:</strong><br />You should connect to any of our servers in Germany.</p>', 'NOTICE', 'OTHERS', '', '2020-12-11 17:35:46', 0, 0),
(46, 'public', 'Test Update with APK', 'Test Notice and Update with apk file attachment.', 'UPDATE', 'ANDROID', '1605592512.apk', '2020-11-17 13:55:12', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `duration`
--

CREATE TABLE `duration` (
  `id` int(11) NOT NULL,
  `duration_name` varchar(255) NOT NULL,
  `duration_time` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `duration`
--

INSERT INTO `duration` (`id`, `duration_name`, `duration_time`) VALUES
(1, '1 Hour', 3600),
(2, '2 Hours', 7200),
(3, '3 Hours', 10800),
(4, '4 Hours', 14400),
(5, '5 Hours', 18000),
(6, '6 Hours', 21600),
(7, '7 Hours', 25200),
(8, '8 Hours', 28800),
(9, '9 Hours', 32400),
(10, '10 Hours', 36000),
(11, '11 Hours', 39600),
(12, '12 Hours', 43200),
(13, '13 Hours', 46800),
(14, '14 Hours', 50400),
(15, '15 Hours', 54000),
(16, '16 Hours', 57600),
(17, '17 Hours', 61200),
(18, '18 Hours', 64800),
(19, '19 Hours', 68400),
(20, '20 Hours', 72000),
(21, '21 Hours', 75600),
(22, '22 Hours', 79200),
(23, '23 Hours', 82800),
(24, '1 Day', 86400),
(25, '2 Days', 172800),
(26, '3 Days', 259200),
(27, '4 Days', 345600),
(28, '5 Days', 432000),
(29, '6 Days', 518400),
(30, '7 Days', 604800),
(31, '8 Days', 691200),
(32, '9 Days', 777600),
(33, '10 Days', 864000),
(34, '15 Days', 1296000),
(35, '20 Days', 1728000),
(36, '30 Days', 2592000),
(37, '31 Days', 2678400),
(38, '32 Days', 2764800),
(39, '-3 Days', -259200);

-- --------------------------------------------------------

--
-- Table structure for table `duration_logs`
--

CREATE TABLE `duration_logs` (
  `id` int(11) NOT NULL,
  `duration_id` int(11) NOT NULL,
  `duration_id2` int(11) NOT NULL,
  `duration_username` varchar(50) NOT NULL,
  `duration_qty` int(11) NOT NULL,
  `duration_item` varchar(50) NOT NULL,
  `duration_date` datetime NOT NULL,
  `duration_type` enum('premium','vip','private') NOT NULL DEFAULT 'premium',
  `ipaddress` varchar(32) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `freeze_request`
--

CREATE TABLE `freeze_request` (
  `id` int(11) NOT NULL,
  `content` varchar(128) NOT NULL DEFAULT 'Freeze Request',
  `status` enum('pending','approved') NOT NULL DEFAULT 'pending',
  `client_id` int(11) NOT NULL,
  `client_name` varchar(128) NOT NULL,
  `client_ipaddress` varchar(128) NOT NULL DEFAULT '0.0.0.0',
  `request_date` datetime NOT NULL DEFAULT current_timestamp(),
  `reseller_id` int(11) NOT NULL,
  `reseller_name` varchar(128) NOT NULL,
  `reseller_ipaddress` varchar(128) NOT NULL DEFAULT '0.0.0.0',
  `process_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `json_update`
--

CREATE TABLE `json_update` (
  `id` int(11) NOT NULL,
  `name` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `type` int(10) NOT NULL,
  `encryption` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `json_update`
--

INSERT INTO `json_update` (`id`, `name`, `type`, `encryption`, `date`) VALUES
(39, 'rawudp', 1, '177fe363bd538dc32354', '2023-05-17 02:39:58');

-- --------------------------------------------------------

--
-- Table structure for table `limit_logs`
--

CREATE TABLE `limit_logs` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `username` varchar(64) NOT NULL,
  `subadmin_limit` int(11) NOT NULL DEFAULT 0,
  `reseller_limit` int(11) NOT NULL DEFAULT 0,
  `subreseller_limit` int(11) NOT NULL DEFAULT 0,
  `client_limit` int(11) NOT NULL,
  `user_level` enum('normal','reseller','subreseller','subadmin','admin','superadmin') NOT NULL DEFAULT 'normal',
  `logs_date` datetime NOT NULL,
  `ipaddress` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `limit_registration`
--

CREATE TABLE `limit_registration` (
  `id` int(11) NOT NULL,
  `ipaddress` varchar(20) NOT NULL,
  `regtime` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE `login_attempts` (
  `ip` varchar(20) DEFAULT NULL,
  `attempts` int(11) DEFAULT 0,
  `lastlogin` datetime DEFAULT NULL,
  `timestamp` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts_logs`
--

CREATE TABLE `login_attempts_logs` (
  `id` int(11) NOT NULL,
  `ip` varchar(20) DEFAULT NULL,
  `user_name` varchar(64) NOT NULL,
  `logs_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `login_banned_ip`
--

CREATE TABLE `login_banned_ip` (
  `id` int(11) NOT NULL,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `ip` varchar(128) NOT NULL DEFAULT '0.0.0.0',
  `logs_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nas`
--

CREATE TABLE `nas` (
  `id` int(10) NOT NULL,
  `nasname` varchar(128) NOT NULL,
  `shortname` varchar(32) DEFAULT NULL,
  `type` varchar(30) DEFAULT 'other',
  `ports` int(5) DEFAULT NULL,
  `secret` varchar(60) NOT NULL DEFAULT 'secret',
  `server` varchar(64) DEFAULT NULL,
  `community` varchar(50) DEFAULT NULL,
  `description` varchar(200) DEFAULT 'RADIUS Client'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `title` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `filename` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `type` int(10) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `radacct`
--

CREATE TABLE `radacct` (
  `radacctid` bigint(21) NOT NULL,
  `acctsessionid` varchar(64) NOT NULL DEFAULT '',
  `acctuniqueid` varchar(32) NOT NULL DEFAULT '',
  `username` varchar(64) NOT NULL DEFAULT '',
  `groupname` varchar(64) NOT NULL DEFAULT '',
  `realm` varchar(64) DEFAULT '',
  `nasipaddress` varchar(15) NOT NULL DEFAULT '',
  `nasportid` varchar(15) DEFAULT NULL,
  `nasporttype` varchar(32) DEFAULT NULL,
  `acctstarttime` datetime DEFAULT NULL,
  `acctstoptime` datetime DEFAULT NULL,
  `acctsessiontime` int(12) UNSIGNED DEFAULT NULL,
  `acctauthentic` varchar(32) DEFAULT NULL,
  `connectinfo_start` varchar(50) DEFAULT NULL,
  `connectinfo_stop` varchar(50) DEFAULT NULL,
  `acctinputoctets` bigint(20) DEFAULT NULL,
  `acctoutputoctets` bigint(20) DEFAULT NULL,
  `calledstationid` varchar(50) NOT NULL DEFAULT '',
  `callingstationid` varchar(50) NOT NULL DEFAULT '',
  `acctterminatecause` varchar(32) NOT NULL DEFAULT '',
  `servicetype` varchar(32) DEFAULT NULL,
  `framedprotocol` varchar(32) DEFAULT NULL,
  `framedipaddress` varchar(15) NOT NULL DEFAULT '',
  `acctstartdelay` int(12) UNSIGNED DEFAULT NULL,
  `acctstopdelay` int(12) UNSIGNED DEFAULT NULL,
  `xascendsessionsvrkey` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `radcheck`
--

CREATE TABLE `radcheck` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `attribute` varchar(64) NOT NULL DEFAULT '',
  `op` char(2) NOT NULL DEFAULT '==',
  `value` varchar(253) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `radcheck`
--

INSERT INTO `radcheck` (`id`, `username`, `attribute`, `op`, `value`) VALUES
(13578, 'vip205437', 'Cleartext-Password', ':=', '383442'),
(13579, 'dextertest', 'Cleartext-Password', ':=', 'dextertest');

-- --------------------------------------------------------

--
-- Table structure for table `radgroupcheck`
--

CREATE TABLE `radgroupcheck` (
  `id` int(11) UNSIGNED NOT NULL,
  `groupname` varchar(64) NOT NULL DEFAULT '',
  `attribute` varchar(64) NOT NULL DEFAULT '',
  `op` char(2) NOT NULL DEFAULT '==',
  `value` varchar(253) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `radgroupreply`
--

CREATE TABLE `radgroupreply` (
  `id` int(11) UNSIGNED NOT NULL,
  `groupname` varchar(64) NOT NULL DEFAULT '',
  `attribute` varchar(64) NOT NULL DEFAULT '',
  `op` char(2) NOT NULL DEFAULT '=',
  `value` varchar(253) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `radpostauth`
--

CREATE TABLE `radpostauth` (
  `id` int(11) NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `pass` varchar(64) NOT NULL DEFAULT '',
  `reply` varchar(32) NOT NULL DEFAULT '',
  `authdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `radreply`
--

CREATE TABLE `radreply` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `attribute` varchar(64) NOT NULL DEFAULT '',
  `op` char(2) NOT NULL DEFAULT '=',
  `value` varchar(253) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `radusergroup`
--

CREATE TABLE `radusergroup` (
  `username` varchar(64) NOT NULL DEFAULT '',
  `groupname` varchar(64) NOT NULL DEFAULT '',
  `priority` int(11) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `recovery_logs`
--

CREATE TABLE `recovery_logs` (
  `id` int(11) NOT NULL,
  `recovery_menu` varchar(255) NOT NULL,
  `recovery_ipaddress` varchar(15) NOT NULL DEFAULT '0.0.0.0',
  `recovery_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reloadduration_logs`
--

CREATE TABLE `reloadduration_logs` (
  `id` int(11) NOT NULL,
  `duration_id` int(11) NOT NULL,
  `duration_id2` int(11) NOT NULL,
  `duration_username` varchar(50) NOT NULL,
  `duration_item` varchar(50) NOT NULL,
  `duration_date` datetime NOT NULL,
  `duration_type` enum('premium','vip','private') NOT NULL DEFAULT 'premium',
  `ipaddress` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `server_list`
--

CREATE TABLE `server_list` (
  `server_id` int(255) NOT NULL,
  `server_name` varchar(255) NOT NULL,
  `server_ip` varchar(20) NOT NULL,
  `server_user` varchar(50) NOT NULL,
  `server_pass` varchar(255) NOT NULL,
  `flag` varchar(10) NOT NULL,
  `port_tcp` int(11) NOT NULL,
  `port_udp` int(11) NOT NULL,
  `port_ssh` int(11) NOT NULL,
  `protocol` int(11) NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `site_options`
--

CREATE TABLE `site_options` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(155) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `logo_status` int(10) NOT NULL,
  `maintenance_status` int(10) NOT NULL,
  `owner` varchar(50) NOT NULL,
  `theme` varchar(50) NOT NULL,
  `login_note` varchar(256) NOT NULL,
  `session_limit` int(10) NOT NULL,
  `dns_prefix` varchar(55) NOT NULL,
  `dns_domain` varchar(20) NOT NULL,
  `dns_global` varchar(50) NOT NULL,
  `dns_zone` varchar(50) NOT NULL,
  `dns_email` varchar(50) NOT NULL,
  `site_status` int(11) NOT NULL,
  `github_username` varchar(50) NOT NULL,
  `github_token` varchar(50) NOT NULL,
  `update_json` varchar(155) NOT NULL,
  `license` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `site_options`
--

INSERT INTO `site_options` (`id`, `email`, `name`, `description`, `logo`, `logo_status`, `maintenance_status`, `owner`, `theme`, `login_note`, `session_limit`, `dns_prefix`, `dns_domain`, `dns_global`, `dns_zone`, `dns_email`, `site_status`, `github_username`, `github_token`, `update_json`, `license`) VALUES
(1, 'firenetdev@gmail.com', 'Test Panel', 'Fast and Secure', 'https://i.postimg.cc/hPqwHRnZ/ic-app-icon.png', 1, 0, 'Dexter Eskalarte', 'green', 'MlR4dFppZjRWOHFQc0IrOVFGekI0dz09', 1000, 'africasurf', 'africasurf.xyz', '1d85f3cf9a5d83b8eabadadd4095b1e81628b', '44494129c5271555aea3b71b2461a1cf', 'boltnetapps@gmail.com', 1, 'serverscript55', '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', 'https://dev.fastnetvpn.com/api/notice.php', 'ybPzYr3mFxNxNuDZRMob2ysF0');

-- --------------------------------------------------------

--
-- Table structure for table `support_message`
--

CREATE TABLE `support_message` (
  `id` int(11) NOT NULL,
  `ticket_id` int(11) NOT NULL,
  `support_message` text NOT NULL,
  `support_id_user` int(11) NOT NULL,
  `support_name` varchar(767) NOT NULL,
  `support_groupname` varchar(767) NOT NULL,
  `support_date` datetime NOT NULL,
  `support_ipaddress` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `support_ticket`
--

CREATE TABLE `support_ticket` (
  `id` int(11) NOT NULL,
  `ticket_name` varchar(767) NOT NULL,
  `ticket_subject` varchar(767) NOT NULL,
  `ticket_message` text NOT NULL,
  `ticket_status` enum('open','customer-reply','answered','closed') NOT NULL,
  `ticket_date` datetime NOT NULL,
  `ticket_update` datetime NOT NULL,
  `ip_address` varchar(767) NOT NULL,
  `ticket_id_user` int(11) NOT NULL,
  `ticket_groupname` varchar(767) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `suspension_logs`
--

CREATE TABLE `suspension_logs` (
  `id` int(11) NOT NULL,
  `is_suspended` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `client_username` varchar(32) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `offense` varchar(225) NOT NULL,
  `logs_date` datetime NOT NULL,
  `ipaddress` varchar(32) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `suspension_recovery_logs`
--

CREATE TABLE `suspension_recovery_logs` (
  `id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `client_username` varchar(32) NOT NULL,
  `user_id` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `suspend_date` datetime NOT NULL,
  `offense` varchar(225) NOT NULL,
  `logs_date` datetime NOT NULL,
  `is_unsuspended` int(11) NOT NULL,
  `ipaddress` varchar(32) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `username_logs`
--

CREATE TABLE `username_logs` (
  `id` int(11) NOT NULL,
  `old_username` varchar(50) NOT NULL,
  `new_username` varchar(50) NOT NULL,
  `old_level` varchar(64) NOT NULL,
  `new_level` varchar(64) NOT NULL,
  `old_upline` int(11) NOT NULL,
  `new_upline` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `logs_date` datetime NOT NULL,
  `ipaddress` varchar(32) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `password` varchar(50) NOT NULL DEFAULT 'jho',
  `code` varchar(10) NOT NULL,
  `ss_id` varchar(64) NOT NULL,
  `ssl_id` varchar(50) NOT NULL DEFAULT 'ssl',
  `user_name` varchar(30) NOT NULL DEFAULT '',
  `user_pass` varchar(256) NOT NULL,
  `attribute` varchar(64) NOT NULL DEFAULT 'MD5-Password',
  `op` char(2) NOT NULL DEFAULT ':=',
  `auth_vpn` varchar(256) NOT NULL,
  `user_email` varchar(50) NOT NULL DEFAULT '',
  `full_name` varchar(50) DEFAULT NULL,
  `regdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipaddress` varchar(50) NOT NULL DEFAULT '0.0.0.0',
  `lastlogin` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `timestamp` int(11) NOT NULL,
  `reset_code` varchar(255) NOT NULL DEFAULT '0',
  `is_groupname` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `is_freeze` tinyint(1) NOT NULL DEFAULT 1,
  `last_freeze_date` datetime NOT NULL,
  `is_validated` tinyint(1) NOT NULL DEFAULT 0,
  `is_connected` int(1) NOT NULL DEFAULT 0,
  `is_offense` int(11) NOT NULL DEFAULT 0,
  `is_ban` int(11) NOT NULL DEFAULT 1,
  `user_group` int(100) NOT NULL,
  `suspended_date` datetime NOT NULL,
  `duration` bigint(50) NOT NULL DEFAULT 18000,
  `vip_duration` bigint(50) NOT NULL,
  `is_vip` int(11) NOT NULL DEFAULT 0,
  `private_duration` bigint(50) NOT NULL DEFAULT 0,
  `is_private` tinyint(1) NOT NULL DEFAULT 0,
  `private_slot` int(11) NOT NULL DEFAULT 0,
  `private_control` tinyint(1) NOT NULL DEFAULT 0,
  `credits` int(20) NOT NULL DEFAULT 0,
  `upline` int(10) NOT NULL DEFAULT 1,
  `login_status` enum('offline','online') NOT NULL DEFAULT 'offline',
  `last_active_time` datetime NOT NULL,
  `user_level` enum('normal','subreseller','reseller','administrator','subadmin','superadmin','bulk','trial','developer') NOT NULL,
  `status` enum('live','freeze','suspended','banned','vacation') NOT NULL DEFAULT 'live',
  `bandwidth` int(11) NOT NULL DEFAULT 0,
  `bandwidth_premium` int(11) NOT NULL,
  `bandwidth_vip` int(11) NOT NULL,
  `bandwidth_ph` int(11) NOT NULL,
  `bandwidth_private` int(11) NOT NULL,
  `bandwidth_free` int(11) NOT NULL,
  `device_connected` int(2) NOT NULL DEFAULT 0,
  `device_id` varchar(100) NOT NULL,
  `device_model` varchar(100) NOT NULL,
  `session` int(50) NOT NULL,
  `active_address` varchar(25) NOT NULL,
  `active_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `password`, `code`, `ss_id`, `ssl_id`, `user_name`, `user_pass`, `attribute`, `op`, `auth_vpn`, `user_email`, `full_name`, `regdate`, `ipaddress`, `lastlogin`, `timestamp`, `reset_code`, `is_groupname`, `is_active`, `is_freeze`, `last_freeze_date`, `is_validated`, `is_connected`, `is_offense`, `is_ban`, `user_group`, `suspended_date`, `duration`, `vip_duration`, `is_vip`, `private_duration`, `is_private`, `private_slot`, `private_control`, `credits`, `upline`, `login_status`, `last_active_time`, `user_level`, `status`, `bandwidth`, `bandwidth_premium`, `bandwidth_vip`, `bandwidth_ph`, `bandwidth_private`, `bandwidth_free`, `device_connected`, `device_id`, `device_model`, `session`, `active_address`, `active_date`) VALUES
(1, 'hjhj', '405154310', '54090', 'any', 'admin', 'j9CB6Z+rqKmXuJquoJKSsqifxJvZz4a6yMSbwrK4YYM=', 'MD5-Password', ':=', 'd41d8cd98f00b204e9800998ecf8427e', 'admin@gmail.com', 'VPN Philippines', '2018-07-09 10:59:14', '175.176.29.33', '2023-05-17 00:16:10', 0, '0', 'superadmin', 0, 0, '0000-00-00 00:00:00', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 33696000, 1305000, 1, 1728000, 1, 0, 0, 1000, 1, 'online', '2023-05-17 00:16:10', 'superadmin', 'live', 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00 00:00:00'),
(2, 'hjhj', '405154310', '54090', 'any', 'nuralamdevv', 'jpfFh9e8dXp9mrewl7qJZdCDt6KWq7uunKqD4Majd5M=', 'MD5-Password', ':=', '0073cd937057946857941b850250087e', 'firenetdev@gmail.com', 'Firenet Developer', '2018-07-09 10:59:14', '103.134.59.85', '2022-08-28 00:52:23', 0, '0', 'developer', 0, 0, '0000-00-00 00:00:00', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 33696000, 1305000, 1, 1728000, 1, 0, 0, 1000, 1, 'offline', '2022-08-28 00:52:23', 'developer', 'live', 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00 00:00:00'),
(24481, 'jho', '981207597', '', 'ssl', 'vip205437', 'h7quYsSSn4+Fzo2rhpS5gsKFkJ+rqsOwmaWk38vJd5M=', 'MD5-Password', ':=', '914960ecd2bd7a6577c1b2302acf8a86', 'vip205437gmail.com', 'Normal User', '2023-05-17 02:02:23', '0.0.0.0', '0000-00-00 00:00:00', 0, '0', 'normal', 0, 0, '0000-00-00 00:00:00', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 2592000, 0, 0, 0, 0, 0, 0, 0, 1, 'offline', '0000-00-00 00:00:00', 'normal', 'live', 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00 00:00:00'),
(24482, 'jho', '198525743', '', 'ssl', 'dextertest', 'j8+jpsN/gaOKq5GvfsaOY9OYmbSfmtG+n72D0cKjd5M=', 'MD5-Password', ':=', 'ed6ad0f062b9c32147ff00456b2ee8f4', 'dextertestgmail.com', 'Normal User', '2023-05-17 05:55:25', '0.0.0.0', '0000-00-00 00:00:00', 0, '0', 'normal', 0, 0, '0000-00-00 00:00:00', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 2592000, 0, 0, 0, 0, 0, 0, 0, 1, 'offline', '0000-00-00 00:00:00', 'normal', 'live', 0, 0, 0, 0, 0, 0, 0, '', '', 0, '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users_delete`
--

CREATE TABLE `users_delete` (
  `id` int(11) NOT NULL,
  `delete_timestamp` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(30) NOT NULL DEFAULT '',
  `user_pass` varchar(256) NOT NULL,
  `auth_vpn` varchar(256) NOT NULL,
  `user_email` varchar(50) NOT NULL DEFAULT '',
  `full_name` varchar(50) DEFAULT NULL,
  `regdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipaddress` varchar(50) NOT NULL DEFAULT '0.0.0.0',
  `lastlogin` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `timestamp` int(11) NOT NULL,
  `code` varchar(10) NOT NULL,
  `reset_code` varchar(255) NOT NULL DEFAULT '0',
  `is_groupname` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 0,
  `is_freeze` tinyint(1) NOT NULL DEFAULT 1,
  `last_freeze_date` date NOT NULL,
  `is_validated` tinyint(1) NOT NULL DEFAULT 0,
  `is_connected` int(1) NOT NULL DEFAULT 0,
  `is_offense` int(11) NOT NULL DEFAULT 0,
  `is_ban` int(11) NOT NULL DEFAULT 1,
  `suspended_date` datetime NOT NULL,
  `duration` bigint(50) NOT NULL DEFAULT 7200,
  `vip_duration` bigint(50) NOT NULL,
  `is_vip` int(11) NOT NULL DEFAULT 0,
  `private_duration` bigint(50) NOT NULL DEFAULT 0,
  `is_private` tinyint(1) NOT NULL DEFAULT 0,
  `private_slot` int(11) NOT NULL DEFAULT 0,
  `private_control` tinyint(1) NOT NULL DEFAULT 0,
  `credits` int(20) NOT NULL DEFAULT 0,
  `upline` int(10) NOT NULL DEFAULT 1,
  `login_status` enum('offline','online') NOT NULL DEFAULT 'offline',
  `last_active_time` datetime NOT NULL,
  `user_level` enum('normal','subreseller','reseller','moderator','subadmin','superadmin','bulk','trial') NOT NULL,
  `status` enum('live','freeze','suspended','banned','vacation') NOT NULL DEFAULT 'live',
  `bandwidth` int(11) NOT NULL DEFAULT 0,
  `bandwidth_premium` int(11) NOT NULL,
  `bandwidth_vip` int(11) NOT NULL,
  `bandwidth_ph` int(11) NOT NULL,
  `bandwidth_private` int(11) NOT NULL,
  `bandwidth_free` int(11) NOT NULL,
  `device_connected` int(2) NOT NULL DEFAULT 0,
  `device_id` varchar(100) NOT NULL,
  `device_model` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_profile`
--

CREATE TABLE `users_profile` (
  `id` int(5) NOT NULL,
  `profile_id` int(5) NOT NULL,
  `profile_fb` varchar(250) NOT NULL,
  `profile_address` varchar(255) NOT NULL,
  `profile_number` varchar(13) NOT NULL DEFAULT '0',
  `profile_image` varchar(255) NOT NULL,
  `bdo` int(1) NOT NULL DEFAULT 0,
  `bitcoin` int(1) NOT NULL DEFAULT 0,
  `bpi` int(1) NOT NULL DEFAULT 0,
  `cebuana` int(1) NOT NULL DEFAULT 0,
  `gcash` int(1) NOT NULL DEFAULT 0,
  `lbc` int(1) NOT NULL DEFAULT 0,
  `lbp` int(1) NOT NULL DEFAULT 0,
  `meetup` int(1) NOT NULL DEFAULT 0,
  `mlkwartapadala` int(1) NOT NULL DEFAULT 0,
  `palawanexpress` int(1) NOT NULL DEFAULT 0,
  `paypal` int(1) NOT NULL DEFAULT 0,
  `prepaidload` int(1) NOT NULL DEFAULT 0,
  `rcbc` int(1) NOT NULL DEFAULT 0,
  `rdperapadala` int(1) NOT NULL DEFAULT 0,
  `smartmoney` int(1) NOT NULL DEFAULT 0,
  `unionbank` int(1) NOT NULL DEFAULT 0,
  `westernunion` int(1) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users_profile`
--

INSERT INTO `users_profile` (`id`, `profile_id`, `profile_fb`, `profile_address`, `profile_number`, `profile_image`, `bdo`, `bitcoin`, `bpi`, `cebuana`, `gcash`, `lbc`, `lbp`, `meetup`, `mlkwartapadala`, `palawanexpress`, `paypal`, `prepaidload`, `rcbc`, `rdperapadala`, `smartmoney`, `unionbank`, `westernunion`) VALUES
(1, 1, '', 'Manila, Philippines', '639773940748', 'avatar-1.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 2, '', 'Manila, Philippines', '639773940748', 'avatar-1.png', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15182, 24461, '', '', '0', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15183, 24462, '', '', '0', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15184, 24471, '', '', '0', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vouchers`
--

CREATE TABLE `vouchers` (
  `id` int(11) NOT NULL,
  `code_name` varchar(50) NOT NULL,
  `user_id` int(100) NOT NULL,
  `client_name` varchar(755) NOT NULL,
  `reseller_id` int(100) NOT NULL,
  `reseller_name` varchar(64) NOT NULL,
  `is_qty` int(11) NOT NULL DEFAULT 1,
  `is_used` int(1) NOT NULL,
  `duration` bigint(50) NOT NULL DEFAULT 0,
  `gen_date` datetime NOT NULL,
  `date_used` datetime NOT NULL,
  `category` enum('premium','vip','private') NOT NULL DEFAULT 'premium',
  `permission` tinyint(1) NOT NULL DEFAULT 0,
  `ipaddress` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `voucher_logs`
--

CREATE TABLE `voucher_logs` (
  `id` int(11) NOT NULL,
  `code_name` varchar(50) NOT NULL,
  `user_id` int(100) NOT NULL,
  `client_name` varchar(755) NOT NULL,
  `reseller_id` int(100) NOT NULL,
  `reseller_name` varchar(64) NOT NULL,
  `is_qty` int(11) NOT NULL DEFAULT 1,
  `is_used` int(1) NOT NULL,
  `date_used` datetime NOT NULL,
  `is_date` date NOT NULL,
  `category` enum('premium','vip','private') NOT NULL DEFAULT 'premium'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `anti_ddos`
--
ALTER TABLE `anti_ddos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attention`
--
ALTER TABLE `attention`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bandwidth_logs`
--
ALTER TABLE `bandwidth_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `conversion_logs`
--
ALTER TABLE `conversion_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `credits_logs`
--
ALTER TABLE `credits_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cronjob_banned_ip`
--
ALTER TABLE `cronjob_banned_ip`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cronjob_logs`
--
ALTER TABLE `cronjob_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deleted_logs`
--
ALTER TABLE `deleted_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dns`
--
ALTER TABLE `dns`
  ADD PRIMARY KEY (`dns_id`) USING BTREE;

--
-- Indexes for table `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `duration`
--
ALTER TABLE `duration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `duration_logs`
--
ALTER TABLE `duration_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freeze_request`
--
ALTER TABLE `freeze_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `json_update`
--
ALTER TABLE `json_update`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `limit_logs`
--
ALTER TABLE `limit_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `limit_registration`
--
ALTER TABLE `limit_registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_attempts_logs`
--
ALTER TABLE `login_attempts_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_banned_ip`
--
ALTER TABLE `login_banned_ip`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nas`
--
ALTER TABLE `nas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nasname` (`nasname`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `radacct`
--
ALTER TABLE `radacct`
  ADD PRIMARY KEY (`radacctid`),
  ADD UNIQUE KEY `acctuniqueid` (`acctuniqueid`),
  ADD KEY `username` (`username`),
  ADD KEY `framedipaddress` (`framedipaddress`),
  ADD KEY `acctsessionid` (`acctsessionid`),
  ADD KEY `acctsessiontime` (`acctsessiontime`),
  ADD KEY `acctstarttime` (`acctstarttime`),
  ADD KEY `acctstoptime` (`acctstoptime`),
  ADD KEY `nasipaddress` (`nasipaddress`);

--
-- Indexes for table `radcheck`
--
ALTER TABLE `radcheck`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`(32));

--
-- Indexes for table `radgroupcheck`
--
ALTER TABLE `radgroupcheck`
  ADD PRIMARY KEY (`id`),
  ADD KEY `groupname` (`groupname`(32));

--
-- Indexes for table `radgroupreply`
--
ALTER TABLE `radgroupreply`
  ADD PRIMARY KEY (`id`),
  ADD KEY `groupname` (`groupname`(32));

--
-- Indexes for table `radpostauth`
--
ALTER TABLE `radpostauth`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `radreply`
--
ALTER TABLE `radreply`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`(32));

--
-- Indexes for table `radusergroup`
--
ALTER TABLE `radusergroup`
  ADD KEY `username` (`username`(32));

--
-- Indexes for table `recovery_logs`
--
ALTER TABLE `recovery_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reloadduration_logs`
--
ALTER TABLE `reloadduration_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `server_list`
--
ALTER TABLE `server_list`
  ADD PRIMARY KEY (`server_id`);

--
-- Indexes for table `site_options`
--
ALTER TABLE `site_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support_message`
--
ALTER TABLE `support_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support_ticket`
--
ALTER TABLE `support_ticket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suspension_logs`
--
ALTER TABLE `suspension_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suspension_recovery_logs`
--
ALTER TABLE `suspension_recovery_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `username_logs`
--
ALTER TABLE `username_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `users_delete`
--
ALTER TABLE `users_delete`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_profile`
--
ALTER TABLE `users_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vouchers`
--
ALTER TABLE `vouchers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code_name` (`code_name`);

--
-- Indexes for table `voucher_logs`
--
ALTER TABLE `voucher_logs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code_name` (`code_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1012;

--
-- AUTO_INCREMENT for table `anti_ddos`
--
ALTER TABLE `anti_ddos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `application`
--
ALTER TABLE `application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `attention`
--
ALTER TABLE `attention`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bandwidth_logs`
--
ALTER TABLE `bandwidth_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `conversion_logs`
--
ALTER TABLE `conversion_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `credits_logs`
--
ALTER TABLE `credits_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=988;

--
-- AUTO_INCREMENT for table `cronjob_banned_ip`
--
ALTER TABLE `cronjob_banned_ip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cronjob_logs`
--
ALTER TABLE `cronjob_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deleted_logs`
--
ALTER TABLE `deleted_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `dns`
--
ALTER TABLE `dns`
  MODIFY `dns_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64555;

--
-- AUTO_INCREMENT for table `download`
--
ALTER TABLE `download`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `duration`
--
ALTER TABLE `duration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `duration_logs`
--
ALTER TABLE `duration_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freeze_request`
--
ALTER TABLE `freeze_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `json_update`
--
ALTER TABLE `json_update`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `limit_logs`
--
ALTER TABLE `limit_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `limit_registration`
--
ALTER TABLE `limit_registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login_attempts_logs`
--
ALTER TABLE `login_attempts_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=321;

--
-- AUTO_INCREMENT for table `login_banned_ip`
--
ALTER TABLE `login_banned_ip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `nas`
--
ALTER TABLE `nas`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `radacct`
--
ALTER TABLE `radacct`
  MODIFY `radacctid` bigint(21) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `radcheck`
--
ALTER TABLE `radcheck`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13580;

--
-- AUTO_INCREMENT for table `radgroupcheck`
--
ALTER TABLE `radgroupcheck`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `radgroupreply`
--
ALTER TABLE `radgroupreply`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `radpostauth`
--
ALTER TABLE `radpostauth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `radreply`
--
ALTER TABLE `radreply`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `recovery_logs`
--
ALTER TABLE `recovery_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reloadduration_logs`
--
ALTER TABLE `reloadduration_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `server_list`
--
ALTER TABLE `server_list`
  MODIFY `server_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=424;

--
-- AUTO_INCREMENT for table `site_options`
--
ALTER TABLE `site_options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `support_message`
--
ALTER TABLE `support_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `support_ticket`
--
ALTER TABLE `support_ticket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `suspension_logs`
--
ALTER TABLE `suspension_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `suspension_recovery_logs`
--
ALTER TABLE `suspension_recovery_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `username_logs`
--
ALTER TABLE `username_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1061;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24483;

--
-- AUTO_INCREMENT for table `users_delete`
--
ALTER TABLE `users_delete`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1233;

--
-- AUTO_INCREMENT for table `users_profile`
--
ALTER TABLE `users_profile`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15185;

--
-- AUTO_INCREMENT for table `vouchers`
--
ALTER TABLE `vouchers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6023;

--
-- AUTO_INCREMENT for table `voucher_logs`
--
ALTER TABLE `voucher_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
