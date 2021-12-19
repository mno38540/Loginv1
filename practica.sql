-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-12-2021 a las 21:18:24
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `practica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) COLLATE utf8mb4_spanish_ci NOT NULL,
  `sname` varchar(20) COLLATE utf8mb4_spanish_ci NOT NULL,
  `last1` varchar(20) COLLATE utf8mb4_spanish_ci NOT NULL,
  `last2` varchar(20) COLLATE utf8mb4_spanish_ci NOT NULL,
  `email` varchar(45) COLLATE utf8mb4_spanish_ci NOT NULL,
  `fecha` date NOT NULL,
  `usu` varchar(20) COLLATE utf8mb4_spanish_ci NOT NULL,
  `pas` varchar(30) COLLATE utf8mb4_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`id`, `fname`, `sname`, `last1`, `last2`, `email`, `fecha`, `usu`, `pas`) VALUES
(1, '', '', '', '', '', '0000-00-00', 'ddd', '50f84daf3a6dfd6a9f20c9f8ef4289'),
(2, '', '', '', '', '', '0000-00-00', 'ddd', '50f84daf3a6dfd6a9f20c9f8ef4289'),
(3, '', '', '', '', '', '0000-00-00', 'aaaa', '343d9040a671c45832ee5381860e29'),
(4, '', '', '', '', '', '0000-00-00', 'nombre', '7a675883b1c117e267470dce52eba5'),
(5, 'nombe', '', '', '', '', '0000-00-00', 'nombre', '594f803b380a41396ed63dca395035'),
(6, 'nombe', 'vacio', '', '', '', '1999-10-10', 'nombre', '594f803b380a41396ed63dca395035'),
(7, 'nombe', 'vacio', 'vacio', 'vacio', '', '1999-10-10', 'nombre', '594f803b380a41396ed63dca395035'),
(8, 'nombe', 'vacio', 'vacio', 'vacio', 'correo@correo.com', '1999-10-10', 'nombre', '594f803b380a41396ed63dca395035'),
(9, 'andres', 'carlos', 'arias', 'medina', 'admin@server.com', '1999-07-26', 'admin', '21232f297a57a5a743894a0e4a801f'),
(10, 'Karen', 'Juliana', 'Silva', 'Banguero', 'correo@correo.com', '1997-11-19', 'ksilvb', 'd474791de4d80cf5ee47f12615d54e'),
(11, 'Karen', 'Juliana', 'Silva', 'Banguero', 'correo@correo.com', '1997-11-19', 'ksilvb', '2d02e669731cbade6a64b58d602cf2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
