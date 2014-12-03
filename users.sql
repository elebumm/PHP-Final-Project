-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2014 at 02:50 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(100) NOT NULL,
  `hint` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `firstname`, `lastname`, `username`, `password`, `hint`) VALUES
(1, '', '', '', 'bob', '9a618248b64db62d15b300a07b00580b', ''),
(2, '', '', '', 'sabbiesizz', '9a618248b64db62d15b300a07b00580b', ''),
(3, '', '', '', 'sabrina', '9a618248b64db62d15b300a07b00580b', ''),
(4, 'lmenelaws112@gmail.com', 'Lewis', 'Menelaws', 'elebumm', 'b530430c9e4894e245fb277425d444fa', 'Brown'),
(5, 'dogpoop@hotmail.com', 'Lewis', 'Smith', 'lewism', '31e713534e9e28ecc1b457a1b8c2f448', 'brown'),
(6, 'lml@gmail.com', 'John', 'Sammy', 'hello', '5d41402abc4b2a76b9719d911017c592', 'hello'),
(7, 'lml@gmail.com', 'John', 'Sammy', 'hello', '5d41402abc4b2a76b9719d911017c592', 'hello'),
(8, 'hhi@gmail.com', 'Sam', 'Swartz', 'hiimsam', '8dda79e3f5935292b5cfbb90615eccf2', 'Sam'),
(9, 'lmenelaws112@gmail.com', 'lweis', 'kjflkj', 'lolol', 'd8a157f9fc1f6f335d3c6af61180d7be', 'laksdlka'),
(10, 'lmenelaws112@gmail.com', 'lweis', 'kjflkj', 'lolol', 'd8a157f9fc1f6f335d3c6af61180d7be', 'laksdlka'),
(11, 'llmkeakrf@gakjds.coim', 'lakj', 'kljfsdf', 'lkjasd', '455112df4922591ffde3a9adbcf42b14', 'julie'),
(12, 'llmkeakrf@gakjds.coisdm', 'jennifer', 'poopy', 'helloiamsa', 'eff1810e30f8f2e5b667750bb8f1742b', 'Jennifer'),
(13, 'llmkeakrf@gakjds.coisdm', 'jennifer', 'asdsasdasd', 'asdasd', 'cfaada42d43be30381a5f8cad13f15e7', 'Jennifer'),
(14, 'llmkeakrf@gakjds.coisdm', 'jennifer', 'asdsasdasd', 'asdasd', 'cfaada42d43be30381a5f8cad13f15e7', 'Jennifer'),
(15, 'kjdlfjsl@flsd.com', 'John', 'Smith', 'BasicDude', 'df592240dc29c5a2bdf1ce5920efe009', 'God'),
(16, 'kjdlfjsl@flsd.com', 'John', 'Smith', 'BasicDude', 'a3dcb4d229de6fde0db5686dee47145d', 'God'),
(17, 'kjdlfjsl@flsd.com', 'John', 'Smith', 'BasicDude', 'a1f65117e39a736bd89e6f4c947fdbd2', 'jesus');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
