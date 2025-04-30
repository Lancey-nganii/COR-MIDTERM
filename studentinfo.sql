-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2025 at 06:04 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cor`
--

-- --------------------------------------------------------

--
-- Table structure for table `studentinfo`
--

CREATE TABLE `studentinfo` (
  `id` int(11) NOT NULL,
  `registration_no` varchar(255) NOT NULL,
  `academic_year_term` varchar(255) NOT NULL,
  `student_no` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `college` varchar(255) NOT NULL,
  `program` varchar(255) NOT NULL,
  `major` varchar(255) NOT NULL,
  `year_level` varchar(255) NOT NULL,
  `curriculum` varchar(255) NOT NULL,
  `scholarship_discount` varchar(255) NOT NULL,
  `Code` varchar(255) DEFAULT NULL,
  `SubjectTitle` varchar(255) DEFAULT NULL,
  `Lec` varchar(255) DEFAULT NULL,
  `Lab` varchar(255) DEFAULT NULL,
  `Cred` varchar(255) DEFAULT NULL,
  `Tuition` varchar(255) NOT NULL,
  `Section` varchar(255) DEFAULT NULL,
  `Sched` varchar(255) DEFAULT NULL,
  `Faculty` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentinfo`
--

INSERT INTO `studentinfo` (`id`, `registration_no`, `academic_year_term`, `student_no`, `name`, `gender`, `age`, `email_address`, `college`, `program`, `major`, `year_level`, `curriculum`, `scholarship_discount`, `Code`, `SubjectTitle`, `Lec`, `Lab`, `Cred`, `Tuition`, `Section`, `Sched`, `Faculty`) VALUES
(1, '2425106839', 'Second Semester AY 2024-2025', '234-03157M', 'MACOROL, LANCE ROBERT S.', 'Male', '21', 'macorol.lr.bsinfotech@gmail.com', 'College of Computing Studies', 'Bachelor of Science in Information Technology', '', 'Second Year-Regular', '2018-2019', 'UNIFAST-FHE', 'DBMSLAB2', 'Database Management System 2 (Laboratory)', '0', '1', '1', '1', 'BSINFOTECH-2A', 'M 06:00PM-09:00PM\n', 'Carlos, Ernanie'),
(2, '', '', '', '', '', '', '', '', '', '', '', '', '', 'DBMSLEC2', 'Database Management System 2 (Lecture)', '2', '0', '2', '2', 'BSINFOTECH-2A', 'M 011:00AM-01:00PM\n', 'Carlos, Ernanie'),
(3, '', '', '', '', '', '', '', '', '', '', '', '', '', 'GEELECCP', 'Communicative Proficiency in Business Correspondence and Research Writing', '3', '0', '3', '3', 'BSINFOTECH-2A', 'W 07:00AM-010:00AM\n', 'Pardito, Ranilo'),
(4, '', '', '', '', '', '', '', '', '', '', '', '', '', 'GEPEHEF2', 'Physical Activity Towards Health and Fitness II\n', '2', '0', '2', '2', 'BSINFOTECH-2A', 'T 03:00PM-05:00PM\n', 'Tolentino, Ferdinand'),
(5, '', '', '', '', '', '', '', '', '', '', '', '', '', 'INTHCILB', 'Introduction To Human Computer Interaction (Laboratory)', '0', '0', '1', '1', 'BSINFOTECH-2A', 'W 05:00PM-08:00PM\n', 'Macasil, Ma. Jasmine Rose'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', '', 'INTHCILC', 'Introduction To Human Computer Interaction (Lecture)', '2', '0', '2', '2', 'BSINFOTECH-2A', 'M 04:00PM-06:00PM\n', 'Macasil, Ma. Jasmine Rose'),
(7, '', '', '', '', '', '', '', '', '', '', '', '', '', 'IPATLAB1', 'Integrative Programming and Technologies 1 (Laboratory)', '0', '2', '2', '2', 'BSINFOTECH-2A', 'W 02:00PM-05:00PM\n', 'San Jose, Dhani'),
(8, '', '', '', '', '', '', '', '', '', '', '', '', '', 'IPATLEC1', 'Integrative Programming and Technologies 1 (Lecture)', '1', '0', '1', '1', 'BSINFOTECH-2A', 'W 011:00AM-01:00PM\n', 'San Jose, Dhani'),
(9, '', '', '', '', '', '', '', '', '', '', '', '', '', 'NETWKLB1\r\n', 'Networking 1 (Laboratory)', '0', '1', '1', '1', 'BSINFOTECH-2A', 'T 011:00AM-02:00PM\n', 'Almazan, Edmund'),
(10, '', '', '', '', '', '', '', '', '', '', '', '', '', 'NETWKLC1\r\n', 'Networking 1 (Lecture)', '2', '0', '2', '2', 'BSINFOTECH-2A', 'M 01:00PM-03:00PM\n', 'Almazan, Edmund'),
(11, '', '', '', '', '', '', '', '', '', '', '', '', '', 'WEBDVLB1', 'Web Development 2 (Laboratory)', '0', '1', '1', '1', 'BSINFOTECH-2A', 'T 07:00AM-10:00AM\n', 'Sison, Egay'),
(12, '', '', '', '', '', '', '', '', '', '', '', '', '', 'WEBDVLC1', 'Web Development 2 (Lecture)', '2', '0', '2', '2', 'BSINFOTECH-2A', 'M 08:00AM-10:00AM\n', 'Sison, Egay');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentinfo`
--
ALTER TABLE `studentinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentinfo`
--
ALTER TABLE `studentinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
