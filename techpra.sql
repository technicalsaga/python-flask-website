-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2020 at 08:10 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techpra`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(3, 'Priyanshu Raj Anand', '1234priyanshuraj@gmail.com', '6209281361', 'Contact me for Bussiness Queries.', '2020-06-12 09:51:54'),
(8, 'priyanshu raj anand', '123fghj@fghj.uh', '+91 6202354296', '<link rel=\"stylesheet\" href=\"{{url_for(\'static\', filename=\'main.css\')}}\" />\r\n       ', '2020-06-20 20:39:16');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content_intro` text NOT NULL,
  `content_body` text DEFAULT NULL,
  `content_end` text DEFAULT NULL,
  `content_part1` text DEFAULT NULL,
  `content_part2` text DEFAULT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content_intro`, `content_body`, `content_end`, `content_part1`, `content_part2`, `img_file`, `date`) VALUES
(1, 'VULNERABILITY CONCEPTS & DATA BREACHES In 2018 :- ', 'Hacking is not a trick, it\'s an art. ', 'Hacking-and-Vulnerability', ' Vulnerability:- Any kind of Weakness in Target system which allows a Remote System(with malicious intent) to take advantage of target system. \"Human Stupidity is the Biggest Vulnerability.\" eg:- Vulneralities(for web Application):- HTTP PARAMETER POLLUTION. LOCAL FILE INCLUSION. CROSS SITE SCRIPTING. REMOTE CODE EXECUTION. Vulnerabilities(for Network):- DOS ATTACK. BRUTE FORCE ATTACK. MISSING AUTHENTICATION. AUTHORIZATION TO OS COMMAND INJECTION.', 'Since, in the modern digital era everything is dependent upon data & information is a useful piece of Data. Information Intelligence can be used for the various purposes including Pattern Detection, Market Segment Analysis and Tracking Patterns in Crime & Frauds even in E-Commerce and Digital Mediums....', ' Vulnerability:- Any kind of Weakness in Target system which allows a Remote System(with malicious intent) to take advantage of target system. \"Human Stupidity is the Biggest Vulnerability.\" eg:- Vulneralities(for web Application):- HTTP PARAMETER POLLUTION. LOCAL FILE INCLUSION. CROSS SITE SCRIPTING. REMOTE CODE EXECUTION. Vulnerabilities(for Network):- DOS ATTACK. BRUTE FORCE ATTACK. MISSING AUTHENTICATION. AUTHORIZATION TO OS COMMAND INJECTION.', 'Some Reason For Vulnerability Developing:-  Poor Code & Architecture Design. Insecure Request & Response Handling.  Lack of tight policies for User Authentication. Improper code Sanitization. Complex Application. Using Default User Credentials. Access of the Network to Public. Uses of Outdated Technology and Plugins. Human errors. Physical Damage. etc....', 'More On Vulnerability:-  Let\'s Understand Vulnerability by some real life examples: Suppose, Human Body as a Target System and Bacteria of some Virus as a Attacker(Malicious intent), now suppose a minor cut on Human Body got by the blade, and after few hours it developed an infection which turned out to be dangerous, Here, Immune system acts as a Firewall for Human Body. And, Cut by blade acted as a vulnerability which allowed a Bacteria of virus to spread by fooling the immune system.  Same Thing Happens in Digital world, harmful code is injected to weak points of target system which leads to make firewall  fool and breaks security protocols.', 'download.jpg', '2020-06-20 12:00:29');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(80) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(21) NOT NULL,
  `user_pass` varchar(255) NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `phone_num`, `user_pass`, `date`) VALUES
(1, 'aasdfghjk', 'asdfg@gmai.com', '', '', '2020-06-19 13:34:25'),
(2, '123456789', '123456789@gmail.com', '', '', '2020-06-19 13:45:25'),
(3, 'asdfghj12345', '1234567890@gmail.com', '', '', '2020-06-19 13:45:50'),
(4, '123456789', '12345678@fghjk.dfg', '', '', '2020-06-19 13:54:25'),
(5, '12345678wefghtre', 'wertytfdfgh123456@dfghjk.uygv', '', '1', '2020-06-19 13:55:08'),
(6, '123456789', '123456789@gmail.in', '', '1', '2020-06-19 13:55:36'),
(7, '1234567ygf', '2345sdfg@gmail.com', '', '0', '2020-06-19 13:56:07'),
(8, '123sgg', '123sgg@gmail.com', '', '', '2020-06-19 14:05:14'),
(9, '2tst', '2tgxb@gfd.ghj', '', 'user_pass', '2020-06-19 14:05:43'),
(10, '34yuikjhgv', '34uiuhgf@gmail.com', '', 'user_pass', '2020-06-19 14:06:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
