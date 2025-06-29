-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2025 at 09:19 AM
-- Server version: 8.0.17
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ip10`
--

-- --------------------------------------------------------

--
-- Table structure for table `accepted_application`
--

CREATE TABLE `accepted_application` (
  `accepted_application_id` int(11) NOT NULL,
  `job_application_id` int(11) NOT NULL,
  `post_job_id` int(11) NOT NULL,
  `student_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `accept_status_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accepted_application`
--

INSERT INTO `accepted_application` (`accepted_application_id`, `job_application_id`, `post_job_id`, `student_id`, `accept_status_id`, `created_at`) VALUES
(1, 1, 10, '65312128', 2, '2025-03-08 11:05:57'),
(2, 2, 58, '65312121', 2, '2025-03-08 11:05:57'),
(3, 3, 47, '65312125', 2, '2025-03-08 11:05:57'),
(5, 5, 21, '65312130', 1, '2025-03-08 11:05:57'),
(7, 7, 25, '65312125', 2, '2025-03-08 11:05:57'),
(8, 8, 6, '67312112', 2, '2025-03-08 11:05:57'),
(9, 9, 21, '65312121', 2, '2025-03-08 11:05:57'),
(11, 11, 54, '66312121', 2, '2025-03-08 11:05:57'),
(12, 12, 3, '67312112', 1, '2025-03-08 11:05:57'),
(13, 13, 8, '65312126', 2, '2025-03-08 11:05:57'),
(14, 14, 55, '65312130', 2, '2025-03-08 11:05:57'),
(15, 15, 15, '65312130', 2, '2025-03-08 11:05:57'),
(16, 16, 2, '65312127', 1, '2025-03-08 11:05:57'),
(18, 18, 23, '65312129', 1, '2025-03-08 11:05:57'),
(19, 19, 6, '65312126', 2, '2025-03-08 11:05:57'),
(20, 20, 51, '65312126', 2, '2025-03-08 11:05:57'),
(21, 21, 52, '65312130', 2, '2025-03-08 11:05:57'),
(22, 22, 52, '65312123', 2, '2025-03-08 11:05:57'),
(23, 23, 17, '66312121', 2, '2025-03-08 11:05:57'),
(24, 24, 32, '65312121', 2, '2025-03-08 11:05:57'),
(25, 25, 43, '65312121', 1, '2025-03-08 11:05:57'),
(27, 27, 13, '66312122', 2, '2025-03-08 11:05:57'),
(29, 29, 14, '65312123', 2, '2025-03-08 11:05:57'),
(30, 30, 39, '65312122', 2, '2025-03-08 11:05:57'),
(31, 31, 54, '66312122', 2, '2025-03-08 11:05:57'),
(33, 33, 27, '65312128', 2, '2025-03-08 11:05:57'),
(34, 34, 23, '65312129', 1, '2025-03-08 11:05:57'),
(35, 35, 2, '67312111', 2, '2025-03-08 11:05:57'),
(36, 36, 45, '65312129', 2, '2025-03-08 11:05:57'),
(37, 37, 46, '67312111', 2, '2025-03-08 11:05:57'),
(38, 38, 25, '65312129', 2, '2025-03-08 11:05:57'),
(39, 39, 33, '65312128', 2, '2025-03-08 11:05:57'),
(40, 40, 1, '66312122', 1, '2025-03-08 11:05:57'),
(41, 41, 14, '66312122', 2, '2025-03-08 11:05:57'),
(42, 42, 52, '65312123', 2, '2025-03-08 11:05:57'),
(44, 44, 47, '65312129', 2, '2025-03-08 11:05:57'),
(46, 46, 60, '65312130', 1, '2025-03-08 11:05:57'),
(47, 47, 56, '65312129', 2, '2025-03-08 11:05:57'),
(48, 48, 43, '65312128', 2, '2025-03-08 11:05:57'),
(51, 52, 61, '64312132', 1, '2025-04-06 08:14:26'),
(52, 53, 61, '66312122', 1, '2025-04-06 09:25:37'),
(53, 10, 61, '65312129', 2, '2025-04-06 09:25:37'),
(54, 54, 33, '64312132', 1, '2025-04-06 09:39:07'),
(55, 55, 42, '64312132', 1, '2025-04-06 10:43:13'),
(56, 56, 42, '66312122', 1, '2025-04-06 10:44:42'),
(57, 57, 42, '65312122', 2, '2025-04-06 10:44:42'),
(58, 61, 28, '65312129', 2, '2025-04-06 11:12:01'),
(59, 43, 28, '65312125', 1, '2025-04-06 11:18:42'),
(60, 58, 28, '65312130', 1, '2025-04-06 11:18:49'),
(61, 59, 28, '65312129', 2, '2025-04-06 11:18:49'),
(62, 60, 28, '65312126', 2, '2025-04-06 11:18:49'),
(63, 62, 28, '66312122', 2, '2025-04-06 11:18:49'),
(64, 63, 7, '66312122', 1, '2025-04-06 11:46:18'),
(65, 45, 7, '65312129', 2, '2025-04-06 11:46:18');

-- --------------------------------------------------------

--
-- Table structure for table `accepted_student`
--

CREATE TABLE `accepted_student` (
  `accepted_student_id` int(11) NOT NULL,
  `post_job_id` int(11) NOT NULL,
  `student_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accepted_student`
--

INSERT INTO `accepted_student` (`accepted_student_id`, `post_job_id`, `student_id`, `salary`) VALUES
(1, 21, '65312130', 25),
(2, 3, '67312112', NULL),
(3, 2, '65312127', NULL),
(4, 23, '65312129', 3173),
(5, 43, '65312121', NULL),
(6, 1, '66312122', 7),
(7, 60, '65312130', NULL),
(9, 61, '64312132', 1761),
(10, 61, '66312122', 1761),
(11, 33, '64312132', 3),
(12, 42, '64312132', 18),
(13, 42, '66312122', 18),
(14, 28, '65312125', 1811),
(15, 28, '65312130', 1811),
(16, 7, '66312122', 543);

-- --------------------------------------------------------

--
-- Table structure for table `accept_status`
--

CREATE TABLE `accept_status` (
  `accept_status_id` int(11) NOT NULL,
  `accept_status_name` enum('Accepted','Rejected','Pending') COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `accept_status`
--

INSERT INTO `accept_status` (`accept_status_id`, `accept_status_name`) VALUES
(1, 'Accepted'),
(2, 'Rejected');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `ad_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `ad_email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `ad_name`, `ad_email`) VALUES
('admin0141', 'อานนท์ สุขสบาย', 'anons@nu.ac.th'),
('admin0142', 'ปวีณา ทองดี', 'paweenat@nu.ac.th'),
('admin0143', 'กฤษณะ วงศ์ใหญ่', 'krisanaw@nu.ac.th'),
('admin0144', 'จิราพร อินทร', 'jiraporni@nu.ac.th'),
('admin0145', 'สมพงษ์ ศรีสุข', 'sompongs@nu.ac.th'),
('admintest', 'adadad', 'so@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `close_detail`
--

CREATE TABLE `close_detail` (
  `close_detail_id` int(11) NOT NULL,
  `close_detail_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `close_detail`
--

INSERT INTO `close_detail` (`close_detail_id`, `close_detail_name`) VALUES
(1, 'นิสิตเกิดอุบัติเหตุ'),
(2, 'นิสิตป่วย'),
(3, 'อาจารย์ป่วย'),
(4, 'นิสิตติดกิจธุระ เช่น ลาบวช'),
(5, 'นิสิตพ้นสภาพ'),
(6, 'นิสิตเสียชีวิต'),
(7, 'มีปัญหาด้านคุณภาพงาน'),
(8, 'ต้องการปิดโครงการให้เสร็จภายในภาคการศึกษานั้น ๆ'),
(9, 'นิสิตอาจทำงานไม่ตรงตามที่อาจารย์คาดหวัง'),
(10, 'ตรวจสอบแล้วว่างานบรรลุเป้าหมายที่ตั้งไว้'),
(11, 'อาจารย์มีภารกิจอื่นที่ต้องจัดการต่อ'),
(12, 'อื่นๆ');

-- --------------------------------------------------------

--
-- Table structure for table `close_job`
--

CREATE TABLE `close_job` (
  `close_job_id` int(11) NOT NULL,
  `post_job_id` int(11) NOT NULL,
  `close_detail_id` int(11) NOT NULL,
  `detail` text COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `close_job`
--

INSERT INTO `close_job` (`close_job_id`, `post_job_id`, `close_detail_id`, `detail`, `created_at`) VALUES
(1, 21, 10, '', '2025-05-08 11:54:34'),
(2, 23, 10, '', '2025-04-09 17:00:00'),
(3, 64, 1, '', '2025-04-06 21:30:08'),
(4, 64, 1, '', '2025-04-06 22:41:53'),
(5, 33, 2, '', '2025-04-07 00:15:22'),
(6, 33, 2, '', '2025-04-07 01:45:17'),
(7, 33, 2, '', '2025-04-07 01:47:24'),
(8, 33, 2, '', '2025-04-07 02:00:14'),
(9, 33, 2, '', '2025-04-07 02:26:05'),
(10, 33, 3, '', '2025-04-07 02:30:34'),
(11, 33, 3, '', '2025-04-07 02:30:58'),
(12, 33, 5, '', '2025-04-07 02:33:16'),
(13, 33, 12, 'หหห', '2025-04-07 02:37:15'),
(14, 33, 2, '', '2025-04-07 02:37:50'),
(15, 33, 2, '', '2025-04-07 02:38:44'),
(16, 33, 4, '', '2025-04-07 02:39:07'),
(17, 33, 4, '', '2025-04-07 02:39:21'),
(18, 6, 2, '', '2025-04-07 07:13:13'),
(19, 6, 6, '', '2025-04-07 07:13:43'),
(20, 6, 1, '', '2025-04-07 07:16:54'),
(21, 6, 3, '', '2025-04-07 07:20:50'),
(22, 6, 1, '', '2025-04-07 07:23:46'),
(23, 6, 6, '', '2025-04-07 07:28:05'),
(24, 6, 4, '', '2025-04-07 07:28:45'),
(25, 6, 3, '', '2025-04-07 08:01:45'),
(26, 6, 1, '', '2025-04-07 08:08:13'),
(27, 6, 1, '', '2025-04-07 08:12:23'),
(28, 6, 3, '', '2025-04-07 09:08:48'),
(29, 6, 2, '', '2025-04-07 09:12:10');

-- --------------------------------------------------------

--
-- Table structure for table `executive`
--

CREATE TABLE `executive` (
  `executive_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `exec_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `exec_email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `executive`
--

INSERT INTO `executive` (`executive_id`, `exec_name`, `exec_email`) VALUES
('exec0146', 'ดร.วิชาญ ปัญญาไว', 'wichanp@nu.ac.th'),
('exec0147', 'สุรีย์พร วัฒนธรรม', 'sureepornw@nu.ac.th'),
('exec0148', 'มนตรี กิจเจริญ', 'montreek@nu.ac.th'),
('exec0149', 'ปิยะดา อินทรสวัสดิ์', 'piyadai@nu.ac.th'),
('exec0150', 'อำพร คงวิเศษ', 'amponk@nu.ac.th'),
('executivete', 'executive', 'so@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `gender`
--

CREATE TABLE `gender` (
  `gender_id` int(11) NOT NULL,
  `gender_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `gender_name_th` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gender`
--

INSERT INTO `gender` (`gender_id`, `gender_name`, `gender_name_th`) VALUES
(1, 'Male', 'ชาย'),
(2, 'Female', 'หญิง'),
(4, 'Other', 'อื่นๆ');

-- --------------------------------------------------------

--
-- Table structure for table `hobby`
--

CREATE TABLE `hobby` (
  `hobby_id` int(11) NOT NULL,
  `hobby_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hobby`
--

INSERT INTO `hobby` (`hobby_id`, `hobby_name`) VALUES
(1, 'การถ่ายภาพ'),
(2, 'การทำอาหาร'),
(3, 'การปลูกต้นไม้'),
(4, 'การเดินทาง'),
(5, 'การเลี้ยงสัตว์'),
(6, 'การปั่นจักรยาน'),
(7, 'การออกกำลังกาย'),
(8, 'งานฝีมือ'),
(9, 'ดนตรี'),
(10, 'ศิลปะ');

-- --------------------------------------------------------

--
-- Table structure for table `job_application`
--

CREATE TABLE `job_application` (
  `job_application_id` int(11) NOT NULL,
  `post_job_id` int(11) NOT NULL,
  `student_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `GPA` decimal(3,2) NOT NULL,
  `stu_phone_number` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `resume` text COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `job_application`
--

INSERT INTO `job_application` (`job_application_id`, `post_job_id`, `student_id`, `GPA`, `stu_phone_number`, `resume`, `created_at`) VALUES
(1, 10, '65312128', 2.10, '0868435870', 'resumes/65312128_resume.pdf', '2025-03-02 21:45:00'),
(2, 58, '65312121', 2.14, '0848909352', 'resumes/65312121_resume.pdf', '2025-09-12 10:00:00'),
(3, 47, '65312125', 3.37, '0885449563', 'resumes/65312125_resume.pdf', '2025-06-10 10:00:00'),
(4, 2, '65312126', 2.47, '0846575097', 'resumes/65312126_resume.pdf', '2025-02-25 03:48:50'),
(5, 21, '65312130', 2.23, '0833002643', 'resumes/65312130_resume.pdf', '2025-03-07 00:45:00'),
(6, 31, '65312130', 2.77, '0847348704', 'resumes/65312130_resume.pdf', '2025-03-24 10:00:00'),
(7, 25, '65312125', 3.11, '0851009498', 'resumes/65312125_resume.pdf', '2025-01-21 10:00:00'),
(8, 6, '67312112', 3.11, '0878781612', 'resumes/67312112_resume.pdf', '2025-02-23 22:15:00'),
(9, 21, '65312121', 2.53, '0865782788', 'resumes/65312121_resume.pdf', '2025-02-28 00:45:00'),
(10, 61, '65312129', 3.65, '0829738844', 'resumes/resume1.pdf', '2025-04-06 07:47:42'),
(11, 54, '66312121', 2.16, '0880965700', 'resumes/66312121_resume.pdf', '2025-08-08 10:00:00'),
(12, 3, '67312112', 2.15, '0884407837', 'resumes/67312112_resume.pdf', '2025-01-11 21:30:00'),
(13, 8, '65312126', 3.53, '0834778677', 'resumes/65312126_resume.pdf', '2025-02-24 19:50:00'),
(14, 55, '65312130', 2.22, '0893474942', 'resumes/65312130_resume.pdf', '2025-08-14 10:00:00'),
(15, 15, '65312130', 2.63, '0881762266', 'resumes/65312130_resume.pdf', '2025-02-24 22:15:00'),
(16, 2, '65312127', 3.15, '0832874358', 'resumes/65312127_resume.pdf', '2025-02-24 03:48:50'),
(17, 15, '65312121', 2.78, '0891991507', 'resumes/65312121_resume.pdf', '2025-02-24 22:15:00'),
(18, 23, '65312129', 3.55, '0863755725', 'resumes/65312129_resume.pdf', '2025-01-13 10:00:00'),
(19, 6, '65312126', 2.76, '0890908786', 'resumes/65312126_resume.pdf', '2025-02-25 22:15:00'),
(20, 51, '65312126', 2.66, '0866384334', 'resumes/65312126_resume.pdf', '2025-07-09 10:00:00'),
(21, 52, '65312130', 3.07, '0849216790', 'resumes/65312130_resume.pdf', '2025-07-17 10:00:00'),
(22, 52, '65312123', 3.67, '0855729017', 'resumes/65312123_resume.pdf', '2025-07-17 10:00:00'),
(23, 17, '66312121', 2.67, '0894806209', 'resumes/66312121_resume.pdf', '2025-11-10 10:00:00'),
(24, 32, '65312121', 3.27, '0836859581', 'resumes/65312121_resume.pdf', '2025-04-04 10:00:00'),
(25, 43, '65312121', 2.70, '0833872265', 'resumes/resume1.pdf', '2025-04-06 07:49:51'),
(26, 42, '67312111', 3.70, '0888975489', 'resumes/67312111_resume.pdf', '2025-04-09 10:00:00'),
(27, 13, '66312122', 3.48, '0895267252', 'resumes/66312122_resume.pdf', '2025-02-26 19:50:00'),
(28, 29, '65312121', 2.37, '0857844223', 'resumes/65312121_resume.pdf', '2025-03-14 10:00:00'),
(29, 14, '65312123', 3.26, '0850819658', 'resumes/65312123_resume.pdf', '2025-02-27 21:45:00'),
(30, 39, '65312122', 2.72, '0834714519', 'resumes/65312122_resume.pdf', '2025-11-17 10:00:00'),
(31, 54, '66312122', 2.81, '0892052057', 'resumes/66312122_resume.pdf', '2025-08-06 10:00:00'),
(32, 18, '65312124', 3.77, '0876799389', 'resumes/65312124_resume.pdf', '2025-12-02 10:00:00'),
(33, 27, '65312128', 3.91, '0819519747', 'resumes/65312128_resume.pdf', '2025-03-01 10:00:00'),
(34, 23, '65312129', 2.14, '0811100979', 'resumes/65312129_resume.pdf', '2025-01-16 10:00:00'),
(35, 2, '67312111', 3.82, '0871286972', 'resumes/67312111_resume.pdf', '2025-02-16 03:48:50'),
(36, 45, '65312129', 3.76, '0871591247', 'resumes/65312129_resume.pdf', '2025-05-09 10:00:00'),
(37, 46, '67312111', 2.31, '0887739504', 'resumes/67312111_resume.pdf', '2025-05-14 10:00:00'),
(38, 25, '65312129', 2.47, '0891573795', 'resumes/65312129_resume.pdf', '2025-01-17 10:00:00'),
(39, 33, '65312128', 3.65, '0858875286', 'resumes/65312128_resume.pdf', '2025-05-13 10:00:00'),
(40, 1, '66312122', 2.41, '0833052548', 'resumes/66312122_resume.pdf', '2024-09-02 04:39:12'),
(41, 14, '66312122', 3.80, '0886142927', 'resumes/66312122_resume.pdf', '2025-02-21 21:45:00'),
(42, 52, '65312123', 2.40, '0898526135', 'resumes/65312123_resume.pdf', '2025-07-13 10:00:00'),
(43, 28, '65312125', 3.94, '0833958245', 'resumes/65312125_resume.pdf', '2025-03-10 10:00:00'),
(44, 47, '65312129', 2.83, '0831491319', 'resumes/65312129_resume.pdf', '2025-06-05 10:00:00'),
(45, 7, '65312129', 2.85, '0814627440', 'resumes/65312129_resume.pdf', '2025-02-28 00:20:00'),
(46, 60, '65312130', 2.15, '0866264900', 'resumes/65312130_resume.pdf', '2025-10-14 10:00:00'),
(47, 56, '65312129', 2.04, '0878370333', 'resumes/65312129_resume.pdf', '2025-09-04 10:00:00'),
(48, 43, '65312128', 3.53, '0890545881', 'resumes/65312128_resume.pdf', '2025-04-12 10:00:00'),
(49, 31, '65312125', 3.49, '0843756170', 'resumes/65312125_resume.pdf', '2025-03-21 10:00:00'),
(50, 38, '65312124', 3.91, '0863649016', 'resumes/65312124_resume.pdf', '2025-10-15 10:00:00'),
(51, 48, '64312132', 4.00, '0123456789', 'resumes/1743434704_img6.jpg', '2025-03-31 15:25:04'),
(52, 61, '64312132', 4.00, '0123456789', 'resumes/1743927230_resume1.pdf', '2025-04-06 08:13:50'),
(53, 61, '66312122', 4.00, '0123456789', 'resumes/1743928691_resume1.pdf', '2025-04-06 08:38:11'),
(54, 33, '64312132', 4.00, '0123456789', 'resumes/1743932304_resume1.pdf', '2025-04-06 09:38:24'),
(55, 42, '64312132', 4.00, '0123456789', 'resumes/1743936123_resume1.pdf', '2025-04-06 10:42:03'),
(56, 42, '66312122', 4.00, '0123456789', 'resumes/1743936153_resume1.pdf', '2025-04-06 10:42:33'),
(57, 42, '65312122', 4.00, '0123456789', 'resumes/1743936253_resume1.pdf', '2025-04-06 10:44:13'),
(58, 28, '65312130', 4.00, '0123456789', 'resumes/1743937464_resume1.pdf', '2025-04-06 11:04:24'),
(59, 28, '65312129', 4.00, '0123456789', 'resumes/1743937530_resume1.pdf', '2025-04-06 11:05:30'),
(60, 28, '65312126', 4.00, '0123456789', 'resumes/1743937585_resume1.pdf', '2025-04-06 11:06:25'),
(61, 28, '65312129', 4.00, '0123456789', 'resumes/1743937875_resume1.pdf', '2025-04-06 11:11:15'),
(62, 28, '66312122', 4.00, '0123456789', 'resumes/1743937950_resume1.pdf', '2025-04-06 11:12:30'),
(63, 7, '66312122', 4.00, '0123456789', 'resumes/1743939911_resume1.pdf', '2025-04-06 11:45:11');

-- --------------------------------------------------------

--
-- Table structure for table `job_category`
--

CREATE TABLE `job_category` (
  `job_category_id` int(11) NOT NULL,
  `job_category_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `job_category`
--

INSERT INTO `job_category` (`job_category_id`, `job_category_name`) VALUES
(1, 'Website Development'),
(2, 'Design'),
(3, 'Application'),
(4, 'Technical'),
(5, 'Data'),
(6, 'Education'),
(7, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `job_status`
--

CREATE TABLE `job_status` (
  `job_status_id` int(11) NOT NULL,
  `job_status_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `job_status_th` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `job_status`
--

INSERT INTO `job_status` (`job_status_id`, `job_status_name`, `job_status_th`) VALUES
(1, 'open', 'เปิด'),
(2, 'close', 'ปิด'),
(3, 'delete', 'ลบ'),
(4, 'full', 'เต็ม');

-- --------------------------------------------------------

--
-- Table structure for table `job_subcategory`
--

CREATE TABLE `job_subcategory` (
  `job_subcategory_id` int(11) NOT NULL,
  `job_subcategory_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `job_category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `job_subcategory`
--

INSERT INTO `job_subcategory` (`job_subcategory_id`, `job_subcategory_name`, `job_category_id`) VALUES
(1, 'Web Development', 1),
(2, 'Wordpress', 1),
(3, 'E-Commerce', 1),
(4, 'Chatbot', 1),
(5, 'พัฒนาเกม (Game Development)', 1),
(6, 'UX/UI Design for Web & App', 2),
(7, 'Mobile Application', 3),
(8, 'Desktop Application', 3),
(9, 'IT Solution และ Support', 4),
(10, 'ทำโปรเจค IoT', 4),
(11, 'Website Scraping', 4),
(12, 'IT Project Management', 4),
(13, 'Quality Assurance', 4),
(14, 'ทำแผนที่ GIS', 4),
(15, 'วิเคราะห์ดาต้า', 5),
(16, 'วิเคราะห์งานวิจัย', 5),
(17, 'Data Science & AI', 5),
(18, 'Data Engineering', 5),
(19, 'Data Labeling', 5),
(20, 'Teaching Assistant', 6),
(21, 'Research Asistant', 6),
(22, 'สร้างเหรียญ Crypto', 7),
(23, 'อื่นๆ', 7);

-- --------------------------------------------------------

--
-- Table structure for table `major`
--

CREATE TABLE `major` (
  `major_id` int(11) NOT NULL,
  `major_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `major_name_th` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `major`
--

INSERT INTO `major` (`major_id`, `major_name`, `major_name_th`) VALUES
(1, 'Computer Science', 'วิทยาการคอมพิวเตอร์'),
(2, 'Information Technology', 'เทคโนโลยีสารสนเทศ');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `notification_id` int(11) NOT NULL,
  `user_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `role_id` int(11) NOT NULL,
  `event_type` enum('job_accepted','job_application','post_expire','report','salary_paid') COLLATE utf8mb4_general_ci NOT NULL,
  `reference_table` enum('post_job','accepted_application','job_application','report','accepted_student') COLLATE utf8mb4_general_ci NOT NULL,
  `reference_id` int(11) NOT NULL,
  `message` text COLLATE utf8mb4_general_ci NOT NULL,
  `status` enum('unread','read') COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'unread',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`notification_id`, `user_id`, `role_id`, `event_type`, `reference_table`, `reference_id`, `message`, `status`, `created_at`) VALUES
(1, 'CSIT0139', 3, 'job_application', 'job_application', 1, 'มีนิสิตชื่อ อรรถพล บุญมี สมัครงาน ระบบ AI Chatbot สำหรับร้านอาหาร ของคุณ', 'unread', '2025-04-01 16:32:49'),
(2, 'CSIT0138', 3, 'job_application', 'job_application', 2, 'มีนิสิตชื่อ สมชาย อินทร์ดี สมัครงาน Network Security Specialist ของคุณ', 'unread', '2025-04-01 16:32:55'),
(3, 'CSIT0137', 3, 'job_application', 'job_application', 3, 'มีนิสิตชื่อ พิมพ์ลภัส ทองดี สมัครงาน Mobile Developer (Flutter) ของคุณ', 'unread', '2025-04-01 16:56:44'),
(4, 'CSIT0132', 3, 'job_application', 'job_application', 4, 'มีนิสิตชื่อ อนุชา วงษ์แก้ว สมัครงาน ทำแอปพลิเคชันจองคิวร้านอาหาร ของคุณ', 'unread', '2025-04-01 16:56:44'),
(5, 'CSIT0132', 3, 'job_application', 'job_application', 5, 'มีนิสิตชื่อ สุดารัตน์ ศรีไทย สมัครงาน พัฒนาแอปพลิเคชัน Mobile สำหรับร้านอาหาร ของคุณ', 'unread', '2025-04-01 16:56:44'),
(6, 'CSIT0135', 3, 'job_application', 'job_application', 6, 'มีนิสิตชื่อ สุดารัตน์ ศรีไทย สมัครงาน Python Automation Developer ของคุณ', 'unread', '2025-04-01 16:56:44'),
(7, 'CSIT0134', 3, 'job_application', 'job_application', 7, 'มีนิสิตชื่อ พิมพ์ลภัส ทองดี สมัครงาน Data Analyst (Power BI) ของคุณ', 'unread', '2025-04-01 16:56:44'),
(8, 'CSIT0136', 3, 'job_application', 'job_application', 8, 'มีนิสิตชื่อ ชลาธิศ อินทรประสาท สมัครงาน ออกแบบ Dashboard สำหรับร้านอาหาร ของคุณ', 'unread', '2025-04-01 16:56:44'),
(9, 'CSIT0132', 3, 'job_application', 'job_application', 9, 'มีนิสิตชื่อ สมชาย อินทร์ดี สมัครงาน พัฒนาแอปพลิเคชัน Mobile สำหรับร้านอาหาร ของคุณ', 'unread', '2025-04-01 16:56:44'),
(10, 'CSIT0131', 3, 'job_application', 'job_application', 10, 'มีนิสิตชื่อ วรวิทย์ สุขสม สมัครงาน Python Automation Engineer ของคุณ', 'read', '2025-04-01 16:56:44'),
(11, 'CSIT0134', 3, 'job_application', 'job_application', 11, 'มีนิสิตชื่อ ธนินท์ รัตนาประสิทธิ์ สมัครงาน IT Project Manager ของคุณ', 'unread', '2025-04-01 16:56:44'),
(12, 'CSIT0133', 3, 'job_application', 'job_application', 12, 'มีนิสิตชื่อ ชลาธิศ อินทรประสาท สมัครงาน ทำเกมสำหรับฝึกภาษาญี่ปุ่น ของคุณ', 'unread', '2025-04-01 16:56:44'),
(13, 'CSIT0138', 3, 'job_application', 'job_application', 13, 'มีนิสิตชื่อ อนุชา วงษ์แก้ว สมัครงาน พัฒนา API สำหรับระบบจองโต๊ะ ของคุณ', 'unread', '2025-04-01 16:56:44'),
(14, 'CSIT0135', 3, 'job_application', 'job_application', 14, 'มีนิสิตชื่อ สุดารัตน์ ศรีไทย สมัครงาน Game Developer (Unity) ของคุณ', 'unread', '2025-04-01 16:56:44'),
(15, 'CSIT0139', 3, 'job_application', 'job_application', 15, 'มีนิสิตชื่อ สุดารัตน์ ศรีไทย สมัครงาน ต้องการพนักงานทำงานจากที่บ้าน ด่วน!! ของคุณ', 'unread', '2025-04-01 16:56:44'),
(16, 'CSIT0132', 3, 'job_application', 'job_application', 16, 'มีนิสิตชื่อ ศิริพร ไชยมงคล สมัครงาน ทำแอปพลิเคชันจองคิวร้านอาหาร ของคุณ', 'unread', '2025-04-01 16:56:44'),
(17, 'CSIT0139', 3, 'job_application', 'job_application', 17, 'มีนิสิตชื่อ สมชาย อินทร์ดี สมัครงาน ต้องการพนักงานทำงานจากที่บ้าน ด่วน!! ของคุณ', 'unread', '2025-04-01 16:56:44'),
(18, 'CSIT0132', 3, 'job_application', 'job_application', 18, 'มีนิสิตชื่อ วรวิทย์ สุขสม สมัครงาน AI Chatbot Developer ของคุณ', 'unread', '2025-04-01 16:56:44'),
(19, 'CSIT0136', 3, 'job_application', 'job_application', 19, 'มีนิสิตชื่อ อนุชา วงษ์แก้ว สมัครงาน ออกแบบ Dashboard สำหรับร้านอาหาร ของคุณ', 'unread', '2025-04-01 16:56:44'),
(20, 'CSIT0131', 3, 'job_application', 'job_application', 20, 'มีนิสิตชื่อ อนุชา วงษ์แก้ว สมัครงาน Data Scientist ของคุณ', 'read', '2025-04-01 16:56:44'),
(21, 'CSIT0132', 3, 'job_application', 'job_application', 21, 'มีนิสิตชื่อ สุดารัตน์ ศรีไทย สมัครงาน Blockchain Developer ของคุณ', 'unread', '2025-04-01 16:56:44'),
(22, 'CSIT0132', 3, 'job_application', 'job_application', 22, 'มีนิสิตชื่อ สุชาติ พิมพ์ใจ สมัครงาน Blockchain Developer ของคุณ', 'unread', '2025-04-01 16:56:44'),
(23, 'CSIT0133', 3, 'job_application', 'job_application', 23, 'มีนิสิตชื่อ ธนินท์ รัตนาประสิทธิ์ สมัครงาน IoT Developer ของคุณ', 'unread', '2025-04-01 16:56:44'),
(24, 'CSIT0136', 3, 'job_application', 'job_application', 24, 'มีนิสิตชื่อ สมชาย อินทร์ดี สมัครงาน Software Engineer (Spring Boot) ของคุณ', 'unread', '2025-04-01 16:56:44'),
(25, 'CSIT0133', 3, 'job_application', 'job_application', 25, 'มีนิสิตชื่อ สมชาย อินทร์ดี สมัครงาน Machine Learning Engineer ของคุณ', 'unread', '2025-04-01 16:56:44'),
(26, 'CSIT0132', 3, 'job_application', 'job_application', 26, 'มีนิสิตชื่อ ภาณุพล ปราสาทงาม สมัครงาน UX/UI Designer ของคุณ', 'unread', '2025-04-01 16:56:44'),
(27, 'CSIT0140', 3, 'job_application', 'job_application', 27, 'มีนิสิตชื่อ นันทิชา วีระพงศ์ศาล สมัครงาน พัฒนา API สำหรับเชื่อมต่อร้านอาหารและระบบเดลิเวอรี ของคุณ', 'unread', '2025-04-01 16:56:44'),
(28, 'CSIT0133', 3, 'job_application', 'job_application', 28, 'มีนิสิตชื่อ สมชาย อินทร์ดี สมัครงาน Blockchain Developer ของคุณ', 'unread', '2025-04-01 16:56:44'),
(29, 'CSIT0131', 3, 'job_application', 'job_application', 29, 'มีนิสิตชื่อ สุชาติ พิมพ์ใจ สมัครงาน รับสมัครตัวแทนลงทุน Forex ได้เงินจริง ของคุณ', 'read', '2025-04-01 17:15:03'),
(30, 'CSIT0133', 3, 'job_application', 'job_application', 30, 'มีนิสิตชื่อ สมศรี แซ่ลี้ สมัครงาน Database Administrator ของคุณ', 'unread', '2025-04-01 16:56:44'),
(31, 'CSIT0134', 3, 'job_application', 'job_application', 31, 'มีนิสิตชื่อ นันทิชา วีระพงศ์ศาล สมัครงาน IT Project Manager ของคุณ', 'unread', '2025-04-01 16:56:44'),
(32, 'CSIT0134', 3, 'job_application', 'job_application', 32, 'มีนิสิตชื่อ กิตติ คุณานันท์ สมัครงาน IT Support Specialist ของคุณ', 'unread', '2025-04-01 16:56:44'),
(33, 'CSIT0131', 3, 'job_application', 'job_application', 33, 'มีนิสิตชื่อ อรรถพล บุญมี สมัครงาน Backend Developer (Node.js) ของคุณ', 'read', '2025-04-01 17:11:58'),
(34, 'CSIT0132', 3, 'job_application', 'job_application', 34, 'มีนิสิตชื่อ วรวิทย์ สุขสม สมัครงาน AI Chatbot Developer ของคุณ', 'unread', '2025-04-01 16:56:44'),
(35, 'CSIT0132', 3, 'job_application', 'job_application', 35, 'มีนิสิตชื่อ ภาณุพล ปราสาทงาม สมัครงาน ทำแอปพลิเคชันจองคิวร้านอาหาร ของคุณ', 'unread', '2025-04-01 16:56:44'),
(36, 'CSIT0135', 3, 'job_application', 'job_application', 36, 'มีนิสิตชื่อ วรวิทย์ สุขสม สมัครงาน Graphic Designer ของคุณ', 'unread', '2025-04-01 16:56:44'),
(37, 'CSIT0136', 3, 'job_application', 'job_application', 37, 'มีนิสิตชื่อ ภาณุพล ปราสาทงาม สมัครงาน Cyber Security Analyst ของคุณ', 'unread', '2025-04-01 16:56:44'),
(38, 'CSIT0134', 3, 'job_application', 'job_application', 38, 'มีนิสิตชื่อ วรวิทย์ สุขสม สมัครงาน Data Analyst (Power BI) ของคุณ', 'unread', '2025-04-01 16:56:44'),
(39, 'CSIT0137', 3, 'job_application', 'job_application', 39, 'มีนิสิตชื่อ อรรถพล บุญมี สมัครงาน IT Project Manager ของคุณ', 'unread', '2025-04-01 16:56:44'),
(40, 'CSIT0132', 3, 'job_application', 'job_application', 40, 'มีนิสิตชื่อ นันทิชา วีระพงศ์ศาล สมัครงาน รับสมัคร TA รายวิชา Internet Programing ของคุณ', 'unread', '2025-04-01 16:52:30'),
(41, 'CSIT0131', 3, 'job_application', 'job_application', 41, 'มีนิสิตชื่อ นันทิชา วีระพงศ์ศาล สมัครงาน รับสมัครตัวแทนลงทุน Forex ได้เงินจริง ของคุณ', 'unread', '2025-04-01 17:11:49'),
(42, 'CSIT0132', 3, 'job_application', 'job_application', 42, 'มีนิสิตชื่อ สุชาติ พิมพ์ใจ สมัครงาน Blockchain Developer ของคุณ', 'unread', '2025-04-01 16:52:27'),
(43, 'CSIT0132', 3, 'job_application', 'job_application', 43, 'มีนิสิตชื่อ พิมพ์ลภัส ทองดี สมัครงาน Graphic Designer (UX/UI) ของคุณ', 'unread', '2025-04-01 16:52:20'),
(44, 'CSIT0137', 3, 'job_application', 'job_application', 44, 'มีนิสิตชื่อ วรวิทย์ สุขสม สมัครงาน Mobile Developer (Flutter) ของคุณ', 'unread', '2025-04-01 16:52:14'),
(45, 'CSIT0137', 3, 'job_application', 'job_application', 45, 'มีนิสิตชื่อ วรวิทย์ สุขสม สมัครงาน พัฒนา Mobile App สำหรับร้านอาหาร ของคุณ', 'unread', '2025-04-01 16:52:10'),
(46, 'CSIT0140', 3, 'job_application', 'job_application', 46, 'มีนิสิตชื่อ สุดารัตน์ ศรีไทย สมัครงาน Data Engineer ของคุณ', 'unread', '2025-04-01 16:52:06'),
(47, 'CSIT0136', 3, 'job_application', 'job_application', 47, 'มีนิสิตชื่อ วรวิทย์ สุขสม สมัครงาน Mobile Developer (Kotlin) ของคุณ', 'unread', '2025-04-01 16:52:03'),
(48, 'CSIT0133', 3, 'job_application', 'job_application', 48, 'มีนิสิตชื่อ อรรถพล บุญมี สมัครงาน Machine Learning Engineer ของคุณ', 'unread', '2025-04-01 16:52:00'),
(49, 'CSIT0135', 3, 'job_application', 'job_application', 49, 'มีนิสิตชื่อ พิมพ์ลภัส ทองดี สมัครงาน Python Automation Developer ของคุณ', 'unread', '2025-04-01 16:51:55'),
(50, 'CSIT0132', 3, 'job_application', 'job_application', 50, 'มีนิสิตชื่อ กิตติ คุณานันท์ สมัครงาน Network Security Specialist ของคุณ', 'unread', '2025-04-01 16:51:48'),
(51, '65312128', 2, 'job_application', 'accepted_application', 1, 'คุณถูกปฏิเสธจากงาน ระบบ AI Chatbot สำหรับร้านอาหาร', 'unread', '2025-03-08 11:22:29'),
(52, '65312121', 2, 'job_application', 'accepted_application', 2, 'คุณถูกปฏิเสธจากงาน Network Security Specialist', 'read', '2025-04-06 06:03:24'),
(53, '65312125', 2, 'job_application', 'accepted_application', 3, 'คุณถูกปฏิเสธจากงาน Mobile Developer (Flutter)', 'unread', '2025-03-08 11:22:29'),
(54, '65312130', 2, 'job_application', 'accepted_application', 5, 'คุณได้รับการตอบรับจากงาน พัฒนาแอปพลิเคชัน Mobile สำหรับร้านอาหาร', 'unread', '2025-03-08 11:26:30'),
(55, '65312125', 2, 'job_application', 'accepted_application', 7, 'คุณถูกปฏิเสธจากงาน Data Analyst (Power BI)', 'unread', '2025-03-08 11:26:30'),
(56, '67312112', 2, 'job_application', 'accepted_application', 8, 'คุณถูกปฏิเสธจากงาน ออกแบบ Dashboard สำหรับร้านอาหาร', 'unread', '2025-03-08 11:26:30'),
(57, '65312121', 2, 'job_application', 'accepted_application', 9, 'คุณถูกปฏิเสธจากงาน พัฒนาแอปพลิเคชัน Mobile สำหรับร้านอาหาร', 'unread', '2025-03-08 11:26:30'),
(58, '65312129', 2, 'job_application', 'accepted_application', 10, 'คุณถูกปฏิเสธจากงาน Python Automation Engineer', 'unread', '2025-03-08 11:26:30'),
(59, '66312121', 2, 'job_application', 'accepted_application', 11, 'คุณถูกปฏิเสธจากงาน IT Project Manager', 'unread', '2025-03-08 11:26:30'),
(60, '67312112', 2, 'job_application', 'accepted_application', 12, 'คุณได้รับการตอบรับจากงาน ทำเกมสำหรับฝึกภาษาญี่ปุ่น', 'unread', '2025-03-08 11:26:30'),
(61, '65312126', 2, 'job_application', 'accepted_application', 13, 'คุณถูกปฏิเสธจากงาน พัฒนา API สำหรับระบบจองโต๊ะ', 'unread', '2025-03-08 11:26:30'),
(62, '65312130', 2, 'job_application', 'accepted_application', 14, 'คุณถูกปฏิเสธจากงาน Game Developer (Unity)', 'unread', '2025-03-08 11:26:30'),
(63, '65312130', 2, 'job_application', 'accepted_application', 15, 'คุณถูกปฏิเสธจากงาน ต้องการพนักงานทำงานจากที่บ้าน ด่วน!!', 'unread', '2025-03-08 11:26:30'),
(64, '65312127', 2, 'job_application', 'accepted_application', 16, 'คุณได้รับการตอบรับจากงาน ทำแอปพลิเคชันจองคิวร้านอาหาร', 'unread', '2025-03-08 11:26:30'),
(65, '65312129', 2, 'job_application', 'accepted_application', 18, 'คุณได้รับการตอบรับจากงาน AI Chatbot Developer', 'unread', '2025-03-08 11:26:30'),
(66, '65312126', 2, 'job_application', 'accepted_application', 19, 'คุณถูกปฏิเสธจากงาน ออกแบบ Dashboard สำหรับร้านอาหาร', 'unread', '2025-03-08 11:26:30'),
(67, '65312126', 2, 'job_application', 'accepted_application', 20, 'คุณถูกปฏิเสธจากงาน Data Scientist', 'unread', '2025-03-08 11:26:30'),
(68, '65312130', 2, 'job_application', 'accepted_application', 21, 'คุณถูกปฏิเสธจากงาน Blockchain Developer', 'unread', '2025-03-08 11:26:30'),
(69, '65312123', 2, 'job_application', 'accepted_application', 22, 'คุณถูกปฏิเสธจากงาน Blockchain Developer', 'unread', '2025-03-08 11:26:30'),
(70, '66312121', 2, 'job_application', 'accepted_application', 23, 'คุณถูกปฏิเสธจากงาน IoT Developer', 'unread', '2025-03-08 11:26:30'),
(71, '65312121', 2, 'job_application', 'accepted_application', 24, 'คุณถูกปฏิเสธจากงาน Software Engineer (Spring Boot)', 'unread', '2025-03-08 11:26:30'),
(72, '65312121', 2, 'job_application', 'accepted_application', 25, 'คุณได้รับการตอบรับจากงาน Machine Learning Engineer', 'read', '2025-04-06 06:03:51'),
(73, '66312122', 2, 'job_application', 'accepted_application', 27, 'คุณถูกปฏิเสธจากงาน พัฒนา API สำหรับเชื่อมต่อร้านอาหารและระบบเดลิเวอรี', 'unread', '2025-03-08 11:26:30'),
(74, '65312123', 2, 'job_application', 'accepted_application', 29, 'คุณถูกปฏิเสธจากงาน รับสมัครตัวแทนลงทุน Forex ได้เงินจริง', 'unread', '2025-03-08 11:26:30'),
(75, '65312122', 2, 'job_application', 'accepted_application', 30, 'คุณถูกปฏิเสธจากงาน Database Administrator', 'unread', '2025-03-08 11:26:30'),
(76, '66312122', 2, 'job_application', 'accepted_application', 31, 'คุณถูกปฏิเสธจากงาน IT Project Manager', 'unread', '2025-03-08 11:26:30'),
(77, '65312128', 2, 'job_application', 'accepted_application', 33, 'คุณถูกปฏิเสธจากงาน Backend Developer (Node.js)', 'unread', '2025-03-08 11:26:30'),
(78, '65312129', 2, 'job_application', 'accepted_application', 34, 'คุณได้รับการตอบรับจากงาน AI Chatbot Developer', 'unread', '2025-03-08 11:26:30'),
(79, '67312111', 2, 'job_application', 'accepted_application', 35, 'คุณถูกปฏิเสธจากงาน ทำแอปพลิเคชันจองคิวร้านอาหาร', 'unread', '2025-03-08 11:26:30'),
(80, '65312129', 2, 'job_application', 'accepted_application', 36, 'คุณถูกปฏิเสธจากงาน Graphic Designer', 'read', '2025-04-06 10:50:05'),
(81, '67312111', 2, 'job_application', 'accepted_application', 37, 'คุณถูกปฏิเสธจากงาน Cyber Security Analyst', 'unread', '2025-03-08 11:26:30'),
(82, '65312129', 2, 'job_application', 'accepted_application', 38, 'คุณถูกปฏิเสธจากงาน Data Analyst (Power BI)', 'unread', '2025-03-08 11:26:30'),
(83, '65312128', 2, 'job_application', 'accepted_application', 39, 'คุณถูกปฏิเสธจากงาน IT Project Manager', 'unread', '2025-03-08 11:26:30'),
(84, '66312122', 2, 'job_application', 'accepted_application', 40, 'คุณได้รับการตอบรับจากงาน รับสมัคร TA รายวิชา Internet Programing', 'read', '2025-04-01 15:47:52'),
(85, '66312122', 2, 'job_application', 'accepted_application', 41, 'คุณถูกปฏิเสธจากงาน รับสมัครตัวแทนลงทุน Forex ได้เงินจริง', 'unread', '2025-03-08 11:26:30'),
(86, '65312123', 2, 'job_application', 'accepted_application', 42, 'คุณถูกปฏิเสธจากงาน Blockchain Developer', 'unread', '2025-03-08 11:26:30'),
(87, '65312125', 2, 'job_application', 'accepted_application', 43, 'คุณถูกปฏิเสธจากงาน Graphic Designer (UX/UI)', 'unread', '2025-03-08 11:26:30'),
(88, '65312129', 2, 'job_application', 'accepted_application', 44, 'คุณถูกปฏิเสธจากงาน Mobile Developer (Flutter)', 'unread', '2025-03-08 11:26:30'),
(89, '65312130', 2, 'job_application', 'accepted_application', 46, 'คุณได้รับการตอบรับจากงาน Data Engineer', 'unread', '2025-03-08 11:26:30'),
(90, '65312129', 2, 'job_application', 'accepted_application', 47, 'คุณถูกปฏิเสธจากงาน Mobile Developer (Kotlin)', 'unread', '2025-03-08 11:26:30'),
(91, '65312128', 2, 'job_application', 'accepted_application', 48, 'คุณถูกปฏิเสธจากงาน Machine Learning Engineer', 'unread', '2025-03-08 11:26:30'),
(114, '65312130', 2, 'salary_paid', 'accepted_student', 1, 'คุณได้รับชั่วโมงประสบการณ์ 25 ชั่วโมง จากงาน พัฒนาแอปพลิเคชัน Mobile สำหรับร้านอาหาร', 'unread', '2025-03-08 12:12:15'),
(115, '65312129', 2, 'salary_paid', 'accepted_student', 4, 'คุณได้รับเงินจำนวน 3173 บาท จากงาน AI Chatbot Developer', 'unread', '2025-03-08 12:07:04'),
(116, '65312129', 2, 'salary_paid', 'accepted_student', 6, 'คุณได้รับเงินจำนวน 3173 บาท จากงาน AI Chatbot Developer', 'unread', '2025-03-08 12:07:04'),
(117, '66312122', 2, 'salary_paid', 'accepted_student', 7, 'คุณได้รับชั่วโมงประสบการณ์ 7 ชั่วโมง  จากงาน รับสมัคร TA รายวิชา Internet Programing', 'read', '2025-04-01 15:53:38'),
(121, 'CSIT0132', 3, 'report', 'report', 3, 'โพสต์งาน \"รับสมัครตัวแทนลงทุน Crypto ได้เงินจริง!\" ของคุณถูกรีพอร์ต กรุณาตรวจสอบ', 'unread', '2025-03-08 12:56:59'),
(122, 'CSIT0133', 3, 'report', 'report', 4, 'โพสต์งาน \"ทำงานออนไลน์ รายได้วันละ 3,000 บาท ไม่ต้องมีประสบการณ์!\" ของคุณถูกรีพอร์ต กรุณาตรวจสอบ', 'unread', '2025-03-08 12:56:59'),
(124, 'CSIT0134', 3, 'report', 'report', 5, 'Your job post has been reported.', 'unread', '2025-03-31 15:15:22'),
(125, 'CSIT0138', 4, 'job_application', 'job_application', 51, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน AI Researcher', 'unread', '2025-03-31 15:25:04'),
(126, 'CSIT0131', 3, 'report', 'report', 6, 'Your job post has been reported.', 'read', '2025-04-01 16:39:00'),
(127, 'CSIT0131', 4, 'job_application', 'job_application', 52, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน Python Automation Engineer', 'read', '2025-04-06 08:14:11'),
(128, '64312132', 4, 'job_application', 'accepted_application', 51, '✅ คุณได้รับการอนุมัติจากงาน \'Python Automation Engineer\' !', 'unread', '2025-04-06 08:14:26'),
(129, 'CSIT0131', 4, 'job_application', 'job_application', 53, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน Python Automation Engineer', 'read', '2025-04-06 08:38:27'),
(130, '66312122', 4, 'job_application', 'accepted_application', 52, '✅ คุณได้รับการอนุมัติจากงาน \'Python Automation Engineer\' !', 'unread', '2025-04-06 09:25:37'),
(131, '65312129', 4, 'job_application', 'accepted_application', 0, '❌ คุณถูกปฏิเสธจากงาน \'Python Automation Engineer\' ', 'unread', '2025-04-06 09:25:37'),
(132, 'CSIT0131', 3, 'post_expire', 'post_job', 61, 'ตำแหน่งงาน \'Python Automation Engineer\' รับสมัครครบจำนวนแล้ว', 'read', '2025-04-06 09:26:22'),
(133, 'CSIT0137', 4, 'job_application', 'job_application', 54, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน IT Project Manager', 'unread', '2025-04-06 09:38:24'),
(134, '64312132', 4, 'job_application', 'accepted_application', 54, '✅ คุณได้รับการอนุมัติจากงาน \'IT Project Manager\' !', 'unread', '2025-04-06 09:39:07'),
(135, 'CSIT0132', 4, 'job_application', 'job_application', 55, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน UX/UI Designer', 'unread', '2025-04-06 10:42:03'),
(136, 'CSIT0132', 4, 'job_application', 'job_application', 56, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน UX/UI Designer', 'unread', '2025-04-06 10:42:33'),
(137, '64312132', 4, 'job_application', 'accepted_application', 55, '✅ คุณได้รับการอนุมัติจากงาน \'UX/UI Designer\' !', 'unread', '2025-04-06 10:43:13'),
(138, 'CSIT0132', 4, 'job_application', 'job_application', 57, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน UX/UI Designer', 'unread', '2025-04-06 10:44:13'),
(139, '66312122', 4, 'job_application', 'accepted_application', 56, '✅ คุณได้รับการอนุมัติจากงาน \'UX/UI Designer\' !', 'unread', '2025-04-06 10:44:42'),
(140, '65312122', 4, 'job_application', 'accepted_application', 56, '❌ คุณถูกปฏิเสธจากงาน \'UX/UI Designer\' ', 'read', '2025-04-06 10:46:32'),
(141, 'CSIT0132', 3, 'post_expire', 'post_job', 42, 'ตำแหน่งงาน \'UX/UI Designer\' รับสมัครครบจำนวนแล้ว', 'read', '2025-04-06 10:46:16'),
(142, 'CSIT0132', 4, 'job_application', 'job_application', 58, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน Graphic Designer (UX/UI)', 'unread', '2025-04-06 11:04:24'),
(143, 'CSIT0132', 4, 'job_application', 'job_application', 59, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน Graphic Designer (UX/UI)', 'unread', '2025-04-06 11:05:30'),
(144, 'CSIT0132', 4, 'job_application', 'job_application', 60, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน Graphic Designer (UX/UI)', 'unread', '2025-04-06 11:06:25'),
(145, 'CSIT0132', 4, 'job_application', 'job_application', 61, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน Graphic Designer (UX/UI)', 'unread', '2025-04-06 11:11:15'),
(146, '65312129', 4, 'job_application', 'accepted_application', 58, '❌ คุณถูกปฏิเสธจากงาน \'Graphic Designer (UX/UI)\' ', 'unread', '2025-04-06 11:12:01'),
(147, 'CSIT0132', 4, 'job_application', 'job_application', 62, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน Graphic Designer (UX/UI)', 'unread', '2025-04-06 11:12:30'),
(148, '65312125', 4, 'job_application', 'accepted_application', 59, '✅ คุณได้รับการอนุมัติจากงาน \'Graphic Designer (UX/UI)\' !', 'unread', '2025-04-06 11:18:42'),
(149, '65312130', 4, 'job_application', 'accepted_application', 60, '✅ คุณได้รับการอนุมัติจากงาน \'Graphic Designer (UX/UI)\' !', 'unread', '2025-04-06 11:18:49'),
(150, '65312129', 4, '', 'accepted_application', 61, '❌ คุณถูกปฏิเสธจากงาน \'Graphic Designer (UX/UI)\'', 'unread', '2025-04-06 11:18:49'),
(151, '65312126', 4, '', 'accepted_application', 62, '❌ คุณถูกปฏิเสธจากงาน \'Graphic Designer (UX/UI)\'', 'unread', '2025-04-06 11:18:49'),
(152, '66312122', 4, '', 'accepted_application', 63, '❌ คุณถูกปฏิเสธจากงาน \'Graphic Designer (UX/UI)\'', 'read', '2025-04-06 11:19:35'),
(153, 'CSIT0132', 3, 'post_expire', 'post_job', 28, 'ตำแหน่งงาน \'Graphic Designer (UX/UI)\' รับสมัครครบจำนวนแล้ว', 'unread', '2025-04-06 11:18:49'),
(154, 'CSIT0137', 4, 'job_application', 'job_application', 63, 'คุณได้รับใบสมัครงานจากนิสิตในงานรับสมัครคนสนใจทำต่อด้วยชื่องาน พัฒนา Mobile App สำหรับร้านอาหาร', 'unread', '2025-04-06 11:45:11'),
(155, '66312122', 4, 'job_application', 'accepted_application', 64, '✅ คุณได้รับการอนุมัติจากงาน \'พัฒนา Mobile App สำหรับร้านอาหาร\' !', 'unread', '2025-04-06 11:46:18'),
(156, '65312129', 4, '', 'accepted_application', 65, '❌ คุณถูกปฏิเสธจากงาน \'พัฒนา Mobile App สำหรับร้านอาหาร\'', 'unread', '2025-04-06 11:46:18'),
(157, 'CSIT0137', 3, 'post_expire', 'post_job', 7, 'ตำแหน่งงาน \'พัฒนา Mobile App สำหรับร้านอาหาร\' รับสมัครครบจำนวนแล้ว', 'unread', '2025-04-06 11:46:18');

-- --------------------------------------------------------

--
-- Table structure for table `post_job`
--

CREATE TABLE `post_job` (
  `post_job_id` int(11) NOT NULL,
  `title` text COLLATE utf8mb4_general_ci NOT NULL,
  `description` text COLLATE utf8mb4_general_ci NOT NULL,
  `job_start` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `job_end` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `number_student` int(11) NOT NULL,
  `reward_type_id` int(11) NOT NULL,
  `time_and_wage` int(11) NOT NULL,
  `job_category_id` int(11) NOT NULL,
  `job_subcategory_id` int(11) NOT NULL,
  `teacher_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `job_status_id` int(11) NOT NULL,
  `image` text COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `post_job`
--

INSERT INTO `post_job` (`post_job_id`, `title`, `description`, `job_start`, `job_end`, `number_student`, `reward_type_id`, `time_and_wage`, `job_category_id`, `job_subcategory_id`, `teacher_id`, `job_status_id`, `image`, `created_at`) VALUES
(1, 'รับสมัคร TA รายวิชา Internet Programing', 'รายละเอียดงาน: เรากำลังมองหาผู้ช่วยสอน (TA) ที่มีความสามารถในด้านการพัฒนาเว็บไซต์และการเขียนโปรแกรมเว็บเพื่อตอบสนองความต้องการในรายวิชา Internet Programming สำหรับภาคการศึกษานี้ หากคุณมีความรู้พื้นฐานเกี่ยวกับการเขียนโปรแกรมเว็บและต้องการมีประสบการณ์ในการสอนและช่วยเหลือนักศึกษา เราต้องการคุณ!\r\n\r\nคุณสมบัติ:\r\n\r\nจบการศึกษาระดับปริญญาตรีหรือปริญญาโทในสาขาวิทยาศาสตร์คอมพิวเตอร์ หรือสาขาที่เกี่ยวข้อง\r\nมีความรู้ในการเขียนโปรแกรมเว็บ เช่น HTML, CSS, JavaScript, PHP, หรือภาษาอื่นๆ ที่เกี่ยวข้องกับการพัฒนาเว็บไซต์\r\nมีความเข้าใจในหลักการพื้นฐานของการพัฒนาเว็บไซต์และการใช้งานเครื่องมือในการพัฒนา\r\nมีทักษะในการสื่อสารและทำงานเป็นทีมได้ดี\r\nมีประสบการณ์ในการทำงานร่วมกับนักศึกษาหรือเคยทำงานในลักษณะผู้ช่วยสอนจะได้รับการพิจารณาเป็นพิเศษ\r\nหน้าที่และความรับผิดชอบ:\r\n\r\nช่วยอาจารย์ในการเตรียมและสอนเนื้อหาในห้องเรียน\r\nช่วยในการตรวจการบ้านและโปรเจกต์ของนักศึกษา\r\nให้คำปรึกษาแก่นักศึกษาในห้องเรียนและออนไลน์\r\nร่วมสนับสนุนการจัดกิจกรรมและการสอบภายในวิชา\r\nช่วยในการแก้ไขปัญหาทางเทคนิคที่เกิดขึ้นในห้องเรียน', '2025-03-08 11:51:34', '2025-09-01 04:39:12', 1, 1, 7, 6, 20, 'CSIT0132', 2, 'images/img2.jpg', '2024-09-01 04:39:12'),
(2, 'ทำแอปพลิเคชันจองคิวร้านอาหาร', '📌 รายละเอียดงาน\r\nเรากำลังมองหานักพัฒนาแอปพลิเคชันที่มีความสามารถและความคิดสร้างสรรค์ มาร่วมทีมพัฒนา แอปพลิเคชันจองคิวร้านอาหาร ที่ช่วยให้ลูกค้าสามารถจองโต๊ะล่วงหน้า ตรวจสอบเวลารอคิวแบบเรียลไทม์ และรับการแจ้งเตือนเมื่อถึงคิว ช่วยเพิ่มประสิทธิภาพในการจัดการคิวและลดเวลารอของลูกค้า\r\n\r\n🎯 หน้าที่และความรับผิดชอบ\r\n\r\nออกแบบและพัฒนาแอปพลิเคชัน (Mobile/Web App) สำหรับจองคิวร้านอาหาร\r\nพัฒนาระบบ จองโต๊ะออนไลน์ พร้อมฟีเจอร์แจ้งเตือนเมื่อถึงคิว\r\nสร้าง Dashboard สำหรับร้านอาหาร เพื่อจัดการคิวและสถานะโต๊ะ\r\nพัฒนาและเชื่อมต่อ API กับระบบฐานข้อมูล\r\nทดสอบและปรับปรุงแอปพลิเคชันเพื่อให้ทำงานได้อย่างราบรื่น\r\nทำงานร่วมกับทีม UX/UI เพื่อออกแบบแอปให้ใช้งานง่าย', '2025-04-06 11:41:58', '2025-04-22 03:48:50', 1, 2, 72631, 3, 7, 'CSIT0132', 2, 'images/img1.jpg', '2025-02-15 03:48:50'),
(3, 'ทำเกมสำหรับฝึกภาษาญี่ปุ่น', 'รายละเอียดงาน\r\nเรากำลังมองหานักพัฒนาเกมที่มีความสามารถและความคิดสร้างสรรค์มาร่วมทีม เพื่อสร้างเกมที่ช่วยให้ผู้เล่นฝึกฝนและพัฒนาทักษะภาษาญี่ปุ่นผ่านการเล่นเกมที่สนุกและมีประสิทธิภาพ\r\n\r\nหน้าที่และความรับผิดชอบ:\r\n\r\nออกแบบและพัฒนาเกมเพื่อการฝึกภาษาญี่ปุ่นให้เหมาะสมกับผู้เรียนทุกระดับ\r\nใช้เครื่องมือพัฒนาเกม เช่น Unity, Unreal Engine หรือ GameMaker Studio\r\nออกแบบระบบเกมที่ช่วยส่งเสริมการเรียนรู้ เช่น มินิเกม คำศัพท์ ไวยากรณ์ และบทสนทนา\r\nทำงานร่วมกับนักออกแบบกราฟิก นักเขียนเนื้อหา และผู้เชี่ยวชาญด้านภาษาญี่ปุ่น\r\nทดสอบ แก้ไข และปรับปรุงเกมให้มีประสิทธิภาพและประสบการณ์การใช้งานที่ดี\r\nพัฒนาเกมให้สามารถเล่นได้บนแพลตฟอร์มต่าง ๆ เช่น PC, Mobile (iOS, Android) หรือ Web', '2025-03-08 11:46:28', '2025-04-03 04:39:12', 1, 1, 22, 1, 5, 'CSIT0133', 4, 'images/img2.jpg', '2025-01-01 21:30:00'),
(4, 'พัฒนาเว็บไซต์จองคิวร้านอาหาร', 'โครงการนี้เป็นการพัฒนาเว็บไซต์สำหรับร้านอาหารที่ต้องการระบบจองคิวออนไลน์ ลูกค้าสามารถจองโต๊ะล่วงหน้าผ่านเว็บได้ และสามารถตรวจสอบเวลาคิวเรียลไทม์ได้ ฟีเจอร์หลักประกอบด้วย:\r\n\r\n✅ ระบบจองโต๊ะออนไลน์ที่ใช้งานง่ายและสะดวก\r\n\r\n✅ แสดงสถานะคิวแบบเรียลไทม์ โดยใช้ WebSocket หรือ Firebase Realtime Database\r\n\r\n✅ รองรับการแจ้งเตือนผ่านอีเมลหรือ Line Notify เมื่อลูกค้าใกล้ถึงคิว\r\n\r\n✅ มี Dashboard สำหรับร้านอาหารเพื่อจัดการโต๊ะและสถานะการจอง\r\n\r\n✅ รองรับการสมัครสมาชิกและการล็อกอินสำหรับลูกค้าเพื่อบันทึกประวัติการจอง\r\n\r\n✅ ออกแบบให้รองรับมือถือ (Responsive Design)', '2025-03-08 11:19:29', '2025-06-30 03:00:00', 2, 3, 920, 1, 1, 'CSIT0134', 1, 'images/img1.jpg', '2025-02-19 20:30:00'),
(5, 'สร้างระบบแจ้งเตือนอัตโนมัติ', 'เรากำลังมองหานักพัฒนาซอฟต์แวร์ที่สามารถพัฒนาระบบแจ้งเตือนอัตโนมัติสำหรับร้านอาหารเพื่อให้ลูกค้าทราบเมื่อถึงคิว ระบบจะใช้ API และ Webhook ในการแจ้งเตือนผ่านช่องทางต่างๆ เช่น Line, Email, และ SMS ฟีเจอร์ที่ต้องพัฒนา:\r\n\r\n✅ ใช้ Line API และ Email API ในการส่งการแจ้งเตือน\r\n\r\n✅ ระบบตั้งค่าแจ้งเตือนให้ลูกค้าเลือกระยะเวลาการแจ้งเตือนเองได้ (เช่น ก่อนถึงคิว 10 นาที)\r\n\r\n✅ รองรับหลายภาษาสำหรับลูกค้าต่างชาติ\r\n\r\n✅ ออกแบบให้สามารถขยายระบบให้รองรับร้านอาหารหลายแห่งได้\r\n\r\n✅ พัฒนาด้วย Node.js หรือ Python (FastAPI) พร้อมรองรับฐานข้อมูล MySQL หรือ Firebase', '2025-03-08 11:40:51', '2025-07-31 04:00:00', 2, 2, 70697, 3, 7, 'CSIT0135', 1, 'images/img2.jpg', '2025-02-20 21:45:00'),
(6, 'ออกแบบ Dashboard สำหรับร้านอาหาร', 'เรากำลังพัฒนา Dashboard สำหรับผู้ดูแลร้านอาหารเพื่อให้สามารถจัดการคิวลูกค้าได้อย่างมีประสิทธิภาพ โดยระบบต้องรองรับการจัดการโต๊ะและการออกรายงานการจอง ฟีเจอร์สำคัญของระบบนี้ได้แก่:\r\n\r\n✅ ระบบแสดงข้อมูลโต๊ะและคิวในรูปแบบตารางหรือกราฟิกที่ใช้งานง่าย\r\n\r\n✅ การเพิ่ม/ลบ/แก้ไขการจองโดยพนักงาน\r\n\r\n✅ รายงานสถิติการใช้งานโต๊ะ แสดงแนวโน้มการจองในช่วงเวลาต่างๆ\r\n\r\n✅ รองรับการใช้งานบนเว็บเบราว์เซอร์และแท็บเล็ต\r\n\r\n✅ ใช้ React หรือ Vue.js สำหรับ Frontend และ Node.js/Express หรือ Django สำหรับ Backend\r\n\r\n✅ ออกแบบ API ที่รองรับ RESTful หรือ GraphQL', '2025-04-07 09:12:10', '2025-04-28 01:00:00', 2, 3, 50, 1, 1, 'CSIT0132', 2, '', '2025-04-07 09:09:45'),
(7, 'พัฒนา Mobile App สำหรับร้านอาหาร', 'แอปพลิเคชันจองโต๊ะร้านอาหารที่รองรับทั้ง iOS และ Android พัฒนาโดยใช้ Flutter หรือ React Native เพื่อให้ผู้ใช้สามารถจองโต๊ะจากมือถือได้โดยง่าย ฟีเจอร์ที่ต้องพัฒนา:\r\n\r\n✅ รองรับการจองโต๊ะผ่านแอป และแสดงเวลารอคิวเรียลไทม์\r\n\r\n✅ ระบบแจ้งเตือนแบบ Push Notification ผ่าน Firebase Cloud Messaging (FCM)\r\n\r\n✅ UI/UX ที่ออกแบบมาให้ใช้งานง่าย รองรับ Dark Mode\r\n\r\n✅ ระบบจัดการบัญชีลูกค้า สามารถบันทึกประวัติการจองได้\r\n\r\n✅ รองรับการเชื่อมต่อกับ API ระบบหลักที่ใช้ในการจองโต๊ะร้านอาหาร', '2025-04-06 11:46:47', '2025-06-15 03:00:00', 1, 3, 543, 3, 7, 'CSIT0137', 2, 'images/img2.jpg', '2025-02-23 00:20:00'),
(8, 'พัฒนา API สำหรับระบบจองโต๊ะ', 'เรากำลังพัฒนา API สำหรับรองรับการจองโต๊ะออนไลน์ โดยจะพัฒนาเป็น REST API ที่สามารถใช้งานร่วมกับแอปพลิเคชันมือถือและเว็บไซต์ได้ ฟีเจอร์หลัก:\r\n\r\n✅ รองรับการสร้าง/อัปเดต/ยกเลิกการจองผ่าน API\r\n\r\n✅ ระบบ Authentication ด้วย JWT หรือ OAuth2\r\n\r\n✅ ระบบจัดการสิทธิ์ของผู้ใช้ (Admin, Customer, Staff)\r\n\r\n✅ รองรับการทำ Load Balancing และ Scaling บน Cloud เช่น AWS หรือ GCP\r\n\r\n✅ พัฒนาโดยใช้ Node.js (Express.js) หรือ Python (Django/FastAPI)', '2025-03-08 11:19:29', '2025-09-10 03:30:00', 1, 2, 82659, 1, 1, 'CSIT0138', 1, 'images/img1.jpg', '2025-02-23 19:50:00'),
(9, 'พัฒนาแอปพลิเคชันจองโต๊ะร้านอาหาร (เวอร์ชันขั้นสูง)', 'โครงการนี้เป็นการขยายและพัฒนาแอปพลิเคชันจองโต๊ะร้านอาหารให้มีฟีเจอร์ที่ครอบคลุมมากขึ้น รวมถึงการเชื่อมต่อกับระบบ CRM และระบบบริหารจัดการลูกค้า ฟีเจอร์ที่เพิ่มเข้ามาคือ:\r\n\r\n✅ ระบบวิเคราะห์พฤติกรรมลูกค้า เพื่อนำเสนอโปรโมชั่นเฉพาะบุคคล\r\n\r\n✅ รองรับการจองโต๊ะล่วงหน้าเป็นรอบสัปดาห์หรือรายเดือน\r\n\r\n✅ ระบบรีวิวร้านอาหารหลังจากลูกค้าใช้งานเสร็จ\r\n\r\n✅ ระบบแจ้งเตือนการจองซ้ำอัตโนมัติสำหรับลูกค้าประจำ\r\n\r\n✅ ใช้ AI คาดการณ์เวลารอคิว โดยพิจารณาจากข้อมูลการจองก่อนหน้า\r\n\r\n✅ ออกแบบให้สามารถทำงานร่วมกับ POS (Point of Sale) ของร้านอาหารได้', '2025-03-31 15:34:38', '2025-06-30 03:00:00', 2, 1, 21, 3, 7, 'CSIT0138', 1, 'images/img2.jpg', '2025-02-19 20:30:00'),
(10, 'ระบบ AI Chatbot สำหรับร้านอาหาร', 'โครงการนี้ต้องการพัฒนาระบบ AI Chatbot สำหรับร้านอาหารเพื่อช่วยลูกค้าทำการจองโต๊ะและสอบถามข้อมูลเมนูของร้านแบบอัตโนมัติ โดยมีฟีเจอร์ดังนี้:\r\n\r\n✅ ใช้ AI NLP (Natural Language Processing) เพื่อทำความเข้าใจข้อความของลูกค้า\r\n\r\n✅ รองรับการสื่อสารผ่าน Line Chatbot และ Facebook Messenger\r\n\r\n✅ สามารถเชื่อมต่อกับระบบจองโต๊ะและแจ้งเตือนคิวได้\r\n\r\n✅ สามารถแนะนำเมนูที่เหมาะสมให้กับลูกค้า โดยอิงจากประวัติการสั่งซื้อ\r\n\r\n✅ พัฒนาโดยใช้ Python (Dialogflow / Rasa) หรือ Node.js\r\n\r\n✅ มีระบบเรียนรู้และปรับปรุงโมเดล AI โดยอัตโนมัติ', '2025-03-08 11:19:29', '2025-07-31 04:00:00', 1, 3, 1628, 1, 4, 'CSIT0132', 1, '', '2025-04-06 23:42:21'),
(11, 'พัฒนา Dashboard วิเคราะห์ข้อมูลร้านอาหาร', 'Dashboard นี้จะช่วยร้านอาหารวิเคราะห์ข้อมูลลูกค้าและยอดขายเพื่อให้สามารถปรับกลยุทธ์ทางธุรกิจได้ดีขึ้น โดยจะมีฟีเจอร์ดังนี้:\r\n\r\n✅ ระบบแสดงสถิติยอดขาย และจำนวนลูกค้าที่เข้าร้านรายวัน/รายเดือน\r\n\r\n✅ วิเคราะห์แนวโน้มของลูกค้า เช่น เวลาที่มีลูกค้าเยอะที่สุด\r\n\r\n✅ ใช้ Machine Learning เพื่อคาดการณ์ยอดขายล่วงหน้า\r\n\r\n✅ รองรับการเชื่อมต่อกับฐานข้อมูล POS และระบบจองโต๊ะ\r\n\r\n✅ ออกแบบ UI ที่เรียบง่ายและใช้งานได้ง่ายโดยใช้ React หรือ Vue.js\r\n\r\n✅ ใช้ Python (Pandas, Matplotlib) สำหรับการวิเคราะห์ข้อมูล', '2025-03-31 15:34:38', '2025-08-31 02:00:00', 2, 2, 23900, 5, 15, 'CSIT0140', 1, 'images/img2.jpg', '0000-00-00 00:00:00'),
(12, 'พัฒนา Mobile App สำหรับสั่งอาหารและจองโต๊ะ', 'โครงการนี้เป็นการรวมระบบจองโต๊ะและระบบสั่งอาหารล่วงหน้าเข้าด้วยกัน เพื่อให้ลูกค้าสามารถสั่งอาหารล่วงหน้าและเลือกโต๊ะที่ต้องการได้ โดยมีฟีเจอร์:\r\n\r\n✅ ลูกค้าสามารถสั่งอาหารล่วงหน้าได้ผ่านแอป\r\n\r\n✅ สามารถเลือกโต๊ะก่อนเดินทางไปถึงร้าน\r\n\r\n✅ ระบบแจ้งเตือนเมื่ออาหารพร้อมเสิร์ฟ\r\n\r\n✅ รองรับระบบชำระเงินผ่าน Mobile Banking หรือ e-Wallet\r\n\r\n✅ รองรับการแสดงเมนูเป็นหลายภาษา (Thai, English, Chinese)\r\n\r\n✅ พัฒนาโดยใช้ Flutter หรือ React Native', '2025-03-31 15:34:38', '2025-06-15 03:00:00', 2, 1, 2, 3, 7, 'CSIT0140', 1, 'images/img1.jpg', '2025-02-23 00:20:00'),
(13, 'พัฒนา API สำหรับเชื่อมต่อร้านอาหารและระบบเดลิเวอรี', 'เราต้องการพัฒนา API ที่ช่วยให้ร้านอาหารสามารถเชื่อมต่อกับแพลตฟอร์มเดลิเวอรี เช่น Grab, LINE MAN และ Foodpanda ได้อย่างราบรื่น โดยมีคุณสมบัติดังนี้:\r\n\r\n✅ รองรับการเชื่อมต่อกับระบบ POS ของร้านอาหาร\r\n\r\n✅ API สำหรับจัดการออเดอร์อาหาร (รับคำสั่ง, อัปเดตสถานะ, ยืนยันการจัดส่ง)\r\n\r\n✅ รองรับ OAuth2 Authentication เพื่อให้แพลตฟอร์มภายนอกเข้าถึงข้อมูลได้อย่างปลอดภัย\r\n\r\n✅ มีระบบ Webhook สำหรับแจ้งเตือนการอัปเดตสถานะคำสั่งซื้อ\r\n\r\n✅ ออกแบบให้รองรับการใช้งานกับร้านอาหารหลายแห่ง (Multi-Tenant Architecture)\r\n\r\n✅ พัฒนาโดยใช้ Node.js (Express) หรือ Python (FastAPI)', '2025-03-31 15:34:38', '2025-09-10 03:30:00', 2, 3, 1071, 4, 9, 'CSIT0140', 1, 'images/img2.jpg', '2025-02-23 19:50:00'),
(14, 'รับสมัครตัวแทนลงทุน Forex ได้เงินจริง', '💵💰 โอกาสดีมาแล้ว! รับสมัครตัวแทนเทรด Forex กับบริษัทระดับโลก!\r\n\r\n✅ ไม่มีพื้นฐานก็เรียนรู้ได้ เรามีสอนฟรี\r\n\r\n✅ รับกำไร 10% ต่อสัปดาห์ ไม่มีขาดทุน\r\n\r\n✅ แค่ลงทุนเริ่มต้น 5,000 บาท รับผลตอบแทนทันที\r\n\r\n🚀 ลงทุนตอนนี้เพื่ออิสรภาพทางการเงิน!', '2025-03-31 15:24:03', '2025-07-31 04:00:00', 2, 2, 73213, 3, 7, 'CSIT0131', 1, 'images/img1.jpg', '2025-02-20 21:45:00'),
(15, 'ต้องการพนักงานทำงานจากที่บ้าน ด่วน!!', '🎉 ทำงานออนไลน์ รายได้วันละ 5,000 บาท!! 🎉\r\n\r\n✅ แค่พิมพ์งานจากที่บ้าน\r\n\r\n✅ รายได้เสริม ไม่ต้องมีประสบการณ์\r\n\r\n❗ ต้องสมัครพร้อมโอนเงินค่าประกัน 1,500 บาท ก่อนเริ่มงาน❗', '2025-03-08 11:40:51', '2025-08-31 02:00:00', 2, 1, 37, 5, 15, 'CSIT0132', 1, '', '2025-04-06 22:36:40'),
(16, 'Data Analyst', 'วิเคราะห์ข้อมูลเชิงสถิติและทำ Data Visualization', '2025-03-31 15:34:38', '2026-05-09 10:00:00', 2, 3, 712, 5, 15, 'CSIT0132', 1, 'images/img1.jpg', '2025-11-04 10:00:00'),
(17, 'IoT Developer', 'พัฒนาโครงการ IoT โดยใช้ Raspberry Pi และ ESP32', '2025-03-31 15:34:38', '2026-05-14 10:00:00', 2, 2, 86741, 4, 10, 'CSIT0133', 1, 'images/img2.jpg', '2025-11-09 10:00:00'),
(18, 'IT Support Specialist', 'ดูแลและแก้ไขปัญหาระบบคอมพิวเตอร์และเครือข่าย', '2025-03-31 15:34:38', '2026-05-31 10:00:00', 2, 1, 16, 4, 9, 'CSIT0134', 1, 'images/img1.jpg', '2025-11-30 10:00:00'),
(19, 'AI & Machine Learning Engineer', 'พัฒนาโมเดล AI สำหรับ Predictive Analytics', '2025-03-31 15:34:38', '2026-06-09 10:00:00', 2, 3, 601, 5, 17, 'CSIT0135', 1, 'images/img2.jpg', '2025-12-04 10:00:00'),
(20, 'ออกแบบ UX/UI แอปพลิเคชันเพื่อการศึกษา', '📱 รับสมัครนักศึกษา UX/UI Designer เพื่อออกแบบแอปพลิเคชันการศึกษา 🎨\r\n\r\n✅ มีพื้นฐานการออกแบบ UX/UI\r\n✅ ใช้ Figma หรือ Adobe XD ได้ดี\r\n✅ มีความคิดสร้างสรรค์และใส่ใจรายละเอียด\r\n\r\n💰 ค่าตอบแทน: 15,000 บาท\r\n📅 ระยะเวลาทำงาน: เมษายน - กรกฎาคม 2025', '2025-03-31 15:34:38', '2025-07-31 04:00:00', 2, 2, 15502, 2, 6, 'CSIT0134', 1, 'images/img1.jpg', '2025-02-27 00:30:00'),
(21, 'พัฒนาแอปพลิเคชัน Mobile สำหรับร้านอาหาร', '🍽️ รับสมัครนักพัฒนา Mobile Application สำหรับร้านอาหาร 📱\r\n\r\n✅ ใช้ Flutter หรือ React Native ได้\r\n✅ เชื่อมต่อ API และจัดการฐานข้อมูล Firebase\r\n✅ สามารถทำงานร่วมกับนักออกแบบ UX/UI ได้\r\n\r\n💰 ค่าตอบแทน: 20,000 บาท\r\n📅 ระยะเวลาทำงาน: มีนาคม - มิถุนายน 2025', '2025-03-31 15:34:38', '2025-06-30 04:00:00', 1, 1, 25, 3, 7, 'CSIT0132', 2, 'images/img2.jpg', '2025-02-27 00:45:00'),
(22, 'Web Developer (React.js)', 'พัฒนาเว็บไซต์ด้วย React.js และ Node.js', '2025-03-31 15:27:01', '2025-04-09 10:00:00', 2, 3, 1358, 1, 3, 'CSIT0131', 1, 'images/img1.jpg', '2025-01-04 10:00:00'),
(23, 'AI Chatbot Developer', 'สร้าง Chatbot โดยใช้ Dialogflow', '2025-03-31 15:34:38', '2025-05-14 10:00:00', 2, 2, 3173, 4, 10, 'CSIT0132', 2, 'images/img2.jpg', '2025-01-07 10:00:00'),
(24, 'Mobile App Developer (Flutter)', 'พัฒนาแอปบนมือถือด้วย Flutter', '2025-03-31 15:34:38', '2025-06-19 10:00:00', 2, 1, 17, 3, 7, 'CSIT0133', 1, 'images/img1.jpg', '2025-01-11 10:00:00'),
(25, 'Data Analyst (Power BI)', 'วิเคราะห์ข้อมูลและสร้างรายงานใน Power BI', '2025-03-31 15:34:38', '2025-05-24 10:00:00', 2, 3, 1932, 5, 15, 'CSIT0134', 1, 'images/img2.jpg', '2025-01-14 10:00:00'),
(26, 'Cyber Security Intern', 'ฝึกงานด้านความปลอดภัยไซเบอร์', '2025-03-31 15:34:38', '2025-07-29 10:00:00', 2, 2, 50292, 4, 9, 'CSIT0135', 1, 'images/img1.jpg', '2025-01-19 10:00:00'),
(27, 'Backend Developer (Node.js)', 'พัฒนา API ด้วย Node.js และ Express.js', '2025-03-31 15:34:38', '2025-07-04 10:00:00', 2, 1, 37, 1, 3, 'CSIT0131', 1, 'images/img2.jpg', '2025-02-28 10:00:00'),
(28, 'Graphic Designer (UX/UI)', 'ออกแบบ UX/UI สำหรับแอปพลิเคชัน', '2025-04-06 11:18:49', '2025-08-09 10:00:00', 2, 3, 1811, 2, 6, 'CSIT0132', 4, 'images/img1.jpg', '2025-03-04 10:00:00'),
(29, 'Blockchain Developer', 'พัฒนา Smart Contract ด้วย Solidity', '2025-03-31 15:34:38', '2025-09-14 10:00:00', 2, 2, 58691, 7, 22, 'CSIT0133', 1, 'images/img2.jpg', '2025-03-09 10:00:00'),
(30, 'Data Scientist (TensorFlow)', 'พัฒนาโมเดล AI ด้วย TensorFlow', '2025-03-31 15:34:38', '2025-08-19 10:00:00', 2, 1, 25, 5, 17, 'CSIT0134', 1, 'images/img1.jpg', '2025-03-14 10:00:00'),
(31, 'Python Automation Developer', 'เขียนสคริปต์อัตโนมัติด้วย Python', '2025-03-31 15:34:38', '2025-07-24 10:00:00', 2, 3, 728, 4, 11, 'CSIT0135', 1, 'images/img2.jpg', '2025-03-19 10:00:00'),
(32, 'Software Engineer (Spring Boot)', 'พัฒนาแอปพลิเคชัน Backend ด้วย Spring Boot', '2025-03-31 15:34:38', '2025-09-04 10:00:00', 2, 2, 81363, 1, 3, 'CSIT0136', 1, 'images/img1.jpg', '2025-03-31 10:00:00'),
(33, 'IT Project Manager', 'บริหารโปรเจคด้าน IT โดยใช้ Agile', '2025-04-07 03:33:14', '2025-04-08 03:40:00', 2, 2, 1000, 4, 12, 'CSIT0132', 1, 'images/img1.jpg', '2025-04-07 03:43:50'),
(34, 'Machine Learning Engineer', 'พัฒนาอัลกอริธึม AI สำหรับการคำนวณ', '2025-03-31 15:34:38', '2025-12-14 10:00:00', 2, 3, 1373, 5, 17, 'CSIT0138', 1, 'images/img1.jpg', '2025-06-09 10:00:00'),
(35, 'Game Developer (Unity)', 'พัฒนาเกมด้วย Unity และ C#', '2025-03-31 15:34:38', '2026-01-19 10:00:00', 2, 2, 66345, 3, 5, 'CSIT0139', 1, 'images/img2.jpg', '2025-07-14 10:00:00'),
(36, 'DevOps Engineer', 'สร้างและจัดการ CI/CD Pipeline', '2025-03-31 15:34:38', '2026-02-24 10:00:00', 2, 1, 38, 4, 12, 'CSIT0140', 1, 'images/img1.jpg', '2025-08-19 10:00:00'),
(37, 'Mobile App Developer (Kotlin)', 'พัฒนาแอปแอนดรอยด์ด้วย Kotlin', '2025-03-31 15:34:38', '2026-03-09 10:00:00', 2, 3, 1140, 3, 7, 'CSIT0131', 1, 'images/img2.jpg', '2025-09-04 10:00:00'),
(38, 'Network Security Specialist', 'ดูแลความปลอดภัยของระบบเครือข่าย', '2025-03-31 15:34:38', '2026-04-14 10:00:00', 2, 2, 32801, 4, 9, 'CSIT0132', 1, 'images/img1.jpg', '2025-10-09 10:00:00'),
(39, 'Database Administrator', 'บริหารจัดการฐานข้อมูล MySQL และ PostgreSQL', '2025-03-31 15:34:38', '2026-05-19 10:00:00', 2, 1, 21, 4, 12, 'CSIT0133', 1, 'images/img2.jpg', '2025-11-14 10:00:00'),
(40, 'AI Researcher', 'ทำวิจัยด้าน AI และ Deep Learning', '2025-03-31 15:34:38', '2026-06-04 10:00:00', 2, 3, 1183, 6, 21, 'CSIT0134', 1, 'images/img1.jpg', '2025-11-30 10:00:00'),
(41, 'Full Stack Web Developer', 'พัฒนาเว็บไซต์โดยใช้ React.js และ Node.js', '2025-03-31 15:34:38', '2025-09-09 10:00:00', 2, 2, 68743, 1, 3, 'CSIT0131', 1, 'images/img2.jpg', '2025-04-04 10:00:00'),
(42, 'UX/UI Designer', 'ออกแบบ UX/UI สำหรับแอปพลิเคชัน', '2025-04-06 10:44:42', '2025-10-14 10:00:00', 2, 1, 18, 2, 6, 'CSIT0132', 4, 'images/img1.jpg', '2025-04-07 10:00:00'),
(43, 'Machine Learning Engineer', 'พัฒนาโมเดล AI สำหรับการคาดการณ์ข้อมูล', '2025-03-31 15:34:38', '2025-10-19 10:00:00', 1, 3, 1869, 5, 17, 'CSIT0133', 4, 'images/img2.jpg', '2025-04-11 10:00:00'),
(44, 'Backend Developer (Node.js)', 'พัฒนา API ด้วย Node.js และ Express.js', '2025-03-31 15:34:38', '2025-11-04 10:00:00', 2, 2, 22819, 1, 3, 'CSIT0134', 1, 'images/img1.jpg', '2025-04-30 10:00:00'),
(45, 'Graphic Designer', 'ออกแบบกราฟิกสำหรับสื่อโฆษณาออนไลน์', '2025-03-31 15:34:38', '2025-11-09 10:00:00', 2, 1, 20, 2, 6, 'CSIT0135', 1, 'images/img2.jpg', '2025-05-04 10:00:00'),
(46, 'Cyber Security Analyst', 'วิเคราะห์และป้องกันภัยคุกคามทางไซเบอร์', '2025-03-31 15:34:38', '2025-11-14 10:00:00', 2, 3, 1558, 4, 9, 'CSIT0136', 1, 'images/img1.jpg', '2025-05-09 10:00:00'),
(47, 'Mobile Developer (Flutter)', 'พัฒนาแอปมือถือโดยใช้ Flutter', '2025-03-31 15:34:38', '2025-12-09 10:00:00', 2, 2, 6462, 3, 7, 'CSIT0137', 1, 'images/img2.jpg', '2025-06-04 10:00:00'),
(48, 'AI Researcher', 'วิจัยและพัฒนา AI สำหรับ Natural Language Processing', '2025-03-31 15:34:38', '2025-12-14 10:00:00', 2, 1, 8, 6, 21, 'CSIT0138', 1, 'images/img1.jpg', '2025-06-09 10:00:00'),
(49, 'DevOps Engineer', 'สร้างและดูแลระบบ CI/CD Pipeline', '2025-03-31 15:34:38', '2025-12-19 10:00:00', 2, 3, 1660, 4, 12, 'CSIT0139', 1, 'images/img2.jpg', '2025-06-14 10:00:00'),
(50, 'Software Engineer (Spring Boot)', 'พัฒนาแอป Backend โดยใช้ Spring Boot', '2025-03-31 15:34:38', '2026-01-04 10:00:00', 2, 2, 26848, 1, 3, 'CSIT0140', 1, 'images/img1.jpg', '2025-06-30 10:00:00'),
(51, 'Data Scientist', 'วิเคราะห์ข้อมูลและสร้างโมเดล AI', '2025-03-31 15:34:38', '2026-01-09 10:00:00', 2, 1, 6, 5, 17, 'CSIT0131', 1, 'images/img2.jpg', '2025-07-04 10:00:00'),
(52, 'Blockchain Developer', 'พัฒนา Smart Contract บน Ethereum', '2025-03-31 15:34:38', '2026-01-14 10:00:00', 2, 3, 1694, 7, 22, 'CSIT0132', 1, 'images/img1.jpg', '2025-07-09 10:00:00'),
(53, 'Frontend Developer (React.js)', 'พัฒนา UI ด้วย React.js และ Redux', '2025-03-31 15:34:38', '2026-02-04 10:00:00', 2, 2, 52396, 1, 3, 'CSIT0133', 1, 'images/img2.jpg', '2025-07-31 10:00:00'),
(54, 'IT Project Manager', 'บริหารจัดการโปรเจคโดยใช้ Agile', '2025-03-31 15:34:38', '2026-02-09 10:00:00', 2, 1, 21, 4, 12, 'CSIT0132', 1, '', '2025-04-06 23:32:40'),
(55, 'Game Developer (Unity)', 'พัฒนาเกมโดยใช้ Unity และ C#', '2025-03-31 15:34:38', '2026-02-14 10:00:00', 2, 3, 1658, 3, 5, 'CSIT0135', 1, 'images/img2.jpg', '2025-08-09 10:00:00'),
(56, 'Mobile Developer (Kotlin)', 'พัฒนาแอป Android ด้วย Kotlin', '2025-03-31 15:34:38', '2026-03-04 10:00:00', 2, 2, 32753, 3, 7, 'CSIT0136', 1, 'images/img1.jpg', '2025-08-31 10:00:00'),
(57, 'Database Administrator', 'ดูแลระบบฐานข้อมูล MySQL และ PostgreSQL', '2025-03-31 15:34:38', '2026-03-09 10:00:00', 2, 1, 19, 4, 12, 'CSIT0137', 1, 'images/img2.jpg', '2025-09-04 10:00:00'),
(58, 'Network Security Specialist', 'ดูแลความปลอดภัยของระบบเครือข่าย', '2025-03-31 15:34:38', '2026-03-14 10:00:00', 2, 3, 906, 4, 9, 'CSIT0138', 1, 'images/img1.jpg', '2025-09-09 10:00:00'),
(59, 'AI Developer (Deep Learning)', 'พัฒนาโมเดล AI ด้วย TensorFlow และ PyTorch', '2025-03-31 15:34:38', '2026-04-04 10:00:00', 2, 2, 85573, 5, 17, 'CSIT0139', 1, 'images/img2.jpg', '2025-09-30 10:00:00'),
(60, 'Data Engineer', 'พัฒนา ETL Pipeline สำหรับประมวลผลข้อมูลขนาดใหญ่', '2025-03-31 15:34:38', '2026-04-09 10:00:00', 2, 1, 38, 5, 18, 'CSIT0140', 1, 'images/img1.jpg', '2025-10-04 10:00:00'),
(61, 'Python Automation Engineer', 'สร้างสคริปต์อัตโนมัติด้วย Python', '2025-04-06 09:25:37', '2026-04-14 10:00:00', 2, 3, 1761, 4, 11, 'CSIT0131', 4, 'images/img2.jpg', '2025-10-09 10:00:00'),
(62, 'รับสมัครตัวแทนลงทุน Crypto ได้เงินจริง!', '💰 โอกาสพิเศษ! รับกำไร 10% ต่อวัน แค่ลงทุนเริ่มต้น 5,000 บาท 💰\r\n✅ ไม่ต้องมีประสบการณ์ รับผลตอบแทนทันที \r\n❌ ไม่มีความเสี่ยง! รับเงินคืนได้ 100% หากขาดทุน\r\n📢 ด่วน! รับจำนวนจำกัดเพียง 50 คนแรกเท่านั้น!', '2025-03-31 15:34:38', '2025-06-30 16:59:59', 5, 2, 50000, 3, 7, 'CSIT0132', 1, 'images/img1.jpg', '2025-03-08 12:45:00'),
(63, 'ทำงานออนไลน์ รายได้วันละ 3,000 บาท ไม่ต้องมีประสบการณ์!', '📌 สนใจมีรายได้เสริมง่าย ๆ ทำงานออนไลน์เพียง 1-2 ชั่วโมงต่อวัน \r\n💸 รายได้สูงสุด 3,000 บาท/วัน! \r\n📢 สมัครเลย แค่แอดไลน์ Line: @moneywork', '2025-03-31 15:34:38', '2025-12-31 16:59:59', 10, 1, 3000, 5, 15, 'CSIT0133', 1, 'images/img2.jpg', '2025-03-08 12:45:22'),
(64, '99999999999', '', '2025-04-06 20:46:00', '2025-04-29 20:46:00', 10, 3, 5000, 1, 3, 'CSIT0132', 1, 'images/img1.jpg', '2025-04-06 22:43:07'),
(65, '7777777777', 'ยยย', '2025-04-07 01:54:00', '2025-04-17 01:54:00', 9, 2, 9999, 2, 6, 'CSIT0132', 1, 'images/img1.jpg', '2025-04-07 01:54:26');

-- --------------------------------------------------------

--
-- Table structure for table `post_job_skill`
--

CREATE TABLE `post_job_skill` (
  `post_job_id` int(11) NOT NULL,
  `skill_id` int(11) NOT NULL,
  `subskill_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `post_job_skill`
--

INSERT INTO `post_job_skill` (`post_job_id`, `skill_id`, `subskill_id`) VALUES
(5, 1, 1),
(8, 1, 1),
(11, 1, 1),
(13, 1, 1),
(19, 1, 1),
(23, 1, 1),
(30, 1, 1),
(31, 1, 1),
(33, 1, 1),
(34, 1, 1),
(40, 1, 1),
(43, 1, 1),
(48, 1, 1),
(51, 1, 1),
(52, 1, 1),
(59, 1, 1),
(60, 1, 1),
(61, 1, 1),
(33, 1, 2),
(32, 1, 3),
(33, 1, 3),
(50, 1, 3),
(1, 1, 4),
(8, 1, 4),
(13, 1, 4),
(22, 1, 4),
(27, 1, 4),
(29, 1, 4),
(33, 1, 4),
(41, 1, 4),
(44, 1, 4),
(1, 2, 5),
(4, 2, 5),
(1, 2, 6),
(4, 2, 6),
(9, 17, 6),
(29, 17, 6),
(1, 2, 8),
(2, 2, 8),
(4, 2, 8),
(22, 2, 8),
(41, 2, 8),
(53, 2, 8),
(18, 4, 9),
(2, 3, 10),
(7, 3, 10),
(9, 3, 10),
(12, 3, 10),
(21, 3, 10),
(24, 3, 10),
(37, 3, 10),
(47, 3, 10),
(2, 3, 11),
(7, 3, 11),
(12, 3, 11),
(21, 3, 11),
(56, 3, 11),
(20, 4, 12),
(28, 4, 12),
(42, 4, 12),
(45, 4, 12),
(20, 4, 13),
(28, 4, 13),
(42, 4, 13),
(60, 5, 14),
(11, 5, 15),
(39, 5, 15),
(60, 5, 15),
(19, 6, 17),
(23, 6, 17),
(30, 6, 17),
(34, 6, 17),
(40, 6, 17),
(43, 6, 17),
(48, 6, 17),
(51, 6, 17),
(59, 6, 17),
(65, 6, 17),
(65, 6, 18),
(36, 7, 19),
(49, 7, 19),
(52, 7, 19),
(17, 8, 22),
(17, 8, 23),
(26, 9, 24),
(33, 9, 24),
(58, 9, 24),
(26, 9, 25),
(33, 9, 25),
(38, 9, 25),
(46, 9, 25),
(58, 9, 25),
(3, 10, 26),
(35, 10, 26),
(55, 10, 26),
(3, 10, 27),
(65, 11, 28),
(65, 11, 29),
(2, 12, 30),
(39, 12, 30),
(57, 12, 30),
(57, 12, 31),
(11, 15, 34),
(16, 15, 34),
(16, 15, 35),
(25, 15, 35),
(2, 16, 36),
(4, 16, 36),
(5, 16, 36),
(7, 16, 36),
(8, 16, 36),
(9, 16, 36),
(13, 16, 36),
(27, 16, 36),
(44, 16, 36),
(61, 16, 36),
(36, 18, 40);

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `report_id` int(11) NOT NULL,
  `post_job_id` int(11) NOT NULL,
  `user_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `report_category_id` int(11) NOT NULL,
  `report_status_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`report_id`, `post_job_id`, `user_id`, `report_category_id`, `report_status_id`, `created_at`) VALUES
(3, 62, '65312122', 1, 1, '2025-03-08 12:49:37'),
(4, 63, '65312130', 2, 1, '2025-03-08 12:49:37'),
(5, 4, '64312132', 7, 1, '2025-03-31 15:15:22'),
(6, 27, '64312132', 5, 1, '2025-04-01 16:38:44');

-- --------------------------------------------------------

--
-- Table structure for table `report_category`
--

CREATE TABLE `report_category` (
  `report_category_id` int(11) NOT NULL,
  `report_category_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `report_category`
--

INSERT INTO `report_category` (`report_category_id`, `report_category_name`) VALUES
(1, 'งานที่ชวนให้เข้าใจผิด หลอกลวง หรือฉ้อโกงโพสต์ประกาศหางานที่ชวนให้เข้าใจผิด หลอกลวง หรือฉ้อโกง '),
(2, 'โพสต์ประกาศหางานที่เป็นโฆษณาเชิญชวน โพสต์ประกาศหางานเป็นโพสต์โฆษณาหรือการชักชวนให้มีส่วนร่วมในธุรกิจ'),
(3, 'ข้อมูลส่วนบุคคล โพสต์ประกาศหางานมีการขอข้อมูลประจำตัวหรือข้อมูลทางการเงินจากผู้สมัครที่มีคุณสมบัติ'),
(4, 'โพสต์ประกาศหางานมีถ้อยคำหยาบคายหรือไวยากรณ์และเครื่องหมายวรรคตอนที่ไม่ถูกต้อง ใช้สัญลักษณ์ ตัวเลข แล'),
(5, 'โพสต์ประกาศหางานมีเนื้อหาในลักษณะชี้นำทางเพศ \r\n'),
(6, 'โพสต์ประกาศหางานมีการโพสต์ลิงก์ที่เป็นอันตราย หรือหลอกลวงบนระบบซึ่งอาจก่อให้เกิดอันตรายได้ ซึ่งรวมถึ'),
(7, 'โพสต์ประกาศหางานของอาจารย์มีการแบ่งปันหรือโพสต์เนื้อหาเป็นจำนวนมาก ซ้ำซ้อน ไม่เกี่ยวข้องหรือไม่ได้รั');

-- --------------------------------------------------------

--
-- Table structure for table `report_status`
--

CREATE TABLE `report_status` (
  `report_status_id` int(11) NOT NULL,
  `report_status_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `report_status`
--

INSERT INTO `report_status` (`report_status_id`, `report_status_name`) VALUES
(1, 'pending'),
(2, 'closed');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `review_id` int(11) NOT NULL,
  `post_job_id` int(11) NOT NULL,
  `student_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `teacher_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `review_category_id` int(11) NOT NULL,
  `rating` int(11) DEFAULT NULL,
  `comment` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`review_id`, `post_job_id`, `student_id`, `teacher_id`, `review_category_id`, `rating`, `comment`, `created_at`) VALUES
(1, 1, '66312122', 'CSIT0132', 1, 0, 'นิสิตทำงานได้ดี มีความรับผิดชอบสูง', '2025-04-06 09:18:16'),
(2, 1, '66312122', 'CSIT0132', 2, 5, '', '2025-03-08 12:39:38'),
(3, 1, '66312122', 'CSIT0132', 3, 5, '', '2025-03-08 12:39:38'),
(4, 1, '66312122', 'CSIT0132', 4, 5, '', '2025-03-08 12:39:38'),
(5, 1, '66312122', 'CSIT0132', 5, 5, '', '2025-03-08 12:39:38'),
(6, 1, '66312122', 'CSIT0132', 6, 5, '', '2025-03-08 12:39:38'),
(7, 21, '65312130', 'CSIT0132', 1, 0, 'สามารถพัฒนาแอปได้ดี แต่ควรเพิ่มการทดสอบระบบมากขึ้น', '2025-04-06 09:18:20'),
(8, 21, '65312130', 'CSIT0132', 2, 5, '', '2025-03-08 12:39:38'),
(9, 21, '65312130', 'CSIT0132', 3, 4, '', '2025-03-08 12:39:38'),
(10, 21, '65312130', 'CSIT0132', 4, 5, '', '2025-03-08 12:39:38'),
(11, 21, '65312130', 'CSIT0132', 5, 5, '', '2025-03-08 12:39:38'),
(12, 21, '65312130', 'CSIT0132', 6, 5, '', '2025-03-08 12:39:38'),
(13, 23, '65312129', 'CSIT0132', 1, 0, 'พัฒนา AI Chatbot ได้ยอดเยี่ยม มีความคิดสร้างสรรค์สูง', '2025-04-06 09:18:22'),
(14, 23, '65312129', 'CSIT0132', 2, 5, '', '2025-03-08 12:39:38'),
(15, 23, '65312129', 'CSIT0132', 3, 5, '', '2025-03-08 12:39:38'),
(16, 23, '65312129', 'CSIT0132', 4, 5, '', '2025-03-08 12:39:38'),
(17, 23, '65312129', 'CSIT0132', 5, 5, '', '2025-03-08 12:39:38'),
(18, 23, '65312129', 'CSIT0132', 6, 5, '', '2025-03-08 12:39:38'),
(19, 2, '65312127', 'CSIT0132', 1, 0, 'ทำไม่เริ่ดแต่ร้องเพลงดี', '2025-04-06 11:42:23'),
(20, 2, '65312127', 'CSIT0132', 2, 1, '', '2025-04-06 11:42:23'),
(21, 2, '65312127', 'CSIT0132', 3, 1, '', '2025-04-06 11:42:23'),
(22, 2, '65312127', 'CSIT0132', 4, 1, '', '2025-04-06 11:42:23'),
(23, 2, '65312127', 'CSIT0132', 5, 1, '', '2025-04-06 11:42:23'),
(24, 2, '65312127', 'CSIT0132', 6, 1, '', '2025-04-06 11:42:23'),
(25, 7, '66312122', 'CSIT0137', 1, 0, 'ดีมั้ง', '2025-04-06 11:47:16'),
(26, 7, '66312122', 'CSIT0137', 2, 3, '', '2025-04-06 11:47:16'),
(27, 7, '66312122', 'CSIT0137', 3, 2, '', '2025-04-06 11:47:16'),
(28, 7, '66312122', 'CSIT0137', 4, 3, '', '2025-04-06 11:47:16'),
(29, 7, '66312122', 'CSIT0137', 5, 3, '', '2025-04-06 11:47:16'),
(30, 7, '66312122', 'CSIT0137', 6, 5, '', '2025-04-06 11:47:16');

-- --------------------------------------------------------

--
-- Table structure for table `review_category`
--

CREATE TABLE `review_category` (
  `review_category_id` int(11) NOT NULL,
  `review_category_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review_category`
--

INSERT INTO `review_category` (`review_category_id`, `review_category_name`) VALUES
(1, 'ความคิดเห็นเพิ่มเติม'),
(2, 'คุณภาพของงาน'),
(3, 'ความสามารถในการทำงานร่วมกับทีม'),
(4, 'ความกระตือรือร้นที่จะทำงานและเรียนรู้สิ่งใหม่ๆ'),
(5, 'มีทักษะการแก้ไขปัญหา'),
(6, 'ทำงานเสร็จตามเวลา');

-- --------------------------------------------------------

--
-- Table structure for table `reward_type`
--

CREATE TABLE `reward_type` (
  `reward_type_id` int(11) NOT NULL,
  `reward_type_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `reward_type_name_th` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reward_type`
--

INSERT INTO `reward_type` (`reward_type_id`, `reward_type_name`, `reward_type_name_th`) VALUES
(1, 'hours of experience', 'ชั่วโมงประสบการณ์'),
(2, 'per job', 'จ่ายเหมา'),
(3, 'per day', 'จ่ายรายวัน');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `role_name_th` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`role_id`, `role_name`, `role_name_th`) VALUES
(1, 'executive', 'ผู้บริหาร'),
(2, 'admin', 'แอดมิน'),
(3, 'teacher', 'อาจารย์'),
(4, 'student', 'นิสิต');

-- --------------------------------------------------------

--
-- Table structure for table `role_status`
--

CREATE TABLE `role_status` (
  `role_status_id` int(11) NOT NULL,
  `role_status_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `role_status`
--

INSERT INTO `role_status` (`role_status_id`, `role_status_name`) VALUES
(1, 'Active'),
(2, 'Inactive');

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE `skill` (
  `skill_id` int(11) NOT NULL,
  `skill_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`skill_id`, `skill_name`) VALUES
(1, 'Programming'),
(2, 'Web Development'),
(3, 'Mobile Development'),
(4, 'UX/UI Design'),
(5, 'Data Engineering'),
(6, 'Data Science'),
(7, 'Cloud Computing'),
(8, 'IoT Development'),
(9, 'Cybersecurity'),
(10, 'Game Development'),
(11, 'OOP'),
(12, 'Database Query'),
(13, 'Responsive Web Design'),
(14, 'Version Control'),
(15, 'Data Visualization'),
(16, 'API Integration'),
(17, 'Containerization'),
(18, 'Continuous Integration'),
(19, 'Testing'),
(20, 'Framework-Specific Techniques');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `stu_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `stu_email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `major_id` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `gender_id` int(11) NOT NULL,
  `profile` text COLLATE utf8mb4_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `stu_name`, `stu_email`, `major_id`, `year`, `gender_id`, `profile`) VALUES
('64312132', 'ธนารีย์ พงษ์ธนาพัฒน์', 'thanareep64@nu.ac.th', 1, 4, 2, 'profile/profile_67ebafe63bffb3.01231779_S__3104772.jpg'),
('65312121', 'สมชาย อินทร์ดี', 'somchaii65@nu.ac.th', 1, 3, 2, 'profile/profile_67f220e7ebb1c0.59473493_img4.jpg'),
('65312122', 'สมศรี แซ่ลี้', 'somsris65@nu.ac.th', 2, 3, 1, 'profile/img.jpg'),
('65312123', 'สุชาติ พิมพ์ใจ', 'suchartp65@nu.ac.th', 1, 3, 2, 'profile/img.jpg'),
('65312124', 'กิตติ คุณานันท์', 'kittik65@nu.ac.th', 2, 3, 2, 'profile/img.jpg'),
('65312125', 'พิมพ์ลภัส ทองดี', 'pimlapast65@nu.ac.th', 1, 3, 1, 'profile/img.jpg'),
('65312126', 'อนุชา วงษ์แก้ว', 'anuchaw65@nu.ac.th', 2, 3, 2, 'profile/img.jpg'),
('65312127', 'ศิริพร ไชยมงคล', 'siripornc65@nu.ac.th', 1, 3, 1, 'profile/img.jpg'),
('65312128', 'อรรถพล บุญมี', 'attaponb65@nu.ac.th', 2, 3, 2, 'profile/img.jpg'),
('65312129', 'วรวิทย์ สุขสม', 'worawits65@nu.ac.th', 1, 3, 2, 'profile/img.jpg'),
('65312130', 'สุดารัตน์ ศรีไทย', 'sudarats65@nu.ac.th', 2, 3, 1, 'profile/img.jpg'),
('66312121', 'ธนินท์ รัตนาประสิทธิ์', 'taninr66@nu.ac.th', 1, 2, 2, 'profile/img.jpg'),
('66312122', 'นันทิชา วีระพงศ์ศาล', 'nantichaw66@nu.ac.th', 2, 2, 1, 'profile/img.jpg'),
('67312111', 'ภาณุพล ปราสาทงาม', 'panuponp67@nu.ac.th', 1, 1, 2, 'profile/img.jpg'),
('67312112', 'ชลาธิศ อินทรประสาท', 'chalatidi67@nu.ac.th', 2, 1, 2, 'profile/img.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `student_hobby`
--

CREATE TABLE `student_hobby` (
  `student_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `hobby_id` int(11) NOT NULL,
  `subhobby_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_hobby`
--

INSERT INTO `student_hobby` (`student_id`, `hobby_id`, `subhobby_id`) VALUES
('65312124', 1, 1),
('66312121', 1, 1),
('65312125', 2, 5),
('66312122', 2, 5),
('65312122', 3, 11),
('65312124', 3, 11),
('65312127', 3, 9),
('65312127', 3, 12),
('65312130', 3, 11),
('66312121', 3, 9),
('67312111', 3, 12),
('64312132', 4, 13),
('64312132', 4, 16),
('65312121', 4, 13),
('65312123', 4, 13),
('65312126', 4, 14),
('65312128', 4, 13),
('66312121', 4, 15),
('66312122', 4, 16),
('67312112', 4, 14),
('64312132', 5, 17),
('64312132', 5, 18),
('64312132', 5, 19),
('65312122', 5, 19),
('65312122', 5, 20),
('65312124', 5, 17),
('65312125', 5, 17),
('65312129', 5, 19),
('65312130', 5, 18),
('67312111', 5, 17),
('67312111', 5, 20),
('65312121', 6, 21),
('65312123', 6, 22),
('65312126', 6, 22),
('65312128', 6, 24),
('65312129', 6, 21),
('65312129', 6, 23),
('66312121', 6, 21),
('67312112', 6, 22),
('65312122', 7, 25),
('65312123', 7, 25),
('65312125', 7, 27),
('65312127', 7, 25),
('66312121', 7, 28),
('66312122', 7, 26),
('67312112', 7, 25),
('65312121', 8, 29),
('65312123', 8, 32),
('65312127', 8, 30),
('65312128', 8, 29),
('65312130', 8, 31),
('67312111', 8, 29),
('65312124', 9, 36),
('65312126', 9, 33),
('65312129', 9, 34),
('66312122', 9, 33),
('67312112', 9, 35),
('65312121', 10, 39),
('65312125', 10, 37),
('65312128', 10, 37),
('66312122', 10, 40);

-- --------------------------------------------------------

--
-- Table structure for table `student_skill`
--

CREATE TABLE `student_skill` (
  `student_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `skill_id` int(11) NOT NULL,
  `subskill_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_skill`
--

INSERT INTO `student_skill` (`student_id`, `skill_id`, `subskill_id`) VALUES
('64312132', 1, 1),
('65312124', 1, 1),
('65312127', 1, 1),
('64312132', 2, 5),
('65312123', 2, 5),
('65312125', 2, 5),
('65312128', 2, 5),
('66312122', 2, 5),
('64312132', 3, 10),
('65312123', 3, 10),
('65312126', 3, 10),
('65312127', 3, 10),
('65312130', 3, 10),
('65312121', 4, 12),
('65312124', 4, 12),
('65312128', 4, 12),
('67312111', 4, 12),
('65312121', 5, 16),
('65312126', 5, 16),
('65312130', 5, 16),
('65312121', 6, 17),
('65312124', 6, 17),
('65312129', 6, 17),
('67312111', 6, 17),
('65312122', 7, 21),
('65312125', 7, 21),
('66312121', 7, 21),
('65312122', 8, 22),
('65312125', 8, 22),
('65312129', 8, 22),
('67312112', 8, 22),
('65312122', 9, 24),
('65312126', 9, 24),
('66312121', 9, 24),
('65312123', 10, 27),
('66312122', 10, 27),
('67312112', 10, 27);

-- --------------------------------------------------------

--
-- Table structure for table `subhobby`
--

CREATE TABLE `subhobby` (
  `subhobby_id` int(11) NOT NULL,
  `subhobby_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `hobby_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subhobby`
--

INSERT INTO `subhobby` (`subhobby_id`, `subhobby_name`, `hobby_id`) VALUES
(1, 'ถ่ายภาพบุคคล', 1),
(2, 'ถ่ายภาพทิวทัศน์', 1),
(3, 'ถ่ายภาพมาโคร', 1),
(4, 'ถ่ายภาพสัตว์', 1),
(5, 'อาหารไทย', 2),
(6, 'อาหารนานาชาติ', 2),
(7, 'ขนมหวาน', 2),
(8, 'เครื่องดื่ม', 2),
(9, 'ปลูกไม้ดอก', 3),
(10, 'ปลูกผักสวนครัว', 3),
(11, 'จัดสวนถาด', 3),
(12, 'ต้นไม้ประดับ', 3),
(13, 'ท่องเที่ยวเชิงธรรมชาติ', 4),
(14, 'ท่องเที่ยวเชิงวัฒนธรรม', 4),
(15, 'แบกเป้', 4),
(16, 'Road Trip', 4),
(17, 'สุนัข', 5),
(18, 'แมว', 5),
(19, 'ปลาสวยงาม', 5),
(20, 'สัตว์แปลกใหม่', 5),
(21, 'เสือภูเขา', 6),
(22, 'ทางเรียบ', 6),
(23, 'ทางไกล', 6),
(24, 'ปั่นท่องเที่ยว', 6),
(25, 'วิ่ง', 7),
(26, 'ว่ายน้ำ', 7),
(27, 'เวทเทรนนิ่ง', 7),
(28, 'เต้นแอโรบิก', 7),
(29, 'ถักโครเชต์', 8),
(30, 'ประดิษฐ์เครื่องประดับ', 8),
(31, 'ร้อยลูกปัด', 8),
(32, 'เย็บปักถักร้อย', 8),
(33, 'เล่นกีตาร์', 9),
(34, 'เล่นเปียโน', 9),
(35, 'ร้องเพลง', 9),
(36, 'แต่งเพลง', 9),
(37, 'วาดภาพสีน้ำ', 10),
(38, 'วาดภาพดิจิทัล', 10),
(39, 'งานสเกตช์', 10),
(40, 'งานปั้น', 10);

-- --------------------------------------------------------

--
-- Table structure for table `subskill`
--

CREATE TABLE `subskill` (
  `subskill_id` int(11) NOT NULL,
  `skill_id` int(11) NOT NULL,
  `subskill_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subskill`
--

INSERT INTO `subskill` (`subskill_id`, `skill_id`, `subskill_name`) VALUES
(1, 1, 'Python'),
(2, 1, 'C++'),
(3, 1, 'Java'),
(4, 1, 'JavaScript'),
(5, 2, 'HTML'),
(6, 2, 'CSS'),
(7, 2, 'Laravel'),
(8, 2, 'React'),
(9, 2, 'Vue'),
(10, 3, 'Flutter'),
(11, 3, 'React Native'),
(12, 4, 'Figma'),
(13, 4, 'Adobe XD'),
(14, 5, 'ETL'),
(15, 5, 'Pipeline'),
(16, 5, 'SQL'),
(17, 6, 'Machine Learning'),
(18, 6, 'Statistics'),
(19, 7, 'AWS'),
(20, 7, 'Azure'),
(21, 7, 'GCP'),
(22, 8, 'Arduino'),
(23, 8, 'Raspberry Pi'),
(24, 9, 'Penetration Testing'),
(25, 9, 'Network Security'),
(26, 10, 'Unity'),
(27, 10, 'Unreal Engine'),
(28, 11, 'Inheritance'),
(29, 11, 'Polymorphism'),
(30, 12, 'SQL'),
(31, 12, 'NoSQL'),
(32, 14, 'Git'),
(33, 14, 'GitHub'),
(34, 15, 'Matplotlib'),
(35, 15, 'Power BI'),
(36, 16, 'REST'),
(37, 16, 'GraphQL'),
(38, 17, 'Docker'),
(39, 17, 'Kubernetes'),
(40, 18, 'Jenkins'),
(41, 18, 'GitLab CI'),
(42, 19, 'Unit Testing'),
(43, 19, 'Integration Testing'),
(44, 20, 'Laravel Eloquent'),
(45, 20, 'React Hooks');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `teacher_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `teach_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `teach_email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `major_id` int(11) NOT NULL,
  `teach_phone_number` int(11) NOT NULL,
  `gender_id` int(11) NOT NULL,
  `profile` text COLLATE utf8mb4_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `teach_name`, `teach_email`, `major_id`, `teach_phone_number`, `gender_id`, `profile`) VALUES
('CSIT0131', 'ดร.สมหมาย อินทร์สุข', 'sommai@nu.ac.th', 1, 812345674, 2, 'profile/profile_67efa42226a2c8.33257241_80a12440-0cf9-4b83-8d23-2a269ca3160b.jpg'),
('CSIT0132', 'ดร.นวลจันทร์ วัฒนศิลป์', 'nuanjanw@nu.ac.th', 2, 823456789, 1, 'profile/img.jpg'),
('CSIT0133', 'อ.กฤษณะ ทองแท้', 'krisanat@nu.ac.th', 1, 834567890, 2, 'profile/img.jpg'),
('CSIT0134', 'อ.สุรีย์พร รักไทย', 'sureeporn@nu.ac.th', 2, 845678901, 1, 'profile/img.jpg'),
('CSIT0135', 'ดร.ปิยะดา สุขใจ', 'piyadas@nu.ac.th', 1, 856789012, 1, 'profile/img.jpg'),
('CSIT0136', 'อ.ชาญชัย คำเมือง', 'chanchaik@nu.ac.th', 2, 867890123, 2, 'profile/img.jpg'),
('CSIT0137', 'ดร.ประภาส อินทรวิเศษ', 'prapasi@nu.ac.th', 1, 878901234, 2, 'profile/img.jpg'),
('CSIT0138', 'อ.วรัญญา ใจดี', 'waranyaj@nu.ac.th', 2, 889012345, 1, 'profile/img.jpg'),
('CSIT0139', 'อ.มนตรี ก่อสร้าง', 'montreek@nu.ac.th', 1, 890123456, 2, 'profile/img.jpg'),
('CSIT0140', 'ดร.วิชัย แก้วใส', 'wichaik@nu.ac.th', 2, 901234567, 2, 'profile/img.jpg'),
('tesrtrrrrr', 'ห', 'so@gmail.com', 1, 123456789, 2, 'profile/img.jpg'),
('test555666', 'so', 'so@gmail.com', 1, 123456789, 2, 'profile/img.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `role_id` int(11) NOT NULL,
  `role_status_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `password`, `role_id`, `role_status_id`) VALUES
('64312132', 'stu2312', 4, 1),
('65312121', 'stu1234', 4, 1),
('65312122', 'stu5678', 4, 1),
('65312123', 'stu91011', 4, 1),
('65312124', 'stu1213', 4, 1),
('65312125', 'stu1415', 4, 1),
('65312126', 'stu1617', 4, 1),
('65312127', 'stu1819', 4, 1),
('65312128', 'stu2021', 4, 1),
('65312129', 'stu2223', 4, 1),
('65312130', 'stu2425', 4, 1),
('66312121', 'stu1212', 4, 1),
('66312122', 'stu2212', 4, 1),
('67312111', 'stu1112', 4, 2),
('67312112', 'stu2112', 4, 1),
('admin0141', 'admin1234', 2, 1),
('admin0142', 'admin5678', 2, 1),
('admin0143', 'admin91011', 2, 1),
('admin0144', 'admin1213', 2, 1),
('admin0145', 'admin1415', 2, 1),
('admintest', '12345678', 2, 1),
('CSIT0131', 'teach1234', 3, 1),
('CSIT0132', 'teach5678', 3, 1),
('CSIT0133', 'teach91011', 3, 1),
('CSIT0134', 'teach1213', 3, 1),
('CSIT0135', 'teach1415', 3, 1),
('CSIT0136', 'teach1617', 3, 1),
('CSIT0137', 'teach1819', 3, 1),
('CSIT0138', 'teach2021', 3, 1),
('CSIT0139', 'teach2223', 3, 1),
('CSIT0140', 'teach2425', 3, 1),
('exec0146', 'exec1234', 1, 1),
('exec0147', 'exec5678', 1, 1),
('exec0148', 'exec91011', 1, 1),
('exec0149', 'exec1213', 1, 1),
('exec0150', 'exec1415', 1, 1),
('executivete', '12345678', 1, 1),
('tesrtrrrrr', '1234567', 3, 1),
('test555666', '12345678', 3, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accepted_application`
--
ALTER TABLE `accepted_application`
  ADD PRIMARY KEY (`accepted_application_id`),
  ADD KEY `fk_accepted_app_job_app` (`job_application_id`),
  ADD KEY `fk_accepted_app_post_job` (`post_job_id`),
  ADD KEY `fk_accepted_app_student` (`student_id`),
  ADD KEY `fk_accepted_app_accept_status` (`accept_status_id`);

--
-- Indexes for table `accepted_student`
--
ALTER TABLE `accepted_student`
  ADD PRIMARY KEY (`accepted_student_id`),
  ADD KEY `fk_accepted_stu_post_job` (`post_job_id`),
  ADD KEY `fk_accepted_stu_student` (`student_id`);

--
-- Indexes for table `accept_status`
--
ALTER TABLE `accept_status`
  ADD PRIMARY KEY (`accept_status_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `close_detail`
--
ALTER TABLE `close_detail`
  ADD PRIMARY KEY (`close_detail_id`);

--
-- Indexes for table `close_job`
--
ALTER TABLE `close_job`
  ADD PRIMARY KEY (`close_job_id`),
  ADD KEY `fk_close_job_post_job` (`post_job_id`),
  ADD KEY `fk_close_job_close_detail` (`close_detail_id`);

--
-- Indexes for table `executive`
--
ALTER TABLE `executive`
  ADD PRIMARY KEY (`executive_id`);

--
-- Indexes for table `gender`
--
ALTER TABLE `gender`
  ADD PRIMARY KEY (`gender_id`);

--
-- Indexes for table `hobby`
--
ALTER TABLE `hobby`
  ADD PRIMARY KEY (`hobby_id`);

--
-- Indexes for table `job_application`
--
ALTER TABLE `job_application`
  ADD PRIMARY KEY (`job_application_id`),
  ADD KEY `fk_job_app_post_job` (`post_job_id`),
  ADD KEY `fk_job_app_student` (`student_id`);

--
-- Indexes for table `job_category`
--
ALTER TABLE `job_category`
  ADD PRIMARY KEY (`job_category_id`);

--
-- Indexes for table `job_status`
--
ALTER TABLE `job_status`
  ADD PRIMARY KEY (`job_status_id`);

--
-- Indexes for table `job_subcategory`
--
ALTER TABLE `job_subcategory`
  ADD PRIMARY KEY (`job_subcategory_id`),
  ADD KEY `fk_job_subcategory_job_category` (`job_category_id`);

--
-- Indexes for table `major`
--
ALTER TABLE `major`
  ADD PRIMARY KEY (`major_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `fk_notification_user` (`user_id`),
  ADD KEY `fk_notification_role` (`role_id`);

--
-- Indexes for table `post_job`
--
ALTER TABLE `post_job`
  ADD PRIMARY KEY (`post_job_id`),
  ADD KEY `fk_post_job_reward_type` (`reward_type_id`),
  ADD KEY `fk_post_job_job_category` (`job_category_id`),
  ADD KEY `fk_post_job_job_subcategory` (`job_subcategory_id`),
  ADD KEY `fk_post_job_teacher` (`teacher_id`),
  ADD KEY `fk_post_job_job_status` (`job_status_id`);

--
-- Indexes for table `post_job_skill`
--
ALTER TABLE `post_job_skill`
  ADD PRIMARY KEY (`post_job_id`,`skill_id`,`subskill_id`),
  ADD KEY `subskil` (`subskill_id`),
  ADD KEY `skill_id` (`skill_id`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`report_id`),
  ADD KEY `fk_report_report_category` (`report_category_id`),
  ADD KEY `fk_report_post_job` (`post_job_id`),
  ADD KEY `fk_report_user` (`user_id`),
  ADD KEY `fk_report_report_status` (`report_status_id`);

--
-- Indexes for table `report_category`
--
ALTER TABLE `report_category`
  ADD PRIMARY KEY (`report_category_id`);

--
-- Indexes for table `report_status`
--
ALTER TABLE `report_status`
  ADD PRIMARY KEY (`report_status_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `fk_review_student` (`student_id`),
  ADD KEY `fk_review_teacher` (`teacher_id`),
  ADD KEY `fk_review_review_category` (`review_category_id`),
  ADD KEY `fk_review_post_job` (`post_job_id`);

--
-- Indexes for table `review_category`
--
ALTER TABLE `review_category`
  ADD PRIMARY KEY (`review_category_id`);

--
-- Indexes for table `reward_type`
--
ALTER TABLE `reward_type`
  ADD PRIMARY KEY (`reward_type_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `role_status`
--
ALTER TABLE `role_status`
  ADD PRIMARY KEY (`role_status_id`);

--
-- Indexes for table `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`skill_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`),
  ADD KEY `fk_students_gender` (`gender_id`),
  ADD KEY `fk_students_major` (`major_id`);

--
-- Indexes for table `student_hobby`
--
ALTER TABLE `student_hobby`
  ADD PRIMARY KEY (`student_id`,`hobby_id`,`subhobby_id`),
  ADD KEY `hobby_id` (`hobby_id`),
  ADD KEY `subhobby_id` (`subhobby_id`);

--
-- Indexes for table `student_skill`
--
ALTER TABLE `student_skill`
  ADD PRIMARY KEY (`student_id`,`skill_id`,`subskill_id`),
  ADD KEY `skill` (`skill_id`),
  ADD KEY `subskill` (`subskill_id`);

--
-- Indexes for table `subhobby`
--
ALTER TABLE `subhobby`
  ADD PRIMARY KEY (`subhobby_id`),
  ADD KEY `fk_subhobby_hobby` (`hobby_id`);

--
-- Indexes for table `subskill`
--
ALTER TABLE `subskill`
  ADD PRIMARY KEY (`subskill_id`),
  ADD KEY `fk_subskill_skill` (`skill_id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`teacher_id`),
  ADD KEY `fk_teacher_major` (`major_id`),
  ADD KEY `fk_teacher_gender` (`gender_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `fk_user_role` (`role_id`),
  ADD KEY `fk_user_role_status` (`role_status_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accepted_application`
--
ALTER TABLE `accepted_application`
  MODIFY `accepted_application_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `accepted_student`
--
ALTER TABLE `accepted_student`
  MODIFY `accepted_student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `accept_status`
--
ALTER TABLE `accept_status`
  MODIFY `accept_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `close_detail`
--
ALTER TABLE `close_detail`
  MODIFY `close_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `close_job`
--
ALTER TABLE `close_job`
  MODIFY `close_job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `gender`
--
ALTER TABLE `gender`
  MODIFY `gender_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hobby`
--
ALTER TABLE `hobby`
  MODIFY `hobby_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `job_application`
--
ALTER TABLE `job_application`
  MODIFY `job_application_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `job_category`
--
ALTER TABLE `job_category`
  MODIFY `job_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `job_status`
--
ALTER TABLE `job_status`
  MODIFY `job_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `job_subcategory`
--
ALTER TABLE `job_subcategory`
  MODIFY `job_subcategory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `major`
--
ALTER TABLE `major`
  MODIFY `major_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `post_job`
--
ALTER TABLE `post_job`
  MODIFY `post_job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `report_category`
--
ALTER TABLE `report_category`
  MODIFY `report_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `report_status`
--
ALTER TABLE `report_status`
  MODIFY `report_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `review_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `review_category`
--
ALTER TABLE `review_category`
  MODIFY `review_category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `reward_type`
--
ALTER TABLE `reward_type`
  MODIFY `reward_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `role_status`
--
ALTER TABLE `role_status`
  MODIFY `role_status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `skill`
--
ALTER TABLE `skill`
  MODIFY `skill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `subhobby`
--
ALTER TABLE `subhobby`
  MODIFY `subhobby_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `subskill`
--
ALTER TABLE `subskill`
  MODIFY `subskill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accepted_application`
--
ALTER TABLE `accepted_application`
  ADD CONSTRAINT `fk_accepted_app_accept_status` FOREIGN KEY (`accept_status_id`) REFERENCES `accept_status` (`accept_status_id`),
  ADD CONSTRAINT `fk_accepted_app_job_app` FOREIGN KEY (`job_application_id`) REFERENCES `job_application` (`job_application_id`),
  ADD CONSTRAINT `fk_accepted_app_post_job` FOREIGN KEY (`post_job_id`) REFERENCES `post_job` (`post_job_id`),
  ADD CONSTRAINT `fk_accepted_app_student` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`);

--
-- Constraints for table `accepted_student`
--
ALTER TABLE `accepted_student`
  ADD CONSTRAINT `fk_accepted_stu_post_job` FOREIGN KEY (`post_job_id`) REFERENCES `post_job` (`post_job_id`),
  ADD CONSTRAINT `fk_accepted_stu_student` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`);

--
-- Constraints for table `admin`
--
ALTER TABLE `admin`
  ADD CONSTRAINT `fk_admin_user` FOREIGN KEY (`admin_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `close_job`
--
ALTER TABLE `close_job`
  ADD CONSTRAINT `fk_close_job_close_detail` FOREIGN KEY (`close_detail_id`) REFERENCES `close_detail` (`close_detail_id`),
  ADD CONSTRAINT `fk_close_job_post_job` FOREIGN KEY (`post_job_id`) REFERENCES `post_job` (`post_job_id`);

--
-- Constraints for table `executive`
--
ALTER TABLE `executive`
  ADD CONSTRAINT `fk_executive_user` FOREIGN KEY (`executive_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `job_application`
--
ALTER TABLE `job_application`
  ADD CONSTRAINT `fk_job_app_post_job` FOREIGN KEY (`post_job_id`) REFERENCES `post_job` (`post_job_id`),
  ADD CONSTRAINT `fk_job_app_student` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`);

--
-- Constraints for table `job_subcategory`
--
ALTER TABLE `job_subcategory`
  ADD CONSTRAINT `fk_job_subcategory_job_category` FOREIGN KEY (`job_category_id`) REFERENCES `job_category` (`job_category_id`);

--
-- Constraints for table `notification`
--
ALTER TABLE `notification`
  ADD CONSTRAINT `fk_notification_role` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_id`),
  ADD CONSTRAINT `fk_notification_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `post_job`
--
ALTER TABLE `post_job`
  ADD CONSTRAINT `fk_post_job_job_category` FOREIGN KEY (`job_category_id`) REFERENCES `job_category` (`job_category_id`),
  ADD CONSTRAINT `fk_post_job_job_status` FOREIGN KEY (`job_status_id`) REFERENCES `job_status` (`job_status_id`),
  ADD CONSTRAINT `fk_post_job_job_subcategory` FOREIGN KEY (`job_subcategory_id`) REFERENCES `job_subcategory` (`job_subcategory_id`),
  ADD CONSTRAINT `fk_post_job_reward_type` FOREIGN KEY (`reward_type_id`) REFERENCES `reward_type` (`reward_type_id`),
  ADD CONSTRAINT `fk_post_job_teacher` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`teacher_id`);

--
-- Constraints for table `post_job_skill`
--
ALTER TABLE `post_job_skill`
  ADD CONSTRAINT `post_job_skill_ibfk_1` FOREIGN KEY (`post_job_id`) REFERENCES `post_job` (`post_job_id`),
  ADD CONSTRAINT `post_job_skill_ibfk_2` FOREIGN KEY (`skill_id`) REFERENCES `skill` (`skill_id`),
  ADD CONSTRAINT `subskil` FOREIGN KEY (`subskill_id`) REFERENCES `subskill` (`subskill_id`);

--
-- Constraints for table `report`
--
ALTER TABLE `report`
  ADD CONSTRAINT `fk_report_post_job` FOREIGN KEY (`post_job_id`) REFERENCES `post_job` (`post_job_id`),
  ADD CONSTRAINT `fk_report_report_category` FOREIGN KEY (`report_category_id`) REFERENCES `report_category` (`report_category_id`),
  ADD CONSTRAINT `fk_report_report_status` FOREIGN KEY (`report_status_id`) REFERENCES `report_status` (`report_status_id`),
  ADD CONSTRAINT `fk_report_user` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `fk_review_post_job` FOREIGN KEY (`post_job_id`) REFERENCES `post_job` (`post_job_id`),
  ADD CONSTRAINT `fk_review_review_category` FOREIGN KEY (`review_category_id`) REFERENCES `review_category` (`review_category_id`),
  ADD CONSTRAINT `fk_review_student` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`),
  ADD CONSTRAINT `fk_review_teacher` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`teacher_id`);

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `fk_students_gender` FOREIGN KEY (`gender_id`) REFERENCES `gender` (`gender_id`),
  ADD CONSTRAINT `fk_students_major` FOREIGN KEY (`major_id`) REFERENCES `major` (`major_id`),
  ADD CONSTRAINT `fk_students_user` FOREIGN KEY (`student_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `student_hobby`
--
ALTER TABLE `student_hobby`
  ADD CONSTRAINT `student_hobby_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`),
  ADD CONSTRAINT `student_hobby_ibfk_2` FOREIGN KEY (`hobby_id`) REFERENCES `hobby` (`hobby_id`),
  ADD CONSTRAINT `student_hobby_ibfk_3` FOREIGN KEY (`subhobby_id`) REFERENCES `subhobby` (`subhobby_id`);

--
-- Constraints for table `student_skill`
--
ALTER TABLE `student_skill`
  ADD CONSTRAINT `skill` FOREIGN KEY (`skill_id`) REFERENCES `skill` (`skill_id`),
  ADD CONSTRAINT `student_skill_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`),
  ADD CONSTRAINT `subskill` FOREIGN KEY (`subskill_id`) REFERENCES `subskill` (`subskill_id`);

--
-- Constraints for table `subhobby`
--
ALTER TABLE `subhobby`
  ADD CONSTRAINT `fk_subhobby_hobby` FOREIGN KEY (`hobby_id`) REFERENCES `hobby` (`hobby_id`);

--
-- Constraints for table `subskill`
--
ALTER TABLE `subskill`
  ADD CONSTRAINT `fk_subskill_skill` FOREIGN KEY (`skill_id`) REFERENCES `skill` (`skill_id`);

--
-- Constraints for table `teacher`
--
ALTER TABLE `teacher`
  ADD CONSTRAINT `fk_teacher_gender` FOREIGN KEY (`gender_id`) REFERENCES `gender` (`gender_id`),
  ADD CONSTRAINT `fk_teacher_major` FOREIGN KEY (`major_id`) REFERENCES `major` (`major_id`),
  ADD CONSTRAINT `fk_teacher_user` FOREIGN KEY (`teacher_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `fk_user_role` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_id`),
  ADD CONSTRAINT `fk_user_role_status` FOREIGN KEY (`role_status_id`) REFERENCES `role_status` (`role_status_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
