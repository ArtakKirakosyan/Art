-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 06 2018 г., 09:23
-- Версия сервера: 5.7.21
-- Версия PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `task`
--

-- --------------------------------------------------------

--
-- Структура таблицы `csv`
--

DROP TABLE IF EXISTS `csv`;
CREATE TABLE IF NOT EXISTS `csv` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `col_1` varchar(255) NOT NULL,
  `col_2` varchar(255) NOT NULL,
  `col_3` varchar(255) NOT NULL,
  `col_4` varchar(255) NOT NULL,
  `col_5` varchar(255) NOT NULL,
  `col_6` varchar(255) NOT NULL,
  `col_7` varchar(255) NOT NULL,
  `col_8` varchar(255) NOT NULL,
  `col_9` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=531 DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `csv`
--

INSERT INTO `csv` (`id`, `col_1`, `col_2`, `col_3`, `col_4`, `col_5`, `col_6`, `col_7`, `col_8`, `col_9`) VALUES
(521, '1.7 Cubic Foot Compact \"Cube\" Office Refrigerators', 'Barry French', '293', '457.81', '208.16', '68.02', 'Nunavut', 'Appliances', '0.58'),
(522, 'Cardinal Slant-D® Ring Binder, Heavy Gauge Vinyl', 'Barry French', '293', '46.71', '8.69', '2.99', 'Nunavut', 'Binders and Binder Accessories', '0.39'),
(523, 'R380', 'Clay Rozendal', '483', '1198.97', '195.99', '3.99', 'Nunavut', 'Telephones and Communication', '0.58'),
(524, 'Holmes HEPA Air Purifier', 'Carlos Soltero', '515', '30.94', '21.78', '5.94', 'Nunavut', 'Appliances', '0.5'),
(525, 'G.E. Longer-Life Indoor Recessed Floodlight Bulbs', 'Carlos Soltero', '515', '4.43', '6.64', '4.95', 'Nunavut', 'Office Furnishings', '0.37'),
(526, 'Angle-D Binders with Locking Rings, Label Holders', 'Carl Jackson', '613', '-54.04', '7.3', '7.72', 'Nunavut', 'Binders and Binder Accessories', '0.38'),
(527, 'SAFCO Mobile Desk Side File, Wire Frame', 'Carl Jackson', '613', '127.70', '42.76', '6.22', 'Nunavut', 'Storage & Organization', ''),
(528, 'SAFCO Commercial Wire Shelving, Black', 'Monica Federle', '643', '-695.26', '138.14', '35', 'Nunavut', 'Storage & Organization', ''),
(529, 'Xerox 198', 'Dorothy Badders', '678', '-226.36', '4.98', '8.33', 'Nunavut', 'Paper', '0.38'),
(530, 'Xerox 1980', 'Neola Schneider', '807', '-166.85', '4.28', '6.18', 'Nunavut', 'Paper', '0.4');

-- --------------------------------------------------------

--
-- Структура таблицы `csv_file`
--

DROP TABLE IF EXISTS `csv_file`;
CREATE TABLE IF NOT EXISTS `csv_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `names` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1808 DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `csv_file`
--

INSERT INTO `csv_file` (`id`, `names`) VALUES
(1807, '1,Eldon Base for stackable storage shelf, platinum,Muhammed MacIntyre,3,-213.25,38.94,35,Nunavut,Storage & Organization,0.8');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
