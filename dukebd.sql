-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-12-2022 a las 15:27:50
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dukebd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mascota_table`
--

CREATE TABLE `mascota_table` (
  `id` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `fecha_nacimiento` varchar(50) NOT NULL,
  `fecha_muerte` varchar(50) NOT NULL,
  `is_live` varchar(50) NOT NULL,
  `nivel_energia` varchar(50) NOT NULL,
  `nivel_hambre` varchar(50) NOT NULL,
  `nivel_cansancio` varchar(50) NOT NULL,
  `nivel_felicidad` varchar(50) NOT NULL,
  `nivel_aburrimiento` varchar(50) NOT NULL,
  `propietario` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `mascota_table`
--

INSERT INTO `mascota_table` (`id`, `nombre`, `fecha_nacimiento`, `fecha_muerte`, `is_live`, `nivel_energia`, `nivel_hambre`, `nivel_cansancio`, `nivel_felicidad`, `nivel_aburrimiento`, `propietario`) VALUES
('1', 'Duke-Merlina', '2022-12-23T16:17:48.579258900', '2022-12-23T16:17:48.591227', '0', '0', '23', '63', '59', '56', 'Semper'),
('1', 'Duke-Java', '2022-12-23T16:18:55.113651200', '2022-12-23T16:18:55.124621900', '0', '0', '24', '10', '7', '98', 'Rosa Luz');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
