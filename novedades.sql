-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 31-08-2021 a las 06:28:49
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `oftalmowebjueves`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Catarata, entre los daños oftálmicos más frecuentes', 'La radiación ultravioleta, en especial la de tipo B, se relaciona con la aparición precoz de enfermedades oftalmológicas relacionadas con la edad.', 'Regístrate gratis en Diario Médico. Para seguir leyendo Diario Médico necesitamos saber tu perfil profesional. Así podremos garantizarte que estás dentro de un portal para profesionales relacionados con la Salud. Sólo te llevará dos minutos de tu tiempo y tendrás acceso a la mejor información sanitaria en castellano y a todos nuestros servicios premium. A partir de hoy no te pediremos más datos y sólo tendrás que acceder con tu email y contraseña.'),
(2, 'Por primera vez se aplica terapia génica para la DMAE ', 'Cirujanos del Instituto de Microcirugía Ocular han aplicado de forma pionera a un primer paciente una nueva aproximación de terapia génica para dar respuestas a la DMAE trófica.', '\n\n\n\nDormir mirando las estrellas y escuchando el sonido de los grillos, pero sin levantarse con dolor de espalda. Disfrutar de la naturaleza sin que la lluvia o el viento arruinen por completo la experiencia. El glamping –la unión de glamourous y camping– se encargó de acercar confort a las salidas en la naturaleza, un camping de lujo, más cómodo y con más servicios que el habitual. Si bien esta propuesta existe desde hace ya unos cuantos años, era considerado, en muchos casos, más una excentricidad que una opción real de alojamiento. Pero en el último año, con las restricciones que impuso la pandemia, el glamping vivió un inesperado florecimiento tanto en diferentes países del mundo como en la Argentina. Ahora se posiciona como el alojamiento del futuro porque concentra los requisitos más buscados después del quiebre que provocó el coronavirus en la manera de viajar: naturaleza (muchas veces en lugares impactantes), servicios de calidad, y criterios de sustentabilidad fundamentales para preservar el medio ambiente.'),
(7, 'Mejora de la visión en pacientes con daltonismo', 'Estas son las conclusiones de un estudio ', 'Estas son las conclusiones de un estudio publicado en ''Optometry and Vision Science'', en el que se analiza una estrategia de mejora para las personas afectadas por este trastorno.'),
(10, 'La inteligencia artificial se abre paso en cirugía ocular', 'La llamada inteligencia artificial, ¿es de verdad tan inteligente o es solo estadística?', 'La llamada inteligencia artificial, ¿es de verdad tan inteligente o es solo estadística contemporánea? Los oftalmólogos creen que las capacidades extremas para almacenar y procesar datos ayudarán a mejorar la toma de decisiones para el diagnóstico y aspectos organizativos que mejoran la calidad asistencial.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
