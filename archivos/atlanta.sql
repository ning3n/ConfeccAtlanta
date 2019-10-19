-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-05-2018 a las 09:24:42
-- Versión del servidor: 10.1.22-MariaDB
-- Versión de PHP: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `atlanta`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prenda`
--

CREATE TABLE `prenda` (
  `id` int(11) NOT NULL,
  `tipoP` varchar(100) NOT NULL,
  `claseT` varchar(100) NOT NULL,
  `coloresP` varchar(100) NOT NULL,
  `tallaP` varchar(10) NOT NULL,
  `estandar` varchar(2) NOT NULL,
  `tiempo` varchar(200) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `prenda`
--

INSERT INTO `prenda` (`id`, `tipoP`, `claseT`, `coloresP`, `tallaP`, `estandar`, `tiempo`, `fecha`) VALUES
(1, 'Franela', 'Polyester', 'Negro', 'S', 'Si', '40horas', '0000-00-00'),
(2, 'Franela', 'Polyester', 'Negro', 'S', 'Si', '40horas', '0000-00-00'),
(3, 'franela', 'polyester', 'negro y gris', 'S', 'Si', '2 semanas', '2018-06-05'),
(4, 'franela', 'polyester', 'negro y gris', 'S', 'Si', '2 semanas', '2018-06-05'),
(5, 'franela', 'polyester', 'negro y gris', 'S', 'Si', '2 semanas', '2018-06-05'),
(6, 'Prueba', 'Prueba', 'Prueba', 'Prueba', 'Si', '44', '2018-05-10'),
(7, 'asdasdasd', 'asdasd', 'dasdasd', 'dasdasd', '', 'asdasdas', '2018-05-23'),
(8, 'laNingen', 'Ninguensito', 'Nigga', 'Extraple', 'No', '69', '2018-05-15'),
(9, 'prueba2', 'prueba3', 'prueba4', 'prueba5', 'Si', 'prueba6', '2018-05-15'),
(10, '', '', '', '', '20', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `usuario` varchar(200) NOT NULL,
  `contraseya` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `contraseya`) VALUES
(1, 'miwel', '123');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `prenda`
--
ALTER TABLE `prenda`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `prenda`
--
ALTER TABLE `prenda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
