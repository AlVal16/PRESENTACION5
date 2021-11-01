

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Base de datos: `empresa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  'id' int(11) NOT NULL,
  'nombre' varchar(150) NOT NULL,
  'telefono' varchar(20) NOT NULL,
  'fecha_nacimiento' date NOT NULL,
  'estado_civil' varchar(10) NOT NULL,
  'activo' int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO 'empleados' ('id', 'nombre', 'telefono', 'fecha_nacimiento', 'estado_civil', 'activo') VALUES
(1, 'Marko', '5598763251', '2005-04-06', 'SOLTERO', 1),
(3, 'Pedro Fernandez', '6598753265', '2009-04-07', 'SOLTERO', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE 'empleados'
  ADD PRIMARY KEY ('id');

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE 'empleados'
  MODIFY 'id' int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
