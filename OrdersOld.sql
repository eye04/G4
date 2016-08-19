-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 19, 2016 at 02:40 PM
-- Server version: 5.7.13-0ubuntu0.16.04.2
-- PHP Version: 7.0.8-0ubuntu0.16.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Orders`
--

-- --------------------------------------------------------

--
-- Table structure for table `OrdersOld`
--

CREATE TABLE `OrdersOld` (
  `掛單序號` tinyblob,
  `日期` tinyblob,
  `時間` tinyblob,
  `類型` tinyblob,
  `手數` tinyblob,
  `商品` tinyblob,
  `價位` tinyblob,
  `停損` tinyblob,
  `停利` tinyblob,
  `目前價位` tinyblob,
  `手續費` tinyblob,
  `稅金` tinyblob,
  `利息` tinyblob,
  `平倉時間` tinyblob,
  `平倉價格` tinyblob,
  `淨利` tinyblob,
  `註釋` tinyblob,
  `PID` tinyblob,
  `ID` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `OrdersOld`
--

INSERT INTO `OrdersOld` (`掛單序號`, `日期`, `時間`, `類型`, `手數`, `商品`, `價位`, `停損`, `停利`, `目前價位`, `手續費`, `稅金`, `利息`, `平倉時間`, `平倉價格`, `淨利`, `註釋`, `PID`, `ID`) VALUES
('', 0x323031332d30342d3138, 0x30393a30393a30362e3935, 0x53, 0x31, 0x5458464533, 0x37373130, '', '', '', 0x30, '', '', 0x30393a32313a31372e3033, 0x37373434, 0x2d3334, '', '', '000002'),
('', 0x323031332d30342d3139, 0x30393a30303a31382e3034, 0x42, 0x31, 0x5458464533, 0x37383038, '', '', '', 0x30, '', '', 0x31303a32363a35332e3235, 0x37393034, 0x3936, '', '', '000002'),
('', 0x323031332d30342d3232, 0x30393a30313a33332e3639, 0x42, 0x31, 0x5458464533, 0x37393734, '', '', '', 0x30, '', '', 0x30393a30353a30382e3130, 0x37393538, 0x2d3136, '', '', '000002'),
('', 0x323031332d30342d3233, 0x30393a30313a31382e3131, 0x53, 0x31, 0x5458464533, 0x37393430, '', '', '', 0x30, '', '', 0x30393a30363a34342e3033, 0x37393430, 0x30, '', '', '000002'),
('', 0x323031332d30342d3234, 0x30393a30333a34322e3438, 0x42, 0x31, 0x5458464533, 0x37393634, '', '', '', 0x30, '', '', 0x30393a30343a31322e3433, 0x37393638, 0x34, '', '', '000002'),
('', 0x323031332d30342d3235, 0x30393a30343a34352e3030, 0x42, 0x31, 0x5458464533, 0x37393831, '', '', '', 0x30, '', '', 0x30393a31383a34332e3837, 0x37393836, 0x35, '', '', '000002'),
('', 0x323031332d30342d3236, 0x30393a31363a34312e3830, 0x42, 0x31, 0x5458464533, 0x38303530, '', '', '', 0x30, '', '', 0x31333a32343a35392e3836, 0x38303135, 0x2d3335, '', '', '000002'),
('', 0x323031332d30342d3239, 0x30393a30333a32302e3639, 0x42, 0x31, 0x5458464533, 0x38303237, '', '', '', 0x30, '', '', 0x30393a32333a30352e3738, 0x38303132, 0x2d3135, '', '', '000002'),
('', 0x323031332d30342d3330, 0x30393a30323a30332e3931, 0x42, 0x31, 0x5458464533, 0x38313035, '', '', '', 0x30, '', '', 0x30393a33343a32382e3436, 0x38313037, 0x32, '', '', '000002'),
('', 0x323031332d30352d3032, 0x30393a30343a32312e3536, 0x53, 0x31, 0x5458464533, 0x38313034, '', '', '', 0x30, '', '', 0x30393a30353a32362e3233, 0x38313034, 0x30, '', '', '000002'),
('', 0x323031332d30352d3033, 0x30393a30313a35382e3134, 0x42, 0x31, 0x5458464533, 0x38313630, '', '', '', 0x30, '', '', 0x30393a30323a32372e3938, 0x38313539, 0x2d31, '', '', '000002'),
('', 0x323031332d30352d3036, 0x30393a30333a30372e3439, 0x42, 0x31, 0x5458464533, 0x38313939, '', '', '', 0x30, '', '', 0x30393a30383a30372e3031, 0x38313838, 0x2d3131, '', '', '000002'),
('', 0x323031332d30352d3037, 0x30393a30303a33382e3031, 0x42, 0x31, 0x5458464533, 0x38313635, '', '', '', 0x30, '', '', 0x31333a30303a33332e3932, 0x38313734, 0x39, '', '', '000002'),
('', 0x323031332d30352d3038, 0x30393a30303a31372e3731, 0x42, 0x31, 0x5458464533, 0x38323035, '', '', '', 0x30, '', '', 0x31333a32343a35392e3938, 0x38323735, 0x3730, '', '', '000002'),
('', 0x323031332d30352d3039, 0x30393a30363a35362e3731, 0x42, 0x31, 0x5458464533, 0x38333038, '', '', '', 0x30, '', '', 0x30393a30383a32362e3632, 0x38333138, 0x3130, '', '', '000002'),
('', 0x323031332d30352d3130, 0x30393a30383a30372e3739, 0x53, 0x31, 0x5458464533, 0x38323930, '', '', '', 0x30, '', '', 0x30393a35393a31332e3037, 0x38323939, 0x2d39, '', '', '000002'),
('', 0x323031332d30352d3133, 0x30393a30323a34312e3734, 0x42, 0x31, 0x5458464533, 0x38323836, '', '', '', 0x30, '', '', 0x30393a30393a30312e3730, 0x38323633, 0x2d3233, '', '', '000002'),
('', 0x323031332d30352d3134, 0x30393a30363a34362e3631, 0x53, 0x31, 0x5458464533, 0x38323931, '', '', '', 0x30, '', '', 0x30393a35313a30362e3838, 0x38323934, 0x2d33, '', '', '000002'),
('', 0x323031332d30352d3135, 0x30393a31323a33302e3532, 0x53, 0x31, 0x5458464533, 0x38323834, '', '', '', 0x30, '', '', 0x30393a35313a31302e3836, 0x38323730, 0x3134, '', '', '000002'),
('', 0x323031332d30352d3136, 0x30393a30353a35362e3332, 0x42, 0x31, 0x5458464633, 0x38343034, '', '', '', 0x30, '', '', 0x30393a32313a33312e3230, 0x38333730, 0x2d3334, '', '', '000002'),
('', 0x323031332d30352d3137, 0x30393a30323a35332e3231, 0x53, 0x31, 0x5458464633, 0x38343032, '', '', '', 0x30, '', '', 0x30393a32323a33322e3936, 0x38343131, 0x2d39, '', '', '000002'),
('', 0x323031332d30352d3230, 0x30393a30313a33302e3333, 0x53, 0x31, 0x5458464633, 0x38333432, '', '', '', 0x30, '', '', 0x30393a31323a35352e3339, 0x38333733, 0x2d3331, '', '', '000002'),
('', 0x323031332d30352d3231, 0x30393a30313a31362e3938, 0x42, 0x31, 0x5458464633, 0x38333839, '', '', '', 0x30, '', '', 0x31333a32343a35382e3833, 0x38333836, 0x2d33, '', '', '000002'),
('', 0x323031332d30352d3232, 0x30393a30363a32392e3438, 0x42, 0x31, 0x5458464633, 0x38343239, '', '', '', 0x30, '', '', 0x30393a33363a35392e3439, 0x38343038, 0x2d3231, '', '', '000002'),
('', 0x323031332d30352d3233, 0x30393a30333a33372e3736, 0x42, 0x31, 0x5458464633, 0x38333338, '', '', '', 0x30, '', '', 0x30393a35373a30332e3232, 0x38333137, 0x2d3231, '', '', '000002'),
('', 0x323031332d30352d3234, 0x30393a31383a33302e3437, 0x42, 0x31, 0x5458464633, 0x38323331, '', '', '', 0x30, '', '', 0x30393a34313a34352e3532, 0x38323338, 0x37, '', '', '000002'),
('', 0x323031332d30352d3237, 0x30393a30313a34372e3631, 0x53, 0x31, 0x5458464633, 0x38323032, '', '', '', 0x30, '', '', 0x30393a30333a32322e3337, 0x38323036, 0x2d34, '', '', '000002'),
('', 0x323031332d30352d3238, 0x30393a30343a34332e3737, 0x42, 0x31, 0x5458464633, 0x38323538, '', '', '', 0x30, '', '', 0x30393a31343a34312e3838, 0x38323632, 0x34, '', '', '000002'),
('', 0x323031332d30352d3239, 0x30393a30303a31362e3939, 0x53, 0x31, 0x5458464633, 0x38323836, '', '', '', 0x30, '', '', 0x30393a31323a34352e3831, 0x38333034, 0x2d3138, '', '', '000002'),
('', 0x323031332d30352d3330, 0x30393a30333a34352e3934, 0x53, 0x31, 0x5458464633, 0x38323738, '', '', '', 0x30, '', '', 0x31333a32343a35392e3831, 0x38323436, 0x3332, '', '', '000002'),
('', 0x323031332d30352d3331, 0x30393a30373a35362e3731, 0x42, 0x31, 0x5458464633, 0x38333137, '', '', '', 0x30, '', '', 0x30393a32303a30362e3832, 0x38323737, 0x2d3430, '', '', '000002'),
('', 0x323031332d30362d3033, 0x30393a30373a35312e3637, 0x42, 0x31, 0x5458464633, 0x38313332, '', '', '', 0x30, '', '', 0x30393a31333a30362e3633, 0x38313339, 0x37, '', '', '000002'),
('', 0x323031332d30362d3034, 0x30393a30343a31312e3439, 0x42, 0x31, 0x5458464633, 0x38323132, '', '', '', 0x30, '', '', 0x30393a30353a30352e3435, 0x38323131, 0x2d31, '', '', '000002'),
('', 0x323031332d30362d3035, 0x30393a30303a35362e3430, 0x42, 0x31, 0x5458464633, 0x38313532, '', '', '', 0x30, '', '', 0x31333a32343a35372e3832, 0x38313536, 0x34, '', '', '000002'),
('', 0x323031332d30362d3036, 0x30393a30333a35392e3930, 0x53, 0x31, 0x5458464633, 0x38303937, '', '', '', 0x30, '', '', 0x31333a32343a35392e3939, 0x38303831, 0x3136, '', '', '000002'),
('', 0x323031332d30362d3037, 0x30393a30333a31342e3039, 0x53, 0x31, 0x5458464633, 0x38303933, '', '', '', 0x30, '', '', 0x30393a32353a35342e3031, 0x38303937, 0x2d34, '', '', '000002'),
('', 0x323031332d30362d3130, 0x30393a30313a31382e3537, 0x42, 0x31, 0x5458464633, 0x38313539, '', '', '', 0x30, '', '', 0x31333a32343a35392e3831, 0x38313434, 0x2d3135, '', '', '000002'),
('', 0x323031332d30362d3131, 0x30393a30373a34342e3430, 0x53, 0x31, 0x5458464633, 0x38313435, '', '', '', 0x30, '', '', 0x30393a32343a34382e3039, 0x38313435, 0x30, '', '', '000002'),
('', 0x323031332d30362d3133, 0x30393a30363a31352e3438, 0x53, 0x31, 0x5458464733, 0x37393036, '', '', '', 0x30, '', '', 0x31333a32343a35372e3739, 0x37383435, 0x3631, '', '', '000002'),
('', 0x323031332d30362d3134, 0x30393a31383a30382e3036, 0x53, 0x31, 0x5458464733, 0x37383436, '', '', '', 0x30, '', '', 0x31333a32343a35392e3235, 0x37383038, 0x3338, '', '', '000002'),
('', 0x323031332d30362d3137, 0x30393a30323a34342e3530, 0x53, 0x31, 0x5458464733, 0x37383038, '', '', '', 0x30, '', '', 0x31313a34353a30322e3230, 0x37383538, 0x2d3530, '', '', '000002'),
('', 0x323031332d30362d3138, 0x30393a30383a30302e3138, 0x53, 0x31, 0x5458464733, 0x37383339, '', '', '', 0x30, '', '', 0x31333a32343a35392e3935, 0x37383733, 0x2d3334, '', '', '000002'),
('', 0x323031332d30362d3139, 0x30393a30303a34332e3233, 0x42, 0x31, 0x5458464733, 0x37383935, '', '', '', 0x30, '', '', 0x30393a30313a30322e3831, 0x37383931, 0x2d34, '', '', '000002'),
('', 0x323031332d30362d3230, 0x30393a30353a32392e3838, 0x53, 0x31, 0x5458464733, 0x37383131, '', '', '', 0x30, '', '', 0x31333a32353a30302e3030, 0x37373435, 0x3636, '', '', '000002'),
('', 0x323031332d30362d3231, 0x30393a30303a32372e3430, 0x42, 0x31, 0x5458464733, 0x37363135, '', '', '', 0x30, '', '', 0x31313a32373a35332e3639, 0x37363338, 0x3233, '', '', '000002'),
('', 0x323031332d30362d3234, 0x30393a30303a33332e3438, 0x53, 0x31, 0x5458464733, 0x37363233, '', '', '', 0x30, '', '', 0x31323a30343a32342e3638, 0x37363536, 0x2d3333, '', '', '000002'),
('', 0x323031332d30362d3235, 0x30393a31333a30342e3332, 0x53, 0x31, 0x5458464733, 0x37363239, '', '', '', 0x30, '', '', 0x30393a31373a32332e3231, 0x37363334, 0x2d35, '', '', '000002'),
('', 0x323031332d30362d3236, 0x30393a30323a32312e3537, 0x53, 0x31, 0x5458464733, 0x37363536, '', '', '', 0x30, '', '', 0x30393a31353a35362e3539, 0x37363631, 0x2d35, '', '', '000002'),
('', 0x323031332d30362d3237, 0x30393a30373a32302e3438, 0x42, 0x31, 0x5458464733, 0x37373038, '', '', '', 0x30, '', '', 0x31333a32343a35392e3836, 0x37373233, 0x3135, '', '', '000002'),
('', 0x323031332d30362d3238, 0x30393a30303a32392e3233, 0x42, 0x31, 0x5458464733, 0x37373531, '', '', '', 0x30, '', '', 0x30393a35383a34392e3636, 0x37373437, 0x2d34, '', '', '000002'),
('', 0x323031332d30372d3031, 0x30393a30303a32302e3731, 0x42, 0x31, 0x5458464733, 0x37383332, '', '', '', 0x30, '', '', 0x30393a32363a33332e3332, 0x37383335, 0x33, '', '', '000002'),
('', 0x323031332d30372d3032, 0x30393a30303a35352e3935, 0x53, 0x31, 0x5458464733, 0x37393037, '', '', '', 0x30, '', '', 0x30393a30363a30302e3936, 0x37393034, 0x33, '', '', '000002'),
('', 0x323031332d30372d3033, 0x30393a31373a35322e3831, 0x53, 0x31, 0x5458464733, 0x37383739, '', '', '', 0x30, '', '', 0x31333a32343a35382e3537, 0x37383134, 0x3635, '', '', '000002'),
('', 0x323031332d30372d3034, 0x30393a31353a35362e3332, 0x42, 0x31, 0x5458464733, 0x37383338, '', '', '', 0x30, '', '', 0x31313a32383a35372e3431, 0x37383537, 0x3139, '', '', '000002'),
('', 0x323031332d30372d3035, 0x30393a30383a32382e3630, 0x53, 0x31, 0x5458464733, 0x37383831, '', '', '', 0x30, '', '', 0x30393a32323a32322e3334, 0x37393331, 0x2d3530, '', '', '000002'),
('', 0x323031332d30372d3038, 0x30393a30303a31362e3637, 0x53, 0x31, 0x5458464733, 0x37393535, '', '', '', 0x30, '', '', 0x30393a34333a34372e3039, 0x37383838, 0x3637, '', '', '000002'),
('', 0x323031332d30372d3039, 0x30393a30373a34372e3138, 0x53, 0x31, 0x5458464733, 0x37383535, '', '', '', 0x30, '', '', 0x30393a30393a30312e3736, 0x37383530, 0x35, '', '', '000002'),
('', 0x323031332d30372d3130, 0x30393a31303a30322e3533, 0x42, 0x31, 0x5458464733, 0x37393830, '', '', '', 0x30, '', '', 0x31303a33353a32382e3237, 0x37393638, 0x2d3132, '', '', '000002'),
('', 0x323031332d30372d3131, 0x30393a31313a32332e3234, 0x42, 0x31, 0x5458464733, 0x38303838, '', '', '', 0x30, '', '', 0x30393a33393a33382e3238, 0x38303932, 0x34, '', '', '000002'),
('', 0x323031332d30372d3132, 0x30393a31363a34392e3035, 0x42, 0x31, 0x5458464733, 0x38313638, '', '', '', 0x30, '', '', 0x30393a34323a30322e3938, 0x38313438, 0x2d3230, '', '', '000002'),
('', 0x323031332d30372d3135, 0x30393a30383a31392e3134, 0x53, 0x31, 0x5458464733, 0x38313531, '', '', '', 0x30, '', '', 0x30393a30383a34332e3837, 0x38313534, 0x2d33, '', '', '000002'),
('', 0x323031332d30372d3136, 0x30393a30303a32352e3136, 0x42, 0x31, 0x5458464733, 0x38323039, '', '', '', 0x30, '', '', 0x30393a30313a31352e3131, 0x38323130, 0x31, '', '', '000002'),
('', 0x323031332d30372d3137, 0x30393a31383a34392e3533, 0x53, 0x31, 0x5458464733, 0x38323431, '', '', '', 0x30, '', '', 0x30393a31393a34392e3533, 0x38323438, 0x2d37, '', '', '000002'),
('', 0x323031332d30372d3138, 0x30393a30303a31362e3735, 0x42, 0x31, 0x5458464833, 0x38313435, '', '', '', 0x30, '', '', 0x30393a32353a30362e3936, 0x38313134, 0x2d3331, '', '', '000002'),
('', 0x323031332d30372d3139, 0x30393a30323a30392e3235, 0x53, 0x31, 0x5458464833, 0x38303338, '', '', '', 0x30, '', '', 0x31333a32343a35312e3032, 0x37393735, 0x3633, '', '', '000002'),
('', 0x323031332d30372d3232, 0x30393a30353a31352e3639, 0x42, 0x31, 0x5458464833, 0x38303239, '', '', '', 0x30, '', '', 0x31333a32343a35362e3135, 0x38303237, 0x2d32, '', '', '000002'),
('', 0x323031332d30372d3233, 0x30393a30393a34332e3830, 0x42, 0x31, 0x5458464833, 0x38303738, '', '', '', 0x30, '', '', 0x31333a32343a35382e3738, 0x38313333, 0x3535, '', '', '000002'),
('', 0x323031332d30372d3234, 0x30393a30333a30302e3038, 0x53, 0x31, 0x5458464833, 0x38313138, '', '', '', 0x30, '', '', 0x30393a34313a32352e3331, 0x38313435, 0x2d3237, '', '', '000002'),
('', 0x323031332d30372d3235, 0x30393a30313a34362e3630, 0x53, 0x31, 0x5458464833, 0x38303733, '', '', '', 0x30, '', '', 0x30393a32363a30322e3032, 0x38313233, 0x2d3530, '', '', '000002'),
('', 0x323031332d30372d3236, 0x30393a30303a32392e3038, 0x42, 0x31, 0x5458464833, 0x38313430, '', '', '', 0x30, '', '', 0x30393a33303a33342e3236, 0x38313236, 0x2d3134, '', '', '000002'),
('', 0x323031332d30372d3239, 0x30393a30303a34322e3735, 0x53, 0x31, 0x5458464833, 0x38303637, '', '', '', 0x30, '', '', 0x31323a34343a30342e3433, 0x38303332, 0x3335, '', '', '000002'),
('', 0x323031332d30372d3330, 0x30393a30303a31382e3033, 0x53, 0x31, 0x5458464833, 0x38303732, '', '', '', 0x30, '', '', 0x30393a30303a33382e3031, 0x38303738, 0x2d36, '', '', '000002'),
('', 0x323031332d30372d3331, 0x30393a30343a33322e3830, 0x53, 0x31, 0x5458464833, 0x38313039, '', '', '', 0x30, '', '', 0x31333a32343a35392e3430, 0x38303739, 0x3330, '', '', '000002'),
('', 0x323031332d30382d3031, 0x30393a30363a31312e3738, 0x53, 0x31, 0x5458464833, 0x38303639, '', '', '', 0x30, '', '', 0x30393a34373a32312e3331, 0x38303430, 0x3239, '', '', '000002'),
('', 0x323031332d30382d3032, 0x30393a30363a31302e3336, 0x42, 0x31, 0x5458464833, 0x38313035, '', '', '', 0x30, '', '', 0x31303a33323a32362e3037, 0x38303835, 0x2d3230, '', '', '000002'),
('', 0x323031332d30382d3035, 0x30393a30313a35312e3338, 0x53, 0x31, 0x5458464833, 0x38303332, '', '', '', 0x30, '', '', 0x30393a34373a31362e3330, 0x38303636, 0x2d3334, '', '', '000002'),
('', 0x323031332d30382d3036, 0x30393a30333a32322e3232, 0x53, 0x31, 0x5458464833, 0x38303530, '', '', '', 0x30, '', '', 0x31333a32343a35392e3933, 0x37393935, 0x3535, '', '', '000002'),
('', 0x323031332d30382d3037, 0x30393a30303a33302e3235, 0x42, 0x31, 0x5458464833, 0x37393237, '', '', '', 0x30, '', '', 0x31303a34383a30362e3132, 0x37393130, 0x2d3137, '', '', '000002'),
('', 0x323031332d30382d3038, 0x30393a30363a32332e3937, 0x53, 0x31, 0x5458464833, 0x37383730, '', '', '', 0x30, '', '', 0x31333a32343a35392e3435, 0x37383539, 0x3131, '', '', '000002'),
('', 0x323031332d30382d3039, 0x30393a30353a31322e3731, 0x42, 0x31, 0x5458464833, 0x37383432, '', '', '', 0x30, '', '', 0x31323a32393a30362e3837, 0x37383234, 0x2d3138, '', '', '000002'),
('', 0x323031332d30382d3132, 0x30393a31363a31352e3837, 0x42, 0x31, 0x5458464833, 0x37383437, '', '', '', 0x30, '', '', 0x31333a32343a35392e3134, 0x37383638, 0x3231, '', '', '000002'),
('', 0x323031332d30382d3133, 0x30393a30303a32392e3836, 0x42, 0x31, 0x5458464833, 0x37393339, '', '', '', 0x30, '', '', 0x31303a30323a34382e3036, 0x37393338, 0x2d31, '', '', '000002'),
('', 0x323031332d30382d3134, 0x30393a30323a35342e3538, 0x42, 0x31, 0x5458464833, 0x37393339, '', '', '', 0x30, '', '', 0x30393a34353a30342e3938, 0x37393131, 0x2d3238, '', '', '000002'),
('', 0x323031332d30362d3133, 0x30393a30363a31352e3438, 0x53, 0x31, 0x5458464733, 0x37393036, '', '', '', 0x30, '', '', 0x31333a32343a35372e3739, 0x37383435, 0x3631, '', '', '000002'),
('', 0x323031332d30362d3134, 0x30393a31383a30382e3036, 0x53, 0x31, 0x5458464733, 0x37383436, '', '', '', 0x30, '', '', 0x31333a32343a35392e3235, 0x37383038, 0x3338, '', '', '000002'),
('', 0x323031332d30362d3137, 0x30393a30323a34342e3530, 0x53, 0x31, 0x5458464733, 0x37383038, '', '', '', 0x30, '', '', 0x31313a34353a30322e3230, 0x37383538, 0x2d3530, '', '', '000002'),
('', 0x323031332d30362d3138, 0x30393a30383a30302e3138, 0x53, 0x31, 0x5458464733, 0x37383339, '', '', '', 0x30, '', '', 0x31333a32343a35392e3935, 0x37383733, 0x2d3334, '', '', '000002'),
('', 0x323031332d30362d3139, 0x30393a30303a34332e3233, 0x42, 0x31, 0x5458464733, 0x37383935, '', '', '', 0x30, '', '', 0x30393a30313a30322e3831, 0x37383931, 0x2d34, '', '', '000002'),
('', 0x323031332d30362d3230, 0x30393a30353a32392e3838, 0x53, 0x31, 0x5458464733, 0x37383131, '', '', '', 0x30, '', '', 0x31333a32353a30302e3030, 0x37373435, 0x3636, '', '', '000002'),
('', 0x323031332d30362d3231, 0x30393a30303a32372e3430, 0x42, 0x31, 0x5458464733, 0x37363135, '', '', '', 0x30, '', '', 0x31313a32373a35332e3639, 0x37363338, 0x3233, '', '', '000002'),
('', 0x323031332d30362d3234, 0x30393a30303a33332e3438, 0x53, 0x31, 0x5458464733, 0x37363233, '', '', '', 0x30, '', '', 0x31323a30343a32342e3638, 0x37363536, 0x2d3333, '', '', '000002'),
('', 0x323031332d30362d3235, 0x30393a31333a30342e3332, 0x53, 0x31, 0x5458464733, 0x37363239, '', '', '', 0x30, '', '', 0x30393a31373a32332e3231, 0x37363334, 0x2d35, '', '', '000002'),
('', 0x323031332d30362d3236, 0x30393a30323a32312e3537, 0x53, 0x31, 0x5458464733, 0x37363536, '', '', '', 0x30, '', '', 0x30393a31353a35362e3539, 0x37363631, 0x2d35, '', '', '000002'),
('', 0x323031332d30362d3237, 0x30393a30373a32302e3438, 0x42, 0x31, 0x5458464733, 0x37373038, '', '', '', 0x30, '', '', 0x31333a32343a35392e3836, 0x37373233, 0x3135, '', '', '000002'),
('', 0x323031332d30362d3238, 0x30393a30303a32392e3233, 0x42, 0x31, 0x5458464733, 0x37373531, '', '', '', 0x30, '', '', 0x30393a35383a34392e3636, 0x37373437, 0x2d34, '', '', '000002'),
('', 0x323031332d30372d3031, 0x30393a30303a32302e3731, 0x42, 0x31, 0x5458464733, 0x37383332, '', '', '', 0x30, '', '', 0x30393a32363a33332e3332, 0x37383335, 0x33, '', '', '000002'),
('', 0x323031332d30372d3032, 0x30393a30303a35352e3935, 0x53, 0x31, 0x5458464733, 0x37393037, '', '', '', 0x30, '', '', 0x30393a30363a30302e3936, 0x37393034, 0x33, '', '', '000002'),
('', 0x323031332d30372d3033, 0x30393a31373a35322e3831, 0x53, 0x31, 0x5458464733, 0x37383739, '', '', '', 0x30, '', '', 0x31333a32343a35382e3537, 0x37383134, 0x3635, '', '', '000002'),
('', 0x323031332d30372d3034, 0x30393a31353a35362e3332, 0x42, 0x31, 0x5458464733, 0x37383338, '', '', '', 0x30, '', '', 0x31313a32383a35372e3431, 0x37383537, 0x3139, '', '', '000002'),
('', 0x323031332d30372d3035, 0x30393a30383a32382e3630, 0x53, 0x31, 0x5458464733, 0x37383831, '', '', '', 0x30, '', '', 0x30393a32323a32322e3334, 0x37393331, 0x2d3530, '', '', '000002'),
('', 0x323031332d30372d3038, 0x30393a30303a31362e3637, 0x53, 0x31, 0x5458464733, 0x37393535, '', '', '', 0x30, '', '', 0x30393a34333a34372e3039, 0x37383838, 0x3637, '', '', '000002'),
('', 0x323031332d30372d3039, 0x30393a30373a34372e3138, 0x53, 0x31, 0x5458464733, 0x37383535, '', '', '', 0x30, '', '', 0x30393a30393a30312e3736, 0x37383530, 0x35, '', '', '000002'),
('', 0x323031332d30372d3130, 0x30393a31303a30322e3533, 0x42, 0x31, 0x5458464733, 0x37393830, '', '', '', 0x30, '', '', 0x31303a33353a32382e3237, 0x37393638, 0x2d3132, '', '', '000002'),
('', 0x323031332d30372d3131, 0x30393a31313a32332e3234, 0x42, 0x31, 0x5458464733, 0x38303838, '', '', '', 0x30, '', '', 0x30393a33393a33382e3238, 0x38303932, 0x34, '', '', '000002'),
('', 0x323031332d30372d3132, 0x30393a31363a34392e3035, 0x42, 0x31, 0x5458464733, 0x38313638, '', '', '', 0x30, '', '', 0x30393a34323a30322e3938, 0x38313438, 0x2d3230, '', '', '000002'),
('', 0x323031332d30372d3135, 0x30393a30383a31392e3134, 0x53, 0x31, 0x5458464733, 0x38313531, '', '', '', 0x30, '', '', 0x30393a30383a34332e3837, 0x38313534, 0x2d33, '', '', '000002'),
('', 0x323031332d30372d3136, 0x30393a30303a32352e3136, 0x42, 0x31, 0x5458464733, 0x38323039, '', '', '', 0x30, '', '', 0x30393a30313a31352e3131, 0x38323130, 0x31, '', '', '000002'),
('', 0x323031332d30372d3137, 0x30393a31383a34392e3533, 0x53, 0x31, 0x5458464733, 0x38323431, '', '', '', 0x30, '', '', 0x30393a31393a34392e3533, 0x38323438, 0x2d37, '', '', '000002');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
