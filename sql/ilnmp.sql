-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2013 年 05 月 12 日 12:02
-- 服务器版本: 5.5.27
-- PHP 版本: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `ilnmp`
--

-- --------------------------------------------------------

--
-- 表的结构 `i_user`
--

CREATE TABLE IF NOT EXISTS `i_user` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `login_name` varchar(16) NOT NULL,
  `login_passwd` varchar(32) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `role_id` int(11) NOT NULL,
  `user_head` char(100) NOT NULL,
  `register_time` bigint(20) NOT NULL,
  `last_time` bigint(20) NOT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `i_user`
--

INSERT INTO `i_user` (`user_id`, `login_name`, `login_passwd`, `user_name`, `role_id`, `user_head`, `register_time`, `last_time`, `status`) VALUES
(1, 'admin', 'ilnmp_510', '超级管理员', 1, '', 0, 0, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
