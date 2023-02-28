-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:45:51
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
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf32_spanish_ci NOT NULL,
  `descripcion` varchar(200) COLLATE utf32_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_spanish_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Apple iPhone 11 Pro, 256GB, Space Gray, Fully Unlocked (Reacondicionado)', 'El producto está reacondicionado, es totalmente funcional y está en excelentes condiciones. Respaldado por la garantía de 90 días de Amazon Renewed.\r\n- Este producto usado no tiene certificación de Ap'),
(2, 'Echo Dot (3ra generación) - Bocina inteligente con Alexa, negro', 'Nuestra bocina más popular - Echo Dot es una bocina inteligente que se controla con la voz y te conecta con Alexa a través de red Wi-Fi.\r\nTu asistente lista para ayudarte - Alexa puede reproducir músi'),
(3, 'Sony WH-CH510 - Audífonos inalámbricos de Diadema, Negro, Una Talla', 'Escucha todo el día con hasta 35 horas de tiempo de reproducción.\r\nConectividad Bluetooth simplificada con NFC de un solo toque\r\nUnidad de driver de 30 mm para un sonido dinámico\r\nDiseño giratorio par'),
(13, 'HUAWEI Matebook 16 - Laptop de 16\'\', AMD Ryzen 5 5600H, 512 GB ROM + 16 GB RAM, Gris, Teclado en esp', 'Pantalla de 16\" FullView 2.5K Display.\r\nProcesador AMD Ryzen 5 5600H\r\nMemoria RAM de 16GB.\r\nBotón de encendido con sensor de huella dactilar.\r\nBluetooth 5.1\r\nPantalla de 16\" FullView 2.5K\r\nProcesador '),
(14, 'HOMEMAKE FURNITURE Escritorio con Repisa Inferior Moderno Escritorio de Metal y Acabados Tipo Madera', '【Diseño Unico】La combinación del negro con el grano de madera marrón vintage le brinda un diseño elegante y retro, el computadora combina bien con varios estilos de muebles.\r\n【Simple y práctico】Con un');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
