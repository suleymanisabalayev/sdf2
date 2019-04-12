-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Apr 12, 2019 at 04:03 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `crood`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `sulu`
-- 

CREATE TABLE `sulu` (
  `id` int(50) NOT NULL auto_increment,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

-- 
-- Dumping data for table `sulu`
-- 

INSERT INTO `sulu` VALUES (1, 'EDUCATION');
INSERT INTO `sulu` VALUES (2, 'SKILLS');
INSERT INTO `sulu` VALUES (7, 'CONTACT');
INSERT INTO `sulu` VALUES (5, 'EXPERIENCE');
INSERT INTO `sulu` VALUES (6, 'PORTFOLIO');
