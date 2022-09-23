-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2022 at 07:01 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cxohr`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_master`
--

CREATE TABLE `admin_master` (
  `admin_id` int(50) NOT NULL,
  `admin_username` varchar(100) NOT NULL,
  `admin_password` varchar(100) NOT NULL,
  `admin_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_master`
--

INSERT INTO `admin_master` (`admin_id`, `admin_username`, `admin_password`, `admin_status`) VALUES
(1, 'admin', 'admin@2018', '1');

-- --------------------------------------------------------

--
-- Table structure for table `appointment_letter`
--

CREATE TABLE `appointment_letter` (
  `id` int(50) NOT NULL,
  `eid` varchar(100) NOT NULL,
  `letter` varchar(200) NOT NULL,
  `stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment_letter`
--

INSERT INTO `appointment_letter` (`id`, `eid`, `letter`, `stamp`) VALUES
(7, 'darshaks@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-20.pdf', '2018-02-20 00:49:08'),
(8, 'parthavs@ciosynergy.com', 'assets/uploads/Appointment-letter.pdf', '2018-02-14 15:35:31'),
(9, 'piyushr@ciosynergy.com', 'assets/uploads/Piyush_Raythatha.pdf', '2018-02-14 15:35:37'),
(10, 'Poojak@ciosynergy.com', 'assets/uploads/Pooja1.pdf', '2018-02-14 15:36:21'),
(11, 'shivanid@ciosynergy.com', 'assets/uploads/Shivani.pdf', '2018-02-14 15:35:44'),
(12, 'hiralp@ciosynergy.com', 'assets/uploads/Appointment_Letter.pdf', '2018-02-14 15:37:05'),
(13, 'miralp@ciosynergy.com', 'assets/uploads/Miral.pdf', '2018-02-14 15:37:10'),
(14, 'lubna@ciosynergy.com', 'assets/uploads/Lubna.pdf', '2018-02-14 15:38:29'),
(15, 'bhumikap@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-15.pdf', '2018-02-14 15:47:08'),
(16, 'mittalj@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-151.pdf', '2018-02-14 15:52:40'),
(17, 'PrachiS@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-152.pdf', '2018-02-14 15:54:06'),
(18, 'Brooklynp@ciosynergy.com', 'assets/uploads/Pinky.pdf', '2018-02-14 15:54:10'),
(19, 'BhoomikaD@ciosynergy.com', 'assets/uploads/appointment_letter1.pdf', '2018-02-14 16:01:59'),
(20, 'bhartip@ciosynergy.com', 'assets/uploads/appointment_letter2.pdf', '2018-02-14 16:02:43'),
(21, 'meghnas@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-153.pdf', '2018-02-14 16:03:13'),
(22, 'ashnas@ciosynergy.com', 'assets/uploads/Appointment_letter3.pdf', '2018-02-14 16:04:26'),
(23, 'bhumikab@ciosynergy.com', 'assets/uploads/appointment_letter4.pdf', '2018-02-14 16:10:56'),
(24, 'janvis@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-154.pdf', '2018-02-14 16:11:20'),
(25, 'KhushbuP@ciosynergy.com', 'assets/uploads/khushbu1.pdf', '2018-02-14 16:14:35'),
(26, 'gopit@ciosynergy.com', 'assets/uploads/Appointment_letter5.pdf', '2018-02-14 16:17:22'),
(27, 'snehalp@ciosynergy.com', 'assets/uploads/Snehal_pdf.pdf', '2018-02-14 16:24:36'),
(28, 'pinalp@ciosynergy.com', 'assets/uploads/Appointment_Letter_pinal.pdf', '2018-02-15 17:19:44'),
(29, 'bikitam@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-16_(1).pdf', '2018-02-15 17:29:51'),
(30, 'priyankam@ciosynergy.com', 'assets/uploads/jpg2pdf-ilovepdf-compressed.pdf', '2018-02-15 20:18:32'),
(31, 'vibhap@ciosynergy.com', 'assets/uploads/Vibha_Appointment_Letter-min.pdf', '2018-02-15 20:15:20'),
(32, 'niralip@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-16.pdf', '2018-02-15 20:33:11'),
(33, 'parthp@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-161.pdf', '2018-02-15 20:42:11'),
(34, 'ariannap@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-14.pdf', '2018-02-15 20:46:18'),
(35, 'nimeshp@ciosynergy.com', 'assets/uploads/new_doc_2018-02-19_08_50_54_20180219085400390.pdf', '2018-02-18 19:18:18'),
(36, 'peterk@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-166.pdf', '2018-02-15 22:55:56'),
(37, 'anthonyp@ciosynergy.com', 'assets/uploads/ap_appoint_letter_14-Feb-2018_16-49-33.pdf', '2018-02-15 22:59:03'),
(38, 'peterw@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-167.pdf', '2018-02-15 22:58:33'),
(39, 'rubyd@ciosynergy.com', 'assets/uploads/Rupal_appoint_16-Feb-2018_16-51-00.pdf', '2018-02-15 22:55:43'),
(40, 'ruship@ciosynergy.com', 'assets/uploads/rushi.pdf', '2018-03-15 21:37:04'),
(41, 'abew@ciosynergy.com', 'assets/uploads/Abbas_appointment_14-Feb-2018_17-16-141.pdf', '2018-03-15 21:25:22'),
(42, 'mariar@ciosynergy.com', 'assets/uploads/Appointment_letter7.pdf', '2018-02-18 16:10:29'),
(43, 'renukad@ciosynergy.com', 'assets/uploads/Document1521194944679.pdf', '2018-03-15 21:44:20'),
(44, 'pratixar@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-18.pdf', '2018-02-18 16:43:52'),
(45, 'rimonac@ciosynergy.com', 'assets/uploads/New_Document_11.pdf', '2018-02-18 20:49:59'),
(46, 'dipalg@ciosynergy.com', 'assets/uploads/Appointment_letter_dipal.pdf', '2018-02-18 22:07:53'),
(47, 'saching@ciosynergy.com', 'assets/uploads/Appointment_Ltr.pdf', '2018-02-18 22:09:22'),
(48, 'snehal_p@ciosynergy.com', 'assets/uploads/Snehal-min1.pdf', '2018-02-18 22:19:55'),
(49, 'janetr@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-1610.pdf', '2018-03-15 21:24:50'),
(50, 'khushbum@ciosynergy.com', 'assets/uploads/Document15191949920541.pdf', '2018-02-20 18:21:51'),
(51, 'sabrinad@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-169.pdf', '2018-02-21 19:23:17'),
(52, 'pattyp@ciosynergy.com', 'assets/uploads/appointment_letter_purnima.pdf', '2018-02-25 15:51:44'),
(53, 'priyankap@ciosynergy.com', 'assets/uploads/New_File_03_05_2018_-min1.pdf', '2018-03-04 23:14:20'),
(54, 'michaelp@ciosynergy.com', 'assets/uploads/appoinment_letter1.pdf', '2018-03-13 18:42:37'),
(55, 'foramm@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-16_(2).pdf', '2018-03-15 20:37:55'),
(56, 'nikitas@ciosynergy.com', 'assets/uploads/New_Doc_2018-03-09_(1)1.pdf', '2018-03-15 21:23:40'),
(57, 'amyp@ciosynergy.com', 'assets/uploads/New_Doc_2018-02-1612.pdf', '2018-03-15 21:29:03'),
(58, 'roberts@ciosynergy.com', 'assets/uploads/New_Doc_2018-03-16.pdf', '2018-03-15 21:41:10'),
(59, 'rebeccap@ciosynergy.com', 'assets/uploads/New_Doc_2018-03-28.pdf', '2018-04-02 22:25:34'),
(60, 'markn@ciosynergy.com', 'assets/uploads/appoint.pdf', '2018-06-26 22:01:55'),
(61, 'vidhid@ciosynergy.com', 'assets/uploads/appointment_letter-cxo.pdf', '2020-01-15 17:05:02');

-- --------------------------------------------------------

--
-- Table structure for table `department_structure`
--

CREATE TABLE `department_structure` (
  `department_id` int(50) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `department_email` varchar(100) NOT NULL,
  `department_status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department_structure`
--

INSERT INTO `department_structure` (`department_id`, `department_name`, `department_email`, `department_status`) VALUES
(1, 'Digital Department', 'rukmint@ciosynergy.com', 1),
(2, 'Digital Department', 'darshaks@ciosynergy.com', 1),
(3, 'Sponsorship Sales', 'harshils@ciosynergy.com', 1),
(4, 'Sponsorship Sales', 'andrep@ciosynergy.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `employee_all_details`
--

CREATE TABLE `employee_all_details` (
  `employee_id` int(100) NOT NULL,
  `employee_title` varchar(10) NOT NULL,
  `employee_fname` varchar(20) NOT NULL,
  `employee_mname` varchar(20) NOT NULL,
  `employee_lname` varchar(20) NOT NULL,
  `employee_fatherName` varchar(20) NOT NULL,
  `employee_husbandName` varchar(20) NOT NULL,
  `employee_personal` decimal(12,0) NOT NULL,
  `employee_contact` decimal(12,0) NOT NULL,
  `employee_email` varchar(20) NOT NULL,
  `employee_caddress` text NOT NULL,
  `employee_ccity` varchar(20) NOT NULL,
  `employee_cstate` varchar(20) NOT NULL,
  `employee_ccountry` varchar(10) NOT NULL,
  `employee_cpincode` varchar(10) NOT NULL,
  `employee_cphone` decimal(12,0) NOT NULL,
  `employee_paddress` text NOT NULL,
  `employee_pcity` varchar(20) NOT NULL,
  `employee_pstate` varchar(10) NOT NULL,
  `employee_pcountry` varchar(10) NOT NULL,
  `employee_ppincode` varchar(10) NOT NULL,
  `employee_pphone` decimal(12,0) NOT NULL,
  `employee_dob` varchar(20) NOT NULL,
  `employee_maritial_status` varchar(20) NOT NULL,
  `employee_bg` varchar(20) NOT NULL,
  `employee_identificationMark` varchar(200) NOT NULL,
  `employee_height` int(20) NOT NULL,
  `employee_weight` int(20) NOT NULL,
  `employee_pan` varchar(20) NOT NULL,
  `employee_passport` varchar(20) NOT NULL,
  `employee_passportdoi` varchar(20) NOT NULL,
  `employee_passportpoi` varchar(20) NOT NULL,
  `employee_passportdoe` varchar(20) NOT NULL,
  `employee_image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_all_details`
--

INSERT INTO `employee_all_details` (`employee_id`, `employee_title`, `employee_fname`, `employee_mname`, `employee_lname`, `employee_fatherName`, `employee_husbandName`, `employee_personal`, `employee_contact`, `employee_email`, `employee_caddress`, `employee_ccity`, `employee_cstate`, `employee_ccountry`, `employee_cpincode`, `employee_cphone`, `employee_paddress`, `employee_pcity`, `employee_pstate`, `employee_pcountry`, `employee_ppincode`, `employee_pphone`, `employee_dob`, `employee_maritial_status`, `employee_bg`, `employee_identificationMark`, `employee_height`, `employee_weight`, `employee_pan`, `employee_passport`, `employee_passportdoi`, `employee_passportpoi`, `employee_passportdoe`, `employee_image`) VALUES
(5, 'Mr.', 'Parth', 'D', 'Patel', 'DashrathBhai', '--', '8511977824', '9638090666', 'parthdptl@gmail.com', 'rajpuri gate,patelwada,Guindivadu faliyu,Balasinor', 'Balasinor', 'Gujarat', 'India', '388255', '8155814008', 'rajpuri gate,patelwada,Guindivadu faliyu,Balasinor', 'Balasinor', 'Gujarat', 'India', '388255', '8155814008', '2018-06-18', 'Unmarried', 'B', '--', 152, 40, '5555555555', '8888888888', '2018-06-20', 'Ahmedabad', '2019-01-16', ''),
(6, 'Mr.', 'Parth', 'D', 'Patel', 'DashrathBhai', '--', '8511977824', '9638090666', 'parthdptl@gmail.com', 'rajpuri gate,patelwada,Guindivadu faliyu,Balasinor', 'Balasinor', 'Gujarat', 'India', '388255', '8155814008', 'rajpuri gate,patelwada,Guindivadu faliyu,Balasinor', 'Balasinor', 'Gujarat', 'India', '388255', '8155814008', '2018-06-18', 'Unmarried', 'B', '--', 152, 40, '5555555555', '8888888888', '2018-06-20', 'Ahmedabad', '2019-01-16', ''),
(7, 'Mr.', 'Parth', 'D', 'Patel', 'XXXXXX', 'XXXXXXX', '9638090666', '851977824', 'parhdptl@gmail.com', 'XXXX,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', 'XX,XX,XX', 'XX', 'XX', 'XX', '388255', '5555555555', '1997-08-18', 'Unmarried', 'B', '--', 5, 40, '55555', '55555', '2018-06-05', '--', '2018-06-05', ''),
(8, 'Mr.', 'Parth', 'D', 'Patel', 'XXXXXX', 'XXXXXXX', '9638090666', '851977824', 'parhdptl@gmail.com', 'XXXX,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', 'XX,XX,XX', 'XX', 'XX', 'XX', '388255', '5555555555', '1997-08-18', 'Unmarried', 'B', '--', 5, 40, '55555', '55555', '2018-06-05', '--', '2018-06-05', ''),
(9, 'Mr.', 'ppppp', ' h', 'ppp', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', 'xcv', '2018/06/05', 'gfhfh', '2018-06-12', ''),
(10, 'Mr.', 'ppppp', ' h', 'ppp', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', 'xcv', '2018/06/05', 'gfhfh', '2018-06-12', ''),
(11, 'Mr.', 'ppppp', ' h', 'ppp', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', 'xcv', '2018/06/05', 'gfhfh', '2018-06-12', ''),
(12, 'Mr.', 'ppppp', ' h', 'ppp', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', 'xcv', '2018/06/05', 'gfhfh', '2018-06-12', ''),
(13, 'Mr.', 'ppppp', ' h', 'ppp', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', 'xcv', '2018/06/05', 'gfhfh', '2018-06-12', ''),
(14, 'Mr.', 'ppppp', ' h', 'ppp', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', 'xcv', '2018/06/05', 'gfhfh', '2018-06-12', ''),
(15, 'Mr.', 'ppppp', ' h', 'ppp', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', 'xcv', '2018/06/05', 'gfhfh', '2018-06-12', ''),
(16, 'Mr.', 'ppppp', ' h', 'ppp', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', 'xcv', '2018/06/05', 'gfhfh', '2018-06-12', ''),
(17, 'Mr.', 'ppppp', ' h', 'ppp', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', 'xcv', '2018/06/05', 'gfhfh', '2018-06-12', ''),
(18, '', '', '', '', '', '', '0', '0', '', '', '', '', '', '', '0', '', '', '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '', ''),
(19, 'Mr.', 'cc', ' cc', 'c', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,a,fghfgh', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,asdd,asd', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', '55555', '2018/06/06', 'aseas', '2018-06-12', ''),
(20, 'Mr.', 'cc', ' cc', 'c', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', 'darshakshah1988@gmai', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,a,fghfgh', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,asdd,asd', 'XX', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', '55555', '2018/06/06', 'aseas', '2018-06-12', ''),
(21, '', '', '', '', '', '', '0', '0', '', '', '', '', '', '', '0', '', '', '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '', ''),
(22, 'fgrg', ' fghfgh', 'Shahfghfgh', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', '0', '', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'asd', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', '55555', '2018/06/05', 'thrty', '2018-06-12', 'assets/employee_profile/5.jpg'),
(23, 'fgrg', ' fghfgh', 'Shahfghfgh', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', '0', '', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'asd', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', '55555', '2018/06/05', 'thrty', '2018-06-12', 'assets/employee_profile/51.jpg'),
(24, 'fgrg', ' fghfgh', 'Shahfghfgh', 'XXXXXX', 'XXXXXXX', '9998836724', '9408137620', '0', '', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330,XXXXX,XXXXX', 'Balasinor', 'gujarat', 'India', '388255', '55555555', '302 Vishwas, Vallabh darshan residency, Manjalpur, Vadodara,XX,XX', 'asd', 'XX', 'XX', '388255', '0', ' 26-08-88', 'Unmarried', 'B', 'asd', 5, 40, '55555', '55555', '2018/06/05', 'thrty', '2018-06-12', 'assets/employee_profile/52.jpg'),
(25, 'Mitesh', ' ', 'Vasava', '', '', '8347767468', '8200119190', '0', '', 'At-Goli(Dungri), Po-Dhanol, Ta-Godhra, Dist-Panchmahal,,', '', '', '', '', '0', '173,Subh Residency, Dabhoi Vadodra Road, Kapurai,,', '', '', '', '', '0', ' 15-07-91', 'Unmarried', '', '', 0, 0, '', '', '', '', '', ''),
(26, '', '', '', '', '', '', '0', '0', '', '', '', '', '', '', '0', '', '', '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '', ''),
(27, 'Ishita', ' Kashyap', 'Patel', 'Deepak P Divecha', 'Kashyap G Patel', '+919512009959', '919512009960', '0', '', '9/104 Labh Residency, Nr Atladara Rly Crossing,Atladara,', 'Vadodara', 'Gujarat', 'India', '390012', '919512009959', '9/104 Labh Residency, Nr Atladara Rly Crossing,Atladara,', 'Vadodara', 'Gujarat', 'India', '390012', '919512009959', ' 12-12-86', 'Married', 'O+', '', 4, 55, 'APBPD2015G', 'M4646804', '', 'Vadodara', '', ''),
(28, 'Pinalkumar', ' ', 'Prajapati', '', '', '8866443506', '7041785007', '0', '', 'C/206, Sundarvan society, Opp. Ambe mata temple, Abhilasha char rasta, New sama road, Vadodara.,,', '', '', '', '', '0', 'N/A,,', '', '', '', '', '0', '1995/04/14', 'Married', 'B+', '', 0, 0, '', '', '', '', '', ''),
(29, 'Pinalkumar', ' ', 'Prajapati', '', '', '8866443506', '7041785007', '0', '', 'C/206, Sundarvan society, Opp. Ambe mata temple, Abhilasha char rasta, New sama road, Vadodara.,,', '', '', '', '', '0', 'N/A,,', '', '', '', '', '0', '1995/04/14', 'Married', 'B+', '', 0, 0, '', '', '', '', '', ''),
(30, 'Harshilkum', ' Rajulbhai', 'Pandya', 'Rajulbhai D. Pandya', '', '+919099272747', '919879056657', '0', '', '2784 Shethwada Bazar,,,', 'Kapadwanj, Kheda', 'Gujarat', 'India', '387620', '0', '8/303 Labh Residency, Near Brahma Kumari temple,Atladra, , ,,', 'Vadodara', 'Gujarat', 'India', '390012', '0', ' 20-12-94', 'Unmarried', 'B+', '', 182, 75, 'CWBPP7834E', '', '', '', '', ''),
(31, 'Harshilkum', ' Rajulbhai', 'Pandya', 'Rajulbhai D. Pandya', '', '+919099272747', '919879056657', '0', '', '2784 Shethwada Bazar,,,', 'Kapadwanj, Kheda', 'Gujarat', 'India', '387620', '0', '8/303 Labh Residency, Near Brahma Kumari temple,Atladra, , ,,', 'Vadodara', 'Gujarat', 'India', '390012', '0', ' 20-12-94', 'Unmarried', 'B+', '', 182, 75, 'CWBPP7834E', '', '', '', '', ''),
(32, 'Faiyaz', ' Hasan', 'Patel', 'Hasan Umarji Patel', '', '9033290708', '7359020805', '0', '', 'Pacherwala Faliya, Dhaniyavi, Vadodara 390014,,', 'Vadodara', 'Gujarat', 'India', '390014', '9033290708', 'Pacherwala Faliya, Dhaniyavi, Vadodara 390014,,', 'Vadodara', 'Gujarat', 'India', '390014', '9033290708', ' 24-04-90', 'Unmarried', 'O+', '', 179, 86, '', 'J5134830', '2011/02/08', 'Vadodara', '2021-02-07', ''),
(33, 'Madhusudan', ' ', 'Tripathy', 'Rabi Narayan Tripath', '', '8866210562', '8866210562', '0', '', 'A/11 Vaibhav Park Society Near Gayatri Duplex Sama Savli Road ,,', 'Vadodara', 'Gujarat', 'India', '390024', '8866210562', 'A/11 Vaibhav Park Society Near Gayatri Duplex Sama Savli Road ,,', 'Vadodara', 'Gujarat', 'India', '390024', '8866210562', ' 20-09-96', 'Unmarried', 'O+', 'Mole on chest', 178, 60, '', '', '', '', '', ''),
(34, 'Madhusudan', ' ', 'Tripathy', 'Rabi Narayan Tripath', '', '8866210562', '8866210562', '0', '', 'A/11 Vaibhav Park Society Near Gayatri Duplex Sama Savli Road ,,', 'Vadodara', 'Gujarat', 'India', '390024', '8866210562', 'A/11 Vaibhav Park Society Near Gayatri Duplex Sama Savli Road ,,', 'Vadodara', 'Gujarat', 'India', '390024', '8866210562', ' 20-09-96', 'Unmarried', 'O+', 'Mole on chest', 178, 60, '', '', '', '', '', ''),
(35, 'Madhusudan', ' ', 'Tripathy', 'Rabi Narayan Tripath', '', '8866210562', '8866210562', '0', '', 'A/11 Vaibhav Park Society Near Gayatri Duplex Sama Savli Road Vadodara Gujarat,,', 'Vadodara', 'Gujarat', 'India', '390024', '8866210562', 'A/11 Vaibhav Park Society Near Gayatri Duplex Sama Savli Road Vadodara Gujarat,,', 'Vadodara', 'Gujarat', 'India', '390024', '8866210562', ' 20-09-96', 'Unmarried', 'O+', 'Mole on chest', 178, 60, '', '', '', '', '', ''),
(36, 'Dharita', ' Dalsukhbhai', 'Rathwa', 'Rathwa Dalsukhbhai P', '', '9033062501', '9428977399', '0', '', 'C-36, Parivar Soc. Part-2, Near Parivar Crossing Road ,Waghodiya Road,Vadodara-390025,,', 'Vadodara', 'Gujarat', 'India', '390025', '9033062501', 'C-36, Parivar Soc. Part-2, Near Parivar Crossing Road ,Waghodiya Road,Vadodara-390025,,', 'Vadodara', 'Gujarat', 'India', '390025', '9033062501', ' 17-02-93', 'Unmarried', 'A+', '', 0, 0, '', '', '', '', '', ''),
(37, 'Pooja', ' Piyushbhai', 'Tailor', 'Piyushbhai Prabhubha', '', '8141267640', '8866459215', '0', '', 'D27,gunatit dham society,behind v3 landmark,atladra,', 'vadodara', 'gujarat', 'india', '390012', '0', 'c/o Prabhu.J.Tailor,Dolat Bazar,near shiv shakti dham,', 'Rajpipla', 'gujarat', 'india', '393145', '2640', ' 11-02-93', 'Unmarried', 'O+', '', 160, 51, '', '', '', '', '', ''),
(38, 'Pooja', ' ', 'Tailor', '', '', '8141267640', '8866459215', '0', '', 'c/o Prabhu.J.Tailor,Dolat Bazar,near shiv shakti dham,Rajpipla,,', '', '', '', '', '0', 'D27,gunatit dham society,behind v3 landmark,atladra,,', '', '', '', '', '0', ' 11-02-93', 'Unmarried', '', '', 0, 0, 'ASQPT3558E', '', '', '', '', ''),
(39, 'Pooja', ' ', 'Tailor', '', '', '8141267640', '8866459215', '0', '', 'c/o Prabhu.J.Tailor,Dolat Bazar,near shiv shakti dham,Rajpipla,,', '', '', '', '', '0', 'D27,gunatit dham society,behind v3 landmark,atladra,,', '', '', '', '', '0', ' 11-02-93', 'Unmarried', '', '', 0, 0, 'ASQPT3558E', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee_contacts`
--

CREATE TABLE `employee_contacts` (
  `employee_id` int(50) NOT NULL,
  `employee_contact_id` int(50) NOT NULL,
  `employee_contact_name` varchar(100) NOT NULL,
  `employee_contact_organization` varchar(100) NOT NULL,
  `employee_contact_designation` varchar(100) NOT NULL,
  `employee_contact_relation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_contacts`
--

INSERT INTO `employee_contacts` (`employee_id`, `employee_contact_id`, `employee_contact_name`, `employee_contact_organization`, `employee_contact_designation`, `employee_contact_relation`) VALUES
(6, 1, 'Mitesh', 'CXO', 'Sales', 'friend'),
(6, 2, 'Dipal', 'CXO', 'Developer', 'friend'),
(6, 1, 'Mitesh', 'CXO', 'Sales', 'friend'),
(6, 1, 'Aamir', 'CXO', 'Sales', 'friend'),
(7, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(8, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(9, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(10, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(11, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(12, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(13, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(14, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(15, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(16, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(17, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(19, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(20, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(22, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(23, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(24, 5, 'Mitesh', 'CXO', 'Sales', 'friend'),
(25, 0, '', '', '', ''),
(27, 0, '', '', '', ''),
(28, 0, '', '', '', ''),
(29, 0, '', '', '', ''),
(30, 0, '', '', '', ''),
(31, 0, '', '', '', ''),
(32, 0, '', '', '', ''),
(33, 0, '', '', '', ''),
(34, 0, '', '', '', ''),
(35, 0, '', '', '', ''),
(36, 0, '', '', '', ''),
(37, 0, '', '', '', ''),
(38, 0, '', '', '', ''),
(39, 0, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee_family_details`
--

CREATE TABLE `employee_family_details` (
  `employee_id` int(50) NOT NULL,
  `employee_family_id` int(50) NOT NULL,
  `employee_fname` varchar(100) NOT NULL,
  `employee_mname` varchar(100) NOT NULL,
  `employee_lname` varchar(100) NOT NULL,
  `employee_dob` varchar(100) NOT NULL,
  `employee_relation` varchar(50) NOT NULL,
  `employee_occupation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_family_details`
--

INSERT INTO `employee_family_details` (`employee_id`, `employee_family_id`, `employee_fname`, `employee_mname`, `employee_lname`, `employee_dob`, `employee_relation`, `employee_occupation`) VALUES
(6, 4, 'A', 'B', 'C', '2018-06-13', 'D', 'E'),
(6, 5, 'A1', 'B1', 'C1', '2018-06-14', 'D1', 'E1'),
(7, 6, 'fff', 'mmm', 'lll', '2018-06-12', 'rrr', 'ooo'),
(8, 7, 'fff', 'mmm', 'lll', '2018-06-12', 'rrr', 'ooo'),
(9, 8, 'fff', 'mmm', 'lll', '2018-06-13', 'gfgfgf', 'ooo'),
(10, 9, 'fff', 'mmm', 'lll', '2018-06-13', 'gfgfgf', 'ooo'),
(11, 10, 'fff', 'mmm', 'lll', '2018-06-13', 'gfgfgf', 'ooo'),
(12, 11, 'fff', 'mmm', 'lll', '2018-06-13', 'gfgfgf', 'ooo'),
(13, 12, 'fff', 'mmm', 'lll', '2018-06-13', 'gfgfgf', 'ooo'),
(14, 13, 'fff', 'mmm', 'lll', '2018-06-13', 'gfgfgf', 'ooo'),
(15, 14, 'fff', 'mmm', 'lll', '2018-06-13', 'gfgfgf', 'ooo'),
(16, 15, 'fff', 'mmm', 'lll', '2018-06-13', 'gfgfgf', 'ooo'),
(17, 16, 'fff', 'mmm', 'lll', '2018-06-13', 'gfgfgf', 'ooo'),
(19, 17, 'fff', 'serer', 'lll', '2018-06-12', 'rrr', 'ooo'),
(20, 18, 'fff', 'serer', 'lll', '2018-06-12', 'rrr', 'ooo'),
(22, 19, 'fff', 'mmm', 'lll', '2018-06-13', 'rrr', 'ooo'),
(23, 20, 'fff', 'mmm', 'lll', '2018-06-13', 'rrr', 'ooo'),
(24, 21, 'fff', 'mmm', 'lll', '2018-06-13', 'rrr', 'ooo'),
(25, 22, '', '', '', '', '', ''),
(27, 23, '', '', '', '', '', ''),
(28, 24, '', '', '', '', '', ''),
(29, 25, '', '', '', '', '', ''),
(30, 26, '', '', '', '', '', ''),
(31, 27, '', '', '', '', '', ''),
(32, 28, '', '', '', '', '', ''),
(33, 29, 'Rabi', 'Narayan', 'Triapthy', '', 'Father', 'Ex Service man'),
(33, 30, 'Jayashree', '', 'Tripathy', '', 'Mother', 'Homemaker'),
(33, 31, 'Priyaranjan', '', 'Triapthy', '1999-09-16', 'Brother', 'Student'),
(34, 32, 'Rabi', 'Narayan', 'Triapthy', '', 'Father', 'Ex Service man'),
(34, 33, 'Jayashree', '', 'Tripathy', '', 'Mother', 'Homemaker'),
(34, 34, 'Priyaranjan', '', 'Triapthy', '1999-09-16', 'Brother', 'Student'),
(35, 35, '', '', '', '', '', ''),
(36, 36, '', '', '', '', '', ''),
(37, 37, '', '', '', '', '', ''),
(38, 38, '', '', '', '', '', ''),
(39, 39, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee_languages`
--

CREATE TABLE `employee_languages` (
  `employee_id` int(50) NOT NULL,
  `employee_language_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_languages`
--

INSERT INTO `employee_languages` (`employee_id`, `employee_language_name`) VALUES
(6, 'English'),
(6, 'Hindi'),
(6, 'Gujarati'),
(7, 'English'),
(7, 'Hindi'),
(7, 'Gujarati'),
(8, 'English'),
(8, 'Hindi'),
(8, 'Gujarati'),
(9, 'English'),
(9, 'Hindi'),
(9, 'Gujarati'),
(10, 'English'),
(10, 'Hindi'),
(10, 'Gujarati'),
(11, 'English'),
(11, 'Hindi'),
(11, 'Gujarati'),
(12, 'English'),
(12, 'Hindi'),
(12, 'Gujarati'),
(13, 'English'),
(13, 'Hindi'),
(13, 'Gujarati'),
(14, 'English'),
(14, 'Hindi'),
(14, 'Gujarati'),
(15, 'English'),
(15, 'Hindi'),
(15, 'Gujarati'),
(16, 'English'),
(16, 'Hindi'),
(16, 'Gujarati'),
(17, 'English'),
(17, 'Hindi'),
(17, 'Gujarati'),
(19, 'Gujarati'),
(20, 'Gujarati'),
(22, 'Hindi'),
(23, 'Hindi'),
(24, 'Hindi'),
(29, 'English'),
(29, 'Hindi'),
(29, 'Gujarati'),
(30, 'English'),
(30, 'Hindi'),
(30, 'Gujarati'),
(31, 'English'),
(31, 'Hindi'),
(31, 'Gujarati'),
(32, 'English'),
(32, 'Hindi'),
(32, 'Gujarati'),
(33, 'English'),
(33, 'Hindi'),
(33, 'Gujarati'),
(33, 'Other'),
(34, 'English'),
(34, 'Hindi'),
(34, 'Gujarati'),
(34, 'Other'),
(36, 'English'),
(36, 'Hindi'),
(36, 'Gujarati'),
(39, 'English'),
(39, 'Hindi'),
(39, 'Gujarati'),
(39, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `employee_master`
--

CREATE TABLE `employee_master` (
  `id` int(100) NOT NULL,
  `emp_name` varchar(100) NOT NULL,
  `emp_alias` varchar(100) NOT NULL,
  `emp_bemail` varchar(100) NOT NULL,
  `emp_contact` varchar(100) NOT NULL,
  `emp_contact2` varchar(100) NOT NULL,
  `emp_gender` varchar(50) NOT NULL,
  `emp_email` varchar(100) NOT NULL,
  `emp_report` varchar(100) NOT NULL,
  `emp_desig` varchar(100) NOT NULL,
  `emp_div` varchar(100) NOT NULL,
  `emp_joiningDate` varchar(50) NOT NULL,
  `emp_home_addr` varchar(200) NOT NULL,
  `emp_home_addr2` varchar(200) NOT NULL,
  `emp_team_lead` varchar(100) NOT NULL,
  `emp_bdate` date NOT NULL,
  `emp_pwd` varchar(50) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `emp_sign` varchar(100) NOT NULL,
  `emp_dep` varchar(100) NOT NULL,
  `emp_effective_date` varchar(100) NOT NULL,
  `emp_isActive` int(10) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_master`
--

INSERT INTO `employee_master` (`id`, `emp_name`, `emp_alias`, `emp_bemail`, `emp_contact`, `emp_contact2`, `emp_gender`, `emp_email`, `emp_report`, `emp_desig`, `emp_div`, `emp_joiningDate`, `emp_home_addr`, `emp_home_addr2`, `emp_team_lead`, `emp_bdate`, `emp_pwd`, `timestamp`, `emp_sign`, `emp_dep`, `emp_effective_date`, `emp_isActive`) VALUES
(1, 'Aliasgar Hajariwala', 'N/A', 'alih@ciosynergy.com', '9374040402, 7046040402', '9376223611', 'Male', 'aliasgar.hajariwala@gmail.com', 'Nepal Patel', 'Managing Director', 'Administration', '10th October 2011', 'Opp. Jariwala''s House, Badri Mohalla ,Wadi , Vadodara - 390017, Gujarat, India', 'N/A', '', '1987-01-22', 'asdf', '0000-00-00 00:00:00', 'assets/sign/auth1.png', 'Management', '1st December 2017', 1),
(2, 'Sanjaykumar Vishwakarma', 'Sanjay Kumar', 'sanjayk@ciosynergy.com', '8866195459', '9898247515', 'Male', 'sanjay90385@gmail.com', 'Harshil Shah', 'Business Research Associate', 'SecureCISO, Sponsorship Sales', '13th October 2011', 'Z-1107, Kalyan Nager, Behind Balbhvan, Karelibaug, Vadodara - 390018, Gujarat, India', 'N/A', '', '0000-00-00', '8250', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_1(2)1.jpg', 'Sponsorship Sales', '1st December 2017', 1),
(3, 'Asfhak Patel', 'Anthony Pearson', 'anthonyp@ciosynergy.com', '9925588258', '9016974774, 9879399727', 'Male', 'ashfaqpatel1986@gmail.com', 'Harshil Shah', 'Business Research Associate', 'CIOsynergy, Sponsorship Sales', '16th January 2012', 'Old Sarpanch Building, Masjid Faliya, Akota Gam, Akota, Vadodara - 390020, Gujarat, India', 'N/A', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-311.jpg', 'Sponsorship Sales', '1st December 2017', 1),
(4, 'Ravim Shaikh', 'Robert Stafford', 'roberts@ciosynergy.com', '8866287086', '9722121845', 'Male', 'ravim_ahmed@yahoo.co.in', 'Joe Rubicuski', 'Business Research Associate', 'CIOcamps, Sponsorship Sales', '12th February 2012', 'D 301-302, Gulistan Appt., Ajwa Road, Vadodara - 390019, Gujarat, India', 'D 301-302, Gulistan Appt., Ajwa Road, Vadodara - 390019, Gujarat, India', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_13.jpg', 'Sponsorship Sales', '1st December 2017', 1),
(5, 'Nimesh Patel', 'N/A', 'nimeshp@ciosynergy.com', '9722659566', '9601395200', 'Male', 'nmpatel7761@yahoo.com', 'Harshil Shah', 'Business Research Associate', 'CIOsynergy, Sponsorship Sales', '7th October 2012', '8/91, Limdi Faliya, Chhani Gam, Vadodara - 391740, Gujarat, India', 'N/A', '', '0000-00-00', 'ciosynergy2017', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_(1)_.jpg', 'Sponsorship Sales', '1st December 2017', 1),
(6, 'Raju Ahir', 'Peter White', 'peterw@ciosynergy.com', '9824843284', '7016783986', 'Male', 'rajuahir05@gmail.com', 'Kevin Patel', 'Business Research Associate', 'CIOcamps, Sponsorship Sales', '16th January 2013', 'F/206, Shreeji Vandan, Near- Ambika Nagar, Gotri Road, Gotri, Vadodara - 390021, Gujarat, India', 'F/206, Shreeji Vandan, Near- Ambika Nagar, Gotri Road, Gotri, Vadodara - 390021, Gujarat, India', 'Ravim Shaikh', '0000-00-00', 'cxosales2018', '0000-00-00 00:00:00', 'assets/sign/rr1.jpg', 'Sponsorship Sales', '1st December 2017', 1),
(7, 'Bharti Parmar', 'Bharti Parmar', 'bhartip@ciosynergy.com', '9714349317', '(M)9898766207', 'Female', 'parmarbharti55@gmail.com', 'Christina Thomas', 'Delegate Acquisition Associate', 'Delegates Acquisition', '5th January 2015', 'Odhavpura Village, Vahanvati Mataji Temple, Near Amrakunj Society, Race Course Road, Vadodara - 390007, Gujarat, India', 'N/A', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_111742_(1).jpg', 'Delegate Acquisition', '1st December 2017', 1),
(8, 'Jaimin Shah', 'N/A', 'jaimins@ciosynergy.com', '9974967910', '9925070964', 'Male', 'sjaimin1988@gmail.com', 'Ardalan Ghasemi', 'Business Research Associate', 'CIOsynergy, Sponsorship Sales', '19th January 2015', 'A-2 Gokuldham Society, Kaladarshan Char Rasta, Waghodia Road, Vadodara - 390025, Gujarat, India', 'N/A', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/IMG-20180131-WA0002.jpg', 'Sponsorship Sales', '1st December 2017', 1),
(9, 'Raveena Chandel', 'Rimona Callahan', 'raveenac@ciosynergy.com', '8128950470', '(F)9428332514', 'Female', 'raveena.chandel16@gmail.com', 'Julie Psaras', 'Delegate Acquisition Associate', 'Delegate Acquisitions', '9th February 2015', 'C-195, Shivam Society, Opp. Ambe School, Darbar Chowkdi, Manjalpur, Vadodara - 390011, Gujarat, India', 'C-195, Shivam Society, Opp. Ambe School, Darbar Chowkdi, Manjalpur, Vadodara - 390011, Gujarat, India', '', '0000-00-00', 'raveena160592', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_1114191.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(10, 'Dimpal Pandya', 'Sabrina Dalson', 'sabrinad@ciosynergy.com', '9408321938', '(H)9426432891', 'Female', 'dimps234@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', 'Delegates Acquisition', '23rd February 2015', '36, Dayanand Nagar Society, Bhuravav, Godhra - 389001, Gujarat, India', 'Tower 8 / 301, Labh Residency, Opposite Chevrolet Showroom, Near Pramukh Swami Temple, Atladara, Vadodara - 390012, Gujarat, India', '', '0000-00-00', 'sandy123', '0000-00-00 00:00:00', 'assets/sign/IMG-20180124-WA00041.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(11, 'Pinky Vanjani', 'Brooklyn Perillo', 'Brooklynp@ciosynergy.com', '9033232002', '0265 - 2492491, (F)9879042681', 'Female', 'pinky_vanjani02@yahoo.com', 'Mital Patel', 'Delegate Acquisition Associate', 'Delegates Acquisition', '2nd March 2015', '12, Yamuna Nagar, NR. Dhaval Nursing Home, Harni Warashia Ring Road, Vadodara - 390022, Gujarat, India', '12, Yamuna Nagar, NR. Dhaval Nursing Home, Harni Warashia Ring Road, Vadodara - 390022, Gujarat, India', '', '0000-00-00', 'pinky1509', '0000-00-00 00:00:00', 'assets/sign/sign3.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(12, 'Mrunali Shah', 'Maria Runali', 'mrunalip@ciosynergy.com', '9974855166', '9904177155 , 7874688628', 'Female', 'mrunalishah16@ymail.com', 'Julie Psaras', 'Delegate Acquisition Associate', 'Delegate Acquisitions', '13th March 2015', 'B-201, Orchid Bliss, Opp- Green Fields-3, Nr- Waves Club, Vasna Bhayli Road, Bhayli, Vadodara - 391410', 'B-201, Orchid Bliss, Opp- Green Fields-3, Nr- Waves Club, Vasna Bhayli Road, Bhayli, Vadodara - 391410', '', '0000-00-00', '168749', '0000-00-00 00:00:00', 'assets/sign/Mrunali_sign.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(13, 'Arpit Patel', 'Andre Petersen', 'andrep@ciosynergy.com', '9904177155', '7874688628', 'Male', 'mr.arpitpatel@gmail.com', 'Harshil Shah', 'Business Research Associate', 'CIOsynergy, Sponsorship Sales', '6th May 2015', 'B-201, Orchid Bliss, Opp- Green Fields-3, Nr- Waves Club, Vasna Bhayli Road, Bhayli, Vadodara - 391410', 'B-201, Orchid Bliss, Opp- Green Fields-3, Nr- Waves Club, Vasna Bhayli Road, Bhayli, Vadodara - 391410', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_105150_(1).jpg', 'Sponsorship Sales', '1st December 2017', 1),
(14, 'Arpita Parmar', 'Arianna Pasquel', 'arpitap@ciosynergy.com', '8460862757, 8140809069', '(M)8511115667, (F)9376080577', 'Female', 'appuparmar2664@yahoo.com', 'Mital Patel', 'Delegate Acquisition Associate', 'Delegates Acquisition', '8th May 2015', 'B-51, Sushilpark Society, Near Snehal Press, New VIP Road, Vadodara - 390022, Gujarat, India', 'N/A', '', '0000-00-00', 'appu123', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-312.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(15, 'Payal Patel', 'Paula Clark', 'paulac@ciosynergy.com', '9558473035', '(H)8980803676', 'Female', 'jay.patel892@gmail.com', 'Christina Thomas', 'Delegate Acquisition Associate', 'Delegates Acquisition', '14th May 2015', 'Kaival Society, Near High School, Ta: Godhra, District: Panchmahal, Pin Code - 389001, Gujarat, India', 'B/303, Krishna Vatika, Khodiyar Nagar Road, Beside of Shreeji Villa, New VIP Road, Vadodara - 390022, Gujarat, India', '', '0000-00-00', 'papatel@1991', '0000-00-00 00:00:00', 'assets/sign/Image_(12).jpg', 'Delegate Acquisition', '1st December 2017', 1),
(16, 'Pooja Singh', 'Rebecca Paden', 'rebeccap@ciosynergy.com', '9099540177', '0265 - 2635842 (F) 09531107128', 'Female', 'poojacarol@yahoo.co.in', 'Mital Patel', 'Delegate Acquisition Associate', 'Delegates Acquisition', '3rd Aug 2015', '07, Ghanshyam Nagar, Behind Padam Park, Novino Tarsali Road, Makarpura, Vadodara - 390010, Gujarat, India', 'N/A', '', '0000-00-00', '9099540116', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_112707.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(17, 'Purnima Pal', 'Patty Pacey', 'pattyp@ciosynergy.com', '9998019598', '8780194454, 8488962301(M)', 'Female', 'purnimapal149@gmail.com', 'Staci Sharp', 'Delegate Acquisition Associate', 'Delegates Acquisition', '5th Aug 2015', 'SMQ - P1, Malhar Camp, Air Force Station, Makarpura, Vadodara - 390014, Gujarat, India', 'SMQ - P1, Malhar Camp, Air Force Station, Makarpura, Vadodara - 390014, Gujarat, India', 'Arpita Parmar', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_114730.jpg', 'Delegate Acquisition', '1st December 2017', 0),
(18, 'Snehal Patel', 'N/A', 'snehalp@ciosynergy.com', '8347176060', '(H) 9426839135', 'Female', 'snehalkpatel90@gmail.com', 'Carlos Mendez', 'Delegate Acquisition Associate', 'Delegates Acquisition', 'March 28th, 2016', '36,Piplavali fali and mataji na mandir vali fali, Rampatel na muvada, Lunawada,Mahisagar,Gujarat-389230', 'C115, Motibhai Park, Khodiyar Nagar, New VIP Road, Vadodara - 390022, Gujarat, India', '', '0000-00-00', 'mitesh', '0000-00-00 00:00:00', 'assets/sign/Sign_21.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(19, 'Himani Patel', 'N/A', 'himanip@ciosynergy.com', '7046337022, 8320149018', '(H) 9574401624', 'Female', 'patelhim284@yahoo.com', 'Mike Krieger ', 'Delegate Acquisition Associate', 'Delegates Acquisition', 'April 1st, 2016', 'At- Shivpuri, Post- Kakanpur, Ta- Godhra, Dist- Panchmahals, Pincode - 388713, Gujarat, India', 'C-17, Pramukhswami Tirth Soc., Opp. Vachnamrut, Near gopinathji showroom, Atladra - 390012', '', '0000-00-00', 'hsp28493', '0000-00-00 00:00:00', 'assets/sign/IMG_20180201_110724.JPG', 'Delegate Acquisition', '1st December 2017', 1),
(20, 'Foram Machhi', 'N/A', 'foramm@ciosynergy.com', '7405298113', '(M)9624908818, (F)9428067217, (FN)9726696527', 'Female', 'foram307@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', 'Delegates Acquisition', 'April 5th, 2016', 'A/51, Akshardham Society, B/H Dhaval Hospital, Karelibuag, Vadodara - 390022, Gujarat, India', 'N/A', '', '1993-07-30', '29302930', '0000-00-00 00:00:00', 'assets/sign/IMG_20170207_093742_2732.JPG', 'Delegate Acquisition', '1st December 2017', 1),
(21, 'Hiral Patel', 'N/A', 'hiralp@ciosynergy.com', '9724004953', '(H) 9924316298', 'Female', 'ehiral2011@gmail.com', 'Mike Krieger ', 'Delegate Acquisition Associate', 'Delegates Acquisition', 'April 6th, 2016', '33, Yogeshwar Society, Varadhari Road, Lunawada - 389230, Gujarat, India', '16,Sahara Society ,Near: Jyotipark Soc,Muktanand Circle,Karelibaug,Vadodara-390018,Gujarat,India', '', '0000-00-00', '9161hir@l', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_1_(1).jpg', 'Delegate Acquisition', '1st December 2017', 1),
(22, 'Mittal Joshi', 'N/A', 'mittalj@ciosynergy.com', '9408434981, 7698371685', '(M) 9427056588', 'Female', 'joshimittal093@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', 'Delegates Acquisition', 'April 18th, 2016', '71, Sangam Tenament, Sampa Road, Opp. Sat Keval Mandir, Godhra - 389001, Gujarat, India', 'B 147, Shiv Shakti Society, Vasna Road, Vadodara - 390007, Gujarat, India', '', '0000-00-00', 'mittal1993', '0000-00-00 00:00:00', 'assets/sign/IMG-20180131-WA0001.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(23, 'Lubna Malek', 'n/a', 'lubna@ciosynergy.com', '8140764828', '8320890761 , (F)8401112495', 'Female', 'lubnamalek93@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'May 6th, 2016', 'A 16 - Meena Bunglows, Tandalja,Vadodara, Gujarat 390012', 'A 16 - Meena Bunglows, Tandalja,Vadodara, Gujarat 390012', '', '0000-00-00', 'lubnamalek', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_8.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(24, 'Priyanka Mirchandani', 'N/A', 'priyankam@ciosynergy.com', '9601005600', '02696220979, 9427610789', 'Female', 'priyankamirchandani@yahoo.com', 'Carlos Mendez', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'May 13th, 2016', '3, Sarvoday Society, Opp. Surya Temple, Borsad - 388540, Gujarat, India', 'H-7/763, Vijaynagar, Harni Road, Vadodara - 390022, Gujarat, India', '', '0000-00-00', 'Pooh312@', '0000-00-00 00:00:00', 'assets/sign/new_doc_2018-01-31_10_56_03_12.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(25, 'Sachin Gohil', 'N/A', 'saching@ciosynergy.com', '9714660402, 8460606948', '9898859844', 'Male', 'sachin262614@yahoo.com', 'Nepal Patel', 'Sr. Front-End Designer / Web Designer', 'Web Development', 'June 6th, 2016', 'A-1, Bhagyalaxmi Society, B/H Ganesh Circle, Anand - 388001, Gujarat, India', 'N/A', '', '0000-00-00', 'sachingohil1234', '0000-00-00 00:00:00', 'assets/sign/signature2.jpg', 'Digital Department', '1st December 2017', 1),
(26, 'Jalraj Shetty', 'N/A', 'JalrajS@ciosynergy.com', '9724218580', '7096982517', 'Male', 'jalraj_shetty5707@yahoo.com', 'Harshil Shah', 'Business Research Associate', 'SecureCISO, Sponsorship Sales', 'August 1st, 2016', '57 Nirdesh Tenament ,Manjalpur, Vadodara-390011', 'N/A', 'Sanjay Kumar', '0000-00-00', '5707', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_2(2)1.jpg', 'Sponsorship Sales', '1st December 2017', 1),
(27, 'Bhoomika Desai', 'N/A', 'BhoomikaD@ciosynergy.com', '9727808434,', '9099827131', 'Female', 'bhoomi.desai185@gmail.com', 'Staci Sharp', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'August 1st, 2016', 'E-8 brij park 2,B/h township-1,manjalpur,vadodara,390011', 'E-8 brij park 2,B/h township-1,manjalpur,vadodara,390011', '', '0000-00-00', 'trushenrd@18', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_1052561.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(28, 'Jyotsna Parashram Mahajan', 'Jyotsna Mahajan', 'JyotsnaM@ciosynergy.com', '7405497626', '(H) 9173846452', 'Female', 'jyotsna15sep@gmail.com', '', 'Delegate Acquisition Associate', '', '', 'Dahiwad, Tel : Shirpur, Dist : Dhule, Maharashtra - 425405', 'C-94, Pramukh Swami Tirth Society, Narayanwadi, Atladra, Vadodara', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/IMG_20180201_183555.JPG', 'Delegate Acquisition', '1st December 2017', 1),
(29, 'Khushbu Patel', 'N/A', 'KhushbuP@ciosynergy.com', '9408382158, 8780694733', '(F) 9825835182, (H) 9879699746', 'Female', 'khushbumpatel1992@gmail.com', 'Carlos Mendez', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'August 1st, 2016', '27, Saryuvila-1, Near Ankur School, Bhuravav, Godhra, Panchmahals, Gujarat-389001', 'C-39, Pramukhswami park soc., Opp. Sandesara road, Atladra - 390012', '', '0000-00-00', 'bhargav30111992', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_114113.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(30, 'Prachi Shah', 'N/A', 'PrachiS@ciosynergy.com', '8238791766', '02665221118, (F) 8734970651', 'Female', 'prachishah2493@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'August 1st, 2016', 'MUKESH&COMPNEY,MAIN BAZAR ,BODELI', 'N/A', '', '0000-00-00', 'hello2493', '0000-00-00 00:00:00', 'assets/sign/20180131_1049161.jpg', 'Delegate Acquisition', '1st December 2017', 0),
(31, 'Piyush Raythatha', 'N/A', 'piyushr@ciosynergy.com', '8866605134', '8200509272', 'Male', 'piyushraythatha@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'August 1st, 2016', '4 - Pramukh Swami nagar 3, TP13, Chhani Jakatnaka, Vadodara - 390002', 'N/A', '', '0000-00-00', '852@258_P', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_61.jpg', 'Delegate Acquisition', '1st December 2017', 0),
(32, 'Priyanka Prajapati', 'N/A', 'priyankap@ciosynergy.com', '9998992343', '9662023734', 'Female', 'priyanka.prajapati596@gmail.com', 'Nepal Patel', 'Front-End Designer / Web Designer', 'Web Development', 'October 3rd, 2016', 'A-20, Akshardeep Residency, Near Gunatit Dham Society, Atladara, Vadodara.', 'A-20, Akshardeep Residency, Near Gunatit Dham Society, Atladara, Vadodara.', '', '0000-00-00', '@darshanpriya@', '0000-00-00 00:00:00', 'assets/sign/sign-priyanka-1.jpg', 'Digital Department', '1st December 2017', 1),
(33, 'Vibha Patel', 'N/A', 'vibhap@ciosynergy.com', '9099057835', '(H) 9723999535', 'Female', 'vibha2292@gmail.com', 'Carlos Mendez', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'October 3rd, 2016', 'AT-Post- Mota Habipura, Tal- Dabhoi, Dist- Vadodara - 391111', 'A/6,Ashwamegh Soc.,B/S D-Mart, Waghodia Road,Vadodara', '', '0000-00-00', '2281992dv', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_114609.jpg', 'Delegate Acquisition', '1st December 2017', 0),
(34, 'Janvi Shah', 'N/A', 'janvis@ciosynergy.com', '7801947667', '(F) 9377322484 / (S) 9574347465', 'Female', 'janvishah17081997@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'October 3rd, 2016', 'H-17 Sapan nagar soc., Old bapod jakat naka, Waghodia road Vadodara - 390019', 'H-17 Sapan nagar soc., Old bapod jakat naka, Waghodia road Vadodara - 390019', '', '0000-00-00', '12041997', '0000-00-00 00:00:00', 'assets/sign/main_sign.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(35, 'Meghna Samajpati', 'N/A', 'meghnas@ciosynergy.com', '8238071691', '(B) 9137017690 (M) 8866281421', 'Female', 'meghna691@gmail.com', 'Mike Krieger', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'October 3rd, 2016', 'c/173 Pramukhpreet park, Harni-warasiya ring road, Vadodara-390022', 'c/173 Pramukhpreet park, Harni-warasiya ring road, Vadodara-390022', 'Dimple Pandya', '0000-00-00', 'akshu2892', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_112240.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(36, 'Renuka Dogra', 'Renuka Dogra', 'renukad@ciosynergy.com', '9714380365', '9998474361', 'Female', 'renudogra033@gmail.com', 'Julie Psaras', 'Delegate Acquisition Associate', 'Delegate Acquisitions', 'November 2nd, 2016', '10-B VidyaKunj Society, Near Bhathiji Temple, Manjalpur Vadodara-390011', '10-B VidyaKunj Society, Near Bhathiji Temple, Manjalpur Vadodara-390011', '', '0000-00-00', 'Rajendra@291962', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_111254.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(37, 'Ashna Shah', 'N/A', 'ashnas@ciosynergy.com', '8141018102', '(H) 9428582548', 'Female', 'ashnashah7593@gmail.com', 'Staci Sharp', 'Delegate Acquisition Associate', 'Delegate Acquisition ', 'December 1st, 2016', 'A-203 / Pushtidham Society, Near Harni Jakat Naka ,Harni, Vadodara ,Gujarat-390022', '1 / GirdharNagar Society, Savli-391770 ,Dist. Vadodara', '', '0000-00-00', 'ashjay7993', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_14.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(38, 'Parthav Somani', 'N/A', 'parthavs@ciosynergy.com', '9974182017, 8734936605', '(F) 9904460017', 'Male', 'parthavsomani17@gmail.com', 'Staci Sharp', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'December 1st, 2016', 'AT: Bhimdad, TA: Gadhada (Swa), Dist: Botad, Pin Code: 364710', 'B-31, Bhakti Tenament, Near Lion Masala Mill, Atladra, Vadodara, Pin Code: 390012', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/Signature3.JPG', 'Delegate Acquisition', '1st December 2017', 1),
(39, 'Abbasali Samlayawala', 'Abe Wala', 'abew@ciosynergy.com', '8866638074', '7600868200', 'Male', 'asamlayawala@hotmail.com', 'Kevin Patel', 'Business Research Associate', 'CIOdinner, Sponsorship Sales', 'January 2nd, 2017', 'D/296, Bhagyalaxmi Soc, Bahar Colony, Ajwa Road, Vadodara-390019', 'N/A', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_(2).jpg', 'Sponsorship Sales', '1st December 2017', 1),
(40, 'Pooja Kandoi', 'N/A', 'Poojak@ciosynergy.com', '9998620865', '9510615806 (F)', 'Female', 'Pooja.kandoi95@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'February 20th, 2017', 'H-5, Shyamsundar society-2, Behind Rang vatika Hall, Old bapod jakat naka, Waghodia Road, Vadodara-390019', 'N/A', '', '0000-00-00', 'poojak@99986', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_(2)_1.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(41, 'Bhumika Bhoite', 'N/A', 'bhumikab@ciosynergy.com', '7096388891', '9173272079 (M)', 'Female', 'bhumikabhoite19@gmail.com', 'Staci Sharp', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'February 20th, 2017', '80, Motinagar b/h ramvatika waghodia road, Vadodara, 390019', 'N/A', 'Arpita Parmar', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_1_sign_jpg.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(42, 'Shivani Deore', 'N/A', 'shivanid@ciosynergy.com', '7405737512', '7990510309', 'Female', 'shivani28.deore@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'March 21st, 2017', '861, Muktinagar , Near Shaktinath ,Link Road Bharuch -392001', 'N/A', '', '0000-00-00', 'shivani@123', '0000-00-00 00:00:00', 'assets/sign/shiv.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(43, 'Gopi Thakkar', 'N/A', 'gopit@ciosynergy.com', '9909229944', '9429031163', 'Female', 'gopithakkar80@gmail.com', 'Staci Sharp', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'March 21st, 2017', '17, Krishna Three bunglows, Near Borsad cross road, Sagodpura Anand-388001', 'N/A', '', '0000-00-00', 'gopi@9414', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_2_(1).jpg', 'Delegate Acquisition', '1st December 2017', 1),
(44, 'Prasad Khutwad', 'Peter Knight', 'peterk@ciosynergy.com', '9898589515', '8460105642', 'Male', 'prasadkhutwad@gmail.com', 'Harshil Shah', 'Business Research Associate', 'CMOsynergy, Sponsorship Sales', 'June 26th, 2017', 'D/8, Panchavati Soc, Near Haridham Flats, Manjalpur, Vadodara-390011, Gujarat.', 'N/A', '', '0000-00-00', 'prasad@v8331', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_12.jpg', 'Sponsorship Sales', '1st December 2017', 1),
(45, 'Darshak Shah', 'N/A', 'darshaks@ciosynergy.com', '9998836724', '9408137620', 'Male', 'darshakshah1988@gmail.com', 'Rukmin Trivedi', 'IT Project Manager/Sr. Software Engineer', 'CXOdigital', 'July 3rd, 2017', 'A-15, vrajbhumi society, Nr uma school, Naroda, Ahmedabad-382330', '103 sukh, Vallabh darshan residency, Manjalpur, Vadodara', '', '1988-08-26', 'test33', '0000-00-00 00:00:00', 'assets/sign/sign1.png', 'Digital Department', '1st December 2017', 1),
(46, 'Rupal Desai', 'Ruby Diaz', 'rubyd@ciosynergy.com', '9978285734', '9106756781', 'Female', 'rupal.desai1993@gmail.com', 'Erik Krieger', 'Business Research Associate', 'EPS, Sponsorship Sales', 'July 3rd, 2017', 'D-17 Rajajipark Society,Nr.Swaminarayan Gurukul, Waghodia Ring Road, Vadodara', 'D-17 Rajajipark Society,Nr.Swaminarayan Gurukul, Waghodia Ring Road, Vadodara', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_(2)_(1)2.jpg', 'Sponsorship Sales', '1st December 2017', 0),
(47, 'Pinalkumar Prajapati', 'N/A', 'pinalp@ciosynergy.com', '8866443506', '7041785007', 'Male', 'itsmrpinaal@gmail.com', 'Darshak Shah', 'IOS Developer', 'CXOdigital', 'July 17th, 2017', 'C/206, Sundarvan society, Opp. Ambe mata temple, Abhilasha char rasta, New sama road, Vadodara.', 'N/A', 'Darshak Shah', '0000-00-00', 'ciopinal2018', '0000-00-00 00:00:00', 'assets/sign/sign2.jpg', 'Digital Department', '1st December 2017', 1),
(48, 'Snehal Kantibhai Patel', 'N/A', 'snehal_p@ciosynergy.com', '9909008834', '9909008835', 'Female', 'snehalpatel881@gmail.com', 'Nepal Patel', 'Salesforce Developer', 'CXOdigital', 'August 16th, 2017', 'B-5, Divyavasundra Society Near Zadeshvar bus station, Bharuch', 'B-5, Divyavasundra Society Near Zadeshvar bus station, Bharuch', '', '0000-00-00', 'Rhtdm1309', '0000-00-00 00:00:00', 'assets/sign/IMG_20180131_1052161.jpg', 'Salesforce Department', '1st December 2017', 0),
(49, 'Akshit Thakkar', 'Aksh Thakkar', 'aksht@ciosynergy.com', '8401223469', '9722114040', 'Male', 'akshit13591@gmail.com', 'Joe Rubicuski', 'Business Research Associate', 'CIOdinner, Sponsorship Sales', 'September 4th, 2017', 'C/40, Hariom soc, Narayanwadi, Atladara, Padra road, Baroda. 390012', 'N/A', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_1_(1)1.jpg', 'Sponsorship Sales', '1st December 2017', 0),
(50, 'Miral Patel', 'N/A', 'miralp@ciosynergy.com', '8141355146', '9106584359', 'Female', 'miralp170@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'September 4th, 2017', 'D-55,Shree Darshan-2, Chhani Jakatnaka, T.P-13, 390024,Vadodara', 'N/A', '', '0000-00-00', 'CIOMIRAL', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_7.jpg', 'Delegate Acquisition', '1st December 2017', 1),
(51, 'Jalpa Rao', 'Janet Rose', 'janetr@ciosynergy.com', '7874780767', '7405131864', 'Female', 'jalpa.rao672@gmail.com', 'Ardalan Ghasemi', 'Business Research Associate', 'CIOsynergy, Sponsorship Sales', 'September 11th, 2017', '301, Pitru Ashish Flat, Vishranti Park Soc., Near Jain Derasar Road, Delux Cross Road, Nizampura, Vadodara, 390002', 'N/A', '', '0000-00-00', 'test', '0000-00-00 00:00:00', 'assets/sign/New_Doc_2018-01-31_1_(1)2.jpg', 'Sponsorship Sales', '1st December 2017', 1),
(52, 'Bikita Pravinchandra Mehra', 'N/A', 'bikitam@ciosynergy.com', '9737100899', '9979889270', 'Female', 'bikita.mehra@yahoo.com', 'Darshak Shah', 'Tester / QA', 'CXOdigital', 'October 3rd, 2017', 'C/8 Royalvilla Duplex, Dabhoi Waghodiya Ring road, Nr.Maheshnagar, Somatalav,Vadodara.', 'H/41 Gordhanbhai park, B/H Petrofils nagar bus stop, Refinery road,Vadodara.', '', '0000-00-00', 'cxomehra2018', '0000-00-00 00:00:00', '', 'Digital Department', '1st December 2017', 1),
(53, 'Avni Mahesh Parmar', 'Amy Pritzker', 'amyp@ciosynergy.com', '9974579434', '9574277111', 'Female', 'avniparmar70@gmail.com', 'Ricardo Villarreal', 'Business Research Associate', 'SecureCISO, Sponsorship Sales', 'November 6th, 2017', '51,PavanPark Soc., Opp. Roses garden, Nizampura, Vadodara', 'N/A', '', '0000-00-00', 'avni6767', '0000-00-00 00:00:00', '', 'Sponsorship Sales', '1st December 2017', 0),
(54, 'Bhumika Somabhai Patel', 'N/A', 'bhumikap@ciosynergy.com', '7621833537', '9725617530', 'Other', 'patelbhumi1193@gmail.com', 'Mike Krieger', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'November 8th, 2017', 'B-1/6 Shreenathji park soc., B/H Poonam complex, Near Vallabh Vatika soc., Waghodia Road, Vadodara-390019', 'N/A', '', '0000-00-00', 'patel', '0000-00-00 00:00:00', '', 'Delegate Acquisition', '1st December 2017', 1),
(55, 'Pratixa Dilipbhai Rana', 'N/A', 'pratixar@ciosynergy.com', '9924879038', '9925568502', 'Female', 'ranapratixa05@gmail.com', 'Darshak Shah', 'UI/UX Designer / Developer', 'CXOdigital', 'November 10th, 2017', '101-Nand Nagar Society, Shokhada Road, Chhani-391740, Vadodara', 'N/A', 'Darshak Shah', '0000-00-00', 'terminated', '0000-00-00 00:00:00', '', 'Digital Department', '1st December 2017', 0),
(56, 'Rushi Kiritbhai Patel', 'N/A', 'ruship@ciosynergy.com', '9974818275', '9429255905', 'Male', 'rushi933@gmail.com', 'Harshil Shah', 'Business Research Associate', 'CIOsynergy, Sponsorship Sales', 'November 21st, 2017', '23 divya prabha society, tadwadi rander road, surat - 395009', '4-D tasken society Nizampura vadodara', '', '0000-00-00', 'laserdiod', '0000-00-00 00:00:00', '', 'Sponsorship Sales', '1st December 2017', 0),
(57, 'Rucha Suresh Soni', 'N/A', 'ruchas@ciosynergy.com', '7226063903', '8000873737', 'Female', 'ruchasoni23@gmail.com', 'Ardalan Ghasemi', 'Business Research Associate', 'CIOsynergy, Sponsorship Sales', 'November 21st, 2017', 'B-2/2, Ranchhodnagar society, station Road, Padra.', 'N/A', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', '1st December 2017', 0),
(58, 'Khushboo Makwana', 'N/A', 'khushbum@ciosynergy.com', '7600139837', '9737087768', 'Female', 'khushboomakwana340@gmail.com', 'Julie Psaras', 'Delegate Acquisition Associate', 'Delegate Acquisition', 'December 5th, 2017', '201, Hemkunj Kacchiyawad, Godhra,Panchmahal-389001', 'N/A', '', '0000-00-00', '7600139837', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'December 5th, 2017', 0),
(59, 'Dipalbhai Gandhi', 'N/A', 'dipalg@ciosynergy.com', '9724846844', '8460010539', 'Male', 'dipalgandhi139@gmail.com', 'Darshak Shah', 'PHP Developer', 'CXOdigital', 'December 19th, 2017', 'C/o Dinesh Brothers, Court road,Umreth, ta-umreth,Dist - Anand,Gujarat388220', '45,Parmeshwar Park,swaminarayan nagar circle,Near Mehsananagar , Nizampura,390002.', 'Darshak shah', '0000-00-00', 'cio@2017', '0000-00-00 00:00:00', '', 'Digital Department', 'December 19th, 2017', 1),
(60, 'Ravi Chauhan', 'Rob Carter', 'robc@ciosynergy.com', '9979863793', '9979859345', 'Male', 'chauhanravi26192@gmail.com', 'Ricardo Villarreal', 'Business Research Associate', 'SecureCISO, Sponsorship Sales', 'January 8th, 2018', 'D-185 Sainath park Society near Saint Kabir School, Vasana Road, Vadodara', 'chauhanravi26192@gmail.com', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'January 8th, 2018', 0),
(61, 'Nirali Patel', 'N/A', 'niralip@ciosynergy.com', '9924796320', '9909534320', 'Female', 'niralipatel1313@yahoo.com', 'Mital Patel', 'Delegate Acquisition Associate', '', 'January 16th, 2018', 'At po:- Malkinpura, Ta:- Amod, Dist:- Bharuch', 'C-22, Pramukhswamithirth Soci, Near Narayanwadi, Atladara, Vadodara', '', '0000-00-00', 'nipa240990', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'January 16th, 2018', 1),
(62, 'Parth Panchal', 'N/A', 'parthp@ciosynergy.com', '9537901600', '8160255142', 'Male', 'panchalparth150@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', '', 'January 16th, 2018', 'F1/147,Amardeep township opp Jayyogeshwar township Ajwaroad Vadodara', 'F1/147,Amardeep township opp Jayyogeshwar township Ajwaroad Vadodara', '', '0000-00-00', 'amardeep@1993', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'January 16th, 2018', 1),
(63, 'Rukaiya Electricwala', 'Emily Evans', 'emilye@ciosynergy.com', '8866117829', '9276100314', 'Female', 'ruky110@gmail.com', 'Khush Trivedi', 'Business Research Associate', '', 'February 1st, 2018', 'Daruz Zehra Mansion, Wadi Badri Mohalla, Vadodara - 390017', 'N/A', '', '0000-00-00', 'yaabbass', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'February 1st, 2018', 0),
(65, 'Mihir Patel', 'Michael Page', 'michaelp@ciosynergy.com', '8128544071', '9428066875', 'Male', 'pmihir1995@gmail.com', 'Erik Krieger', 'Delegate Acquisition Associate', '', 'February 19th, 2018', 'D-25, Jaynidhi Township, Diwalipura, Vadodara-390007', 'D-25, Jaynidhi Township, Diwalipura, Vadodara-390007', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'February 19th, 2018', 0),
(66, 'Nikita Shah', 'Nikita Stevenson', 'nikitas@ciosynergy.com', '9427584591', '8160351163', 'Female', 'shahnikita93@gmail.com', 'Harshil Shah', 'Delegate Acquisition Associate', '', 'February 22nd, 2018', 'B-45, Samarpan park soc, NR. Old bapod jakat naka, Waghodia Road, Vadodara', 'B-45, Samarpan park soc, NR. Old bapod jakat naka, Waghodia Road, Vadodara', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'February 22nd, 2018', 1),
(67, 'Shefali Makwana', 'Shefali', 'shefalim@ciosynergy.com', '9737797132', '9978554677', 'Female', 'gohilshefali6@gmail.com', '', 'Business Research Associate', '', 'March 12th, 2018', '6 -"SHIVAM" Grass Court Society Near ICICI Bank, Sama-Savli Road, Vadodara', '6 -"SHIVAM" Grass Court Society Near ICICI Bank, Sama-Savli Road, Vadodara', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Digital Department', 'March 12th, 2018', 1),
(68, 'Mazhar Khan', 'N/A', 'mazhark@ciosynergy.com', '7069433978', '8734978909', 'Male', 'mazhar22@aiimtvns.com', 'Seth Martin', 'Business Research Associate', '', 'March 19th, 2018', 'Flat No. 405 Saffron Galaxy Height, Tandalja, Vadodara -390020', 'H.N. 206 B.N.13 nilgiri co.op. hou. soc. tandalja vadodara.390020', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'March 19th, 2018', 0),
(69, 'Mayur Nikam', 'N/A', 'mayurn@ciosynergy.com', '7405220566', '9429535577', 'Male', 'nikam.mayur25@gmail.com', 'Seth Martin', 'Web Designer', '', 'March 19th, 2018', 'C-77, Pushpak Tenaments "AASHAPURI KRUPA", Opp. Haridham Tenaments,Sama, Vadodara - 390024', 'N/A', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'March 19th, 2018', 0),
(70, 'Sweta Wadhwa', 'N/A', 'swetaw@ciosynergy.com', '9638558602', '7016505655', 'Female', 'swetawadhwa1995@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', '', 'March 19th, 2018', '38,Avadh upawan, Old atladra bill road, Atladara 390012,Vadodara', 'N/A', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'March 19th, 2018', 0),
(71, 'Abha Gandhi', 'Abby Sheth', 'abbys@ciosynergy.com', '8238140872', '9662082462', 'Female', 'shethabha44@gmail.com', 'Mital Patel', 'Business Research Associate', 'Delegate Acquisition', 'April 2nd, 2018', '42, Shivam park society, Near Satyam party plot, Khodiyarnagar, Vadodra- 390019', 'Shankarlal Gadiyali street, Butalwada, Modasa- 383315', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'April 2nd, 2018', 0),
(72, 'Parvatiben Rathwa', '', 'parvatir@ciosynergy.com', '7359899227', '7096655231 / 9825765135', 'Female', 'parvati.rathwa2012@gmail.com', 'Mike Krieger ', 'Delegate Acquisition Associate', '', 'February 19th, 2018', 'A1/48B, Sahjanand Bunglows, Opp Nathdwar Township, Nr Kapurai Chokdi, Dabhoi Road, Vadodara', '442/jagannath Soc,NR Balaji nagar, BH Samta Flats Subhanpura Road Vaodara-390021', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'February 19th, 2018', 1),
(73, 'Aasha Pandhre', '', 'ashap@ciosynergy.com', '8460499049', '9879627527', 'Female', 'aashuppatil@gmail.com', 'Staci Sharp', 'Delegate Acquisition Associate', '', 'February 19th, 2018', 'D-301, Greenfield 3, Near ESSAR Petrol Pump, Vasna Bhayli road, Vadodara - 391410', 'ashap@ciosynergy.com', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'February 19th, 2018', 0),
(74, 'Happy Christian', 'N/A', 'happyc@ciosynergy.com', '7359508036', '9725346281', 'Male', 'happy.christian.hc3@gmail.com', 'Khush Trivedi', 'Business Research Associate', '', 'April 10th, 2018', 'Khasiwadi, Borsad,Dist-Anand', 'Khasiwadi, Borsad,Dist-Anand', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'April 10th, 2018', 0),
(75, 'Jharna Pathak', 'N/A', 'jharnap@ciosynergy.com', '8141853226', '9998653408', 'Female', 'jharnapandya1028@gmail.com', 'Carlos Mendez', 'Delegate Acquisition Associate', '', 'April 11th, 2018', 'C-102 Vicenza-51,Behind Narayanvadi Kathiyawadi Hotel, Atladara,Vadodara 390012', 'N/A', '', '0000-00-00', 'jharna107', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'April 11th, 2018', 0),
(76, 'Zankhana Sureja', 'N/A', 'zankhanas@ciosynergy.com', '9825535487', '8320096652', 'Female', 'zankhanapatel88@gmail.com', '', 'Business Research Associate', '', 'May 1st, 2018', '504,Upasna Appartment,Street no.5,Tinwala Farm,Zanzarda Road,Junagadh', 'C- 304,Sthapatay- 2, Opp, Rudraksh Residency,TP 13,Chhani JakatNaka Circle,Vadodara-390024', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'May 1st, 2018', 1),
(77, 'Mittal Joshi', 'Mark Norman', 'markn@ciosynergy.com', '7046457800', '9408396602', 'Female', 'mittaljoshi16@gmail.com', '', 'Delegate Acquisition Associate', '', 'May 10th, 2018', 'Vaibhav nagar society, near policeline, Lunawada, Mahisagar,389230', '201, Girikandra apartment,Urmi Society, Near Urmi Cross road, Vadodara', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'May 10th, 2018', 1),
(78, 'Parth Patel', 'N/A', 'parth_p@ciosynergy.com', '8511977824', '6353751539', 'Male', 'parthdptl@gmail.com', 'Darshak Shah', 'Delegate Acquisition Associate', '', ' May 16th, 2018', 'Rajpuri Gate ,Patelwada Balasinor', 'Anand,Gujarat', 'Darshak Shah', '0000-00-00', '15ptl321', '0000-00-00 00:00:00', '', 'Digital Department', 'May 16th, 2018', 1),
(79, 'Deepan Pancholi', 'Deepan', 'deepanp@ciosynergy.com', '9726470642', '7600156010', 'Male', 'deepan.pancholi07@gmail.com', '', 'Business Research Associate', '', 'April 10th, 2018', 'B/27 jayranchod soc. Nr vrundavan township, behind swaminarayan temple, iskon-vasna road, vadodara 390007. ', '401 shivam residency , NR janki avenue, opp raj nagar, vasna road, vadodara 390007.  ', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'April 10th, 2018', 0),
(80, 'Parth Shah', 'N/A', 'parths@ciosynergy.com', '9638101613', '9429111369', 'Male', 'psparth46@gmail.com', 'Seth Martin', 'Jr. PHP developer', 'Delegate Acquisition', 'April 10th, 2018', 'B/14 SUBH LAXMI SOCIETY, NEAR MATHURA-NAGARI SOCIETY, O.P. ROAD, VADODARA-390012', 'B/14 SUBH LAXMI SOCIETY, NEAR MATHURA-NAGARI SOCIETY, OLD PADRA ROAD, VADODARA-390012', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'April 10th, 2018', 1),
(81, 'Honey Jain', 'Honey Jain', 'honeyj@ciosynergy.com', '8155055602', '8320459660', 'Female', 'honeyj0211@gmail.com', '', 'Business Research Associate', '', 'June 4th, 2018', 'C-302, Sudhan Complex, Opp. Dhanpal flats, Althan road tenament, Surat.', '1-Green Park society, behind akota stadium, near vinayak society, near my restaurant, O.P. road, Vadodara.', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'June 4th, 2018', 0),
(82, 'Mitesh Vasava', 'Mitesh Vasava', 'mitv@ciosynergy.com', '8347767468', '8200119190', 'Male', 'mitvasava56@gmail.com', '', 'Business Research Associate', '', 'June 4th, 2018', 'At-Goli(Dungri), Po-Dhanol, Ta-Godhra, Dist-Panchmahal', '173,Subh Residency, Dabhoi Vadodra Road, Kapurai', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'June 4th, 2018', 1),
(83, 'Pranav Patel', 'Parker Daniels', 'parkerd@ciosynergy.com', '9913977866', '9429086979', 'Male', 'patelpranav192@gmail.com', '', 'Business Research Associate', '', 'June 4th, 2018', 'At & Post : Piludra, Ta : Prantij Dist: S.K., Gujrat State', '401, J Tower , Akshar Residency,Akshar Chowk, Vadodra', '', '0000-00-00', 'Mar-97', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'June 4th, 2018', 0),
(84, 'Maitri Patel', 'maitri', 'maitrip@ciosynergy.com', '9409047221', '9409047221', 'Female', 'maitripatel5366@gmail.com', '', 'Delegate Acquisition Associate', '', 'June 4th, 2018', '5, Hariom Society Magraj Road, Modasa', 'Yogesvarjyot Society, Gotri', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'June 4th, 2018', 0),
(85, 'Varsha Patel', '', 'varshap@ciosynergy.com', '9714869720', '9429051210', 'Female', 'varshapatel762189@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', '', 'June 4th, 2018', 'AT:Modhari, PO: Nandoj , District: Arvalli', 'B-21 Darshanm sanidhya society, Behind narayanvadi kathiyavadi hotel, Atladara', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'June 4th, 2018', 1),
(86, 'Manisha Rawat', 'N/A', 'manishar@ciosynergy.com', '+91 9909814309', '+91 9898374038', 'Female', 'manisharawat1821@gmail.com', 'Joe Rubicuski', 'Business Research Associate', '', 'July 2nd, 2018', 'E-19, Kartikey Nagar-1, Nr. Jalaram Nagar, Sainath Marg, Gotri Road,Vadodara - 390021', 'E-19, Kartikey Nagar-1, Nr. Jalaram Nagar, Sainath Marg, Gotri Road,Vadodara - 390021', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'July 2nd, 2018', 0),
(87, 'Niyati Desai', 'Sarah Gordan', 'sarahg@ciosynergy.com', 'niyatid94@gmail.com', 'pramukhdd@gmail.com', 'Female', 'niyatid94@gmail.com', 'Harshil Shah', 'Business Research Associate', '', 'July 2nd, 2018', 'A-9 ASHOK COLONY, R V DESAI ROAD, VADODARA-390001', 'A-9 ASHOK COLONY, R V DESAI ROAD, VADODARA-390001', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'July 2nd, 2018', 0),
(88, 'Harshilkumar Pandya', 'Ben Carter', 'benc@ciosynergy.com', '9099272747', '9.19879E+11', 'Male', 'harshilrpandya@gmail.com', 'Sian Kidd', 'Business Research Associate', '', 'July 2nd, 2018', '2784 Shethwada Bazar, Kapadwaj, Kheda 387620', '8/303 Labh Residency, Near Brahma Kumari temple,Atladra, Vadodara, 390012', '', '1994-12-20', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'July 2nd, 2018', 0),
(89, 'Kishan Bagve', 'N/A', 'kishanb@ciosynergy.com', '7016997921', '8866276724', 'Male', 'kishanbagve14@gmail.com', 'Ardalan Ghasemi', 'Business Research Associate', '', 'July 2nd, 2018', 'A-601, Somanth Nagar Society, Near Ravi Park, Tarsali, Vadodara', 'A-601, Somanth Nagar Society, Near Ravi Park, Tarsali, Vadodara', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'July 2nd, 2018', 0),
(90, 'Ruta Patel', 'Rose Pendleton', 'rosep@ciosynergy.com', '9725738559', '9725738453', 'Female', 'patel.ruta@ymail.com', 'Ricardo Villarreal', 'Business Research Associate', '', 'August 1st, 2018', '24, Shashwat Bungalows opposite sadhu vaswani school New VIP Road Vadodara 390022.', '24, Shashwat Bungalows opposite sadhu vaswani school New VIP Road Vadodara 390022.', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'August 1st, 2018', 0),
(91, 'Ishita Patel', 'N/A', 'ishitap@ciosynergy.com', '9.19512E+11', '9.19512E+11', 'Female', 'ish.divecha@gmail.com', 'Erik Krieger', 'Business Research Associate', '', 'August 1st, 2018', '9/104 Labh Residency, Nr Atladara Rly Crossing, Atladara, Vadodara 390012', '9/104 Labh Residency, Nr Atladara Rly Crossing, Atladara, Vadodara 390012', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'August 1st, 2018', 1),
(92, 'Deepti Sen', 'Adriana Goldsmith', 'adrianag2@ciosynergy.com', '7807091953', '8284893514', 'Female', 'deepti19882012@gmail.com', 'Sulai', 'Business Research Associate', '', 'August 1st, 2018', 'NL Gardens apartment, House no. 602/A, Clover building, Near Narayanwadi Hotel Atladara - 390012', 'NL Gardens appartment house no.602/A clover building near narayanwadi hotel Atladara. PIN : 390012', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'August 1st, 2018', 0),
(93, 'Meera Patel', 'N/A', 'meerap@ciosynergy.com', '8980722797', '8238302796', 'Female', 'meerapatel2797@gmail.com', 'Gaurav Patel', 'Business Research Associate', '', 'August 8th, 2018', 'D/272,Subodh Nagar Society,Nr.Darbar Chokdi,Manjalpur,Vadodara,390011.', 'D/272,Subodh Nagar Society,Nr.Darbar Chokdi,Manjalpur,Vadodara,390011.', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'August 8th, 2018', 0),
(94, 'Yash Kulshrestha', 'Yakov Goldberg', 'yakovg@ciosynergy.com', '8238295583', '7228999739', 'Male', 'yashkulshrestha29@gmail.com', 'Harshil Shah', 'Business Research Associate', '', 'August 9th, 2018', 'I-203, Shree Neelkanth Residency Atladara, Vadodara Gujarat 390012', 'I-203, Shree Neelkanth Residency Atladara, Vadodara Gujarat 390012', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'August 9th, 2018', 0),
(95, 'Faiyaz Patel', 'Felix Parker', 'felixp@ciosynergy.com', '9033290708', '7359020805', 'Male', 'faiyazp4@gmail.com', 'William Lee', 'Business Research Associate', '', 'September 17th, 2018', 'Pacherwala Faliya, Dhaniyavi, Vadodara 390014', 'Pacherwala Faliya, Dhaniyavi, Vadodara 390014', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'September 17th, 2018', 0),
(96, 'Nidhi Shah', 'Rimona Callahan', 'rimonac@ciosynergy.com', '8488854011', '9909921819', 'Female', 'nidhi.shah903@gmail.com', 'Julie Psaras', 'Delegate Acquisition Associate', '', 'September 20th, 2018', 'C-28 Sun Bunglows,B/H Bharat Petrol pump,Waghodia-dabhoi ring road,Vadodara-390025', 'C-28 Sun Bunglows,B/H Bharat Petrol pump,Waghodia-dabhoi ring road,Vadodara-390025', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'September 20th, 2018', 1),
(97, 'Madhusudan Tripathy', '', 'madhut@ciosynergy.com', '8866210562', '9428545522', 'Male', 'tmadhusudan1@gmail.com', 'Arpit Patel', 'Business Research Associate', '', 'October 3rd, 2018', 'A/11 Vaibhav Park Society Near Gayatri Duplex Sama Savli Road Vadodara Gujarat', 'A/11 Vaibhav Park Society Near Gayatri Duplex Sama Savli Road Vadodara Gujarat', '', '1997-10-20', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'October 3rd, 2018', 1),
(98, 'Janki Patel', '', 'jackiep@ciosynergy.com', '9409365192', '9409365192', 'Female', 'janki6974@gmail.com', 'Ardalan Ghasemi', 'Business Research Associate', '', 'October 3rd, 2018', 'B-22 Sevashram Society, Near Atmajyoti Ashram, Ellorapark, Vadodara', 'B-22 Sevashram Society, Near Atmajyoti Ashram, Ellorapark, Vadodara', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'October 3rd, 2018', 0),
(99, 'Ritu Joshi                               ', '', 'rituj@ciosynergy.com', 'jshiritu@gmail.com', 'jshiritu@gmail.com', 'Female', 'jshiritu@gmail.com', 'Darshak Shah', 'UI/UX Designer / Developer', 'IT', 'October 3rd, 2018', '32, Riddhi siddhi park society, Manjalpur', '32, Riddhi siddhi park society, Manjalpur', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Digital Department', 'October 3rd, 2018', 0),
(100, 'Indravadan Parmar', 'NA', 'indrap@ciosynergy.com', '9978917123', '9978917123', 'Male', 'indrasir21314@gmail.com', 'Nepal Patel', 'Accounting & Reports Manager', '', 'October 5th, 2018', '204-Panghat Flats,Opp.Mathura Nagari,B/H Reliance Mall,Old Padra Road,Vadodara', '204-PANGHAT FLAT,OPP.MATHURA NAGARI,B/H RELIANCE MALL,OLD PADRA ROAD,VADODARA', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Finance Department', 'October 5th, 2018', 1),
(101, 'Dharita Rathwa', '', 'dianar@ciosynergy.com', '9033062501', '9428977399', 'Female', 'dharirathwa@gmail.com', '', 'Business Research Associate', '', 'October 22nd, 2018', 'C-36, Parivar Soc. Part-2, Near Parivar Crossing Road ,Waghodiya Road,Vadodara-390025', 'C-36, Parivar Soc. Part-2, Near Parivar Crossing Road ,Waghodiya Road,Vadodara-390025', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'October 22nd, 2018', 0),
(102, 'Sidhartha Sravana Panda', '', 'sidharthap@ciosynergy.com', '9040129436', '7008956221', 'Male', 'pandasidhartha93@gmail.com', 'Darshak Shah', 'Software Tester / QA', 'IT', 'November 12th, 2018', 'C/o - Sridhar Panda, Bidyadharpur, Nayabazar, Cuttack, Odisha 753004', 'J-401, Akshar Residency, Old Padra Road Akshar Chowk, Muj Mahuda, Vadodara, Gujurat 390020', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Digital Department', 'November 12th, 2018', 0),
(103, 'Priyanka Bhosle', 'Priya Bhosle', 'priyab@ciosynergy.com', '8490936350', '8200578493', 'Female', 'priyankabhosle2112@gmaill.com', 'Serhat', 'Business Research Associate', 'Business Research Associate', 'December 3rd, 2018', 'C - 175 Ravi Park Society, Nr. Saakar flats, Tarsali, Vadodara', 'C - 175 Ravi Park Society, Nr. Saakar flats, Tarsali, Vadodara', '', '0000-00-00', 'pb*211294#', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'December 3rd, 2018', 1),
(104, 'Pooja Tailor', '', 'poojat@ciosynergy.com', '8141267640', '8866459215', 'Female', 'poojatailor111@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', 'Delegate Acquisition Associate', 'December 3rd, 2018', 'c/o Prabhu.J.Tailor,Dolat Bazar,near shiv shakti dham,Rajpipla', 'D27,gunatit dham society,behind v3 landmark,atladra', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'December 3rd, 2018', 1),
(105, 'Shyam Ahuja', 'Sam Ahuja', 'sama@ciosynergy.com', '8000709830', '9228372839', 'Male', 'shyam751985@gmail.com', 'Tara B', 'Business Research Associate', 'Business Research Associate', 'December 10th, 2018', 'A-Rajdeep society, opp polo ground. Nr baroda High School. Vadodara 390001', 'Same as above', '', '0000-00-00', 'Ushyam1807#', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'December 10th, 2018', 0),
(106, 'Darshana Shinde', '', 'darshanas@ciosynergy.com', '7226910357', '6355500324', 'Female', 'darshanashinde2708@gmail.com', 'Arjun W.', 'Business Research Associate', 'Business Research Associate', 'December 14th, 2018', '101, amrutnager near alwanaka manjalpur vadodara. 390011', 'D 142 3rd floor tulsi township , near vadsar bridge vadsar vilage rode vadsar 390011', '', '0000-00-00', 'darshu2708', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'December 14th, 2018', 1),
(107, 'Prachi Thakkar', '', 'prachit@ciosynergy.com', '', '', 'Female', '', 'Harshil Shah', 'Assistant', '', 'December 19th, 2018', '', '', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Operations', 'December 19th, 2018', 1),
(108, 'Vivek Chudasama', '', 'vivekc@ciosynergy.com', '8511340900', '9726513090', 'Male', 'chudasamavivekk@yahoo.com', 'Darshak Shah', 'React Js / Front End Developer', '', 'January 3rd, 2019', 'Real Heights, B-903, Opp. Kishan Gate-3, Kalawad Road, Metoda (GIDC), Rajkot', 'B-13, First Floor, Mistry Colony, NR Mairal Ganpati Temple, Wadi, Vadodara', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Digital Department', 'January 3rd, 2019', 0),
(110, 'Mariya Sandalwala', '', 'mariyas@ciosynergy.com', '7777908980', '8160227918', 'Female', 'mariya.dbs@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', '', 'January 7th, 2019', '101,Shirin Plaza near Eevana Mohammadi,Station Road, Dahod(Gujarat).', 'C-5, Aamir Residency, Fatemi Baugh, Godi Road, Dahod(Gujarat)', '', '0000-00-00', '231996', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'January 7th, 2019', 0);
INSERT INTO `employee_master` (`id`, `emp_name`, `emp_alias`, `emp_bemail`, `emp_contact`, `emp_contact2`, `emp_gender`, `emp_email`, `emp_report`, `emp_desig`, `emp_div`, `emp_joiningDate`, `emp_home_addr`, `emp_home_addr2`, `emp_team_lead`, `emp_bdate`, `emp_pwd`, `timestamp`, `emp_sign`, `emp_dep`, `emp_effective_date`, `emp_isActive`) VALUES
(111, 'Nafisa Koratwala', 'Natasha Koratwala', 'NatashaK@ciosynergy.com', '7016486363', '9428907481', 'Female', 'nafisakoratwala@gmail.com', 'Joe Rubicuski', 'Business Research Associate', '', 'January 7th, 2019', 'Dhobi Faliya, Hamidi Mohalla, Near Hussaini Masjid, Dahod-389151', 'Dhobi Faliya, Hamidi Mohalla, Near Hussaini Masjid, Dahod-389151', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'January 7th, 2019', 0),
(112, 'Shailee Shah', 'N/A', 'shailees@ciosynergy.com', '9429534122', '9429534122', 'Female', 'shailyshah1812@gmailo.com', 'William Lee', 'Business Research Associate', '', 'January 16th, 2019', 'A-171 Samarpan Park Society, Old Bapod Jakatnaka, Waghodia Road-390025', 'A-171 Samarpan Park Society, Old Bapod Jakatnaka, Waghodia Road-390025', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'January 16th, 2019', 1),
(113, 'Ankit Raja', '', 'ankitr@ciosynergy.com', '9033765754', '8866281304', 'Male', 'ankitraja17@gmail.com', 'William Lee', 'Business Research Associate', '', 'January 16th, 2019', 'E-402, Vraj Bhoomi, Opp Essar Petrol Pump, Vasna Bhaily Road, Vadodara - 391410', 'E-402, Vraj Bhoomi, Opp Essar Petrol Pump, Vasna Bhaily Road, Vadodara - 391410', '', '0000-00-00', 'Jaybhagwati@1', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'January 16th, 2019', 0),
(114, 'Anjali Mishra', 'Giselle Glaser', 'giselleg@ciosynergy.com', '9004149986', '7698882891', 'Female', 'anjali.mishra93@gmail.com', 'Sulai Salojee', 'Business Research Associate', '', 'January 21st, 2019', 'D-33 Vraj Bhumi society Ajwa road', 'D-33 Vraj Bhumi society Ajwa road', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'January 21st, 2019', 0),
(115, 'Meghna Soni', '', 'meghna_s@ciosynergy.com', '9099800069', '9712781208', 'Female', 'sonimeghna8@gmail.com', 'Julie Psaras', 'Delegate Acquisition Associate', '', 'January 24th, 2019', 'Beside Dhobiwad,Maliwad,Vyara  Dist-Tapi, Pin -394650', 'Riddhi-siddhi Flats,Block no-24/565, New IPCL Road,Gorwa , Vadodara', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'January 24th, 2019', 1),
(116, 'Harish Patil', '', 'harishp@ciosynergy.com', '9624363089', '8160390593', 'Male', 'harish89patil@gmail.com', 'Darshak Shah', 'Sr. IOS Developer', 'CXOdigital', 'March 5th, 2019', '171 - Savittanagar Society , B/H Vaibhav Cinema , Bakrol , Anand 388001 , Gujarat', 'A-37 Navrang Society , Mogari Road , Mogari , Anand 388001 , Gujarat', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'CXOdigital', 'March 5th, 2019', 1),
(117, 'Rahul Parmar', 'Rachel Martin', 'rachelm@ciosynergy.com', '9586086472', '9265927505', 'Male', 'rp21493@gmail.com', 'Tara B', 'Business Research Associate', 'CMO.ORG, Sponsorship Sales', 'March 11th, 2019', 'B-24 vrajbhumi society, near ABB colony, maneja,vadodara-390013', 'B-24 vrajbhumi society, near ABB colony, maneja,vadodara-390013', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'March 11th, 2019', 0),
(118, 'Shreyakumar Patel', 'Sophie Coleman', 'sophiec@ciosynergy.com', '7990099605', '8980854905', 'Male', 'patelshrey13798@gmail.com', 'Tara B', 'Business Research Associate', 'CMO.ORG, Sponsorship Sales', 'March 11th, 2019', 'At-ratanpurakampa,TA-Bayad,DI- Aravalli, gujrat', 'B401,foram app., near zansi ki rani circle, high tension road,subhanpura,Vadodara,gujrat', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Sponsorship Sales', 'March 11th, 2019', 1),
(119, 'Vivek Patel', '', 'vivekp@ciosynergy.com', '9726282080', '8160077498', 'Male', 'vivekpatelvc2030@gmail.com', 'Staci Sharp', 'Delegate Acquisition Associate', '', 'March 18th, 2019', 'AT-Mohanpur Kapma , Post- madapur , Ta - Modasa , Dist- Aravalli , Gujarat- 383315.', 'B-401, Foram app. , Near Zansi Ki Rani Circle, High Tension Road, Subhanpura, Vadodara, Gujarat- 390023.', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'March 18th, 2019', 1),
(120, 'Vidhi Doshi', '', 'vidhid@ciosynergy.com', '9924161147', '9925466527', 'Female', 'vidhidoshi88@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', '', 'March 18th, 2019', 'A/16, S.T. Society, Near ESI Hospital, Gotri Road, Vadodara-390021', 'A/16, S.T. Society, Near ESI Hospital, Gotri Road, Vadodara-390021', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition ', 'March 18th, 2019', 1),
(121, 'Chirag Chavada', '', 'chiragc@ciosynergy.com', '9714388291', '7801839736', 'Male', 'chavadachirag786@gmail.com', 'Carlos Mendez', 'Delegate Acquisition Associate', 'Delegate Acquisition ', 'March 18th, 2019', '1/1 Ghanshyampark,B/H Sahyog Society,Gorwa,Vadodara-390016.', '1/1 Ghanshyampark,B/H Sahyog Society,Gorwa,Vadodara-390016.', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition ', 'March 18th, 2019', 1),
(122, 'Mohini Patel', '', 'mohinip@ciosynergy.com', '9724687848', '9537911991', 'Female', 'mohinipatel.95@outlook.com', 'Rashi Wahi', 'Business Research Associate', 'CIOsynergy, Sponsorship Sales', 'March 19th, 2019', 'C1/37 Bhakti Sagar SOc,b/h Vallabh Duplex, Novino Tarsali Road', 'C1/37 Bhakti Sagar SOc,b/h Vallabh Duplex, Novino Tarsali Road', '', '0000-00-00', 'mohini2802', '0000-00-00 00:00:00', '', 'CIOsynergy, Sponsorship Sales', 'March 19th, 2019', 1),
(123, 'Parth Mehta', '', 'parthm@ciosynergy.com', '8320591657', '9737877023', 'Male', 'djparth@hotmail.com', 'Arpit Patel', 'Business Research Associate', 'CIOsynergy, Sponsorship Sales', 'April 8th, 2019', '54, Ghansyam Nagar Soc., Kansudi Road, Jarfrabad, Godhra.', '301/A-2, YagnaPurush Residency, Near Kalali Road, Atladara,Vadodara ', '', '0000-00-00', 'warlockofmars.17', '0000-00-00 00:00:00', '', 'CIOsynergy, Sponsorship Sales', 'April 8th, 2019', 0),
(124, 'Sumithra Pillai', '', 'sumithrap@ciosynergy.com', '8460653558', '9909532219', 'Female', 'sumithra.pillai21@gmail.com', '', 'Delegate Acquisition Associate', 'Delegate Acquisition ', 'April 15th, 2019', 'E/92 Gajanand Park G.I.D.C Vadsar Road Makarpura Baroda 390010', 'E/92 Gajanand Park G.I.D.C Vadsar Road Makarpura Baroda 390010', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', 'Delegate Acquisition ', 'April 15th, 2019', 1),
(125, 'Parth Maheta', '', 'parth_m@ciosynergy.com', '9033278245', '8320338177', 'Male', 'parth.maheta10@gmail.com', 'Julie Psaras', 'Delegate Acquisition Associate', 'Delegate Acquisition ', 'April 22nd, 2019', '28, sanjaygandhi society, Narayannagar, Lathi , Amreli ,365220', 'G-201,vicenza 51, near tree house school , behind narayan wadi, atladara, vadodara', '', '0000-00-00', 'Sh@path4875', '0000-00-00 00:00:00', '', 'Delegate Acquisition', 'April 22nd, 2019', 1),
(126, 'Neepa Shah', '', 'neepas@ciosynergy.com', '9558036503', '9974634113', 'Female', 'neepa0909@gmail.com', 'Sulai Salojee', 'Business Research Associate', 'Business Research Associate', 'April 22nd, 2019', '13 Fulabhai Park, Near Garden, Halol', '13 Fulabhai Park, Near Garden, Halol', '', '0000-00-00', 'test', '0000-00-00 00:00:00', '', '', 'April 22nd, 2019', 0),
(127, 'Darshan Chavada', '', 'darshanc@ciosynergy.com', '7801839736', '9714388291', 'Male', 'darshanchavada1998@gmail.com', 'Staci Sharp', 'Delegate Acquisition Associate', 'Delegate Acquisition Associate', 'May 8th, 2019', '1/1 Ghanshyam park, B/H Sahayog society, Gorwa, Vadodara - 390016', '1/1 Ghanshyam park, B/H Sahayog society, Gorwa, Vadodara - 390016', '', '1998-04-25', 'test', '2019-06-25 21:09:57', '', 'Delegate Acquisition', 'May 8th, 2019', 1),
(128, 'Moeinbhai Rathod', '', 'moienr@ciosynergy.com', '9904572889', '9725350645', 'Male', 'mhrathod786@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', 'Delegate Acquisition Associate', 'May 22nd, 2019', '57, Madhu Nagar, Karodiya Road, Gorwa, Vadodara-390016', '57, Madhu Nagar, Karodiya Road, Gorwa, Vadodara-390016', '', '1994-09-24', 'zilleh@123', '2019-06-25 21:11:52', '', 'Delegate Acquisition', 'May 22nd, 2019', 0),
(129, 'Yogesh Chauhan', '', 'yogeshc@ciosynergy.com', '7698134761', '6351658626', 'Male', 'yogchauhan26@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', 'Delegate Acquisition Associate', 'May 27th, 2019', '180 Rohit faliya jior-pati   Ta : nandod  Di : narmada   pin code : 393150', '180 Rohit faliya jior-pati   Ta : nandod  Di : narmada   pin code : 393150', '', '1995-10-26', 'test', '2019-06-25 21:13:04', '', 'Delegate Acquisition', 'May 27th, 2019', 1),
(130, 'Priyanka Joshi', '', 'priyankaj@ciosynergy.com', '', '', 'Female', '', 'Ricardo V.', 'Business Research Associate', 'Business Research Associate', 'May 27th, 2019', '', '', '', '0000-00-00', 'test', '2019-06-25 21:13:59', '', 'Sponsorship Sales', 'May 27th, 2019', 0),
(131, 'Shaikh Mohmad Asif', '', 'asifs@ciosynergy.com', '7046291025', '9723156033', 'Male', 'asifshaikh66541@gmail.com', 'Carlos Mendez ', 'Delegate Acquisition Associate', 'Delegate Acquisition Associate', '10th June, 2019', 'Navapura Muslim Mohallo Near Islampura Masjid ,Navapura', 'Vadodara gujarat 390001', '', '1997-04-24', 'test', '2019-06-25 21:14:50', '', 'Delegate Acquisition', '10th June, 2019', 1),
(132, 'Ishita Patel', '', 'ishita_p@ciosynergy.com', '9586943551', '7874402233', 'Female', 'ishita18798@gmail.com', '', 'Delegate Acquisition Associate', 'Delegate Acquisition Associate', '10th June, 2019', 'D-3 prakruti flat opp ramdev nagar near darbarchokdi manjalpur vadodara', 'D-3 prakruti flat opp ramdev nagar near darbarchokdi manjalpur vadodara', '', '1998-07-18', 'test', '2019-06-25 21:15:32', '', 'Delegate Acquisition', '10th June, 2019', 1),
(133, 'Ravina Kulkarni', '', 'ravinak@ciosynergy.com', '9913008812', '7984285863', 'Female', 'ravinakulkarni0712@gmail.com', 'Kevin Patel', 'Assistant', 'Assistant', '10th June, 2019', 'A1-301 YAGHNAPURUSH RESIDENCY, B/H DELHI PUBLIC SCHOOL, KALALI, VADODARA-390012', 'A1-301 YAGNAPURUSH RESIDENCY, B/H DELHI PUBLIC SCHOOL, KALALI, VADODARA-390012', '', '1993-12-07', 'test', '2019-06-25 21:17:25', '', 'Operations', '10th June, 2019', 1),
(134, 'Mihir Kadam', '', 'mattk@ciosynergy.com', '', '', 'Male', '', '', 'Business Research Associate', 'Business Research Associate', '17th June, 2019', '', '', '', '0000-00-00', 'test', '2019-06-25 21:17:25', '', 'Sponsorship Sales', '17th June, 2019', 0),
(135, 'Damini Patel', '', 'daniellew@ciosynergy.com', '9714432418', '8849846417', 'Female', 'dmpatel25894@gmail.com', '', 'Business Research Associate', 'Business Research Associate', '17th June, 2019', '30-186 ankur appt,near Mayur park,Laxmipura road Gorwa,Vadodara-390016', '30-186 ankur appt,near Mayur park,Laxmipura road Gorwa,Vadodara-390016', '', '1994-08-25', 'test', '2019-06-25 21:18:10', '', 'Sponsorship Sales', '17th June, 2019', 1),
(136, 'Dhruva Patel', '', 'scarletts@ciosynergy.com', '9998879805', '9998524655', 'Female', 'dhruvap866@gmail.com', '', 'Business Research Associate', 'Business Research Associate', '17th June, 2019', 'C-9/197 opp saify building bhatwada ,wadi, vadodara', 'C-9/197 opp saify building bhatwada ,wadi, vadodara', '', '1997-11-04', 'test', '2019-06-25 21:19:00', '', 'Sponsorship Sales', '17th June, 2019', 1),
(137, 'Lubna Shaikh', 'Lana Shaikh', 'lanas@ciosynergy.com', '9979601768', '7265862218', 'Female', 'lubnashaikh996@gmail.com', 'Serhat ', 'Business Research Associate', 'Business Research Associate', '17th June, 2019', 'A-13/418 Gujarat Tractor Society, opp.Awadh duplex,Tandalja Road , Vadodara.', 'A-13/418 Gujarat Tractor Society, opp.Awadh duplex,Tandalja Road , Vadodara.', '', '1996-09-09', 'test', '2019-06-25 21:20:08', '', 'Sponsorship Sales', '17th June, 2019', 1),
(138, 'Jatin Panchal', '', 'justinm@ciosynergy.com', '7990147570', '9979251351', 'Male', 'jatinpanchal1999@gmail.com', 'Joe R.', 'Business Research Associate', 'Business Research Associate', '17th June, 2019', '31,chandrajyoti society,halol road,alipura bodeli 391135', '103-devashish heights opp.wisteria heights.beside bharat petrolpump,somatalav vadodara 390025 ', '', '1999-12-21', 'test', '2019-06-25 21:21:27', '', 'Sponsorship Sales', '17th June, 2019', 0),
(139, 'Santosh Yadav', '', 'seany@ciosynergy.com', '9737445766', '9106229803', 'Male', 'santosh.4062@gmail.com', 'Erik K.', 'Business Research Associate', 'Business Research Associate', '17th June, 2019', '201,Shree Jalaram Darshan Snehpark Kachigam Road Vapi-396191', '305,Shreenathji Vithal Nagar Vrundavan Chokadi,Waghodia Road vadodara-390019', '', '1995-08-23', 'test', '2019-06-25 21:22:22', '', 'Sponsorship Sales', '17th June, 2019', 0),
(140, 'Chetana Solanki', 'Chad Solanki', 'chads@ciosynergy.com', '7486836297', '8849533721', 'Female', 'solankichetana29@gmail.com', 'Kevin Patel', 'Business Research Associate', 'Business Research Associate', '17th June, 2019', 'B/H sharda mandir High school,Bavanchal Vadodara', 'B/H sharda mandir High school,Bavanchal Vadodara', '', '1997-06-29', 'test', '2019-06-25 21:23:32', '', 'Sponsorship Sales', '17th June, 2019', 1),
(141, 'Rachana Ghodke', 'Rachael Garcia', 'rachaelg@ciosynergy.com', '', '', '', '', 'Ardalan Ghasemi', 'Business Research Associate', '', '3rd July, 2019', '', '', '', '0000-00-00', 'test', '2019-07-08 17:04:40', '', 'Sponsorship Sales', '3rd July, 2019', 0),
(142, 'Habilali Tinwala', 'Hugh Thompson', 'hught@ciosynergy.com', '7048412855', '9081376939', 'Male', 'habilali1@gmail.com', 'David Baldwin', 'Business Research Associate', 'Business Research Associate', '3rd July, 2019', 'A-32,Bhanujyoti Society,Bahar Colony,Ajwa Road,Vadodara-390019', 'A-32,Bhanujyoti Society,Bahar Colony,Ajwa Road,Vadodara-390019', '', '1995-12-30', 'test', '2019-07-08 17:05:53', '', 'Sponsorship Sales', '3rd July, 2019', 0),
(143, 'Bhavika Parmar', 'Bethany Parr', 'bethanyp@ciosynergy.com', '6352279540', '8488032889', 'Female', 'bhavikaparmar1310@gmail.com', 'Ricardo V.', 'Business Research Associate', 'Sponsorship Sales', '3rd July, 2019', '7/18 BSUP Awas, B/h Jain Mandir, Iskon Temple Road, Gadapura, Vadodara-390007', '7/18 BSUP Awas, B/h Jain Mandir, Iskon Temple Road, Gadapura, Vadodara-390007', '', '1993-11-17', 'test', '2019-07-08 17:06:55', '', 'Sponsorship Sales', '3rd July, 2019', 0),
(144, 'Parita Vaghela', '', 'paritav@ciosynergy.com', '8153057001', '7984412848', 'Female', 'paritavaghela111@gmail.com', 'Jamie Sharp', 'Delegate Acquisition Associate', 'Delegate Acquisition Associate', '8th July, 2019', '110/111, Jesal soc. opp.sahyog garden,Refinary road, Gorwa, Vadodara-390016', '110/111, Jesal soc. opp.sahyog garden,Refinary road, Gorwa, Vadodara-390016', '', '1998-07-29', 'test', '2019-07-08 17:08:03', '', 'Delegate Acquisition', '8th July, 2019', 1),
(145, 'Ajay Rathod', 'Adrian Roe', 'adrianr@ciosynergy.com', '8128957427', '8780026763', 'Male', 'ajayrathod479@gmail.com', 'Ricardo V.', 'Business Research Associate', 'Sponsorship Sales', '29th July 2019', '319-1, Rathod Street, Kanthariya-388307, Ta-Ankalav, Di-Anand', '319-1, Rathod Street, Kanthariya-388307, Ta-Ankalav, Di-Anand', '', '1995-09-15', 'ajay8128', '2019-08-13 20:54:46', '', 'Sponsorship Sales', '29th July 2019', 0),
(146, 'Akhila Suresh', '', 'akhilas@ciosynergy.com', '8086873480', '9920534254', 'Female', 'sreesabari1996@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', 'Delegate Acquisition', '6th August 2019', 'Sreesabari, changankulangara, oachira po, kollam, kerala', 'a-101, sungold complex, jambua, maneja, vadodara', '', '1996-02-24', 'test', '2019-08-13 20:56:53', '', 'Delegate Acquisition', '6th August 2019', 1),
(147, 'Varsha Chavda', '', 'varshac@ciosynergy.com', '9638138913', '9924917735', 'Female', 'varshavadhiya31@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', 'Delegate Acquisition', '6th August 2019', '29 Umanandan Society, Opp. Satypath Bunglow 1, Ghodasar Canal Road, Ghodasar, Ahemdabad - 380050', '304-C1, Shree Siddheshwar Heaven Complex, Opp. C.M Patel Farm House, Nr DPS School, Kalali Road, Vadodara - 390012', '', '1993-11-30', 'test', '2019-08-13 20:58:23', '', 'Delegate Acquisition', '6th August 2019', 1),
(148, 'Muzammil Anajwala', 'Muza Hardman', 'muzah@ciosynergy.com', '+91 8866262522 ', '+91 8200160589', 'Male', 'mozu.ind@gmail.com', 'William Lee', 'Business Research Associate', 'Sponsorship Sales', '7th August 2019', '319 krushna nagar society, Ram Park, Ajwa road. vadodara 390019', '319 krushna nagar society, Ram Park, Ajwa road. vadodara 390019', '', '1993-05-06', 'test', '2019-08-13 20:59:30', '', 'Sponsorship Sales', '7th August 2019', 1),
(149, 'Himalay Parmar', 'Henry Parker', 'henryp@ciosynergy.com', '+91 9033 5025 29', '+91 94280 71266', 'Male', 'himalayparmar831@gmail.com', 'David Baldwin', 'Business Research Associate', 'Sponsorship Sales', '7th August 2019', 'Zaversha ni khadki, Padharai mata pase, Padra - 391440, Vadodara', 'Zaversha ni khadki, Padharai mata pase, Padra - 391440, Vadodara', '', '1992-02-17', 'test', '2019-08-13 21:00:50', '', 'Sponsorship Sales', '7th August 2019', 1),
(150, 'Parth Padhiyar', 'Bruce Wain', 'brucew@ciosynergy.com', '9879206751', '9825856814', 'Male', 'pratcy54@gmail.com', 'Sulai S.', 'Business Research Associate', 'Sponsorship Sales', '7th August 2019', '20/Royal villa duplex near baroda life line hospital, dabhoi waghodia ring road, vadodara', '20/Royal villa duplex near baroda life line hospital, dabhoi waghodia ring road, vadodara', '', '1995-05-12', 'test', '2019-08-13 21:01:58', '', 'Sponsorship Sales', '7th August 2019', 1),
(151, 'Vijay Mistri', '', 'vijaym@ciosynergy.com', '9157912890', '9574736752', 'Male', 'vijaysmistri52@gmail.com', 'Darshak Shah', 'Android Developer', 'CXOdigital', '1st August 2019', '67, Krishna Residency, at Bill village, Opp Shiv Duplex, Vadodara-391410', 'G-402, VrajVatika, Near Architect college, Bill main road, Bill Vadodara-391410', '', '1986-06-21', 'vijay2019', '2019-08-20 17:24:49', '', 'Digital Department', '1st August 2019', 1),
(154, 'Dipti Ninawe', '', 'Diptin@ciosynergy.com', '9607204468', '8007118299', 'Female', 'deeptin1990@gmail.com', 'Ravim Shaikh', 'Business Research Associate', '', '20th August 2019', '10th Dayasagar Society, Navarang Colony, Jail Road, Nasik Road,Nasik,422101', 'B-4, 404 Yogi residency,Behind Narayanwadi, Atladara, Vadodara,390012', '', '1990-07-24', 'dipti2407', '2019-09-25 23:02:29', '', 'Sponsorship Sales', '20th August 2019', 1),
(156, 'Sajida Bardai', 'Sarah Bardai', 'sarahb@ciosynergy.com', '7984243302', '7359375328', 'Female', 'sajidabardai214@gmail.com', 'William Lee', 'Business Research Associate', '', '20th August 2019', 'Khojavad,near new khoja jamatkhana Ranavav, D- porbandar. pin code-360550', '701/A Mangal kirti apartment, opp.Indian oil petrol pump,Fatehgunj pin code-390002', '', '1998-12-11', 'test', '2019-09-25 23:03:26', '', 'Sponsorship Sales', '20th August 2019', 1),
(157, 'Priyanka Patel', '', 'priyap@ciosynergy.com', '8347667489', '9723900799', 'Female', 'patelpu320@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', '', '2nd September 2019', 'Near Mahadev temple At- Medhad, Ta- Padra, di- Vadodara 391445', 'Near Mahadev temple At- Medhad, Ta- Padra, di- Vadodara 391445', '', '1994-05-31', 'test', '2019-09-25 23:05:23', '', 'Delegate Acquisition', '2nd September 2019', 1),
(158, 'Samir Rathod', 'Sam Ranelli', 'samr@ciosynergy.com', '8905495337', '7990617743', 'Male', 'samir.rathod313@gmail.com', 'Ardalan Ghasemi', 'Business Research Associate', '', '3rd September 2019', 'Patanvado,Opp Gorwa Police Station, Gorwa Vadodara-390016', 'Patanvado,Opp Gorwa Police Station, Gorwa Vadodara-390016', '', '1992-10-17', 'test', '2019-09-25 23:06:38', '', 'Sponsorship Sales', '3rd September 2019', 0),
(159, 'Dhruvil Patel', 'Drue Peterson', 'druep@ciosynergy.com', '9408426948', '9426375388', 'Male', 'dhruvil5a@gmail.com', 'Arjun W.', 'Business Research Associate', '', '3rd September 2019', '5/A Umiyanagar society,Parnami agarbati near,Padra', '5/A Umiyanagar society,Parnami agarbati near,Padra', '', '1996-10-19', 'test123', '2019-09-25 23:13:02', '', 'Sponsorship Sales', '3rd September 2019', 1),
(161, 'Imran Pathan', '', 'imranp@ciosynergy.com', '9624565785', '9265724774', 'Male', 'khan44235@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', '', '10th September 2019', 'Rahemat Nagar, Bhandwada, Fatehpura, Vadodara, Gujarat - 390006', 'Rahemat nagar, Bhandwada, Fatehpura, Vadodara, Gujarat - 390006', '', '1994-06-01', 'test123', '2019-09-25 23:26:50', '', 'Delegate Acquisition', '10th September 2019', 1),
(163, 'Priyanka Chanchiya', 'Paige Edwards', 'paigee@ciosynergy.com', '7433822960', '7433822960', 'Female', 'priyankachanchiya24@gmail.com', 'Tara B', 'Business Research Associate', '', '11th September 2019', 'E/4 Kartikey nagar p-4,B/H swaminarayan temple,gotri road,vadodara ', 'E/4 Kartikey nagar p-4,B/H swaminarayan temple,gotri road,vadodara ', '', '1997-11-24', 'test', '2019-09-25 23:27:56', '', 'Sponsorship Sales', '11th September 2019', 1),
(164, 'Anil Rathwa', 'Adriana Goldsmith', 'adrianag@ciosynergy.com', '9601266037', '6353176907', 'Male', 'anilrathwa10@gmail.com', 'Sulai S.', 'Business Research Associate', '', '16th September 2019', '3/41 Parishrampark Near ITI Refinery Road Gorwa Vadodara 390016', '3/41 Parishrampark Near ITI Refinery Road Gorwa Vadodara 390016', '', '1989-05-25', 'test', '2019-09-25 23:30:19', '', 'Sponsorship Sales', '16th September 2019', 1),
(166, 'Dipesh Prajapati', 'Derrick Rodgers', 'derrickr@ciosynergy.com', '', '', '', '', 'William Lee', 'Business Research Associate', 'Sponsorship Sales', '18th September 2019', '', '', '', '0000-00-00', 'test', '2019-09-25 23:32:54', '', 'Sponsorship Sales', '18th September 2019', 0),
(168, 'Tabassum Shaikh', '', 'tabs@ciosynergy.com', '9909270377', '8347749873', 'Female', 'stabu.shaikh@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', '', '23rd September 2019', 'G2 Nabeel Flat, ManavMandir soc-1,Waghodiya Road Vadodara.', 'G2 Nabeel Flat, ManavMandir soc-1,Waghodiya Road Vadodara.', '', '1993-10-05', 'test', '2019-10-14 20:44:21', '', 'Delegate Acquisition', '23rd September 2019', 1),
(169, 'Udayraj Singh', '', 'udays@ciosynergy.com', '9265301837', '7041566233', 'Male', 'udayrajsingh069@gmail.com', 'Julie Psaras', 'Delegate Acquisition Associate', '', '23rd September 2019', '2nd floor, jay shiv apartment, shankar pole near kapdi pole, Raopura, Vadodara 390001', '2nd floor, jay shiv apartment, shankar pole near kapdi pole, Raopura, Vadodara 390001', '', '2001-01-06', 'test', '2019-10-14 20:44:27', '', 'Delegate Acquisition', '23rd September 2019', 1),
(170, 'Mehul Varia', '', 'mehulv@ciosynergy.com', '9998013108', '9898122464', 'Male', 'mvaria2@gmail.com', 'Darshak Shah', 'QA (Automation Engineer)', 'CXOdigital', '1st October 2019', '2,Ranchhodnagar,Godhra Road,Halol', '2,Ranchhodnagar,Godhra Road,Halol', '', '1991-05-21', 'test', '2019-10-14 20:46:38', '', 'Digital Department', '1st October 2019', 0),
(171, 'Shrikant Viswanathan', 'Steve Vance', 'stevev@ciosynergy.com', '9909256759', '9819840813', 'Male', 'shrik249@gmail.com', 'Joe R.', 'Business Research Associate', '', '3rd October 2019', '15-amarkunj, pestom sagar, road-2, chembur, mumbai-400089', 'a-73, wisteria, behind billabong school, vadsar, vadodara-390010', '', '1993-07-05', 'test', '2019-10-14 20:47:46', '', 'Sponsorship Sales', '3rd October 2019', 1),
(172, 'Ankit Gupta', '', 'ankitg@ciosynergy.com', '', '', '', '', 'Harshil Shah', 'Business Research Associate', '', '3rd October 2019', '', '', '', '0000-00-00', 'test', '2019-10-14 20:48:16', '', 'Sponsorship Sales', '3rd October 2019', 0),
(173, 'Reecha Roy', 'Raleigh Roy', 'raleighr@ciosynergy.com', '', '', '', '', 'Harshil Shah', 'Business Research Associate', '', '3rd October 2019', '', '', '', '0000-00-00', 'test', '2019-10-14 20:50:22', '', 'Sponsorship Sales', '3rd October 2019', 0),
(174, 'Ashnab Vahora', 'Ash Vora', 'ashv@ciosynergy.com', '9624227832', '8320226516', 'Male', 'ashnabvahora7298@gmail.com', 'Harshil Shah', 'Business Research Associate', '', '3rd October 2019', 'B-5,Narayan nagar,opp. Ioc petrolpump ,padra, vadodara -391440', 'ar,opp. Ioc petrolpump ,padra, vadodara -391440', '', '1998-02-07', 'test', '2019-10-14 20:51:54', '', 'Sponsorship Sales', '3rd October 2019', 1),
(175, 'Priyam Vora', '', 'priyamv@ciosynergy.com', '9727779484', '9925149484', 'Female', 'vora806@gmail.com', 'Nepal Patel', 'Graphics / Creative Design Lead', '', '11th November 2019', '17, Ashutosh Society, Behind Utkarsh Petrol pump, Karelibaug, Vadodara, 390018.', '17, Ashutosh Society, Behind Utkarsh Petrol pump, Karelibaug, Vadodara, 390018.', '', '1995-04-09', 'test', '2019-11-19 20:22:26', '', 'Digital Department', '11th November 2019', 1),
(176, 'Ravi Patel', '', 'ravip@ciosynergy.com', '9714963472', '8200623138', 'Male', 'ravipatel597282@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', '', '5th November 2019', 'Vatavaga, At-po-Kayavarohan, Ta-Dabhoi, Dist-Vadodara', 'Vatavaga, At-po-Kayavarohan, Ta-Dabhoi, Dist-Vadodara', '', '1998-05-10', 'test', '2019-11-20 18:16:46', '', 'Delegate Acquisition', '5th November 2019', 1),
(178, 'Vrushali Panchal', '', 'vrushalip@ciosynergy.com', '9913954284', '9879932504', 'Female', 'vrushalipanchal95@gmail.com', 'Donovan', 'Delegate Acquisition Associate', '', '5th November 2019', 'juni atd, khodiar nagar, varadhri road, lunawada 389230', 'B-102,Akshar Amrut Apartment opp Nisarg apparent behind Narayanwadi, aTLADARA 390012', '', '1993-05-22', 'test', '2019-11-20 18:21:24', '', 'Delegate Acquisition', '5th November 2019', 1),
(180, 'Dhara Vyas', '', 'dharav@ciosynergy.com', '9409273828', '9265784758', 'Female', 'dhara723@yahoo.co.in', 'Marion H.', 'Delegate Acquisition Associate', '', '5th November 2019', '48,Shanti Nagar, Nr, I.T.I., Tarsali Road,tarsali, Vadodara -390009', '48,Shanti Nagar, Nr, I.T.I., Tarsali Road,tarsali, Vadodara -390009', '', '1985-06-05', 'test', '2019-11-20 18:25:13', '', 'Delegate Acquisition', '5th November 2019', 1),
(182, 'Rutu Davda', 'Brianna Brooke', 'briannab@ciosynergy.com', '9409390009', '9409390009', 'Female', 'rutudavda96@gmail.com', 'Sian Kidd', 'Business Research Associate', '', '25th November 2019', '116,sardarnagar society,nizampura,vadodara', '116,sardarnagar society,nizampura,vadodara', '', '1996-06-27', 'rutuchand', '2019-12-10 15:20:01', '', 'Sponsorship Sales', '25th November 2019', 1),
(183, 'Abdul Basit Kagdi', 'Andrew King', 'andrewk@ciosynergy.com', '8734800383', '9265030105', 'Male', 'basitkagzi9614@gmail.com', 'David Baldwin', 'Business Research Associate', '', '27th November 2019', 'f-36,shakera park, tandalja, road vadodara', 'f-36,shakera park, tandalja, road vadodara', '', '1995-04-14', 'test', '2019-12-10 15:21:34', '', 'Sponsorship Sales', '27th November 2019', 1),
(186, 'Nirali Parmar', '', 'nirali_p@ciosynergy.com', '8320169443', '7016912320', 'Female', 'niraliaparmar1412@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', '', '2nd December 2019', 'A-155, RIL Township, Sector-1, Gorwa-Refinery Road, Petrochemical T Ship, Vadodara-391345', 'A-155, RIL Township, Sector-1, Gorwa-Refinery Road, Petrochemical T Ship, Vadodara-391345', '', '1995-09-30', 'test', '2019-12-18 21:32:23', '', 'Delegate Acquisition', '2nd December 2019', 1),
(187, 'Hiral Pandya', '', 'hiral_p@ciosynergy.com', '7567065311', '9574708979', 'Female', 'Hiralp945@gmail.com', 'Marion H.', 'Delegate Acquisition Associate', '', '2nd December 2019', 'C/20,Swaminarayan park,high tension road,opp daxa app,subhanpura,vadodara-390023', 'C/20,Swaminarayan park,high tension road,opp daxa app,subhanpura,vadodara-390023', '', '1997-08-04', 'test', '2019-12-18 21:36:09', '', 'Delegate Acquisition', '2nd December 2019', 1),
(189, 'Arpita Ganasva', '', 'arpitag@ciosynergy.com', '8469362586', '9825171277', 'Female', 'appyganasava525@gmail.com', 'Marion H.', 'Delegate Acquisition Associate', '', '16th December 2019', '12 Giriraj park, Opp Jin, Chikhodra, Anand, Gujarat - 388320', '12 Giriraj park, Opp Jin, Chikhodra, Anand, Gujarat - 388320', '', '1993-10-06', 'test', '2019-12-18 21:39:18', '', 'Delegate Acquisition', '16th December 2019', 1),
(191, 'Jay Upadhyaya', 'Jason Ullman', 'Jasonu@ciosynergy.com', '9409030137', '9409030137', 'Male', 'jayupadhyay617@gmail.com', 'Ricardo V.', 'Business Research Associate', '', '18th December 2019', 'E/201,ESHANYA FLORENZA,BH GAYATRI PETROL PUMP,UNDERA,VADODARA,391330', 'E/201,ESHANYA FLORENZA,BH GAYATRI PETROL PUMP,UNDERA,VADODARA,391330', '', '1998-08-06', 'test', '2019-12-18 21:40:11', '', 'Sponsorship Sales', '18th December 2019', 1),
(192, 'Ashwini Makwana', 'Ash Makwana', 'ashm@cxosync.com', '9601987402', '9913718163', 'Female', 'makwanaar38@gmail.com', 'Jamie S.', 'Delegate Acquisition Associate', '', '2nd January 2020', 'D 167 Industrial Society Near Abhilasha Char Rasta New Sama Road Vadodara-390024', 'D 167 Industrial Society Near Abhilasha Char Rasta New Sama Road Vadodara-390024', '', '1991-08-03', 'test', '2020-01-16 17:05:18', '', 'Delegate Acquisition', '2nd January 2020', 1),
(194, 'Shubham Sahoo', 'Scott Smith', 'scotts@ciosynergy.com', '940886032', '7069417919', 'Male', 'shubhamsahoo1711@gmail.com', 'Joe R.', 'Business Research Associate', '', '2nd January 2020', 'Flat 102,Aditya enclave ,Sonal vatika soc.,Sardar Estate, Ajwa road, Vadodara', 'Flat 102,Aditya enclave ,Sonal vatika soc.,Sardar Estate, Ajwa road, Vadodara', '', '1997-11-17', 'test', '2020-01-16 17:06:40', '', 'Sponsorship Sales', '2nd January 2020', 1),
(195, 'Tushar Limbasiya', '', 'tusharl@cxosync.com', '7698532541', '9106428607', 'Male', 'tusharlimbasiya39@gmail.com', 'Priyam V.', 'Graphic Designer', '', '16th January 2020', 'Village. Dholwa Ta. Bhesan Dist. Jungadh', 'T4 Vikram Appartment, Behind Four Point Hotel, Fatehgunj, Vadodara', '', '1995-12-01', 'test', '2020-01-16 17:08:24', '', 'Digital Department', '16th January 2020', 1),
(196, 'Prerna Machhi', 'Mike Lourey', '', '8866565783', '8866565783', 'Female', 'prerna4pinu@yahoo.com', 'Sulai S.', 'Business Research Associate', '', '3rd February 2020', 'A/5 Bhagyalaxmi Township, NR Kamala Nagar, Ajwa Road, Vadodara-390019', 'A/5 Bhagyalaxmi Township, NR Kamala Nagar, Ajwa Road, Vadodara-390019', '', '1992-12-17', 'test', '2020-05-25 15:47:57', '', 'Sponsorship Sales', '3rd February 2020', 0),
(197, 'Rozmin Raj', '', 'rozminr@cxosync.com', '8320198208', '8320198208', 'Female', 'RozminRaj.111@gmail.com', 'Central/Pooja K.', 'Delegate Acquisition Associate', '', '17th February 2020', 'D/97, Madhuram Society, Tandalja Road, Vadodara', 'D/97, Madhuram Society, Tandalja Road, Vadodara', '', '1997-06-17', 'test', '2020-05-25 15:48:03', '', 'Delegate Acquisition', '17th February 2020', 1),
(198, 'Tapan Dave', 'Theodor Davis', 'theodord@cxosync.com', '7567370216', '7567370216', 'Male', 'tapandave786@gmail.com', 'David Baldwin', 'Business Research Associate', '', '17th February 2020', 'SF/4, Shakti Flat, Waghodia road, Zaver nager, Vadodara', 'SF/4, Shakti Flat, Waghodia road, Zaver nager, Vadodara', '', '0000-00-00', 'test', '2020-05-25 15:48:03', '', 'Sponsorship Sales', '17th February 2020', 1),
(199, 'Jay Desai', '', 'jayd@cxosync.com', '8128193759', '9998447825', 'Male', 'jaydesai1996@gmail.com', '', 'Delegate Acquisition Associate', '', '2nd March 2020', '16, Nava ghara, Desai vago, Nadiad - 387001', '16, Nava ghara, Desai vago, Nadiad - 387001', '', '1996-09-23', 'test', '2020-05-25 15:48:03', '', 'Delegate Acquisition', '2nd March 2020', 1),
(200, 'Divya Prajapati', '', 'divyap@cxosync.com', '7043146622', '7043146622', 'Female', 'prajapati.divya086@gmail.com', '', 'Delegate Acquisition Associate', '', '2nd March 2020', 'C-407, The Rise-1, Vasna-Bhayali Canal Road, Nr Shreem Galaxy, Vadodara, Gujarat 391410', 'C-407, The Rise-1, Vasna-Bhayali Canal Road, Nr Shreem Galaxy, Vadodara, Gujarat 391410', '', '0000-00-00', 'test', '2020-05-25 15:48:03', '', 'Delegate Acquisition', '2nd March 2020', 1),
(201, 'Utpal Patel', 'John Miller', 'johnm@cxosync.com', '8141899698', '8141899698', 'Male', 'patelutpal49960@gmail.com', 'Joe R.', 'Business Research Associate', '', '2nd March 2020', 'Satyam farm, Swaminarayan mandir road, Bharoda-388210 Ta.: Umreth Dist: Anand', 'Satyam farm, Swaminarayan mandir road, Bharoda-388210 Ta.: Umreth Dist: Anand', '', '1996-09-04', 'test', '2020-05-25 15:48:03', '', 'Sponsorship Sales', '2nd March 2020', 1),
(202, 'Shivani Prajapati', '', 'shivanip@cxosync.com', '7041034506', '7041034506', 'Female', 'shivaniprajapati097@gmail.com', '', 'Delegate Acquisition Associate', '', '16th March 2020', 'C-24 Anand Baug Tenament , Near Parshwanath Flats Manjalpur Vadodara 390011', 'C-24 Anand Baug Tenament , Near Parshwanath Flats Manjalpur Vadodara 390011', '', '1997-07-22', 'test', '2020-05-25 15:48:03', '', 'Delegate Acquisition', '16th March 2020', 1),
(203, 'Anjana Rathod', '', 'anjanar@cxosync.com', '8780318805', '8780318805', 'Female', 'anjanarathod8@gmail.com', '', 'Delegate Acquisition Associate', '', '16th March 2020', 'A/63, Ambedkar Nagar Society, Besides Surbhi Park Society,Samta, Subhanpura, Vadodara', 'A/63, Ambedkar Nagar Society, Besides Surbhi Park Society,Samta, Subhanpura, Vadodara', '', '1992-03-08', 'test', '2020-05-25 15:58:24', '', 'Delegate Acquisition', '16th March 2020', 1),
(204, 'Smit Soni', '', 'smits@cxosync.com', '9979988855', '9426991146', 'Male', 'smitsoni01@gmail.com', '', 'Client Liaison', '', '19th May 2020', 'C-1028,Mundra Relocation SIte, Pramukh Swami Nagar, Bhuj-Kutch 370001', 'B- 305, Sanskruti apt. Karelibaug Vadodara', '', '1994-06-01', 'test', '2020-05-25 16:00:04', '', 'Operations', '19th May 2020', 1),
(205, 'Shivam Bhatt', 'Nicolette Nevel', 'nicoletten@cxosync.com', '7600124200', '9825833262', 'Male', 'bhattshivam83@gmail.com', 'Sian', 'Business Research Associate', '', '1st June 2020', '68,Narshingar society,near: gaytri temple,padra', '68,Narshingar society,near: gaytri temple,padra', '', '1996-10-22', 'test', '2020-07-16 15:38:43', '', 'Sponsorship Sales', '1st June 2020', 1),
(206, 'Bankimchandra Parmar', '', 'bankimp@cxosync.com', '9537424642', '8200280501', 'Male', 'bankimparmar39@gmail.com', 'Arjun W.', 'Business Research Associate', '', '8th June 2020', '70, Rameshwar Society,B/H Science College, Saibaba Nagar, Jafrabad, Godhra.', 'F3/ Old Vikram Baug, Pratap Ganj, Near Pratap Ganj Post Office, Vadodara, Gujarat.', '', '1994-07-05', 'test', '2020-07-16 15:38:50', '', 'Sponsorship Sales', '8th June 2020', 1),
(207, 'Harsh Patel', '', 'harshp@cxosync.com', '8200613650', '9601822807', 'Male', 'harsh22807@gmail.com', 'David B.', 'Business Research Associate', '', '8th June 2020', 'At- Rampura, Po- Kakanpur, Ta- Godhra, Dist.- Panchmahal- 388713', 'House No. 74- Ananta Shubh-Labh Society, Waghodia Road, Vadodara', '', '1996-03-28', 'test', '2020-07-16 15:42:38', '', 'Sponsorship Sales', '8th June 2020', 1),
(208, 'Jinesh Bhagat', '', 'jineshb@cxosync.com', '8200120004', '9173851182', 'Other', 'jineshbhagat2010@gmail.com', 'Tara B.', 'Business Research Associate', '', '8th June 2020', 'c/103 Madhuvan Elegance, Behind Cygnus School, Near Motnath Temple, Harni Road, Vadodara', 'c/103 Madhuvan Elegance, Behind Cygnus School, Near Motnath Temple, Harni Road, Vadodara', '', '1997-07-20', 'test', '2020-07-16 15:42:43', '', 'Sponsorship Sales', '8th June 2020', 1),
(209, 'Anjali Patel', '', '', '', '', '', '', 'Staci Sharp', 'Delegate Acquisition Associate', '', '8th June 2020', '', '', '', '0000-00-00', 'test', '2020-07-16 15:46:56', '', 'Delegate Acquisition', '8th June 2020', 1),
(210, 'Alpesh Patel', '', 'alpeshp@cxosync.com', '', '', '', '', 'Arpit Patel', 'Business Research Associate', '', '22nd June 2020', '', '', '', '0000-00-00', 'test', '2020-07-16 15:47:01', '', 'Sponsorship Sales', '22nd June 2020', 1),
(211, 'Divyanshi Padhiyar', '', 'divyanship@cxosync.com', '9510949187', '9737601179', 'Female', 'divyanshipadhiyar98@gmail.com', 'India DA reps', 'Delegate Acquisition Associate', '', '1st July 2020', '33,Gadapura Gam Near Utkarsh Vidhyalay, Gotri Road, Vadoadara.390021', '33,Gadapura Gam Near Utkarsh Vidhyalay, Gotri Road, Vadodara.390021', '', '1998-11-01', 'test', '2020-07-16 15:49:08', '', 'Delegate Acquisition', '1st July 2020', 1),
(212, 'Dhairya Patel', '', 'dhairyap@cxosync.com', '9067595922', '9712780098', 'Male', 'dpatel2118@gmail.com', 'India DA reps', 'Delegate Acquisition Associate', '', '1st July 2020', 'A-27 Shreeji Park, Navabazar, Karjan, 391240', 'F-13 Vrajvihar Society, Opposite Airport, Harni Road, Vadodara', '', '1996-09-22', 'test', '2020-07-16 15:50:44', '', 'Delegate Acquisition', '1st July 2020', 1),
(213, 'Maulikkumar M Patel', 'George Caffrey', 'georgec@cxosync.com', '8671800602', '9537682801', 'Male', 'maulikpatel1992@gmail.com', 'Sulai S.', 'Business Research Associate', '', '1st July 2020', 'H-201, Kanha Heights-2, Waghodia-dabhoi Ring Road, B/s M. M. Vora Showroom, Vadodara Soma Talav - 390025', ' H-201, Kanha Heights-2, Waghodia-dabhoi Ring Road, B/s M. M. Vora Showroom, Vadodara Soma Talav - 390025', '', '1992-07-31', 'test', '2020-07-16 15:52:23', '', 'Sponsorship Sales', '1st July 2020', 1),
(214, 'Rajneesh Jha', 'Raj Jha', 'rajj@cxosync.com', '8229823948', '7979006654', 'Male', 'rajnishkrjha20@gmail.com', 'Serhat', 'Business Research Associate', '', '1st July 2020', 'At- Chakmaigar, Ward-03, Amer, Vaishali Bihar 844503', '102- Sagun Apartment, Alkapuri Vadodara 390007', '', '1996-08-20', 'test', '2020-07-16 15:52:31', '', 'Sponsorship Sales', '1st July 2020', 1),
(215, 'Khushbu Parmar', 'Khush Parmar', 'khushp@cxosync.com', '9033875509', '9277804032', 'Female', 'khushizala67@gmail.com', 'Ashley', 'Business Research Associate', '', '1st July 2020', 'Vishalad Lane, Opp Surpaneshwar Temple, Sultanpura, Vadodara 390001', 'Vishalad Lane, Opp Surpaneshwar Temple, Sultanpura, Vadodara 390001', '', '1996-03-17', 'test', '2020-07-16 15:55:51', '', 'Sponsorship Sales', '1st July 2020', 1),
(216, 'Meet Goswami', '', 'meetg@cxosync.com', '81288245649', '9265975202', 'Male', 'goswamimeet1996@gmail.com', 'Erik', 'Business Research Associate', '', '1st July 2020', '301,Dhanlaxmi society,Nr. Vandana Vidyalaya,Waghodia Road,Vadodara.(390019)', '301,Dhanlaxmi society,Nr. Vandana Vidyalaya,Waghodia Road,Vadodara.(390019)', '', '1996-07-10', 'meet@2020', '2020-07-16 15:57:17', '', 'Sponsorship Sales', '1st July 2020', 1),
(217, 'Divya Patel', '', 'divya_p@cxosync.com', '9106775510', '7698532743', 'Female', 'd.m.patel0592@gmail.com', 'India DA reps', 'Delegate Acquisition Associate', '', '2nd July 2020', 'Jesingpura , Nimeta, Ajwa Road, Vadodara-390019', 'Jesingpura , Nimeta, Ajwa Road, Vadodara-390019', '', '1992-12-05', 'test', '2020-07-16 15:58:46', '', 'Delegate Acquisition', '2nd July 2020', 1),
(218, 'Jharna Pathak', '', 'jharnap@cxosync.com', '8141853226', '9998653408', 'Female', 'jharnapandya1028@gmail.com', 'India DA reps', 'Delegate Acquisition Associate', '', '20th July 2020', ' C-102 Vicenza-51 Near TreeHouse School, Atladra, Vadodara-390012', 'C-102 Vicenza-51 Near TreeHouse School, Atladra, Vadodara-390012', '', '1993-07-10', 'test', '2020-08-24 22:12:33', '', 'Delegate Acquisition', '20th July 2020', 1),
(219, 'Jalpa Patel', '', 'jalpap@cxosync.com', '8866885641', '8980730905', 'Female', 'jalpatel283@gmail.com', 'India DA reps', 'Delegate Acquisition Associate', '', '21st July 2020', 'A/4, Vaibhavlaxmi Soc., Near. Stella Marry School, Manjalpur, Vadodara', 'A/4, Vaibhavlaxmi Soc., Near. Stella Marry School, Manjalpur, Vadodara', '', '1992-03-28', 'test', '2020-08-24 22:13:04', '', 'Delegate Acquisition', '21st July 2020', 1),
(220, 'Hemangi Mistry', '', 'hemam@cxosync.com', '8155969889', '6353564820', 'Female', 'hemangimistryhtc@gmail.com', 'India DA reps', 'Delegate Acquisition Associate', '', '21st July 2020', '1, Saraswati Nagar Soc , Near Kendra Nagar , Waghodia Road , Vadodara-390019', '14, Bhagya Laxmi Flats , Near Suryanagar , Waghodia Road , Vadodara-390019', '', '1997-09-26', 'test', '2020-08-24 22:16:02', '', 'Delegate Acquisition', '21st July 2020', 1),
(221, 'Jigar Patel', '', 'jigarp@cxosync.com', '9106623060', '8000080027', 'Male', 'jigsspatel999@gmail.com', 'Harshil', 'Business Research Associate', '', '4th August 2020', 'Patel Khadki Village: Limaj Ta: Jambusar Dist: Bharuch, 392150', 'Maruti Nagar Society, Patadiya Hanuman Road, Padra, 391440', '', '1993-08-29', 'test', '2020-08-24 22:17:36', '', 'Sponsorship Sales', '4th August 2020', 1),
(222, 'Chandrapal Bharat Deora', 'Chris Deora', 'chrisd@cxosync.com', '9712755337', '9712313492', 'Male', 'mrchandrapals@gmail.com', 'Kevin P.', 'Business Research Associate', '', '1st September 2020', 'Shiv Apartment Kapadi Pole, Near Shankar Pole, Raopura, Vadodara, Gujarat, 390001', 'Shiv Apartment Kapadi Pole, Near Shankar Pole, Raopura, Vadodara, Gujarat, 390001', '', '1999-02-22', 'test', '2020-10-08 20:38:25', '', 'Sponsorship Sales', '1st September 2020', 1),
(223, 'Neel Patel', '', 'neelp@cxosync.com', '9638253140', '7984406832', 'Male', 'neelbpatel681995@gmail.com', 'Joe R.', 'Business Research Associate', '', '1st September 2020', 'H 201,Shree Nand Nagar Flat(Grey) , Chhani Shokhada Road , Chhani , 391740', 'H 201,Shree Nand Nagar Flat(Grey) , Chhani Shokhada Road , Chhani , 391740', '', '1995-08-06', 'test', '2020-10-08 20:42:59', '', 'Sponsorship Sales', '1st September 2020', 1),
(224, 'Dhrumil Gurav', 'Don Garcia', 'dong@cxosync.com', '7698880073', '9228119747', 'Male', 'smithguru0@gmail.com', 'Harshil Shah', 'Business Research Associate', '', '1st September 2020', 'A/19, Matrusmruti Society, Near Utkarsh Vidhyalaya, Gotri -390 021, Vadodara, Gujarat', 'A/19, Matrusmruti Society, Near Utkarsh Vidhyalaya, Gotri -390 021, Vadodara, Gujarat', '', '1998-08-21', 'test', '2020-10-08 20:45:58', '', 'Sponsorship Sales', '1st September 2020', 1),
(225, 'Kaival Patel', '', 'kaivalp@cxosync.com', '9510370055', '7984950087', 'Male', 'kaivalpatel.kp@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', '', '1st September 2020', 'B/19 Omkarpuram Society, Padra ', 'B/19 Omkarpuram Society, Padra ', '', '1996-06-17', 'K9510370055', '2020-10-08 20:48:05', '', 'Delegate Acquisition', '1st September 2020', 1),
(226, 'Ayushi Sharma', '', 'ayushis@cxosync.com', '7283938350', '9429036484', 'Female', 'ayushibuddysharma@gmail.com', 'India DA', 'Delegate Acquisition Associate', '', '1st September 2020', 'G-58, Dhanlaxmi Park Society, Waghodiya Dabhoi Ring Road, Vadodara - 390025', 'G-58, Dhanlaxmi Park Society, Waghodiya Dabhoi Ring Road, Vadodara - 390025', '', '1997-08-24', 'test', '2020-10-08 20:49:35', '', 'Delegate Acquisition', '1st September 2020', 1),
(227, 'Hasim Rana', '', 'hasimr@cxosync.com', '9714394672', '9725772852', 'Male', 'hasimrana300@gmail.com', 'India DA', 'Delegate Acquisition Associate', '', '2nd September 2020', 'B-70,Bismillah Park Soc,Karodiya Road,Nr.Madhunagar Bridge,Gorwa,Vadodara-390016', 'B-70,Bismillah Park Soc,Karodiya Road,Nr.Madhunagar Bridge,Gorwa,Vadodara-390016', '', '1997-09-01', 'hasim@139', '2020-10-08 20:50:35', '', 'Delegate Acquisition', '2nd September 2020', 1),
(228, 'Harshit Patel', '', 'Harshitp@cxosync.com', '8160679775', '7284988711', 'Male', 'Harshit.patel6629@gmail.com', 'Ravim S.', 'Business Research Associate', '', '5th October 2020', 'B-301 Nakshatra Habitat,Opp Sun City Paradise,Manjalpur,Vadodara,390011.', 'B-301 Nakshatra Habitat,Opp Sun City Paradise,Manjalpur,Vadodara,390011.', '', '1991-01-29', 'kabu@1234', '2020-11-11 21:18:52', '', 'Sponsorship Sales', '5th October 2020', 1),
(229, 'Rahul Wadkar', '', 'rahulw@cxosync.com', '7043858933', '9737640458', 'Male', 'rahulwad450@gmail.com', 'Carlos M.', 'Delegate Acquisition Associate', '', '12th October 2020', '52-Chintan Nagar, Santoshwadi,Danteshwar , Pratapnagar, Vadodara. 390004', '52-Chintan Nagar, Santoshwadi,Danteshwar , Pratapnagar, Vadodara. 390004', '', '1997-08-10', 'test', '2020-11-11 21:21:30', '', 'Delegate Acquisition', '12th October 2020', 1),
(230, 'Priyank Kharva', '', 'priyankk@cxosync.com', '+91 8460400746', '+91 9537554542', 'Male', 'priyank.kharava656@gmail.com', 'Arpit Patel', 'Business Research Associate', '', '19th October 2020', 'Patther Gate, Nani Kharva Wad, Madan Zampa Road, Vadodara - 390001', 'Patther Gate, Nani Kharva Wad, Madan Zampa Road, Vadodara - 390001', '', '1994-11-28', 'test', '2020-11-11 21:30:15', '', 'Sponsorship Sales', '19th October 2020', 1),
(231, 'Yashpal Solanki', '', 'yashpals@cxosync.com', '8200505081', '9601725154', 'Male', 'yashpal96017@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', '', '2nd November 2020', '60B Vishwamitri Township Opp., Gujarat Tractor Mujmahuda 390020, Vadodara Gujarat ', '60B Vishwamitri Township Opp., Gujarat Tractor Mujmahuda 390020, Vadodara Gujarat', '', '1998-06-10', 'Butterfly', '2021-01-12 23:05:52', '', 'Delegate Acquisition', '2nd November 2020', 1),
(233, 'Urvashi Machhi', '', 'urvashim@cxosync.com', '9265412988', '8128124413', 'Female', 'urvashi.9034@gmail.com', 'Victoria M.', 'Delegate Acquisition Associate', '', '2nd November 2020', 'B-38, Haridham Soc., Nr., Pooja Park Warasiya Ring Road, Vadodara. 390006 Gujarat.', 'B-38, Haridham Soc., Nr., Pooja Park Warasiya Ring Road, Vadodara. 390006 Gujarat.', '', '1996-08-09', 'sonu8866', '2021-01-12 23:11:23', '', 'Delegate Acquisition', '2nd November 2020', 1),
(234, 'Purvi Rohit', '', 'purvir@cxosync.com', '9537189033', '7777939534', 'Female', 'rohitpurvi2805@gmail.com', '', 'Delegate Acquisition Associate', '', '7th December 2020', '2,Ambica Nagar Society,Near Sardar School,Ajwa Road,Vadodara,390019.', '2,Ambica Nagar Society,Near Sardar School,Ajwa Road,Vadodara,390019.', '', '1997-09-05', 'test', '2021-01-12 23:11:27', '', 'Delegate Acquisition', '7th December 2020', 1),
(235, 'Maheshvariba Gohil', 'Mindy Gohil', 'mindyg@cxosync.com', '6351327299', '6351666636', 'Female', 'gohilmaheshvari308@gmail.com', 'Serhat O.', 'Business Research Associate', '', '9th December 2020', 'F2/Bridge Park 1, Behind Sales India, Manjalpur, Vadodara - 390011', 'F2/Bridge Park 1, Behind Sales India, Manjalpur, Vadodara - 390011', '', '2000-08-30', 'test', '2021-01-12 23:14:41', '', 'Sponsorship Sales', '9th December 2020', 1),
(236, 'Jackson Moris', '', 'jacksonm@cxosync.com', '', '', 'Male', '', '', 'Private Event Sales Representative', '', '14th December 2020', '', '', '', '0000-00-00', 'test', '2021-01-12 23:14:46', '', 'Sponsorship Sales', '14th December 2020', 1),
(237, 'Rahul Bhabhor', 'Riley Baraket', 'rileyb@cxosync.com', '9277159840', '9277159840', 'Male', 'bhabhorrahul44@gmail.com', 'David B.', 'Business Research Associate', '', '21st December 2020', '17, Mangalya Tenament, B/H Sitaram Super Market, Chhani, Vadodara, Gujarat', '17, Mangalya Tenament, B/H Sitaram Super Market, Chhani, Vadodara, Gujarat', '', '1991-02-06', 'rahul144', '2021-01-12 23:18:30', '', 'Sponsorship Sales', '21st December 2020', 1),
(238, 'Purvang Parmar', '', 'purvangp@cxosync.com', '9429866032', '6351277483', 'Male', 'purvangparmar3737@gmail.com', 'Arpit Patel', 'Business Research Associate', '', '21st December 2020', 'B16 Uma Nagar Society, NewEra School Road, Tarsali, Makarpura, Vadodara 390009', 'B16 Uma Nagar Society, NewEra School Road, Tarsali, Makarpura, Vadodara 39009', '', '1997-10-01', 'test', '2021-01-12 23:18:34', '', 'Sponsorship Sales', '21st December 2020', 1),
(239, 'Dimple Tak', '', 'dimplet@cxosync.com', '', '', 'Male', '', 'Christina', 'Client Liaison', '', '28th December 2020', '', '', '', '0000-00-00', 'test', '2021-01-12 23:22:07', '', 'Operations', '28th December 2020', 1),
(240, 'Ritesh Pawar', 'Rich Mulet', 'richm@cxosync.com', '9978759894', '9624418374', 'Male', 'riteshpawar8119@gmail.com', 'Vic Vyas', 'Business Research Associate', '', '4th January 2021', 'D/6,Babubhai Park,Near Zenith School,Dabhoi Road,Pratapnagar,Vadodara-04', 'D/6,Babubhai Park,Near Zenith School,Dabhoi Road,Pratapnagar,Vadodara-04', '', '1999-11-08', 'rite@8119', '2021-01-12 23:22:15', '', 'Sponsorship Sales', '4th January 2021', 1),
(241, 'Sagar Shah', 'Alexa Attwood', 'alexaa@cxosync.com', '9586181796', '6353551228', 'Male', 'shahsagar597@gmail.com', 'Sian Kidd', 'Business Research Associate', '', '4th January 2021', 'B-13,Radheshyam Society,Javla Road,Savli Pin:-391770', 'B-13,Radheshyam Society,Javla Road,Savli Pin:-391770', '', '1997-05-02', 'test', '2021-01-12 23:25:31', '', 'Sponsorship Sales', '4th January 2021', 1),
(242, 'Harikrushna Kachhiya', 'Harrison King', 'harrisonk@cxosync.com', '+917359496496', '+919978911821', 'Male', 'het25007@gmail.com', '', 'Business Research Associate', '', '4th January 2021', 'Near Primary School, Malav-389310, Kalol-Panchmahal(Gujarat)', 'Oad Street, Near Mataji Temple, Halol-vadodara Road. Halol-389350, Panchmahal(Gujarat)', '', '1994-07-24', 'test', '2021-01-12 23:25:36', '', 'Sponsorship Sales', '4th January 2021', 1),
(243, 'Pooja Shah', 'Paizley Snyder', 'paizleys@cxosync.com', '7622089095', '8849953651', 'Female', 'poojashah76220@gmail.com', 'Ardalan Ghasemi', 'Business Research Associate', '', '4th January 2021', 'A/33, Sarabhai Society, Gotri Road, Vadodara.', 'A/33, Sarabhai Society, Gotri Road, Vadodara.', '', '1996-11-13', 'test', '2021-01-12 23:29:09', '', 'Sponsorship Sales', '4th January 2021', 1),
(244, 'Aarti Chauhan', '', 'aartic@cxosync.com', '7622079177', '8511156301', 'Female', 'aarti7726@gmail.com', 'Julie Psaras', 'Delegate Acquisition Associate', '', '4th January 2021', '18, Radhakrishna So, B/H I.C.D. Warehouse, Dashrath-391740, Vadodara', '18, Radhakrishna So, B/H I.C.D. Warehouse, Dashrath-391740, Vadodara', '', '1998-06-20', 'test', '2021-01-12 23:29:14', '', 'Delegate Acquisition', '4th January 2021', 1);
INSERT INTO `employee_master` (`id`, `emp_name`, `emp_alias`, `emp_bemail`, `emp_contact`, `emp_contact2`, `emp_gender`, `emp_email`, `emp_report`, `emp_desig`, `emp_div`, `emp_joiningDate`, `emp_home_addr`, `emp_home_addr2`, `emp_team_lead`, `emp_bdate`, `emp_pwd`, `timestamp`, `emp_sign`, `emp_dep`, `emp_effective_date`, `emp_isActive`) VALUES
(245, 'Deepti Sen', '', '', '7807091953', '8284893514', 'Female', 'deepti19882012@gmail.com', 'Sulai S.', 'Business Research Associate', '', '18th January 2021', 'C/O Ashutosh,104 Florence Tower,Pratham Riviera Appartments,Atladara, Vadodara,Gujarat-391410', 'C/O Ashutosh,104 Florence Tower,Pratham Riviera Appartments,Atladara, Vadodara,Gujarat-391410', '', '1988-09-07', 'test', '2021-01-19 22:38:37', '', 'Sponsorship Sales', '18th January 2021', 1),
(246, 'Sandeep Solanki', 'Sasha Slaten', 'sashas@cxosync.com', '9209202627', '8141431218', 'Male', 'samquick999@gmail.com', '', 'Business Research Associate', '', '18th January 2021', 'C-15 Hari Om Society, Nr. Bill village Vadodara, Gujarat, 391410', 'C-15 Hari Om Society, Nr. Bill village Vadodara, Gujarat, 391410', '', '1993-11-25', 'test', '2021-01-19 22:38:48', '', 'Sponsorship Sales', '18th January 2021', 1),
(247, 'Varsha Chavda', '', 'varshac@cxosync.com', '9638138913', ' 6354444313', 'Female', 'varshavadhiya31@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', '', '1st February 2021', 'C1/304 Shree Siddheshwar Heaven, Opp. C.M Patel Farm, Kalali Road, Kalali, Vadodara, Gujarat 390012', 'C1/304 Shree Siddheshwar Heaven, Opp. C.M Patel Farm, Kalali Road, Kalali, Vadodara, Gujarat 390012', '', '1993-11-30', 'varsha@123', '2021-02-10 01:12:29', '', 'Delegate Acquisition', '1st February 2021', 1),
(248, 'Yashkumar Undaviya', '', 'yashu@cxosync.com', '9426505040', '7359870844', 'Male', 'yashundaviya97@gmail.com', 'Julie Psaras', 'Delegate Acquisition Associate', '', '1st February 2021', 'Gadhiya Street Gadhada (swaminarayan) - 364750', 'pratham rivera, atladara, vadodara', '', '1997-07-17', 'test', '2021-03-17 15:01:33', '', 'Delegate Acquisition', '1st February 2021', 1),
(249, 'Daxita Nai', '', 'daxitan@cxosync.com', '8511706692', '9662789623', 'Female', 'daxita08@gmail.com', 'Carlos Mendez', 'Delegate Acquisition Associate', '', '1st February 2021', 'Blockno 7/1665 Sanskar Nagar Near Gayatri Nagar Gotri Road Vadodara,390021', 'Blockno 7/1665 Sanskar Nagar Near Gayatri Nagar Gotri Road Vadodara,390021', '', '1994-05-08', 'test', '2021-03-17 15:01:59', '', 'Delegate Acquisition', '1st February 2021', 1),
(250, 'Huda Vora', '', 'hudav@cxosync.com', '8104673387', '8104673387', 'Female', 'hudavora55@gmail.com', 'Jenifer H.', 'Delegate Acquisition Associate', '', '15th February 2021', '303 ,Hassan park,Jaspur road, Padra, Vadodra ', '303 ,Hassan park,Jaspur road, Padra, Vadodra ', '', '1999-06-12', 'test', '2021-03-17 15:02:27', '', 'Delegate Acquisition', '15th February 2021', 1),
(251, 'Nishita Marathe', '', 'nishitam@cxosync.com', '9924536163', '8469818464', 'Female', 'nishita.160410109045@gmail.com', 'Sezer T.', 'Delegate Acquisition Associate', '', '15th February 2021', 'A-1,Shiv Park,Opp. Surya Flat Behind Mahadev Talao, Outside Wadi, Waghodia Road, Vadodara. 390019', 'A-1,Shiv Park,Opp. Surya Flat Behind Mahadev Talao, Outside Wadi, Waghodia Road, Vadodara. 390019', '', '1998-03-18', 'test', '2021-03-17 15:02:45', '', 'Delegate Acquisition', '15th February 2021', 1),
(252, 'Prayag Bhavsar', '', 'prayagb@cxosync.com', '8780517981', '7600821086', 'Male', 'prayagbhavsar123@gmail.com', 'Ashley R.', 'Delegate Acquisition Associate', '', '15th February 2021', 'Maruti Krupa, Nani Chhipwad Near Champaner Darwaja, Vadodara 390006.', 'Maruti Krupa, Nani Chhipwad Near Champaner Darwaja, Vadodara 390006.', '', '1998-09-22', 'test', '2021-03-17 15:03:00', '', 'Delegate Acquisition', '15th February 2021', 1),
(253, 'Arib Mhedi', 'Maisie Murphy', '', '9586967007', '7016780745', 'Male', 'Aribmhedi008@gmail.com', 'Serhat O.', 'Business Research Associate', '', '15th February 2021', 'Mahudi Bhagol, Near Sarbatkuwa, Dabhoi, 391110', 'Mahudi bhagol, Near Sarbatkuwa, Dabhoi, 391110', '', '1996-06-01', 'test', '2021-03-17 15:03:16', '', 'Sponsorship Sales', '15th February 2021', 1),
(254, 'Anamika Khatri', 'Cindy Cruz', 'cindyc@cxosync.com', '7359326401', '9978932884', 'Female', 'annuk146@gmail.com', 'Vic Vyas', 'Business Research Associate', '', '15th February 2021', 'Opp:State Bank, Sinor, Vadodara', 'Opp:State Bank, Sinor, Vadodara', '', '1995-08-08', 'test', '2021-03-17 15:03:31', '', 'Sponsorship Sales', '15th February 2021', 1),
(255, 'Hiren Parmar', '', 'hirenp@cxosync.com', '9722923023', '9974619962', 'Male', 'henryortan153@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', '', '16th February 2021', 'Hanuman Faliya, Near Gorwa Lake, Vadodara 390016', 'Hanuman Faliya, Near Gorwa Lake, Vadodara 390016', '', '1990-07-23', 'test', '2021-03-17 15:03:54', '', 'Delegate Acquisition', '16th February 2021', 1),
(256, 'Shivani Deore', '', 'shivanid@cxosync.com', '', '', '', '', 'Mital Patel', 'Market Viability', '', '1st March 2021', '', '', '', '0000-00-00', 'test', '2021-03-17 15:04:17', '', 'Delegate Acquisition', '1st March 2021', 1),
(257, 'Kajal Patel', '', 'kajalp@cxosync.com', '9156787575', '9156787575', 'Female', 'kajalvpatel10@gmail.com', 'Jackson M.', 'Business Research Associate', '', '15th March 2021', 'Pt.No.10,Tapi Vihar,New Prakasha road,Shahada,Tal. Shahada,Dist.Nandurbar,MH-425409', 'Shaligram Society, Makarpura,Vadodara,GJ', '', '1997-09-24', 'test', '2021-03-17 15:04:36', '', 'Sponsorship Sales', '15th March 2021', 1),
(258, 'Jaykumar Girishbhai Patel', 'Harriet Hayden', 'harrieth@cxosync.com', '+91-9033279102', '+91-9427934743', 'Male', 'jaygp007@gmail.com', 'Sian Kidd', 'Business Research Associate', '', '22nd February 2021', 'A/21R, Tirupatinagar soc., Near Mangleshwar Temple, Manjalpur, Vadodara, Gujarat- 390011, India.', 'A/21R, Tirupatinagar soc., Near Mangleshwar Temple, Manjalpur, Vadodara, Gujarat- 390011, India.', '', '1998-02-24', 'jay@2021', '2021-06-20 21:48:19', '', 'Sponsorship Sales', '22nd February 2021', 1),
(259, 'Roshni Rajput', '', 'roshnir@cxosync.com', '9909613412', '9601074960', 'Female', 'roshnipadhiyar123@gmail.com', 'Staci S.', 'Delegate Acquisition Associate', '', '15th March 2021', 'Ananta Savera Nr.Pratham Rivera,BH. Narayanwadi Restaurant,Atladara-Bill Road,Vadodara-391410', 'Ananta Savera Nr.Pratham Rivera,BH. Narayanwadi Restaurant,Atladara-Bill Road,Vadodara-391410', '', '1995-09-06', 'test', '2021-06-20 21:48:24', '', 'Delegate Acquisition', '15th March 2021', 1),
(260, 'Shivani Patel', '', 'shivani_p@cxosync.com', '9638995115', '8160480432', 'Female', 'shivanipatel9626@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', '', '15th March 2021', 'C/23 Poojapark Society,Parivar Char Rasta,Waghodia Dabhoi Ring Road,Vadodara 390019', 'C/23 Poojapark Society,Parivar Char Rasta,Waghodia Dabhoi Ring Road,Vadodara 390019', '', '1998-03-03', 'test', '2021-06-20 21:52:47', '', 'Delegate Acquisition', '15th March 2021', 1),
(261, 'Pankaj Gohil', '', 'pankajg@cxosync.com', '9727399005', '9925345574', 'Male', 'pankajgohil2310@gmail.com', 'Victoria M.', 'Delegate Acquisition Associate', '', '15th March 2021', 'B/37, Somnath Nagar, Near Sai Temple, GIDC Road, Alwanaka, Manjalpur, Vadodara - 390011', 'B/37, Somnath Nagar, Near Sai Temple, GIDC Road, Alwanaka, Manjalpur, Vadodara - 390011', '', '1995-10-23', 'test', '2021-06-20 21:54:10', '', 'Delegate Acquisition', '15th March 2021', 1),
(263, 'Krinal Patel', '', 'krinalp@cxosync.com', '9104834698', '8000134450', 'Female', 'krinalpatel228@gmail.com', 'Sezer T.', 'Delegate Acquisition Associate', '', '18th May 2021', 'A-7 Naryandham Society, Opp Rajivgandhi Swimming Pool ,Waghodia Road ,Vadodara -390019', 'A-7 Naryandham Society, Opp Rajivgandhi Swimming Pool ,Waghodia Road ,Vadodara -390019', '', '1995-08-22', 'test', '2021-06-20 21:57:54', '', 'Delegate Acquisition', '18th May 2021', 1),
(264, 'Meet Joshi', '', 'meetj@cxosync.com', '8401847318', '8401847318', 'Male', 'jmeet2092@gmail.com', 'Jenifer H.', 'Delegate Acquisition Associate', '', '18th May 2021', 'A-52 Shivam Duplex-3, Near D-Mart, Waghodia Road, Vadodara, Gujarat-390019', 'A-52 Shivam Duplex-3, Near D-Mart, Waghodia Road, Vadodara, Gujarat-390019', '', '1997-06-11', 'test', '2021-06-20 22:01:41', '', 'Delegate Acquisition', '18th May 2021', 1),
(265, 'Mujammilali Saiyed', '', 'mujammils@cxosync.com', '8347877532', '9998471586', 'Male', 'saiyedmuzammil545@gmail.com', 'Donovan R.', 'Delegate Acquisition Associate', '', '24th May 2021', 'A-201 Aamena Heights, Near Al-Muqaam Residency, Tandalja Road, Vadodara 390029', 'A-201 Aamena Heights, Near Al-Muqaam Residency, Tandalja Road, Vadodara 390029', '', '2000-10-29', 'test', '2021-06-20 22:01:45', '', 'Delegate Acquisition', '24th May 2021', 1),
(266, 'Dharnidhar Mistry', 'David Mayes', 'davidm@cxosync.com', '9909959369', '9909012437', 'Male', 'dharnidharmistry20595@gmail.com', 'Samantha C.', 'Business Research Associate', '', '26th May 2021', 'Wadi Rangmahal, Near Mota Ganpati Mandir, Near Mistry Colony, Vadodara,390017', 'Wadi Rangmahal, Near Mota Ganpati Mandir, Near Mistry Colony, Vadodara,390017', '', '2000-09-09', 'Dharnidhar@89', '2021-06-20 22:09:55', '', 'Sponsorship Sales', '26th May 2021', 1),
(267, 'Sweta Makwana', 'Sara Makwana', 'saram@cxosync.com', '9601554463', '9998196564', 'Female', 'makwanas1812@gmail.com', 'William Lee', 'Business Research Associate', '', '26th May 2021', 'B-1 New Ramwadi Navayard, Old Chhani Road, Baroda 390002', '204 Saundrya Flat, Near Madhav Park, Chhayapuri Railway Chhani, Baroda 391740', '', '1994-10-18', 'meswe@1118', '2021-06-20 22:10:00', '', 'Sponsorship Sales', '26th May 2021', 1),
(268, 'Shreeraj Ekbote', 'Yasmin Zimmerman', 'yasminz@cxosync.com', '9974627649', '8200695304', 'Male', 'ekbote.shreeraj403@gmail.com', 'Sian Kidd', 'Business Research Associate', '', '1st June 2021', 'C/3, Pratik, Mangalwadi Society, R.V. Desai Road - 390001', 'C/3, Pratik, Mangalwadi Society, R.V. Desai Road - 390001', '', '1995-10-26', 'test', '2021-06-20 22:11:51', '', 'Sponsorship Sales', '1st June 2021', 1),
(269, 'Harsh Upadhyay', '', 'harshu@cxosync.com', '9825378138', '9825378138', 'Male', 'harshupadhyay1824@gmail.com', 'Harshil Shah', 'Business Research Associate', '', '1st June 2021', 'A-155, Motinagar/2, Susen-tarsali road, Tarsali,Vadodara 390009', 'A-155, Motinagar/2, Susen-tarsali road, Tarsali,Vadodara 390009', '', '1996-11-30', 'test', '2021-06-20 22:13:28', '', 'Sponsorship Sales', '1st June 2021', 1),
(270, 'Murtuza Valikarimwala', '', 'murtuzav@cxosync.com', '7383045261', '9898870755', 'Male', 'mzv7383@gmail.com', 'Sezer T.', 'Delegate Acquisition Associate', '', '1st June 2021', 'Mohammadi Manzil, Near Bank Of Baroda, Voharwad, Godhra, Panchmahals, Gujarat, 389001', 'Mohammadi Manzil, Near Bank Of Baroda, Voharwad, Godhra, Panchmahals, Gujarat, 389001', '', '2000-03-23', 'test', '2021-06-20 22:13:32', '', 'Delegate Acquisition', '1st June 2021', 1),
(271, 'Roshni Patel', '', 'roshnip@cxosync.com', '9016112730', '9998832651', 'Female', 'patelroshni408@gmail.com', 'India DA', 'Delegate Acquisition Associate', '', '8th June 2021', 'C-146, Santvihar Society, Near Raneshwar Temple, Vasna Road, Vadodara.', 'C-146, Santvihar Society, Near Raneshwar Temple, Vasna Road, Vadodara.', '', '1992-05-15', 'test', '2021-06-20 22:15:37', '', 'Delegate Acquisition', '8th June 2021', 1),
(272, 'Harshil Chokshi', '', 'harshilc@cxosync.com', '8866551721', '9974166858', 'Male', 'chokshi28@gmail.com', 'India DA', 'Delegate Acquisition Associate', '', '8th June 2021', 'C/33 Jay Chamunda Soc. Nr Zavernagar, Waghodia road, Vadodara 390019', 'C/33 Jay Chamunda Soc. Nr Zavernagar, Waghodia road, Vadodara 390019', '', '1998-05-29', 'test', '2021-06-20 22:16:45', '', 'Delegate Acquisition', '8th June 2021', 1),
(273, 'Jaiminee Yeoalekar', '', 'jaimineey@cxosync.com', '8469987563', '8238434089', 'Female', 'yeojaiminee@gmail.com', 'Jenifer H.', 'Delegate Acquisition Associate', '', '8th June 2021', '24,Gandhigram Society, Near Jivan Bharti Vidhyalay, Karelibaug, Vadodara, Gujarat', 'Same As Above', '', '1997-04-29', 'test', '2021-06-20 22:17:44', '', 'Delegate Acquisition', '8th June 2021', 1),
(274, 'Utkarsh Shah', 'Kian Shah', 'kians@cxosync.com', '9157704841', '9275193894', 'Male', 'utturaju@gmail.com', 'William Lee', 'Business Research Associate', '', '8th June 2021', '201, Shakuntal Complex, Kaladarshan Char Rasta, Waghodia Road,Vadodara, 390019', '3, Madhupuri Complex, Navjivan Char Rasta, Ajwa Road, Vadodara,390019', '', '2000-01-18', 'utkarsh2000', '2021-06-20 22:18:41', '', 'Sponsorship Sales', '8th June 2021', 1),
(275, 'Rahul Vasava', '', 'rahulv@cxosync.com', '7405850302', '8849029327', 'Male', 'vasava2612@gmail.com', 'Sezer T.', 'Delegate Acquisition Associate', '', '21st June 2021', 'Flat no.304/A-5 Tower, Mangla Marvel, Nr Uma Vidhyalay, Cross Road Somnath Nagar, Tarsali, Vadodara-390010', 'Flat no.304/A-5 Tower, Mangla Marvel, Nr Uma Vidhyalay, Cross Road Somnath Nagar, Tarsali, Vadodara-390010', '', '1992-01-26', 'test', '2021-06-20 22:19:33', '', 'Delegate Acquisition', '21st June 2021', 1),
(276, 'Sunil Rajput', '', 'sunilr@cxosync.com', '8128839021', '7984675597', 'Male', 'sunil96rajput@gmail.com', 'India DA', 'Delegate Acquisition Associate', '', '21st June 2021', '961 - Rabari Street, Bhayli Gam, Vadodara 391410.', '961 - Rabari Street, Bhayli Gam, Vadodara 391410.', '', '1996-09-24', 'test', '2021-06-20 22:20:27', '', 'Delegate Acquisition', '21st June 2021', 1),
(277, 'Adarsh Rajput', '', 'adarshr@cxosync.com', '8140881619', '8160158678', 'Male', 'rajputadarsh920@gmail.com', 'Harshil Shah', 'Business Research Associate', '', '21st June 2021', 'Shiv Shakti Building, Hujrat paga B/H Jubelibaug, Opp Jalaram Car Accessories, Vadodara -390006', 'Shiv Shakti Building, Hujrat paga B/H Jubelibaug, Opp Jalaram Car Accessories, Vadodara -390006', '', '2000-05-31', 'test', '2021-06-20 22:21:30', '', 'Sponsorship Sales', '21st June 2021', 1),
(279, 'Deep Patel', '', 'deepp@cxosync.com', '8140644068', '9737478383', 'Male', 'dp930384@gmail.com', 'Sezer T.', 'Delegate Acquisition Associate', '', '12th July 2021', 'C/113 Matrix Homes, Opp. C. M. Patel Farm, Kalali Road, Kalali, Vadodara, 390012', 'C/113 Matrix Homes, Opp. C. M. Patel Farm, Kalali Road, Kalali, Vadodara, 390012', '', '1998-11-28', 'test', '2021-08-18 22:43:05', '', 'Delegate Acquisition', '12th July 2021', 1),
(280, 'Disha Thakar', '', 'dishat@cxosync.com', '8980030588', '8780754311', 'Female', 'dishathakar_24@yahoo.in', 'Donovan R.', 'Delegate Acquisition Associate', '', '12th July 2021', '3, The Helix Luxuria, Opp. Saujanya Society, Vadsar Ring Road, Vadodara', '3, The Helix Luxuria, Opp. Saujanya Society, Vadsar Ring Road, Vadodara', '', '1988-01-24', 'disha@24', '2021-08-18 22:45:38', '', 'Delegate Acquisition', '12th July 2021', 1),
(281, 'Pooja Makwana', '', 'poojam@cxosync.com', '6354318430', '8511551526', 'Female', 'poojamakwana1310@gmail.com', 'Victoria M.', 'Delegate Acquisition Associate', '', '12th July 2021', '12, Hariom Nagar Society, Junabajar Karjan - 391240', '12, Hariom Nagar Society, Junabajar Karjan - 391240', '', '1996-10-13', '@13101996', '2021-08-18 22:46:46', '', 'Delegate Acquisition', '12th July 2021', 1),
(282, 'Dhaval Gavde', '', 'dhavalg@cxosync.com', '8866278042', '9898405459', 'Male', 'dhavalgavde17@gmail.com', 'India DA', 'Delegate Acquisition Associate', '', '12th July 2021', 'D-13, Shrinathji Park Society, Opp. Little Leaders School, Nr, Pramukh Swami Township, Waghdia Road, Vadodara', 'D-13, Shrinathji Park Society, Opp. Little Leaders School, Nr, Pramukh Swami Township, Waghdia Road, Vadodara', '', '1993-02-17', 'dhavalkiran', '2021-08-18 22:48:02', '', 'Delegate Acquisition', '12th July 2021', 1),
(283, 'Harsh Gandhi', '', 'harshg@cxosync.com', '9106990845', '9879552057', 'Male', 'harshgandhi094@gmail.com', 'India DA', 'Delegate Acquisition Associate', '', '12th July 2021', 'Jawahar Tekro, Chandod, Ta. Dadhoi, Dist. Vadodara', '304/ Mathura Tower, Shreeji Residency, Beside Bharat Petroleum, Somatalav, Vadodara', '', '1998-09-15', 'test', '2021-08-18 22:48:07', '', 'Delegate Acquisition', '12th July 2021', 1),
(284, 'Mitesh R Parmar', 'Malinda Paice', 'malindap@cxosync.com', '9173895764', '9924039899', 'Male', 'miteshparmar6500@gmail.com', 'Ravim S.', 'Business Research Associate', '', '20th July 2021', '1, Shiv Residency, Nr. Savita Hospital, Parivar Char Rasta, Waghodia Road, Vadodara 390025', '1, Shiv Residency, Nr. Savita Hospital, Parivar Char Rasta, Waghodia Road, Vadodara 390025', '', '1992-09-25', 'test', '2021-08-18 22:49:54', '', 'Sponsorship Sales', '20th July 2021', 1),
(285, 'Purnima Pal', '', 'purnimap@cxosync.com', '8780194454', '9998019598', 'Female', 'purnimapal149@gmail.com', 'Mital Patel', 'Market Viability Associate', '', '20th July 2021', 'MIG 2- 218 Kalyanpur Kanpur  PIN - 208017', 'ishanika Greens Gomti Nagar Lucknow  PIN - 226010', '', '1993-03-25', 'test', '2021-08-18 22:51:05', '', 'Delegate Acquisition', '20th July 2021', 1),
(286, 'Rasika Ramesh Salvi', '', 'rasikas@cxosync.com', '9823318759', '9823109534', 'Female', 'rasika.cbmpune@gmail.com', 'Dharini P.', 'Accounting & Reports Assistant', '', '20th July 2021', 'D405 Vardhaman Enclave, Opposite KIA Motors, Atladara, Vadodara Gujarat -390012', 'D405 Vardhaman Enclave, Opposite KIA Motors, Atladara, Vadodara Gujarat -390012', '', '1990-06-08', 'test', '2021-08-18 22:52:30', '', 'Finance Department', '20th July 2021', 1),
(287, 'Mrunal Vasadia', 'Mary Vance', 'maryv@cxosync.com', '+91 8347773247', '+91 8347773248', 'Female', 'vasadiamrunal27@gmail.com', 'Joe R.', 'Business Research Associate', '', '21st July 2021', 'B/29 Mangalam Duplex, Near Urmi School, Sama-Savali Road, Vadodara-390024', 'B/29 Mangalam Duplex, Near Urmi School, Sama-Savali Road, Vadodara-390024', '', '1996-05-27', 'test', '2021-08-18 22:52:34', '', 'Sponsorship Sales', '21st July 2021', 1),
(288, 'Dharmik Vasava', 'Davian Thompson', 'daviant@cxosync.com', '8140283493', '6353325379', 'Male', 'dharmikvasava567@gmail.com', 'William Lee', 'Business Research Associate', '', '2nd August 2021', 'A/26, Nandanvan Society, Near D-Mart, Kaladarshan Char Rasta, Waghodia Road, Vadodara - 390019.', 'A/26, Nandanvan Society, Near D-Mart, Kaladarshan Char Rasta, Waghodia Road, Vadodara - 390019.', '', '1996-04-10', 'Dharmik@765', '2021-08-18 22:57:41', '', 'Sponsorship Sales', '2nd August 2021', 1),
(289, 'Dhara Patel', '', 'dharap@cxosync.com', '8347081807', '8758784918', 'Female', 'mitpatel5199@gmail.com', 'Seth Martin', 'Delegate Acquisition Associate', '', '2nd August 2021', '58/ Shantanu Society, Harni Road, Vadodara', '58/ Shantanu Society, Harni Road, Vadodara', '', '1997-05-24', 'test', '2021-08-18 22:58:55', '', 'Delegate Acquisition', '2nd August 2021', 1),
(290, 'Hardikkumar Parmar', '', 'hardikp@cxosync.com', '9099255215', '7016227002', 'Male', 'Hardik7002@gmail.com', 'Donovan R.', 'Delegate Acquisition Associate', '', '2nd August 2021', '14, Pinal Residency, Opp. Janvi RO Plant, Rangaipura, Petlad, Anand, Gujarat, India - 388450', '14, Pinal Residency, Opp. Janvi RO Plant, Rangaipura, Petlad, Anand, Gujarat, India - 388450', '', '1989-08-30', 'Hard@7002', '2021-08-18 22:59:51', '', 'Delegate Acquisition', '2nd August 2021', 1),
(291, 'Sushir Parmar', '', 'sushirp@cxosync.com', '9737567056', '9724507642', 'Male', 'sushirparmar@gmail.com', 'Priyam V.', 'Junior Graphic Designer', '', '2nd August 2021', '558, Gokul Nagar, Gotri Road, Vadodara, 390021', '558, Gokul Nagar, Gotri Road, Vadodara, 390021', '', '1999-05-10', 'test', '2021-08-18 23:02:08', '', 'Digital Department', '2nd August 2021', 1),
(292, 'Irshad Belim', 'Mike Lourey', 'mikel@cxosync.com', '8140631418', '7984016139', 'Male', 'mark.irshad.iam@gmail.com', 'Sulai', 'Business Research Associate', '', '3rd August 2021', 'Near GEB Power House, Mota Kasba,Torna, Kapadwanj, Dist-Kheda -387365', 'B/06, Shivashraya Society, Tandalja Vadodara, Gujarat 390012', '', '1994-06-01', 'test', '2021-08-18 23:02:12', '', 'Sponsorship Sales', '3rd August 2021', 1),
(293, 'Meet Soni', 'Mark Sullivan', 'marks@cxosync.com', '9429368742', '9265288952', 'Male', 'meetsoni784@gmail.com', 'Angela P.', 'Business Research Associate', '', '12th July 2021', 'F/6, Gokuldham Society, Station Road, Padra', 'F/6, Gokuldham Society, Station Road, Padra', '', '2000-08-01', 'test3', '2021-08-19 17:13:48', '', 'Sponsorship Sales', '12th July 2021', 1),
(294, 'Suruchi Jadhav', '', 'suruchij@cxosync.com', '8238966228', '8128216416', 'Female', 'suruchijadhav28@gmail.com', 'Ashley R.', 'Delegate Acquisition Associate', '', '6th September 2021', 'D/129, Rajdeep Soc., Opp. Polo-Ground, Nr. Baroda High School, Bagikhana, Vadodara.', 'D/129, Rajdeep Soc., Opp. Polo-Ground, Nr. Baroda High School, Bagikhana, Vadodara.', '', '1992-11-06', 'test', '2021-10-12 23:48:47', '', 'Delegate Acquisition', '6th September 2021', 1),
(295, 'Drashty Vaghela', '', 'drashtyv@cxosync.com', '9104501636', '8487905139', 'Female', 'drashtywaghela@gmailcom', 'Jenifer H.', 'Delegate Acquisition Associate', '', '6th September 2021', 'C-64, Radhika Society, Behind Devnagar, Vasna Road, Vadodara.', 'C-64, Radhika Society, Behind Devnagar, Vasna Road, Vadodara.', '', '1999-04-15', 'test', '2021-10-12 23:49:58', '', 'Delegate Acquisition', '6th September 2021', 1),
(296, 'Himanshu Patel', 'Hailey Hart', 'haileyh@cxosync.com', '9409066190', '7984051897', 'Male', 'harshil1996patel@gmail.com', 'Serhat O.', 'Business Research Associate', '', '8th September 2021', 'D-11, Poojan Tenaments, Near Railway Line, Darbar Chowkdi, Manjalpur, Vadodara.', 'D-11, Poojan Tenaments, Near Railway Line, Darbar Chowkdi, Manjalpur, Vadodara.', '', '1996-05-23', 'Hnpatel23*', '2021-10-12 23:51:12', '', 'Sponsorship Sales', '8th September 2021', 1),
(297, 'Zalak Shah', 'Zach Smith', 'zachs@cxosync.com', '7378976099', '9316077450', 'Male', 'zalakpshah1@gmail.com', 'Joe R.', 'Business Research Associate', '', '4th October 2021', '101, Dwarika Flat, Chandranagar Society, Near Suryanagar, Bus Stand, Waghodia Road, Vadoadara, 390019', '101, Dwarika Flat, Chandranagar Society, Near Suryanagar, Bus Stand, Waghodia Road, Vadoadara, 390019', '', '2000-11-09', 'test', '2021-10-12 23:52:08', '', 'Sponsorship Sales', '4th October 2021', 1),
(298, 'Jaimin Rathod', 'Jaimie Rathod', 'jaimier@cxosync.com', '8511737736', '9898646817', 'Male', 'jaiminrathod541@gmail.com', 'Kevin P.', 'Business Research Associate', '', '4th October 2021', '696, Old Ashapuri, Behind Roses Garden, Navayard, Channi Road, Vadodara, 390002', '696, Old Ashapuri, Behind Roses Garden, Navayard, Channi Road, Vadodara, 390002', '', '1997-01-14', 'test', '2021-10-12 23:52:56', '', 'Sponsorship Sales', '4th October 2021', 1),
(299, 'Darshita Rathod', '', 'darshitar@cxosync.com', '9726156591', '9408583681', 'Female', 'darshitachavda2220@gmail.com', 'Mital Patel', 'Delegate Acquisition Associate', '', '12th October 2021', '301, 34,35 Uma Residency, Kailash Darshan Society, CK Prajapati Schhol, Lakshmipura Road, Vadodara', '301, 34,35 Uma Residency, Kailash Darshan Society, CK Prajapati Schhol, Lakshmipura Road, Vadodara', '', '1995-02-04', 'test', '2021-10-12 23:53:29', '', 'Delegate Acquisition', '12th October 2021', 1),
(300, 'Damini Dodia', '', 'daminid@cxosync.com', '9574289456', '8128521921', 'Female', 'damini.vaghela12@gmai.com', 'Julie P.', 'Delegate Acquisition Associate', '', '12th October 2021', 'D/95 Darpan Vatika Society, Laxmipura Road, Gorwa, Vadodara - 390017', 'A/6 4th Floor, Madhurag Flat, Darpan Vatika Society, Opp Bandhan Party Plot, LaxmiPura Road, Gorwa, Vadodara - 390017', '', '1992-09-12', 'test', '2021-10-12 23:54:43', '', 'Delegate Acquisition', '12th October 2021', 1),
(301, 'Abhishek Tadvi', '', 'abhishekt@cxosync.com', '9712937705', '9712237705', 'Male', 'abhi221199@gmail.com', 'Sezer T.', 'Delegate Acquisition Associate', '', '12th October 2021', 'A-1 Samarpan Park Society, Near Bapod Jakat Naka, Waghodia Road, Vadodara, 390025', 'A-1 Samarpan Park Society, Near Bapod Jakat Naka, Waghodia Road, Vadodara, 390025', '', '1999-11-22', 'test', '2021-10-12 23:55:19', '', 'Delegate Acquisition', '12th October 2021', 1),
(302, 'Hemin Prajapati', 'Bruce Wain', '', ' 9173491811', '9898468187', 'Male', 'prajapatihemin61@gmail.com', 'Sulai S.', 'Business Research Associate', '', '1st December 2021', '22, Jay Santoshi Nagar-2, Karelibaug Vadodara, 390018', '22, Jay Santoshi Nagar-2, Karelibaug Vadodara, 390018', '', '2000-02-19', 'test', '2021-10-12 23:55:19', '', 'Sponsorship Sales', '1st December 2021', 1),
(303, 'Harsh Jadhav', 'N/A', 'harshj@cxosync.com', ' 7623802498', ' 9924296538', 'Male', 'harshjadhav009@gmail.com', 'Priya B.', 'Business Research Associate', '', '6th December 2021', 'D/102, Suryadarshan Township, Manjalpur, Vadodara, Gujarat - 390011', 'D/102, Suryadarshan Township, Manjalpur, Vadodara, Gujarat - 390011', '', '1998-05-04', 'test', '2021-10-12 23:55:19', '', 'Sponsorship Sales', '6th December 2021', 1),
(305, 'Sandip Rohit', 'N/A', 'sandipr@cxosync.com', ' 6355004905', ' 9426553013', 'Male', 'sandiprohit272@gmail.com', 'Priya B.', 'Delegate Acquisition Associate', '', '13th December 2021', ' E-53, Krushnakunj Part-2, Behind Bapod Village, Waghodia Road, Vadodara-390019', ' E-53, Krushnakunj Part-2, Behind Bapod Village, Waghodia Road, Vadodara-390019', '', '1995-08-12', 'test', '2021-10-12 23:55:19', '', 'Delegate Acquisition', '13th December 2021', 1),
(306, 'Salomi Mehta', 'N/A', 'salomim@cxosync.com', '8460299318', '9429817546', 'Female', 'salomi0203@gmail.com', '', 'Delegate Acquisition Associate', '', '14th February 2022', '35,Opp Shrinathji Temple, Darbar Road, Rajpipla.', '305,Manki Complex, Nr.Reliance PetrolPump, Uma Crossing Road,Vadodara.', '', '1995-03-02', 'test', '2022-03-14 22:19:40', '', 'Delegate Acquisition', '14th February 2022', 1),
(307, 'Riya Parmar', 'N/A', 'riyap@cxosync.com', '8460685126', '9664825062', 'Female', 'riyaparmar.1326@gmail.com', '', 'Delegate Acquisition Associate', '', '14th February 2022', 'D/69,Indrapuri Society,Nr Bapod Jakatnaka,Waghodia Road,Vadodara,Gujarat', 'D/69,Indrapuri Society,Nr Bapod Jakatnaka,Waghodia Road,Vadodara,Gujarat', '', '1998-04-13', 'test', '2022-03-14 22:21:15', '', 'Delegate Acquisition', '14th February 2022', 1),
(308, 'Dhruvika Vasava', 'N/A', 'dhruvikav@cxosync.com', '9328642316', '9157645248', 'Female', 'siddharthvasava08@gmail.com', '', 'Delegate Acquisition Associate', '', '14th February 2022', 'B-402,SilverStone Recidency,b/s Wisteriya Hieghts,Dabhoi Waghodiya Ring Road,Vadodara', 'B-402,SilverStone Recidency,b/s Wisteriya Hieghts,Dabhoi Waghodiya Ring Road,Vadodara', '', '1996-05-08', 'test', '2022-03-14 22:21:20', '', 'Delegate Acquisition', '14th February 2022', 1),
(309, 'Mayuri Vichare', 'N/A', 'mayuriv@cxosync.com', '7284068032', '8849360224', 'Female', 'bhoitemayuri211@gmail.com', 'Renuka D.', 'Data Entry Associate', '', '21st February 2022', '2nd Floor Suthar Samaj office, Marimatas Lane opp, Sursagar near Duttas Temple, Vadodara-390001', '2nd Floor Suthar Samaj office, Marimatas Lane opp, Sursagar near Duttas Temple, Vadodara-390001', '', '1997-09-02', 'test', '2022-03-14 22:22:38', '', 'Delegate Acquisition', '21st February 2022', 1),
(310, 'Roshan Chavhan', 'N/A', 'roshanc@cxosync.com', '8320106801', '9558642189', 'Male', 'chavhanroshan779@gmail.com', 'Renuka D.', 'Data Entry Associate', '', '21st February 2022', '236 Vishal Nagar,Tarsali,Vadodara,Gujarat 390009', '236 Vishal Nagar,Tarsali,Vadodara,Gujarat 390009', '', '1998-04-15', 'test', '2022-03-14 22:25:20', '', 'Delegate Acquisition', '21st February 2022', 1),
(311, 'Sahil Pathan', 'N/A', 'sahilp@cxosync.com', '9104029838', '9974598215', 'Male', 'pathansahil595@gmail.com', '', 'Business Research Associate', '', '7th March 2022', 'Navapura Vachala Faliya, Shastribaug, Wadi, 390017', 'Navapura Vachala Faliya, Shastribaug, Wadi, 390017', '', '1999-04-29', 'test', '2022-03-14 22:26:27', '', 'Sponsorship Sales', '7th March 2022', 1),
(312, 'Hemakshi Jani', 'Brianna Brooke', 'briannab@cxosync.com', '8128721622', '8128721622', 'Female', 'hemakshijani0702@gmail.com', 'William Lee', 'Business Research Associate', '', '4th April 2022', 'B-6, Manan Park Nr, DMART, Waghodia Road, Vadodara-390025', 'B-6, Manan Park Nr, DMART, Waghodia Road, Vadodara-390025', '', '2001-02-07', 'test', '2022-05-08 22:41:08', '', 'Sponsorship Sales', '4th April 2022', 1),
(313, 'Shivani Sinha', 'Scarlett Soraya', 'scarletts@cxosync.com', '', '', '', '', 'Harshil Shah', 'Business Research Associate', '', '4th April 2022', '', '', '', '0000-00-00', 'test', '2022-05-08 22:41:13', '', 'Sponsorship Sales', '4th April 2022', 1),
(314, 'Archana Motilal Fulbariya', '', 'archanaf@cxosync.com', '6355377084', '9638740968', 'Female', 'archanafulbariya508@gmail.com', 'Jenifer H.', 'Delegate Acquisition Associate', '', '4th April 2022', 'Choro Chanchan no, Ghoghla(Diu),362540', 'D-27 gunatitdham soc,b/h v3landmark,atladara,vadodara', '', '1999-08-05', 'test', '2022-05-08 22:41:13', '', 'Delegate Acquisition', '4th April 2022', 1),
(315, 'Dharmrajsinh Gohil', '', 'dharmg@cxosync.com', '7698876778', '9714614530', 'Male', 'dharmrajgohil6@gmail.com', 'Julie P.', 'Delegate Acquisition Associate', '', '5th April 2022', '30/702 prakruti empire , new ipcl road , gorwa , vadodara - 390016', '30/702 prakruti empire , new ipcl road , gorwa , vadodara - 390016', '', '1999-09-19', 'test', '2022-05-08 22:41:13', '', 'Delegate Acquisition', '5th April 2022', 1),
(316, 'Vrund Girishbhai Patel', '', 'vrundp@cxosync.com', '9106765651', '9409232130', 'Male', 'vrundpatel221@gmail.com', '', 'Delegate Acquisition Associate', '', '3rd May 2022', 'C-99 Ranchhod Park, Beside Sankheda Dasalad Bhavan, Waghodia Road, Vadodara-390025', 'C-99 Ranchhod Park, Beside Sankheda Dasalad Bhavan, Waghodia Road, Vadodara-390025', '', '1998-12-04', 'test', '2022-05-08 22:41:13', '', 'Delegate Acquisition', '3rd May 2022', 1),
(317, 'Lokesh Jadhav', 'Bruce Wain', 'brucew@cxosync.com', '8866204291', '8140198775', 'Male', 'lokesh.jadhav16@gmail.com', 'Sulai S.', 'Business Research Associate', '', '3rd May 2022', 'D/102, Suryadarshan Township, Manjalpur, Vadodara', 'D/102, Suryadarshan Township, Manjalpur, Vadodara', '', '1994-02-16', 'test', '2022-05-10 21:19:31', '', 'Sponsorship Sales', '3rd May 2022', 1),
(319, 'Khushbu Patel', '', 'khushbup@cxosync.com', '', '', '', '', 'Alan (Sezer)', 'Delegate Acquisition Associate', '', '4th May 2022', '', '', '', '0000-00-00', 'test', '2022-05-24 17:35:54', '', 'Delegate Acquisition', '4th May 2022', 1),
(320, 'Samimasultana Shaikh', '', 'samimas@cxosync.com', '8980904022', '8980904022', 'Female', 'samisultu123@gmail.com', '', 'Delegate Acquisition Associate', '', '23rd May 2022', 'Kasbawad B/H Vegetable Market, Rajpipla- 393145, District - Narmada', 'Kasbawad B/H Vegetable Market, Rajpipla- 393145, District - Narmada', '', '1996-11-13', 'test', '2022-06-12 19:33:22', '', 'Delegate Acquisition', '23rd May 2022', 1),
(321, 'Dhrumika Parmar', '', 'dhrumikap@cxosync.com', '7487939608', '7490926552', 'Female', 'ks1171092@gmail.com', '', 'Delegate Acquisition Associate', '', '23rd May 2022', 'A-3, Payal Park Society, Near  Air Force Station, Makarpura Road, Vadodara  ', 'A-3, Payal Park Society, Near  Air Force Station, Makarpura Road, Vadodara  ', '', '2001-06-01', 'dhrumika2020@', '2022-06-12 19:33:27', '', 'Delegate Acquisition', '23rd May 2022', 1),
(322, 'Sandesh Shelkar', '', 'sandeshs@cxosync.com', '8823089091', '9284821952', 'Male', 'shelkar.sandesh@gmail.com', '', 'Delegate Acquisition Associate', '', '1st June 2022', '173, Aadiwasi Colony, Tukdoji Square, Nagpur - 440027', '173, Aadiwasi Colony, Tukdoji Square, Nagpur - 440027', '', '1995-02-27', 'test', '2022-06-12 19:35:17', '', 'Delegate Acquisition', '1st June 2022', 1),
(323, 'Parmar Nayana Muljibhai', '', 'nayanap@cxosync.com', '7285071061', '7285071061', 'Female', 'nayanaparmar100@gmail.com', '', 'Delegate Acquisition Associate', '', '1st June 2022', '197,Swatantray Senani Nagar,Behind Samata Flat,Vadodara - 390023', '197,Swatantray Senani Nagar,Behind Samata Flat,Vadodara - 390023', '', '1995-06-18', 'test', '2022-06-12 19:36:19', '', 'Delegate Acquisition', '1st June 2022', 1),
(324, 'Trushali Girase', '', 'trushalig@cxosync.com', '6353947523', '6353947523', 'Female', 'trushaligirase@gmail.com', '', 'Delegate Acquisition Associate', '', '1st June 2022', 'B/41, Payal Park-1 Society, Makarpura Road, Vadodara ', 'B/41, Payal Park-1 Society, Makarpura Road, Vadodara ', '', '1997-09-06', 'test', '2022-06-12 19:37:00', '', 'Delegate Acquisition', '1st June 2022', 1),
(325, 'Kushal Joshi', '', 'kushalj@cxosync.com', '8849402500', '8849402500', 'Male', 'joshikushal1122@gmail.com', '', 'Delegate Acquisition Associate', '', '2nd June 2022', 'Jalaram Mandir,Karelibaug,Vadodara-390018', 'Jalaram Mandir,Karelibaug,Vadodara-390018', '', '2001-10-10', 'Jalaram@5757', '2022-06-12 19:37:36', '', 'Delegate Acquisition', '2nd June 2022', 1),
(326, 'Dhiral Amin', '', 'dhirala@cxosync.com', '9601824558', '9978299556', 'Male', 'dhiralamin96@gmail.com', '', 'Delegate Acquisition Associate', '', '6th June 2022', 'C-122, Shreepad nagar society, Opposite Bright school, VIP road, Karelibaug, Vadodara, Gujarat', 'C-122, Shreepad nagar society, Opposite Bright school, VIP road, Karelibaug, Vadodara, Gujarat', '', '1998-02-22', 'test', '2022-06-12 19:39:05', '', 'Delegate Acquisition', '6th June 2022', 1),
(327, 'Rahul Chhajed', 'Russ Carlson', 'russc@cxosync.com', '9011004901', '9325597899', 'Male', 'coin.1575@gmail.com', '', 'Business Research Associate', '', '6th June 2022', '2-Soham Villa, Opposite Vijay Complex, Dongargaon Road,Shahada-425 409, Nandurbar Maharashtra.', 'C-19, 402-4th floor, Labh Residency, Atladara-390 012 Vadodara', '', '1986-11-29', 'test', '2022-06-12 19:40:00', '', 'Business Research Associate', '6th June 2022', 1),
(328, 'Mitul Patel', '', 'mitulp@cxosync.com', '9574410517', '9662500988', 'Male', 'pmitul235@gmail.com', '', 'Delegate Acquisition Associate', '', '8th June 2022', 'B/4, Vrajdham Society, Opp-Essar Petrol Pump, Susen Tarsali Ring Road, Tarsali, Vadodara-390009', 'B/4, Vrajdham Society, Opp-Essar Petrol Pump, Susen Tarsali Ring Road, Tarsali, Vadodara-390009', '', '1997-07-10', 'test', '2022-06-12 19:42:01', '', 'Delegate Acquisition', '8th June 2022', 1),
(329, 'Devkumar Rajput', '', 'devr@cxosync.com', '9033263390', '7573007755', 'Male', 'rajputdev9988@gmail.com', '', 'Delegate Acquisition Associate', '', '8th June 2022', '961,Rabari Faliyu,Bhayli,Vadodara-391410', '961,Rabari Faliyu,Bhayli,Vadodara-391410', '', '2002-03-16', 'test', '2022-06-12 19:42:23', '', 'Delegate Acquisition', '8th June 2022', 1),
(330, 'Dipti Ravi Patel', '', 'diptip@cxosync.com', '9558602904', '9898710454', 'Female', 'diptipatel1313@yahoo.com', '', 'Delegate Acquisition Associate', '', '15th June 2022', 'At. Post: Vanadara,Patel Faliyu,Near Gram Panchayat,Taluka: Dabhoi, Dist.: Vadodara,Pin:391107', 'At. Post: Vanadara,Patel Faliyu,Near Gram Panchayat,Taluka: Dabhoi, Dist.: Vadodara,Pin:391107', '', '1992-11-08', 'test', '2022-06-30 23:58:30', '', 'Delegate Acquisition', '15th June 2022', 1),
(331, 'Virajsinh Rathod', '', 'virajr@cxosync.com', '', '', '', '', '', 'Business Research Associate', '', '15th June 2022', '', '', '', '0000-00-00', 'test', '2022-06-30 23:59:26', '', 'Sponsorship Sales', '15th June 2022', 1),
(332, 'Ronak Marwadi', 'Maisie Murphy', 'maisiem@cxosync.com', '8469320549', '9426541231', 'Male', 'marvadironak555@gmail.com', '', 'Business Research Associate', '', '15th June 2022', 'Lakheshvari vistar,Bayad,Bayad,Arvalli,Gujarat,383325', '-', '', '2000-07-10', 'test', '2022-07-01 00:00:17', '', 'Sponsorship Sales', '15th June 2022', 1),
(333, 'Upadhyay Dharaben Hirenkumar', '', 'dharau@cxosync.com', '8758988449', '9913157100', 'Female', 'upadhyaydhara37@gmail.com', '', 'Delegate Acquisition Associate', '', '4th July 2022', '86, Vihar society-1, vadinath chowk, Ved Road, Surat, 395004', '86, Vihar society-1, vadinath chowk, Ved Road, Surat, 395004', '', '1991-03-11', 'test', '2022-08-22 05:05:52', '', 'Delegate Acquisition', '4th July 2022', 1),
(334, 'Urvashi Joshi', '', 'urvashij@cxosync.com', '7567582925', '7567065311', 'Female', 'Urvipandya007@gmail.com', '', 'Delegate Acquisition Associate', '', '4th July 2022', '202/Vardhman app, Asha Nagar Soc, Udhna, Surat', '202/Vardhman app, Asha Nagar Soc, Udhna, Surat', '', '1995-08-18', 'test', '2022-08-22 05:07:16', '', 'Delegate Acquisition', '4th July 2022', 1),
(335, 'Priya Chudasama', '', 'priyac@cxosync.com', '9426449374', '9702872602', 'Female', 'pricious.cuhdasama@gmail.com', '', 'Delegate Acquisition Associate', '', '4th July 2022', 'B-602, Konark Apartment, Vasna-Bhaily road, Vadodara, Gujarat', 'B-602, Konark Apartment, Vasna-Bhaily road, Vadodara, Gujarat', '', '1997-12-23', 'priyac2022', '2022-08-22 05:08:19', '', 'Delegate Acquisition', '4th July 2022', 1),
(336, 'Azharuddin Turk', '', 'azhart@cxosync.com', '8866555680', '8866241715', 'Male', 'Azharpashart@gmail.com', '', 'Delegate Acquisition Associate', '', '4th July 2022', '210, Fahad Flats, A Wing, Nr Nishaat Complex, Bh Loksatta Press, Nagarwada, Vadodara 390001', '210, Fahad Flats, A Wing, Nr Nishaat Complex, Bh Loksatta Press, Nagarwada, Vadodara 390001', '', '2002-01-01', 'test', '2022-08-22 05:09:21', '', 'Delegate Acquisition', '4th July 2022', 1),
(337, 'Santosh Yadav', 'Stan Yates', 'stany@cxosync.com', '9106229803', '9737445766', 'Male', 'santosh.4062@gmail.com', '', 'Business Research Associate', '', '4th July 2022', '201,Shree Jalaram Darshan Sneh Park Kachigam Vapi - 396191', '9,Shayog Apartment ,Kenyanagar Abhilasha Chokdi & New Sama Rd - 390008 ', '', '1995-08-23', 'test', '2022-08-22 05:10:14', '', 'Sponsorship Sales', '4th July 2022', 1),
(338, 'Priyanshi Goswami', 'Priya Gibson', 'priyag@cxosync.com', '8154977101', '9904230018', 'Female', 'goswamipriyashi8@gmail.com', '', 'Business Research Associate', '', '4th July 2022', 'TF-301, Bansi Avenue, D1-Sahyog Vatika, Near Gorwa ITI, Gorwa, Vadodara. ', 'TF-301, Bansi Avenue, D1-Sahyog Vatika, Near Gorwa ITI, Gorwa, Vadodara.', '', '1997-08-08', 'test', '2022-08-22 05:11:10', '', 'Sponsorship Sales', '4th July 2022', 1),
(339, 'Farhin Shaikh', 'Faryn Sullivan', 'faryns@cxosync.com', '7016172530', '9925673317', 'Female', 'farhinshaikh1995@gmail.com', '', 'Business Research Associate', '', '5th July 2022', 'A-3 Musra Park Society, Besides Momin Park-2, Tandalja, Vadodara.', 'A-3 Musra Park Society, Besides Momin Park-2, Nr. Garib Nawaz Masjid, Tandalja, Vadodara.', '', '1995-03-22', 'test', '2022-08-22 05:40:45', '', 'Sponsorship Sales', '5th July 2022', 1),
(340, 'Parvatiben Rathwa', '', 'parvatir@cxosync.com', '7359899227', '7096655231', 'Female', 'parvati.rathwa2012@gmail.com', '', 'Delegate Acquisition Associate', '', '18th July 2022', 'A1-48B, Sahjanand Banglows,Opp Nathdwaar Township,Nr. Kapurai Chokdi  Dabhoi Road, Vadodara, Gujarat, 390025', 'A1-48B, Sahjanand Banglows,Opp Nathdwaar Township,Nr. Kapurai Chokdi  Dabhoi Road, Vadodara, Gujarat, 390025', '', '1993-06-21', 'test', '2022-08-22 05:41:39', '', 'Delegate Acquisition', '18th July 2022', 1),
(341, 'Mansi Trivedi', '', 'mansit@cxosync.com', '9033246140', '8128990625', 'Female', 'mansitrivedi1997@gmail.com', '', 'Delegate Acquisition Associate', '', '18th July 2022', '201/A, Golden Park App., b/h Luhar Street, Katargam Police Station(old), Katargam, Surat-395004', '204,Tower 16, Shree Yogi Darshan, Opp. Ramakaka Ni Deri, Near Balaji Bunglows, Chhani, vadodara-391740 ', '', '1997-12-21', 'test', '2022-08-22 05:42:42', '', 'Delegate Acquisition', '18th July 2022', 1),
(342, 'Boond Marwaha', 'Bailey Macfarlane', 'baileym@cxosync.com', '8849498143', '7043839093', 'Female', 'boond.21@gmail.com', '', 'Business Research Associate', '', '19th July 2022', 'A-54, Vishnukunj Soc No.2, Behind Rajesh Tower, Gotri Road, Vadodara', 'A-54, Vishnukunj Soc No.2, Behind Rajesh Tower, Gotri Road, Vadodara', '', '2000-01-21', 'test', '2022-08-22 05:45:02', '', 'Sponsorship Sales', '19th July 2022', 1),
(343, 'Hiren Bhesaniya', '', 'hirenb@cxosync.com', '7043120035', '9825305689', 'Male', 'hirenbhesaniya4602@gmail.com', '', 'Business Research Associate', '', '1st August 2022', 'A-20, Jay Ambe Ternament Society, Pataliya Hanuman Road, Padra,Dist-Vadodara,391440', 'A-20, Jay Ambe Ternament Society, Pataliya Hanuman Road, Padra,Dist-Vadodara,391440', '', '1999-11-01', 'test', '2022-08-22 05:46:48', '', 'Sponsorship Sales', '1st August 2022', 1),
(344, 'Shivani Kedar', '', 'shivanik@cxosync.com', '9879997144', '9773097796', 'Female', 'kedarshivani.ks@gmail.com', '', 'Business Research Associate', '', '1st August 2022', 'Riddhi Siddhi Flats 22/506 , New IPCL Road , Gorwa , Vadodara - 390016', 'Riddhi Siddhi Flats 22/506 , New IPCL Road , Gorwa , Vadodara - 390016', '', '1999-05-11', 'test', '2022-08-22 05:48:30', '', 'Sponsorship Sales', '1st August 2022', 1),
(345, 'Shubhanshu Suthar', 'Steve Smith', 'steves@cxosync.com', '9784686372', '8209389702', 'Male', 'shubhanshusuthar281198@gmai.com', '', 'Business Research Associate', '', '1st August 2022', 'VPO. Choupasag, Teh- Garhi, Dist.- Banswara, Rajasthan', 'D-401, Siddheshwar Happiness, Soma Talav, Vadodara, Gujarat', '', '1998-11-28', '28Nov1998', '2022-08-22 05:49:27', '', 'Sponsorship Sales', '	\r\n1st August 2022\r\n', 1),
(346, 'Lubna Malek', '', 'lubna@cxosync.com', '', '', '', '', '', 'Delegate Acquisition Associate', '', '1st August 2022', '', '', '', '0000-00-00', 'test', '2022-08-22 05:50:21', '', 'Delegate Acquisition', '1st August 2022', 1),
(347, 'Nikunj Amin', '', 'nikunja@cxosync.com', '8849607073', '8849676626', 'Male', 'nikunjamin62@gmail.com', '', 'Delegate Acquisition Associate', '', '16th August 2022', '115, Mota Gharo, Varnama, Vadodara 391240', '10- Sardarnagar Society, Nizampura, Old Chhani Road, Vadodara - 390002', '', '2002-02-06', 'test', '2022-08-22 05:51:04', '', 'Delegate Acquisition', '16th August 2022', 1),
(348, 'Ruchit Patel', '', 'ruchitp@cxosync.com', '9104317512', '8153833054', 'Male', 'patelruchit777@gmail.com', '', 'Delegate Acquisition Associate', '', '16th August 2022', '35/ Ashirvad Township, Kadoli Road, Maroli Bazar, Jalalpore, Navsari, Gujarat-396439', '35/ Ashirvad Township, Kadoli Road, Maroli Bazar, Jalalpore, Navsari, Gujarat-396439', '', '1999-12-05', 'test', '2022-08-22 05:52:14', '', 'Delegate Acquisition', '16th August 2022', 1),
(349, 'Rahina Shaikh', '', 'rahinas@cxosync.com', '8200097551', '8347749873', 'Female', 'rahinshaikh.3110@gmail.com', '', 'Delegate Acquisition Associate', '', '16th August 2022', 'Duplex No.111, Kundhela Madresa Chokdi, Dabhoi Main Road, Vadodara', 'Duplex No.111, Kundhela Madresa Chokdi, Dabhoi Main Road, Vadodara', '', '2001-01-31', 'test', '2022-08-22 06:31:49', '', 'Delegate Acquisition', '16th August 2022', 1),
(350, 'Sunanda Pawar', '', 'sunandas@cxosync.com', '7405761045', '7405761045', 'Female', 'sunanda.sapkal1993@gmail.com', '', 'Delegate Acquisition Associate', '', '16th August 2022', '98, Vishnunagar, Danteshwer, Pratap Nagar Road, Vadodara', '98, Vishnunagar, Danteshwer, Pratap Nagar Road, Vadodara', '', '1993-01-23', 'test', '2022-08-22 06:33:28', '', 'Delegate Acquisition', '16th August 2022', 1),
(351, 'Arpita Parmar', '', 'arpitap@cxosync.com', '8866057121', '9427004552', 'Female', 'arpita.vaghelaec@gmail.com', '', 'Delegate Acquisition Associate', '', '16th August 2022', '11,Eskon Greencity, Shukaltirth Road, Nava Tavara, Near Narmada College, Jhadeshwar, Bharuch - 392011', '126,Jesal Soc. Opp.Sahyog Garden, Refinery Road, Gorwa, Vadodara - 390016', '', '1993-01-30', 'test', '2022-08-22 06:34:28', '', 'Delegate Acquisition', '16th August 2022', 1),
(352, 'Nilesh Rabari', '', 'nileshr@cxosync.com', '9664752429', '9099605395', 'Male', 'nilrabari720@gmail.com', '', 'Delegate Acquisition Associate', '', '16th August 2022', 'Rabari Vas  At:Kanisa  Ta:Khambhat  Di:Anand', 'Pratap Bag Society Muj Mahuda', '', '2002-05-26', 'test', '2022-08-22 06:35:17', '', 'Delegate Acquisition', '16th August 2022', 1),
(353, 'Mihil Patel', '', 'mihilp@cxosync.com', '8155963400', '9714294603', 'Male', 'patelmihil1542@gmail.com', '', 'Delegate Acquisition Associate', '', '16th August 2022', 'B-34, Dharti Tenament, Waghodia Road, Vadodara', 'B-34, Dharti Tenament, Waghodia Road, Vadodara', '', '2000-04-15', 'test', '2022-08-22 06:36:05', '', 'Delegate Acquisition', '16th August 2022', 1),
(354, 'Darpan Patel', '', 'darpanp@cxosync.com', '9904442936', '8866709176', 'Male', 'darpanpatel921@gmail.com', '', 'Delegate Acquisition Associate', '', '17th August 2022', '5/B, S.T Colony, OPP. T.B Hospital, Gotri Road, Vadodara-390021', '5/B, S.T Colony, OPP. T.B Hospital, Gotri Road, Vadodara-390021', '', '1998-11-03', 'test', '2022-08-22 06:36:56', '', 'Delegate Acquisition', '17th August 2022', 1),
(355, 'Nidhi Brahmbhatt', 'Nikki Brahmbhatt', 'nikkib@cxosync.com', '9662419392', '9429144235', 'Female', 'nidhibarot2603@gmail.com', '', 'Business Research Associate', '', '15th June 2022', '39, Krushna Jivan Society, O/S Ahmedabadi Gate, Nadiad', '39, Krushna Jivan Society, O/S Ahmedabadi Gate, Nadiad- 387001', '', '2000-03-26', 'test', '2022-08-22 06:52:32', '', 'Sponsorship Sales', '15th June 2022', 1),
(356, 'Mahesh Parmar', 'Adriana Goldsmith', 'adrianag@cxosync.com', '8758679029', '9998531601', 'Male', 'maheshchparmar@gmail.com', '', 'Business Research Associate', '', '15th June 2022', 'F 55 Madhusagar Society, Opp Luvkush Nagari, Vadsar, Vadodara, 390010', 'F 55 Madhusagar Society, Opp Luvkush Nagari, Vadsar, Vadodara, 390010', '', '1993-10-29', 'test', '2022-08-22 06:53:44', '', 'Sponsorship Sales', '15th June 2022', 1);

-- --------------------------------------------------------

--
-- Table structure for table `employee_membership`
--

CREATE TABLE `employee_membership` (
  `employee_id` int(50) NOT NULL,
  `employee_association` varchar(100) NOT NULL,
  `employee_types_sponsorship` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_membership`
--

INSERT INTO `employee_membership` (`employee_id`, `employee_association`, `employee_types_sponsorship`) VALUES
(6, 'AS1', 'TM1'),
(6, 'AS2', 'TM2'),
(7, 'ghth', 'thtyh'),
(8, 'ghth', 'thtyh'),
(9, 'ghth', 'thtyh'),
(10, 'ghth', 'thtyh'),
(11, 'ghth', 'thtyh'),
(12, 'ghth', 'thtyh'),
(13, 'ghth', 'thtyh'),
(14, 'ghth', 'thtyh'),
(15, 'ghth', 'thtyh'),
(16, 'ghth', 'thtyh'),
(17, 'ghth', 'thtyh'),
(19, 'ghth', 'thtyh'),
(20, 'ghth', 'thtyh'),
(22, 'ghth', 'thtyh'),
(23, 'ghth', 'thtyh'),
(24, 'ghth', 'thtyh'),
(25, '', ''),
(27, '', ''),
(28, '', ''),
(29, '', ''),
(30, '', ''),
(31, '', ''),
(32, '', ''),
(33, '', ''),
(34, '', ''),
(35, '', ''),
(36, '', ''),
(37, '', ''),
(38, '', ''),
(39, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee_previous_experience`
--

CREATE TABLE `employee_previous_experience` (
  `employee_id` int(50) NOT NULL,
  `employee_organization` varchar(100) NOT NULL,
  `employee_type_organization` varchar(100) NOT NULL,
  `employee_type_employment` varchar(100) NOT NULL,
  `employee_from_date` varchar(100) NOT NULL,
  `employee_to_date` varchar(100) NOT NULL,
  `employee_designation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_previous_experience`
--

INSERT INTO `employee_previous_experience` (`employee_id`, `employee_organization`, `employee_type_organization`, `employee_type_employment`, `employee_from_date`, `employee_to_date`, `employee_designation`) VALUES
(6, 'A', 'B', 'on', '2018-06-04', '2018-06-05', '6A'),
(6, 'A1', 'B1', 'on', '2018-06-06', '7-Jun-2018', '6B'),
(7, 'XX', 'XX', 'on', '2018-06-12', '2018-06-12', 'xcv'),
(8, 'XX', 'XX', 'on', '2018-06-12', '2018-06-12', 'xcv'),
(9, 'XX', 'XX', 'Permanent', '2018-06-06', '2018-06-13', 'xcv'),
(10, 'XX', 'XX', 'Permanent', '2018-06-06', '2018-06-13', 'xcv'),
(11, 'XX', 'XX', 'Permanent', '2018-06-06', '2018-06-13', 'xcv'),
(12, 'XX', 'XX', 'Permanent', '2018-06-06', '2018-06-13', 'xcv'),
(13, 'XX', 'XX', 'Permanent', '2018-06-06', '2018-06-13', 'xcv'),
(14, 'XX', 'XX', 'Permanent', '2018-06-06', '2018-06-13', 'xcv'),
(15, 'XX', 'XX', 'Permanent', '2018-06-06', '2018-06-13', 'xcv'),
(16, 'XX', 'XX', 'Permanent', '2018-06-06', '2018-06-13', 'xcv'),
(17, 'XX', 'XX', 'Permanent', '2018-06-06', '2018-06-13', 'xcv'),
(19, 'XX', 'XX', 'Permanent', '2018-06-12', '2018-06-19', 'xcv'),
(20, 'XX', 'XX', 'Permanent', '2018-06-12', '2018-06-19', 'xcv'),
(22, 'XX', 'XX', 'Permanent', '2018-06-05', '2018-06-12', 'xcv'),
(23, 'XX', 'XX', 'Permanent', '2018-06-05', '2018-06-12', 'xcv'),
(24, 'XX', 'XX', 'Permanent', '2018-06-05', '2018-06-12', 'xcv'),
(25, '', '', 'Permanent', '', '', ''),
(27, '', '', 'Permanent', '', '', ''),
(28, '', '', 'Permanent', '', '', ''),
(29, '', '', 'Permanent', '', '', ''),
(30, 'Aegis Infoware', 'Pvt. Ltd.', 'Temporary', '2018-03-19', '2018-04-30', 'Sales Executive Trainee'),
(31, 'Aegis Infoware', 'Pvt. Ltd.', 'Temporary', '2018-03-19', '2018-04-30', 'Sales Executive Trainee'),
(32, 'Sterling Hoffman', 'Recruiting ', 'Permanent', '2016-09-26', '2018-09-07', 'VoIP Specialist Trainee'),
(33, 'Concentrix', 'BPO', 'Permanent', '2017-10-26', '2018-02-28', 'Customer Service Executive'),
(34, 'Concentrix', 'BPO', 'Permanent', '2017-10-26', '2018-02-28', 'Customer Service Executive'),
(35, 'Concentrix', 'BPO', 'Permanent', '', '', 'Customer Service Executive'),
(36, '', '', 'Permanent', '', '', ''),
(37, '', '', 'Permanent', '', '', ''),
(38, '', '', 'Permanent', '', '', ''),
(39, '', '', 'Permanent', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee_pto`
--

CREATE TABLE `employee_pto` (
  `employee_ptoid` int(50) NOT NULL,
  `employee_bemail` varchar(100) NOT NULL,
  `employee_department` varchar(100) NOT NULL,
  `employee_ptostratedate` date NOT NULL,
  `employee_ptoenddate` date NOT NULL,
  `employee_reason` text NOT NULL,
  `employee_ptostats` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `employee_ptostatus` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_pto`
--

INSERT INTO `employee_pto` (`employee_ptoid`, `employee_bemail`, `employee_department`, `employee_ptostratedate`, `employee_ptoenddate`, `employee_reason`, `employee_ptostats`, `employee_ptostatus`) VALUES
(1, 'darshaks@ciosynergy.com', 'Digital Department', '2018-07-03', '2018-07-27', 'sadadad', '2018-07-18 16:13:29', 0),
(2, 'darshaks@ciosynergy.com', 'Digital Department', '2018-07-20', '2018-07-21', 'sdadsadad', '2018-07-18 16:15:01', 0),
(3, 'darshaks@ciosynergy.com', 'Digital Department', '2018-07-20', '2018-07-21', 'sdadsadad', '2018-07-18 16:15:05', 0),
(4, 'darshaks@ciosynergy.com', 'Digital Department', '2018-07-20', '2018-07-21', 'sdadsadad', '2018-07-18 16:15:10', 0),
(5, 'darshaks@ciosynergy.com', 'Digital Department', '2021-06-09', '2021-06-09', 'I am testing', '2021-06-07 23:47:35', 0);

-- --------------------------------------------------------

--
-- Table structure for table `employee_qualification_details`
--

CREATE TABLE `employee_qualification_details` (
  `employee_id` int(50) NOT NULL,
  `employee_qid` int(50) NOT NULL,
  `employee_qtype` varchar(100) NOT NULL,
  `employee_collegename` varchar(100) NOT NULL,
  `employee_university` varchar(100) NOT NULL,
  `employee_specialization` varchar(100) NOT NULL,
  `employee_passingYear` varchar(100) NOT NULL,
  `employee_marks` varchar(100) NOT NULL,
  `employee_duration` varchar(100) NOT NULL,
  `employee_qtype2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_qualification_details`
--

INSERT INTO `employee_qualification_details` (`employee_id`, `employee_qid`, `employee_qtype`, `employee_collegename`, `employee_university`, `employee_specialization`, `employee_passingYear`, `employee_marks`, `employee_duration`, `employee_qtype2`) VALUES
(4, 8, 'Diploma', 'BCP', 'GTU', '5', '2015', '9.7', '3', 'fulltime'),
(4, 9, 'BE', 'ECT', 'GTU', '5', '2018', '8.9', '3', 'fulltime'),
(7, 10, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(8, 11, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(9, 12, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(10, 13, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(11, 14, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(12, 15, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(13, 16, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(14, 17, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(15, 18, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(16, 19, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(17, 20, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(19, 21, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(20, 22, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(22, 23, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(23, 24, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(24, 25, 'diploma', 'BCP', 'GTU', '5', '2012', '9.7', '3', 'full time'),
(25, 26, '', '', '', '', '', '', '', ''),
(27, 27, '', '', '', '', '', '', '', ''),
(28, 28, '', '', '', '', '', '', '', ''),
(29, 29, '', '', '', '', '', '', '', ''),
(30, 30, 'MBA ', 'CPIMR', 'GTU', 'IT', 'May 2018', '65', '2 yers', 'Full time'),
(31, 31, 'MBA ', 'CPIMR', 'GTU', 'IT', 'May 2018', '65', '2 yers', 'Full time'),
(32, 32, 'BCA', 'Balaji College of Computer Application', 'Gujarat University', '', 'March-2013', '48.40%', '2013-2014', 'Full Time'),
(33, 33, 'BCom', 'MSU', 'MSU', 'Finance', 'april 2017', '65', '3 years', 'Full Time'),
(33, 34, '12th', 'KVEME', 'CBSE', 'commerce', 'april 2014', '70', '1 year', 'Full Time'),
(33, 35, '10th', 'KVEME', 'CBSE', 'commerce', 'april 2012', '88', '1 year', 'Full Time'),
(34, 36, 'BCom', 'MSU', 'MSU', 'Finance', 'april 2017', '65', '3 years', 'Full Time'),
(34, 37, '12th', 'KVEME', 'CBSE', 'commerce', 'april 2014', '70', '1 year', 'Full Time'),
(34, 38, '10th', 'KVEME', 'CBSE', 'commerce', 'april 2012', '88', '1 year', 'Full Time'),
(35, 39, 'BCom', 'MSU', 'MSU', 'Finance', 'april 2017', '65', '3 years', 'Full Time'),
(35, 40, '12th', 'KVEME', 'CBSE', 'commerce', 'april 2014', '70', '1 year', 'Full Time'),
(35, 41, '10th', 'KVEME', 'CBSE', 'commerce', 'april 2012', '88', '1 year', 'Full Time'),
(36, 42, '', '', '', '', '', '', '', ''),
(37, 43, '', '', '', '', '', '', '', ''),
(38, 44, '', '', '', '', '', '', '', ''),
(39, 45, '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login_log`
--

CREATE TABLE `login_log` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `profile_pic` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_log`
--

INSERT INTO `login_log` (`id`, `name`, `email`, `profile_pic`, `gender`) VALUES
(12, 'Darshak', 'darshakshah1988@gmail.com', 'https://lh6.googleusercontent.com/-sFLgeSfPLIY/AAAAAAAAAAI/AAAAAAAAAUQ/2RyR5LzzvOw/photo.jpg', 'male'),
(13, 'Darshak', 'darshaks@ciosynergy.com', 'https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_master`
--
ALTER TABLE `admin_master`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `appointment_letter`
--
ALTER TABLE `appointment_letter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department_structure`
--
ALTER TABLE `department_structure`
  ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `employee_all_details`
--
ALTER TABLE `employee_all_details`
  ADD PRIMARY KEY (`employee_id`),
  ADD KEY `employee_id` (`employee_id`),
  ADD KEY `employee_id_2` (`employee_id`);

--
-- Indexes for table `employee_contacts`
--
ALTER TABLE `employee_contacts`
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `employee_family_details`
--
ALTER TABLE `employee_family_details`
  ADD PRIMARY KEY (`employee_family_id`),
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `employee_languages`
--
ALTER TABLE `employee_languages`
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `employee_master`
--
ALTER TABLE `employee_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_membership`
--
ALTER TABLE `employee_membership`
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `employee_previous_experience`
--
ALTER TABLE `employee_previous_experience`
  ADD KEY `employee_id` (`employee_id`);

--
-- Indexes for table `employee_pto`
--
ALTER TABLE `employee_pto`
  ADD PRIMARY KEY (`employee_ptoid`);

--
-- Indexes for table `employee_qualification_details`
--
ALTER TABLE `employee_qualification_details`
  ADD PRIMARY KEY (`employee_qid`);

--
-- Indexes for table `login_log`
--
ALTER TABLE `login_log`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_master`
--
ALTER TABLE `admin_master`
  MODIFY `admin_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `appointment_letter`
--
ALTER TABLE `appointment_letter`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `department_structure`
--
ALTER TABLE `department_structure`
  MODIFY `department_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `employee_all_details`
--
ALTER TABLE `employee_all_details`
  MODIFY `employee_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `employee_family_details`
--
ALTER TABLE `employee_family_details`
  MODIFY `employee_family_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `employee_master`
--
ALTER TABLE `employee_master`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=357;
--
-- AUTO_INCREMENT for table `employee_pto`
--
ALTER TABLE `employee_pto`
  MODIFY `employee_ptoid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `employee_qualification_details`
--
ALTER TABLE `employee_qualification_details`
  MODIFY `employee_qid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `login_log`
--
ALTER TABLE `login_log`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `employee_contacts`
--
ALTER TABLE `employee_contacts`
  ADD CONSTRAINT `employee_contacts_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employee_all_details` (`employee_id`);

--
-- Constraints for table `employee_family_details`
--
ALTER TABLE `employee_family_details`
  ADD CONSTRAINT `employee_family_details_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employee_all_details` (`employee_id`);

--
-- Constraints for table `employee_languages`
--
ALTER TABLE `employee_languages`
  ADD CONSTRAINT `employee_languages_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employee_all_details` (`employee_id`);

--
-- Constraints for table `employee_membership`
--
ALTER TABLE `employee_membership`
  ADD CONSTRAINT `employee_membership_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employee_all_details` (`employee_id`);

--
-- Constraints for table `employee_previous_experience`
--
ALTER TABLE `employee_previous_experience`
  ADD CONSTRAINT `employee_previous_experience_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `employee_all_details` (`employee_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
