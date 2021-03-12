-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-03-2021 a las 15:10:29
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sireco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `documenttype` varchar(30) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `id` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`documenttype`, `name`, `id`, `email`, `phone`, `address`) VALUES
('CC', 'Oscar Daniel Lozano Diaz', '1106398270', 'diazdaniel30@hotmail.com', '3108083584', 'CALLE 10A#19A-142'),
('CC', 'OSCAR LOZANO', '1233899218', 'pruebas@hotmail.com', '3108083584', 'CALLE 10A#19A-142'),
('CC', 'OSCAR LOZANO', '1233899218', 'pruebas@hotmail.com', '3108083584', 'CALLE 10A#19A-142'),
('CC', 'hola', '1876jfdsghjd', 'tatizdiaz04@hotmail.com', '3112586321', 'MZ D CASA2 VILLA 2'),
('CE', 'Yuris Tatiana PeÃ±a Florez', '1876jfdsghjdj', 'pruebas@hotmail.com', '3108083587', 'MZ D CASA2 VILLA 2'),
('RC', 'hola', '6468484', 'pruebas@hotmail.com', '3108083587', 'Suba'),
('CE', 'Yuris Tatiana PeÃ±a', '1876jfdsghjdff', 'pruebas@hotmail.com', '3108083584', 'CALLE 10A#19A-142'),
('CE', 'Yuris Tatiana PeÃ±a', '1876jfdsghjdff', 'pruebas@hotmail.com', '3108083584', 'CALLE 10A#19A-142'),
('CE', 'Yuris Tatiana PeÃ±a', '1876jfdsghjdff', 'pruebas@hotmail.com', '3108083584', 'CALLE 10A#19A-142'),
('CE', 'Yuris Tatiana PeÃ±a', '1876jfdsghjdff', 'pruebas@hotmail.com', '3108083584', 'CALLE 10A#19A-142'),
('CE', 'Yuris Tatiana PeÃ±a', '1876jfdsghjdff', 'pruebas@hotmail.com', '3108083584', 'CALLE 10A#19A-142'),
('TI', 'Oscar Daniel Lozano Diaz', '1106398272', 'layuris@gmail.com', '3108083584', 'BogotÃ¡'),
('CC', 'Alfonso Lopez', '1233899574', 'alfonso@yahoo.com', '3205874714', 'calle 34#10-56');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
