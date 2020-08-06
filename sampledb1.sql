-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2020 at 10:13 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sampledb1`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `date`, `content`, `img_file`) VALUES
(1, 'editing2', 'only edit2', 'edit2', '2020-08-05 18:10:08', 'adasdasdads', 'cat1.png'),
(2, 'entry1', 'enterrrrrrrrrrr', 'entryyyyyyyyyyyy', '2020-08-05 18:12:53', 'akljsdhkjahdfkljajdfyyyyyyyyy', '52692296_10618652073'),
(4, 'editing3', 'only edit3', 'edit3', '2020-08-04 14:47:39', 'asdasdasdasdasdasdasd', 'rain.jpg\0\0\0\0\0\0\0\0\0\0\0\0'),
(5, 'the', 'tyhis', 'asd', '2020-08-05 13:00:37', 'fghfghfjhfjfhj', '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(6, 'dsad', 'hjj', 'fsdf', '2020-08-05 13:01:25', 'sdfdfdfsdfsdfs', '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(7, 'frfgr', 'gdg', 'htyhyh', '2020-08-05 18:11:24', 'hyhfhfh', '81470186_12909334444'),
(8, 'frfgrqqqq', 'gdg', 'htyhyh', '2020-08-05 18:15:27', 'hyhfhfhsa', 'wallpaper-3d-16529-1'),
(9, 'cala', 'calu', 'caluu', '2020-08-05 18:09:16', 'asdadasdasdasd', 'calu.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `samplecontacts`
--

CREATE TABLE `samplecontacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `samplecontacts`
--

INSERT INTO `samplecontacts` (`sno`, `name`, `email`, `phno`, `msg`, `date`) VALUES
(1, 'first_post', 'abc@mail.com', '1231241', 'hi how are you', '2020-07-31 17:47:23'),
(4, 'Shubhayan sarkar', 'sarkarsar123@gmail.com', '80174 33815', 'NICE TO MEET you', '2020-08-01 20:15:06'),
(15, 'abuali', 'abuali@gmail.com', '8017333815', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', '2020-08-02 13:32:14'),
(17, 'adafafadfadf', 'dfsdfsdfsd', 'fsdfsdf sdf', 'sd fsdfsd', '2020-08-02 13:40:28'),
(18, 'adafafadfadf', 'dfsdfsdfsd', 'fsdfsdf sdf', 'sd fsdfsd', '2020-08-02 13:45:37'),
(19, 'adafafadfadf', 'dfsdfsdfsd', 'fsdfsdf sdf', 'sd fsdfsd', '2020-08-02 13:46:08'),
(20, 'adafafadfadf', 'dfsdfsdfsd', 'fsdfsdf sdf', 'sd fsdfsd', '2020-08-02 13:47:17'),
(21, 'sdasdasd', 'asdasdasdas', 'dasdasdasdasd', 'asdasdasdasd', '2020-08-02 13:47:29'),
(22, 'pranati sarkar', 'sarkarpranati652@gmail.com', '8697916405', 'hi how are you', '2020-08-02 13:48:32'),
(23, 'asdasdasd', 'sdasdadasd', 'asdasdasdasd', 'asdasdasdasdasdasdasdasda', '2020-08-02 13:50:03'),
(24, 'asdasdasd', 'sdasdadasd', 'asdasdasdasd', 'asdasdasdasdasdasdasdasda', '2020-08-02 13:50:13'),
(25, 'pranati sarkar', 'sarkarpranati652@gmail.com', '8697916405', 'hi how are you', '2020-08-02 13:50:21'),
(26, 'asdasdasdasdasd', 'asdafgdhryjutjgj', 'safergtreyrtyjhtj', 'fgdfgedthryjtyjtjtj', '2020-08-02 13:50:38'),
(27, 'asdasdasdasdasd', 'asdafgdhryjutjgj', 'safergtreyrtyjhtj', 'fgdfgedthryjtyjtjtj', '2020-08-02 13:55:10'),
(28, 'asdafafsadfsgdghfjh', 'gkhlkulioljhkghjrfhdg', 'sfafdadasdasdqewdda', 'sdasdfsdfgsdrgrthrhtjyukuyioluio;lio;lilkyujktyhrtghertgertergerg', '2020-08-02 13:55:27'),
(29, 'Shubhayan sarkar1', 'kanji.subhojit@yahoo.com1', '80174338151', 'dasfdafaf', '2020-08-04 14:11:31'),
(30, 'Shubhayan sarkar1', 'kanji.subhojit@yahoo.comq', '8017433815q', 'asdadasdddasd', '2020-08-04 14:19:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `samplecontacts`
--
ALTER TABLE `samplecontacts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `samplecontacts`
--
ALTER TABLE `samplecontacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
