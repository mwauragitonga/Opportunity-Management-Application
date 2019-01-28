-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2019 at 09:03 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `opportunity_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE IF NOT EXISTS `accounts` (
`id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `name`, `email`, `contact`, `address`) VALUES
(2, 'Safaricom_Business', 'infor@safaricom.co.ke', '0722000000', 'PO Box 22 Kisumu'),
(3, 'Luvenis Ventures Limited', 'luvenisventures@gmail.com', '0713027339', 'PO Box 358 Kikuyu'),
(5, 'KCB Mobile Banking', 'info@kcbkenya.co.ke', '0722119911', 'PO Box 231 Thika'),
(6, 'Infinity Tech Solutions', 'infinitysolutions@yahoo.com', '0725807288', 'PO Box 27 Eldoret'),
(11, 'Frank Networks', 'business@franknet.com', '0710958922', 'PO Box 99 Lamu'),
(15, 'JohnDoe Industries', 'johndoe@gmail.com', '0771229102', 'PO BOX 339 Lodwar'),
(17, 'Safaricom Limited', 'info@safaricom.co.ke', '0722899111', 'PO Box 231 Thika'),
(19, 'Telkom Limited', 'business@orangekenya.com', '0777000000', 'PO Box 773 Nairobi'),
(21, 'JerryLu PLC ', 'jerrydocs@gmail.com', '0788229001', 'PO Box 3388 Meru'),
(23, 'GoldChic Enterprises', 'inquiries@goldchic.co.ke', '0715007855', 'Po Box 772 Embu'),
(24, 'Introspec Technologies', 'business@introspec.com', '090-112-11111', 'PO Box 1992 Mombasa');

-- --------------------------------------------------------

--
-- Table structure for table `opportunities`
--

CREATE TABLE IF NOT EXISTS `opportunities` (
`id` int(100) NOT NULL,
  `opportunity_name` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `stage` varchar(100) NOT NULL,
  `associated_account` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `opportunities`
--

INSERT INTO `opportunities` (`id`, `opportunity_name`, `amount`, `stage`, `associated_account`) VALUES
(9, 'new tech devices', '2,500,000', 'discovery', 'Frank Networks'),
(10, 'New product', '9,000,000', 'negotiations', 'KCB'),
(11, 'new market base', '5,000,000', 'negotiations', 'Safaricom'),
(12, 'new mobile app', '1,500,000', 'negotiations', 'Infinity'),
(14, 'Networking', '2,700,000', 'proposal', 'GoldChic'),
(15, 'CSR', '8,500,000', 'discovery', 'Introspec'),
(16, 'New product', '8,000,000', 'negotiations', 'GoldChic'),
(17, 'new tech devices', '2,300,000', 'discovery', 'Telkom'),
(18, 'Networking', '5,000,000', 'proposal', 'Introspec');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'kelvin', '$2y$10$tbubHij880WxlBKylQaexOJIWLmXAlWGi/18/hpxzkSCC827OchF6'),
(2, 'john', '$2y$10$AVVQaHyIykrfyegDuaqRnOE1X93waAObqMLGj2SJwIM7UVCF/t3wq'),
(3, 'brian', '$2y$10$Uui91ZaoX4oW5gVuhPrwaOkhVM6QZP2xNj9WBR4hQh7YuFnFPPMYm'),
(4, 'royal', '$2y$10$E3tojYHykUuG4qDCd7GXMud0CirH/5wAh7wkBBuHkg2wMOSH.LSr6'),
(5, 'eric', '$2y$10$HE7/k2s2Ln7whn5AvFZ7nO6TLfqz2XvtUzJf4rfgtb/SsuLZ/k8xu'),
(6, 'Adrian', '$2y$10$O62o.c0IvJ1OnaQ.7FMZDO0V9b1QP.loveDut1Ckc4y3kSYp77UUy'),
(7, 'Richard', '$2y$10$6M1L7yntpDVNfIE5fUy9h.SuJd8ge4uwdZfnFaFHt/H6PtMHht9xe'),
(8, 'Dylan', '$2y$10$Jmu97bnF3Uxwg97DoD35D.ZNaqgKRH7HOv1MSTilspA7ZPjC1POKW'),
(9, 'Job', '$2y$10$oreUzbEe2qnAa47rA62V8.CLfeVtwenwKedrxUNfJlxvZJAmVHg4S'),
(10, 'joshua', '$2y$10$NSV9HU0TV3r.Iue7YbMYHOfnCreo14xEgW5j/f12QzbSiofilYuRC'),
(11, 'mohamed', '$2y$10$vJ88S37l3LbIQbk8I.a5mOQP6ixQc1HovEup5JK31vPer6cb7kW2G'),
(12, 'Tosh', '$2y$10$5HyfmnMeXEt92F6guWWUS.a7eu3I.v/hH78sD0IpzQFqteWVZFCoC'),
(13, 'adrian123', '$2y$10$ocgSa6uA2ryFfUkJcY0a8uVOkcEaRWpf9Q1be019LVIrN3i5bp1nu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `opportunities`
--
ALTER TABLE `opportunities`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `opportunities`
--
ALTER TABLE `opportunities`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
