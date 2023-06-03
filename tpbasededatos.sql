-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-06-2023 a las 04:49:44
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tpbasededatos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tpbasededatos`
--

CREATE TABLE `tpbasededatos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `tpbasededatos`
--

INSERT INTO `tpbasededatos` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Fernando', 'Gomez', 30, '2010-02-13 03:04:30', 'Jujuy'),
(2, 'Maria Juliana', 'Fernandez', 23, '2013-08-15 22:15:15', 'Tierra del Fuego'),
(3, 'Pedro', 'Peralta', 55, '2022-09-24 18:20:00', 'Jujuy'),
(4, 'Guillermo', 'Rodriguez', 22, '2001-11-01 10:11:49', 'Santa Fe'),
(5, 'Juan', 'Baez', 26, '2008-01-17 14:20:59', 'Misiones');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tpbasededatos`
--
ALTER TABLE `tpbasededatos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tpbasededatos`
--
ALTER TABLE `tpbasededatos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
