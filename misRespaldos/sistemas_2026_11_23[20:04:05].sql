/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19-11.8.6-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: sistemas
-- ------------------------------------------------------
-- Server version	11.8.6-MariaDB-0+deb13u1 from Debian-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Current Database: `sistemas`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `sistemas` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_uca1400_ai_ci */;

USE `sistemas`;

--
-- Table structure for table `alumnos`
--

DROP TABLE IF EXISTS `alumnos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `matricula` varchar(10) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `domicilio` varchar(45) DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `foto` varchar(200) DEFAULT NULL,
  `especialidad` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumnos`
--

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `alumnos` WRITE;
/*!40000 ALTER TABLE `alumnos` DISABLE KEYS */;
INSERT INTO `alumnos` VALUES
(19,'2023030740','RAMOS TAGLIABUE LUIS EDUARDO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(20,'2024030208','PLATAS ECHEAGARAY DIEGO hola','Desconocido',1,'/img/alumnos/2024030208-1794991194067-5235.png','Tecnologias de la informacion'),
(21,'2024030340','RIVERA THOMSON JAVIER ANDRES','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(22,'2024030350','JIMÉNEZ BASTIDAS LUIS HÉCTOR','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(23,'2024030352','MORALES ROBLES LUIS ARTURO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(24,'2024030359','CALLEROS SÁNCHEZ ÁLVARO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(25,'2024030365','GONZÁLEZ SANTIAGO JOHANY YAMILETH','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(26,'2024030366','PAREDES BECERRA SANTIAGO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(27,'2024030367','ZAMUDIO CORONADO CARLOS EDUARDO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(28,'2024030371','ALCARAZ LOPEZ JESÚS APOLONIO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(29,'2024030374','CRISTERNA ARÁMBURO LUIS FERNANDO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(30,'2024030383','RAMÍREZ MANCINAS MIA NICOLLE','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(31,'2024030385','ONTIVEROS SANCHEZ TIFANY NICOLE','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(32,'2024030390','LIZÁRRAGA ROBERTSON LUIS ALFREDO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(33,'2024030392','CABUTO TOLEDO JULIO CESAR','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(34,'2024030396','ARAMBURO ANGULO IRAM','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(35,'2024030404','BARRÓN ÁLVAREZ LUIS EDUARDO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(36,'2024030405','MÉNDEZ FIGUEROA JESÚS ABRAHAM','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(37,'2024030413','FELIX ENCISO LEONARDO ADOLFO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(38,'2024030415','PEREZ OSUNA GAEL EMILIANO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(39,'2024030422','PEREIDA TORRES PEDRO EMILIANO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(40,'2024030426','PEREZ DURAN RICARDO ALONSO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(41,'2024030442','FAJARDO FRANCO DIANA PAOLA','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(42,'2024030443','GONZALEZ OSUNA SANTIAGO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(43,'2024030455','RIOS MÁRQUEZ INGRIT YAMILETH','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(44,'2024030471','GARCIA CAMARGO KEVIN ENRIQUE','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(45,'2024030511','SANCHEZ DIAZ ESTEFANI GUADALUPE','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(46,'2024030605','CAMACHO BERRELLEZA JESUS NOLBERTO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(47,'2024030645','OSUNA GUTIÉRREZ MARTIN EDUARDO','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(48,'2024030650','FAJARDO PERAZA EVELYN CAROLINA','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(49,'2024030684','ACOSTA SANCHEZ HUGO ENRIQUE','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(50,'2024030703','LIZÁRRAGA CORONADO XIMENA JUDITH','Desconocido',0,'https://placehold.co/200x200?text=Foto','Tecnologias de la informacion'),
(55,'69','Christian','Su casa',1,'/img/alumnos/69-1794019793263-9667.jpeg','Tecnologias de la Información'),
(56,'67','Eban','Al chile no se',1,'/img/alumnos/67-1794019828595-6383.jpg','Tecnologias de la Información');
/*!40000 ALTER TABLE `alumnos` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2026-11-23 20:04:05
