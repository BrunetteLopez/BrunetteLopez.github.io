-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:45:30
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
-- Base de datos: `tiendaonline`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf32_spanish_ci NOT NULL,
  `correo` varchar(100) COLLATE utf32_spanish_ci NOT NULL,
  `telefono` varchar(20) COLLATE utf32_spanish_ci NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `telefono`, `fecha_nacimiento`, `sexo`) VALUES
(1, 'KENIA', 'keniaguerrero@hotmail.com', '6671596852', '0000-00-00', 1),
(3, 'NICO', 'nicofa@gmail.com', '6672198436', '0000-00-00', 0),
(8, 'Melissa', 'melichavez@gmail.com', '6678214692', '0000-00-00', 1),
(10, 'BRUNETTE', '12bslc@gmail.com', '6671042329', '0000-00-00', 1),
(12, 'JIMENA', 'jimlara@gmail.com', '6672395170', '0000-00-00', 1),
(14, 'LUIS', 'luisitoescritor@hotmail.com', '6670305984', '0000-00-00', 0),
(16, 'ANA', 'anitabonita@gmail.com', '66725836901', '0000-00-00', 1),
(19, 'JOHNADAB', 'johnigael@hotmail.com', '6672510984', '0000-00-00', 0),
(22, 'HECTOR', 'hectorcito@gmail.com', '6672014892', '0000-00-00', 0),
(24, 'KARYME', 'kary.holi@hotmail.com', '6672105489', '0000-00-00', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
