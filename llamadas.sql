-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-04-2024 a las 20:18:43
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `llamadas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `telellamada`
--

CREATE TABLE `telellamada` (
  `id` int(11) NOT NULL,
  `FECHA` varchar(150) NOT NULL,
  `HORA` varchar(150) NOT NULL,
  `ESPECIAL` varchar(150) NOT NULL,
  `Llamado` varchar(150) NOT NULL,
  `Llamante` varchar(150) NOT NULL,
  `TIPO_CLIENTE` varchar(150) NOT NULL,
  `IDIOMA` varchar(150) NOT NULL,
  `COORDINADOR` varchar(150) NOT NULL,
  `INICIO` varchar(150) NOT NULL,
  `FIN` varchar(150) NOT NULL,
  `DURACION` varchar(150) NOT NULL,
  `TIEMPO_COLA` varchar(150) NOT NULL,
  `ATENDIDA` varchar(150) NOT NULL,
  `CODIGO` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `telellamada`
--

INSERT INTO `telellamada` (`id`, `FECHA`, `HORA`, `ESPECIAL`, `Llamado`, `Llamante`, `TIPO_CLIENTE`, `IDIOMA`, `COORDINADOR`, `INICIO`, `FIN`, `DURACION`, `TIEMPO_COLA`, `ATENDIDA`, `CODIGO`) VALUES
(103, '17-04-2024', '09:36:00', 'NO', '34678', '9111111', 'MOSSOS', 'Búlgaro', '1453', '-', '-', '00:00:00', '3', 'NO', '004000062ED5CAD6CB900505698CE95'),
(104, '17-04-2024', '09:34:02', 'NO', '34678', '9111111', 'ASILO Y REFUGIO', 'Bambara', '1280', '-', '-', '00:00:00', '20', 'NO', '004000062E85CAD6CB900505698CE95'),
(105, '17-04-2024', '09:34:30', 'NO', '34678', '9111111', 'MOSSOS', 'Búlgaro', '1453', '09:35:00', '09:35:40', '00:00:00', '0', 'SI', '003000001695CADB858000C295545C1'),
(106, '17-04-2024', '09:32:25', 'NO', '34678', '9111111', 'OTROS', 'Pashto/Pastu', '1355', '-', '-', '00:00:00', '7', 'NO', '004000062CA5CAD6CB900505698CE95'),
(107, '17-04-2024', '09:32:00', 'NO', '34678', '9111111', 'ASILO Y REFUGIO', 'Bambara', '1303', '-', '-', '00:00:00', '4', 'NO', '004000062D35CAD6CB900505698CE95'),
(108, '17-04-2024', '09:28:18', 'NO', '34678', '9111111', 'COMISARIAS', 'Árabe', '1301', '09:30:16', '09:38:40', '00:08:24', '9', 'SI', '004000062935CAD6CB900505698CE95'),
(109, '17-04-2024', '09:27:16', 'NO', '34678', '9111111', 'ASILO Y REFUGIO', 'Suninké/Serahulle/Sarakhollé', '1296', '-', '-', '00:00:00', '7', 'NO', '004000062765CAD6CB900505698CE95'),
(110, '17-04-2024', '09:25:49', 'NO', '34678', '9111111', 'ASILO Y REFUGIO', 'Urdu/Paquistaní', '1425', '09:28:05', '09:34:08', '00:06:03', '5', 'SI', '004000062605CAD6CB900505698CE95'),
(111, '17-04-2024', '09:19:45', 'NO', '34678', '9111111', 'MOSSOS', 'Búlgaro', '1425', '09:22:18', '09:33:09', '00:10:51', '3', 'SI', '004000062105CAD6CB900505698CE95'),
(112, '17-04-2024', '09:21:45', 'NO', '34678', '9111111', 'ASILO Y REFUGIO', 'Wolof', '1413', '09:22:51', '09:23:04', '00:00:08', '9', 'NO', '0040000622F5CAD6CB900505698CE95'),
(113, '17-04-2024', '09:19:17', 'NO', '34678', '9111111', 'OTROS', 'Ruso', '1354', '-', '-', '00:00:00', '4', 'NO', '004000061DA5CAD6CB900505698CE95'),
(114, '17-04-2024', '08:53:35', 'NO', '34678', '93213', 'ASILO Y REFUGIO', 'Malinke/Mandinka/Mandinga/Mandé/Manden', '1413', '08:56:36', '09:04:07', '00:07:31', '6', 'SI', '004000061005CAD6CB900505698CE95'),
(115, '17-04-2024', '08:53:35', 'NO', '34678', '93213', 'COMISARIAS', 'Albanés', '1425', '08:56:36', '09:04:07', '00:07:31', '6', 'SI', '009000016595CAD6CB100505698CE89'),
(116, '17-04-2024', '08:25:25', 'NO', '34678', '93213', 'COMISARIAS', 'Árabe', '1303', '08:28:20', '08:57:01', '00:28:41', '6', 'SI', '004000060725CAD6CB900505698CE95'),
(117, '17-04-2024', '08:24:29', 'NO', '34678', '93213', 'COMISARIAS', 'Albanés', '1270', '08:26:45', '08:39:43', '00:12:58', '15', 'SI', '004000060595CAD6CB900505698CE95'),
(118, '17-04-2024', '08:23:39', 'NO', '34678', '93213', 'ASILO Y REFUGIO', 'Wolof', '1429', '08:25:14', '08:29:45', '00:04:31', '16', 'SI', '004000060545CAD6CB900505698CE95'),
(119, '17-04-2024', '07:48:34', 'SI', '34678', '93213', 'COMISARIAS', 'Albanés', '1310', '07:49:58', '08:01:32', '00:11:34', '12', 'SI', '00400005FF55CAD6CB900505698CE95'),
(120, '17-04-2024', '07:40:50', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '07:41:52', '07:47:47', '00:05:55', '0', 'SI', '00400005FDF5CAD6CB900505698CE95'),
(121, '17-04-2024', '07:21:36', 'SI', '34678', '93213', 'COMISARIAS', 'Albanés', '1310', '07:22:49', '07:26:26', '00:03:37', '7', 'SI', '00400005FBE5CAD6CB900505698CE95'),
(122, '17-04-2024', '04:58:12', 'SI', '34678', '93213', 'Teletraduccion ', 'Francés', '-', '04:58:54', '05:03:34', '00:04:40', '0', 'SI', '00400005FA65CAD6CB900505698CE95'),
(123, '17-04-2024', '04:43:52', 'SI', '34678', '93213', 'Teletraduccion ', 'Francés', '-', '04:44:48', '04:46:25', '00:01:37', '0', 'SI', '00400005F925CAD6CB900505698CE95'),
(124, '17-04-2024', '04:15:42', 'SI', '34678', '93213', 'MOSSOS', 'Inglés', '1310', '04:18:26', '05:10:49', '00:52:23', '26', 'SI', '00400005F7A5CAD6CB900505698CE95'),
(125, '17-04-2024', '03:12:55', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '03:13:54', '03:26:52', '00:12:58', '0', 'SI', '00400005F605CAD6CB900505698CE95'),
(126, '17-04-2024', '02:39:29', 'SI', '34678', '93213', 'Teletraduccion ', 'Eslovaco', '-', '-', '-', '00:00:00', '0', 'NO', '00400005F475CAD6CB900505698CE95'),
(127, '17-04-2024', '02:38:13', 'SI', '34678', '8600', 'Teletraduccion ', 'Eslovaco', '-', '-', '-', '00:00:00', '0', 'NO', '00400005F3A5CAD6CB900505698CE95'),
(128, '17-04-2024', '02:36:21', 'SI', '34678', '8600', 'Teletraduccion ', 'Eslovaco', '-', '-', '-', '00:00:00', '0', 'NO', '00400005F2B5CAD6CB900505698CE95'),
(129, '17-04-2024', '02:03:52', 'SI', '34678', '93213', 'ASILO Y REFUGIO', 'Francés', '1310', '02:05:18', '02:09:54', '00:04:36', '7', 'SI', '00400005F235CAD6CB900505698CE95'),
(130, '17-04-2024', '01:50:48', 'SI', '34678', 'P', 'MOSSOS', 'Árabe', '1310', '01:52:10', '01:53:20', '00:01:10', '8', 'SI', '00400005F1B5CAD6CB900505698CE95'),
(131, '17-04-2024', '01:44:04', 'SI', '34678', 'P', 'MOSSOS', 'Árabe', '1310', '01:47:53', '01:49:24', '00:01:31', '7', 'SI', '00400005F135CAD6CB900505698CE95'),
(132, '17-04-2024', '01:45:13', 'SI', '34678', '93213', 'MOSSOS', 'Árabe', '1310', '01:45:13', '01:46:55', '00:01:41', '0', 'SI', '0090000162C5CAD6CB100505698CE89'),
(133, '17-04-2024', '01:40:34', 'SI', '34678', 'P', 'MOSSOS', 'Italiano', '1310', '01:42:24', '01:49:32', '00:07:08', '8', 'SI', '00400005F0B5CAD6CB900505698CE95'),
(134, '17-04-2024', '01:20:06', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '01:20:46', '01:39:28', '00:18:42', '0', 'SI', '00400005EF25CAD6CB900505698CE95'),
(135, '17-04-2024', '01:14:08', 'SI', '34678', 'P', 'MOSSOS', 'Árabe', '1310', '01:17:03', '01:42:36', '00:25:33', '4', 'SI', '00400005EDB5CAD6CB900505698CE95'),
(136, '17-04-2024', '01:10:08', 'SI', '34678', 'P', 'MOSSOS', 'Italiano', '1310', '01:12:34', '01:22:27', '00:09:53', '3', 'SI', '00400005EC45CAD6CB900505698CE95'),
(137, '17-04-2024', '00:52:47', 'SI', '34678', 'P', 'COMISARIAS', 'Árabe', '1310', '00:54:27', '01:08:21', '00:13:54', '3', 'SI', '00400005EAD5CAD6CB900505698CE95'),
(138, '17-04-2024', '00:42:58', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '00:43:46', '01:09:22', '00:25:36', '0', 'SI', '00400005E935CAD6CB900505698CE95'),
(139, '17-04-2024', '00:15:04', 'SI', '34678', '93213', 'COMISARIAS', 'Árabe', '1310', '00:16:44', '00:18:04', '00:01:20', '29', 'SI', '00400005E845CAD6CB900505698CE95'),
(140, '17-04-2024', '00:06:16', 'SI', '34678', '93213', 'COMISARIAS', 'Árabe', '1310', '00:09:01', '00:14:53', '00:05:52', '15', 'SI', '00400005E6A5CAD6CB900505698CE95'),
(141, '16-04-2024', '23:53:09', 'SI', '34678', '93213', 'OTROS', 'Francés', '1310', '23:55:09', '00:17:15', '00:22:06', '6', 'SI', '00400005E555CAD6CB900505698CE95'),
(142, '16-04-2024', '23:35:26', 'SI', '34678', '93213', 'OTROS', 'Lituano', '1310', '23:38:24', '23:48:37', '00:10:13', '14', 'SI', '00400005E3B5CAD6CB900505698CE95'),
(143, '16-04-2024', '23:20:18', 'SI', '34678', 'P', 'MOSSOS', 'Árabe', '1310', '23:21:44', '23:31:55', '00:10:11', '13', 'SI', '00400005E335CAD6CB900505698CE95'),
(144, '16-04-2024', '23:03:49', 'SI', '34678', 'P', 'MOSSOS', 'Marroquí', '1310', '23:06:12', '23:20:34', '00:14:22', '3', 'SI', '00400005E1E5CAD6CB900505698CE95'),
(145, '16-04-2024', '22:53:50', 'SI', '34678', '93213', 'COMISARIAS', 'Albanés', '1310', '22:55:03', '23:06:22', '00:11:19', '6', 'SI', '00400005DF85CAD6CB900505698CE95'),
(146, '16-04-2024', '22:53:57', 'SI', '34678', '93213', 'Teletraduccion ', 'Francés', '-', '22:54:33', '23:21:03', '00:26:30', '0', 'SI', '00400005DFB5CAD6CB900505698CE95'),
(147, '16-04-2024', '22:48:52', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '22:49:28', '22:54:12', '00:04:44', '0', 'SI', '00400005DE45CAD6CB900505698CE95'),
(148, '16-04-2024', '22:48:07', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '22:48:44', '22:48:48', '00:00:04', '0', 'SI', '00400005DD05CAD6CB900505698CE95'),
(149, '16-04-2024', '22:47:22', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '22:47:58', '22:48:03', '00:00:05', '0', 'SI', '00400005DBC5CAD6CB900505698CE95'),
(150, '16-04-2024', '22:39:49', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '22:40:26', '22:56:21', '00:15:55', '0', 'SI', '00400005DA85CAD6CB900505698CE95'),
(151, '16-04-2024', '22:37:42', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '22:38:31', '22:47:17', '00:08:46', '0', 'SI', '00400005D945CAD6CB900505698CE95'),
(152, '16-04-2024', '22:07:58', 'SI', '34678', '93213', 'OTROS', 'Inglés', '1310', '22:10:15', '22:23:01', '00:12:46', '39', 'SI', '00400005D7D5CAD6CB900505698CE95'),
(153, '16-04-2024', '21:01:53', 'NO', '34678', '112', 'Teletraduccion ', 'Inglés', '-', '21:02:18', '21:06:22', '00:04:04', '0', 'SI', '00400005D5D5CAD6CB900505698CE95'),
(154, '17-04-2024', '09:36:00', 'NO', '34678', '9111111', 'MOSSOS', 'Búlgaro', '1453', '-', '-', '00:00:00', '3', 'NO', '004000062ED5CAD6CB900505698CE95'),
(155, '17-04-2024', '09:34:02', 'NO', '34678', '9111111', 'ASILO Y REFUGIO', 'Bambara', '1280', '-', '-', '00:00:00', '20', 'NO', '004000062E85CAD6CB900505698CE95'),
(156, '17-04-2024', '09:34:30', 'NO', '34678', '9111111', 'MOSSOS', 'Búlgaro', '1453', '09:35:00', '09:35:40', '00:00:00', '0', 'SI', '003000001695CADB858000C295545C1'),
(157, '17-04-2024', '09:32:25', 'NO', '34678', '9111111', 'OTROS', 'Pashto/Pastu', '1355', '-', '-', '00:00:00', '7', 'NO', '004000062CA5CAD6CB900505698CE95'),
(158, '17-04-2024', '09:32:00', 'NO', '34678', '9111111', 'ASILO Y REFUGIO', 'Bambara', '1303', '-', '-', '00:00:00', '4', 'NO', '004000062D35CAD6CB900505698CE95'),
(159, '17-04-2024', '09:28:18', 'NO', '34678', '9111111', 'COMISARIAS', 'Árabe', '1301', '09:30:16', '09:38:40', '00:08:24', '9', 'SI', '004000062935CAD6CB900505698CE95'),
(160, '17-04-2024', '09:27:16', 'NO', '34678', '9111111', 'ASILO Y REFUGIO', 'Suninké/Serahulle/Sarakhollé', '1296', '-', '-', '00:00:00', '7', 'NO', '004000062765CAD6CB900505698CE95'),
(161, '17-04-2024', '09:25:49', 'NO', '34678', '9111111', 'ASILO Y REFUGIO', 'Urdu/Paquistaní', '1425', '09:28:05', '09:34:08', '00:06:03', '5', 'SI', '004000062605CAD6CB900505698CE95'),
(162, '17-04-2024', '09:19:45', 'NO', '34678', '9111111', 'MOSSOS', 'Búlgaro', '1425', '09:22:18', '09:33:09', '00:10:51', '3', 'SI', '004000062105CAD6CB900505698CE95'),
(163, '17-04-2024', '09:21:45', 'NO', '34678', '9111111', 'ASILO Y REFUGIO', 'Wolof', '1413', '09:22:51', '09:23:04', '00:00:08', '9', 'NO', '0040000622F5CAD6CB900505698CE95'),
(164, '17-04-2024', '09:19:17', 'NO', '34678', '9111111', 'OTROS', 'Ruso', '1354', '-', '-', '00:00:00', '4', 'NO', '004000061DA5CAD6CB900505698CE95'),
(165, '17-04-2024', '08:53:35', 'NO', '34678', '93213', 'ASILO Y REFUGIO', 'Malinke/Mandinka/Mandinga/Mandé/Manden', '1413', '08:56:36', '09:04:07', '00:07:31', '6', 'SI', '004000061005CAD6CB900505698CE95'),
(166, '17-04-2024', '08:53:35', 'NO', '34678', '93213', 'COMISARIAS', 'Albanés', '1425', '08:56:36', '09:04:07', '00:07:31', '6', 'SI', '009000016595CAD6CB100505698CE89'),
(167, '17-04-2024', '08:25:25', 'NO', '34678', '93213', 'COMISARIAS', 'Árabe', '1303', '08:28:20', '08:57:01', '00:28:41', '6', 'SI', '004000060725CAD6CB900505698CE95'),
(168, '17-04-2024', '08:24:29', 'NO', '34678', '93213', 'COMISARIAS', 'Albanés', '1270', '08:26:45', '08:39:43', '00:12:58', '15', 'SI', '004000060595CAD6CB900505698CE95'),
(169, '17-04-2024', '08:23:39', 'NO', '34678', '93213', 'ASILO Y REFUGIO', 'Wolof', '1429', '08:25:14', '08:29:45', '00:04:31', '16', 'SI', '004000060545CAD6CB900505698CE95'),
(170, '17-04-2024', '07:48:34', 'SI', '34678', '93213', 'COMISARIAS', 'Albanés', '1310', '07:49:58', '08:01:32', '00:11:34', '12', 'SI', '00400005FF55CAD6CB900505698CE95'),
(171, '17-04-2024', '07:40:50', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '07:41:52', '07:47:47', '00:05:55', '0', 'SI', '00400005FDF5CAD6CB900505698CE95'),
(172, '17-04-2024', '07:21:36', 'SI', '34678', '93213', 'COMISARIAS', 'Albanés', '1310', '07:22:49', '07:26:26', '00:03:37', '7', 'SI', '00400005FBE5CAD6CB900505698CE95'),
(173, '17-04-2024', '04:58:12', 'SI', '34678', '93213', 'Teletraduccion ', 'Francés', '-', '04:58:54', '05:03:34', '00:04:40', '0', 'SI', '00400005FA65CAD6CB900505698CE95'),
(174, '17-04-2024', '04:43:52', 'SI', '34678', '93213', 'Teletraduccion ', 'Francés', '-', '04:44:48', '04:46:25', '00:01:37', '0', 'SI', '00400005F925CAD6CB900505698CE95'),
(175, '17-04-2024', '04:15:42', 'SI', '34678', '93213', 'MOSSOS', 'Inglés', '1310', '04:18:26', '05:10:49', '00:52:23', '26', 'SI', '00400005F7A5CAD6CB900505698CE95'),
(176, '17-04-2024', '03:12:55', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '03:13:54', '03:26:52', '00:12:58', '0', 'SI', '00400005F605CAD6CB900505698CE95'),
(177, '17-04-2024', '02:39:29', 'SI', '34678', '93213', 'Teletraduccion ', 'Eslovaco', '-', '-', '-', '00:00:00', '0', 'NO', '00400005F475CAD6CB900505698CE95'),
(178, '17-04-2024', '02:38:13', 'SI', '34678', '8600', 'Teletraduccion ', 'Eslovaco', '-', '-', '-', '00:00:00', '0', 'NO', '00400005F3A5CAD6CB900505698CE95'),
(179, '17-04-2024', '02:36:21', 'SI', '34678', '8600', 'Teletraduccion ', 'Eslovaco', '-', '-', '-', '00:00:00', '0', 'NO', '00400005F2B5CAD6CB900505698CE95'),
(180, '17-04-2024', '02:03:52', 'SI', '34678', '93213', 'ASILO Y REFUGIO', 'Francés', '1310', '02:05:18', '02:09:54', '00:04:36', '7', 'SI', '00400005F235CAD6CB900505698CE95'),
(181, '17-04-2024', '01:50:48', 'SI', '34678', 'P', 'MOSSOS', 'Árabe', '1310', '01:52:10', '01:53:20', '00:01:10', '8', 'SI', '00400005F1B5CAD6CB900505698CE95'),
(182, '17-04-2024', '01:44:04', 'SI', '34678', 'P', 'MOSSOS', 'Árabe', '1310', '01:47:53', '01:49:24', '00:01:31', '7', 'SI', '00400005F135CAD6CB900505698CE95'),
(183, '17-04-2024', '01:45:13', 'SI', '34678', '93213', 'MOSSOS', 'Árabe', '1310', '01:45:13', '01:46:55', '00:01:41', '0', 'SI', '0090000162C5CAD6CB100505698CE89'),
(184, '17-04-2024', '01:40:34', 'SI', '34678', 'P', 'MOSSOS', 'Italiano', '1310', '01:42:24', '01:49:32', '00:07:08', '8', 'SI', '00400005F0B5CAD6CB900505698CE95'),
(185, '17-04-2024', '01:20:06', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '01:20:46', '01:39:28', '00:18:42', '0', 'SI', '00400005EF25CAD6CB900505698CE95'),
(186, '17-04-2024', '01:14:08', 'SI', '34678', 'P', 'MOSSOS', 'Árabe', '1310', '01:17:03', '01:42:36', '00:25:33', '4', 'SI', '00400005EDB5CAD6CB900505698CE95'),
(187, '17-04-2024', '01:10:08', 'SI', '34678', 'P', 'MOSSOS', 'Italiano', '1310', '01:12:34', '01:22:27', '00:09:53', '3', 'SI', '00400005EC45CAD6CB900505698CE95'),
(188, '17-04-2024', '00:52:47', 'SI', '34678', 'P', 'COMISARIAS', 'Árabe', '1310', '00:54:27', '01:08:21', '00:13:54', '3', 'SI', '00400005EAD5CAD6CB900505698CE95'),
(189, '17-04-2024', '00:42:58', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '00:43:46', '01:09:22', '00:25:36', '0', 'SI', '00400005E935CAD6CB900505698CE95'),
(190, '17-04-2024', '00:15:04', 'SI', '34678', '93213', 'COMISARIAS', 'Árabe', '1310', '00:16:44', '00:18:04', '00:01:20', '29', 'SI', '00400005E845CAD6CB900505698CE95'),
(191, '17-04-2024', '00:06:16', 'SI', '34678', '93213', 'COMISARIAS', 'Árabe', '1310', '00:09:01', '00:14:53', '00:05:52', '15', 'SI', '00400005E6A5CAD6CB900505698CE95'),
(192, '16-04-2024', '23:53:09', 'SI', '34678', '93213', 'OTROS', 'Francés', '1310', '23:55:09', '00:17:15', '00:22:06', '6', 'SI', '00400005E555CAD6CB900505698CE95'),
(193, '16-04-2024', '23:35:26', 'SI', '34678', '93213', 'OTROS', 'Lituano', '1310', '23:38:24', '23:48:37', '00:10:13', '14', 'SI', '00400005E3B5CAD6CB900505698CE95'),
(194, '16-04-2024', '23:20:18', 'SI', '34678', 'P', 'MOSSOS', 'Árabe', '1310', '23:21:44', '23:31:55', '00:10:11', '13', 'SI', '00400005E335CAD6CB900505698CE95'),
(195, '16-04-2024', '23:03:49', 'SI', '34678', 'P', 'MOSSOS', 'Marroquí', '1310', '23:06:12', '23:20:34', '00:14:22', '3', 'SI', '00400005E1E5CAD6CB900505698CE95'),
(196, '16-04-2024', '22:53:50', 'SI', '34678', '93213', 'COMISARIAS', 'Albanés', '1310', '22:55:03', '23:06:22', '00:11:19', '6', 'SI', '00400005DF85CAD6CB900505698CE95'),
(197, '16-04-2024', '22:53:57', 'SI', '34678', '93213', 'Teletraduccion ', 'Francés', '-', '22:54:33', '23:21:03', '00:26:30', '0', 'SI', '00400005DFB5CAD6CB900505698CE95'),
(198, '16-04-2024', '22:48:52', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '22:49:28', '22:54:12', '00:04:44', '0', 'SI', '00400005DE45CAD6CB900505698CE95'),
(199, '16-04-2024', '22:48:07', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '22:48:44', '22:48:48', '00:00:04', '0', 'SI', '00400005DD05CAD6CB900505698CE95'),
(200, '16-04-2024', '22:47:22', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '22:47:58', '22:48:03', '00:00:05', '0', 'SI', '00400005DBC5CAD6CB900505698CE95'),
(201, '16-04-2024', '22:39:49', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '22:40:26', '22:56:21', '00:15:55', '0', 'SI', '00400005DA85CAD6CB900505698CE95'),
(202, '16-04-2024', '22:37:42', 'SI', '34678', '93213', 'Teletraduccion ', 'Árabe', '-', '22:38:31', '22:47:17', '00:08:46', '0', 'SI', '00400005D945CAD6CB900505698CE95'),
(203, '16-04-2024', '22:07:58', 'SI', '34678', '93213', 'OTROS', 'Inglés', '1310', '22:10:15', '22:23:01', '00:12:46', '39', 'SI', '00400005D7D5CAD6CB900505698CE95'),
(204, '16-04-2024', '21:01:53', 'NO', '34678', '112', 'Teletraduccion ', 'Inglés', '-', '21:02:18', '21:06:22', '00:04:04', '0', 'SI', '00400005D5D5CAD6CB900505698CE95');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `telellamada`
--
ALTER TABLE `telellamada`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `telellamada`
--
ALTER TABLE `telellamada`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;