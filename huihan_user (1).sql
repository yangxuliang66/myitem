-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2021-04-27 15:25:25
-- 服务器版本： 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `huiman`
--

-- --------------------------------------------------------

--
-- 表的结构 `huihan_user`
--

DROP TABLE IF EXISTS `huihan_user`;
CREATE TABLE `huihan_user` (
  `id` int(100) NOT NULL,
  `username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nickname` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `talking_num` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fav_num` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `praise_num` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attention_num` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `production_name` varchar(100) NOT NULL,
  `category` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `details_Image` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `s_image` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `article` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `huihan_user`
--

INSERT INTO `huihan_user` (`id`, `username`, `password`, `nickname`, `avatar`, `phone`, `gender`, `email`, `talking_num`, `fav_num`, `praise_num`, `attention_num`, `production_name`, `category`, `details_Image`, `s_image`, `article`, `video`) VALUES
(1, 'maomao555', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(2, 'maomao', '123456', '猫猫', '', '14565745678', '0', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'jiejie456', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'woaisdfasdf', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, '阿斯蒂芬', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'dangni', 'fa6fa985967197da4c1fe18db2dcc337', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'haodiao', 'a14b1bbaad4c127657d9c8d907fc6a75', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'niqunaa', 'cc3464bdb319ee538ed463cd9d3bcfd8', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'lianlian123', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'woailllllllll', 'c7a271981b3a97882b61ed262b412def', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(11, 'lianliankan', 'e10adc3949ba59abbe56e057f20f883e', 'LLaiLL', '', '12343256754', '0', '16478963456@qq.com', '5', '45456', '345354', '345345', '21', '', '', '', '', ''),
(12, 'wowoowwowo', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, 'wowoowwowo5', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(14, 'wowooww3', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(15, 'wowoo2', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(16, 'wowoo27', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(17, '1rgdfg', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(18, 'lianliankan1', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(19, 'lianliankan2', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(20, 'lianliankan3', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(21, 'lianliankan4', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(22, 'lianliankan5', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(23, 'lianliankan556', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(24, 'lianliankan4545', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(25, 'lianliankan2222', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(26, 'lianliankan278978', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(27, 'lianliankan22323', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(28, 'lianliankan23432', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(29, 'lianliankan236786', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(30, 'lianliankan2363453rg', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(31, 'lianliankan236345', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(32, 'lianliankan25675', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(33, 'lianliankan25df', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(34, 'lianliankan345345df', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(35, 'lianliankan345345df12', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(36, 'lianliankan345345df1245', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(37, 'oiiudsf', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(38, 'lianlianqqqqqq', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(39, 'lianlianqqqqqqwe', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(40, 'lianlianqqqqqqwee', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(41, 'lianlianqqqqqqweewerdf', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(42, 'lianlianqqqqqqweewerdfqwe', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(43, 'lianlianqqqqqqw345', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(44, 'lianlianqqqqqqw345rty', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(45, 'lianlianqqqqqqw23', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(46, 'lianlianqqqqqqw2345654', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(47, 'lianlianqqqqqqw234534', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(48, 'lianlianqqqqqqw23453yu', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(49, 'lianlianqqqqqqw234ui', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(50, 'lianlianqqqqqqw234123sd', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(51, 'lianlianqqqqqqw2341dfg', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(52, 'lianlianqqqqqqw2367', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(53, 'lianlianqqqqqqw23aaaa', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(54, 'lianlianqqqqqqw23axxxx', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(55, 'lianlianqqqqqqw23axxxxxlll', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(56, 'lianlianqqqqqqwdfsd', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(57, 'lianlianqqqqqqwdfsdtyu', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(58, 'lianlianqqqqqqwdfsdtyu344', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(59, 'lianlianqqqqqqwdfsdtyu344fdg', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(60, 'lianlianqqqqqqwdfsdtyu344fdger', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(61, 'lianlianqqqqqqwdfsdtyu344fdger345', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(62, 'lianlianqqqqqqwdfsdtyu344fdger345cdf', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(63, 'lianlianqqqqqqwdfsdtyu344fdger345cdf234', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(64, 'lianlianqqqqqqwdfsdtyu344fdger345cdf23', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(65, 'lianlianqqqqqqwdfsdtyu344fdger345c', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(66, 'lianlianqqqqqqwdfsdtyu344fdger34', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(67, 'lianlianqqqqqqwdfsdtyu344f', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(68, 'lianlianqqqqqqwdfsdtyu34', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(69, 'lianlianqqqqqqwdfsdt', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(70, 'lianlianqqqqqqwdfs', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(71, 'lianlianqqqqqqwd', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(72, 'lianlianqqqqqqwd2342', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(73, 'qweqwsad', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(74, 'qweqwsadq', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(75, 'qweqwsadqw', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(76, 'qweqwsadqwr', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(77, 'qweqwsadqwr234', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(78, 'qsdf', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(79, 'woailianqqqq', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(80, 'woailianqqqqsd', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(81, 'woailianqqqqsd23', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(82, 'woailianqqqqsd2323', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(83, 'woailianqqqqsd2323r', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(84, 'woailianqqqqsder', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(85, 'woailianqqqqser', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(86, 'woailianwer', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(87, 'woaili34', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(88, 'woai234', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(89, 'woai234rty', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(90, 'woai234fg', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(91, 'woai23df', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(92, 'woai2fg', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(93, 'woai2df', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(94, 'woai2fd', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(95, 'woai2hjk', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(96, 'woa78', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(97, 'woabv', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(98, 'woabv768', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(99, 'woabv76823ds', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(100, 'woabv76823dsqqqqq', 'e10adc3949ba59abbe56e057f20f883e', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `huihan_user`
--
ALTER TABLE `huihan_user`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `huihan_user`
--
ALTER TABLE `huihan_user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
