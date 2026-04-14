CREATE DATABASE  IF NOT EXISTS `libreria_el_libertador` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `libreria_el_libertador`;
-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: libreria_el_libertador
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auditoria`
--

DROP TABLE IF EXISTS `auditoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auditoria` (
  `id` int NOT NULL AUTO_INCREMENT,
  `accion` varchar(50) DEFAULT NULL,
  `tabla` varchar(50) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditoria`
--

LOCK TABLES `auditoria` WRITE;
/*!40000 ALTER TABLE `auditoria` DISABLE KEYS */;
INSERT INTO `auditoria` VALUES (1,'INSERT','ventas','2026-04-13 22:25:54'),(2,'INSERT','ventas','2026-04-13 22:25:54'),(3,'INSERT','ventas','2026-04-13 22:25:54'),(4,'INSERT','ventas','2026-04-13 22:25:54'),(5,'INSERT','ventas','2026-04-13 22:25:54'),(6,'INSERT','ventas','2026-04-13 22:25:54'),(7,'INSERT','ventas','2026-04-13 22:25:54'),(8,'INSERT','ventas','2026-04-13 22:25:54'),(9,'INSERT','ventas','2026-04-13 22:25:54'),(10,'INSERT','ventas','2026-04-13 22:25:54'),(11,'INSERT','ventas','2026-04-13 22:25:54'),(12,'INSERT','ventas','2026-04-13 22:25:54'),(13,'INSERT','ventas','2026-04-13 22:25:54'),(14,'INSERT','ventas','2026-04-13 22:25:54'),(15,'INSERT','ventas','2026-04-13 22:25:54'),(16,'INSERT','ventas','2026-04-13 22:25:54'),(17,'INSERT','ventas','2026-04-13 22:25:54'),(18,'INSERT','ventas','2026-04-13 22:25:54'),(19,'INSERT','ventas','2026-04-13 22:25:54'),(20,'INSERT','ventas','2026-04-13 22:25:54'),(21,'INSERT','ventas','2026-04-13 22:25:54'),(22,'INSERT','ventas','2026-04-13 22:25:54'),(23,'INSERT','ventas','2026-04-13 22:25:54'),(24,'INSERT','ventas','2026-04-13 22:25:54'),(25,'INSERT','ventas','2026-04-13 22:25:54'),(26,'INSERT','ventas','2026-04-13 22:25:54'),(27,'INSERT','ventas','2026-04-13 22:25:54'),(28,'INSERT','ventas','2026-04-13 22:25:54'),(29,'INSERT','ventas','2026-04-13 22:25:54'),(30,'INSERT','ventas','2026-04-13 22:25:54'),(31,'INSERT','ventas','2026-04-13 22:25:54'),(32,'INSERT','ventas','2026-04-13 22:25:54'),(33,'INSERT','ventas','2026-04-13 22:25:54'),(34,'INSERT','ventas','2026-04-13 22:25:54'),(35,'INSERT','ventas','2026-04-13 22:25:54'),(36,'INSERT','ventas','2026-04-13 22:25:54'),(37,'INSERT','ventas','2026-04-13 22:25:54'),(38,'INSERT','ventas','2026-04-13 22:25:54'),(39,'INSERT','ventas','2026-04-13 22:25:54'),(40,'INSERT','ventas','2026-04-13 22:25:54'),(41,'INSERT','ventas','2026-04-13 22:25:54'),(42,'INSERT','ventas','2026-04-13 22:25:54'),(43,'INSERT','ventas','2026-04-13 22:25:54'),(44,'INSERT','ventas','2026-04-13 22:25:54'),(45,'INSERT','ventas','2026-04-13 22:25:54'),(46,'INSERT','ventas','2026-04-13 22:25:54'),(47,'INSERT','ventas','2026-04-13 22:25:54'),(48,'INSERT','ventas','2026-04-13 22:25:54'),(49,'INSERT','ventas','2026-04-13 22:25:54'),(50,'INSERT','ventas','2026-04-13 22:25:54'),(51,'INSERT','ventas','2026-04-13 22:25:54'),(52,'INSERT','ventas','2026-04-13 22:25:54'),(53,'INSERT','ventas','2026-04-13 22:25:54'),(54,'INSERT','ventas','2026-04-13 22:25:54'),(55,'INSERT','ventas','2026-04-13 22:25:54'),(56,'INSERT','ventas','2026-04-13 22:25:54'),(57,'INSERT','ventas','2026-04-13 22:25:54'),(58,'INSERT','ventas','2026-04-13 22:25:54'),(59,'INSERT','ventas','2026-04-13 22:25:54'),(60,'INSERT','ventas','2026-04-13 22:25:54'),(61,'INSERT','ventas','2026-04-13 22:25:54'),(62,'INSERT','ventas','2026-04-13 22:25:54'),(63,'INSERT','ventas','2026-04-13 22:25:54'),(64,'INSERT','ventas','2026-04-13 22:25:54'),(65,'INSERT','ventas','2026-04-13 22:25:54'),(66,'INSERT','ventas','2026-04-13 22:25:54'),(67,'INSERT','ventas','2026-04-13 22:25:54'),(68,'INSERT','ventas','2026-04-13 22:25:54'),(69,'INSERT','ventas','2026-04-13 22:25:54'),(70,'INSERT','ventas','2026-04-13 22:25:54'),(71,'INSERT','ventas','2026-04-13 22:25:54'),(72,'INSERT','ventas','2026-04-13 22:25:54'),(73,'INSERT','ventas','2026-04-13 22:25:54'),(74,'INSERT','ventas','2026-04-13 22:25:54'),(75,'INSERT','ventas','2026-04-13 22:25:54'),(76,'INSERT','ventas','2026-04-13 22:25:54'),(77,'INSERT','ventas','2026-04-13 22:25:54'),(78,'INSERT','ventas','2026-04-13 22:25:54'),(79,'INSERT','ventas','2026-04-13 22:25:54'),(80,'INSERT','ventas','2026-04-13 22:25:54'),(81,'INSERT','ventas','2026-04-13 22:25:54'),(82,'INSERT','ventas','2026-04-13 22:25:54'),(83,'INSERT','ventas','2026-04-13 22:25:54'),(84,'INSERT','ventas','2026-04-13 22:25:54'),(85,'INSERT','ventas','2026-04-13 22:25:54'),(86,'INSERT','ventas','2026-04-13 22:25:54'),(87,'INSERT','ventas','2026-04-13 22:25:54'),(88,'INSERT','ventas','2026-04-13 22:25:54'),(89,'INSERT','ventas','2026-04-13 22:25:54'),(90,'INSERT','ventas','2026-04-13 22:25:54'),(91,'INSERT','clientes','2026-01-01 10:15:20'),(92,'INSERT','libros','2026-01-01 10:20:35'),(93,'INSERT','ventas','2026-01-02 11:05:10'),(94,'UPDATE','libros','2026-01-02 12:30:45'),(95,'INSERT','detalle_venta','2026-01-03 13:15:00'),(96,'UPDATE','clientes','2026-01-03 14:10:25'),(97,'DELETE','detalle_venta','2026-01-04 09:45:30'),(98,'INSERT','ventas','2026-01-04 10:20:10'),(99,'UPDATE','libros','2026-01-05 11:50:40'),(100,'INSERT','clientes','2026-01-05 12:15:55'),(101,'INSERT','detalle_venta','2026-01-06 13:05:15'),(102,'UPDATE','ventas','2026-01-06 14:25:30'),(103,'DELETE','clientes','2026-01-07 09:10:05'),(104,'INSERT','libros','2026-01-07 10:45:20'),(105,'UPDATE','detalle_venta','2026-01-08 11:30:50'),(106,'INSERT','ventas','2026-01-08 12:20:15'),(107,'UPDATE','clientes','2026-01-09 13:40:30'),(108,'INSERT','detalle_venta','2026-01-09 14:55:45'),(109,'DELETE','libros','2026-01-10 09:25:10'),(110,'UPDATE','ventas','2026-01-10 10:35:20'),(111,'INSERT','clientes','2026-01-11 11:15:30'),(112,'UPDATE','libros','2026-01-11 12:45:40'),(113,'INSERT','ventas','2026-01-12 13:10:50'),(114,'INSERT','detalle_venta','2026-01-12 14:20:15'),(115,'UPDATE','clientes','2026-01-13 09:35:25'),(116,'DELETE','ventas','2026-01-13 10:50:40'),(117,'INSERT','libros','2026-01-14 11:25:55'),(118,'UPDATE','detalle_venta','2026-01-14 12:40:05'),(119,'INSERT','ventas','2026-01-15 13:55:15'),(120,'UPDATE','clientes','2026-01-15 14:30:30');
/*!40000 ALTER TABLE `auditoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `autores`
--

DROP TABLE IF EXISTS `autores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autores` (
  `id_autor` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_autor`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autores`
--

LOCK TABLES `autores` WRITE;
/*!40000 ALTER TABLE `autores` DISABLE KEYS */;
INSERT INTO `autores` VALUES (1,'Gabriel','Garcia Marquez'),(2,'Jorge Luis','Borges'),(3,'Julio','Cortazar'),(4,'Mario','Vargas Llosa'),(5,'Isabel','Allende'),(6,'Ernesto','Sabato'),(7,'Pablo','Neruda'),(8,'Eduardo','Galeano'),(9,'Ricardo','Piglia'),(10,'Manuel','Puig'),(11,'Carlos','Fuentes'),(12,'Octavio','Paz'),(13,'Juan','Rulfo'),(14,'Roberto','Bolaño'),(15,'Miguel de','Cervantes'),(16,'Federico','Garcia Lorca'),(17,'Mario','Benedetti'),(18,'Adolfo Bioy','Casares'),(19,'Alejandra','Pizarnik'),(20,'Horacio','Quiroga');
/*!40000 ALTER TABLE `autores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categorias`
--

DROP TABLE IF EXISTS `categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categorias` (
  `id_categoria` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  PRIMARY KEY (`id_categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categorias`
--

LOCK TABLES `categorias` WRITE;
/*!40000 ALTER TABLE `categorias` DISABLE KEYS */;
INSERT INTO `categorias` VALUES (1,'Novela'),(2,'Cuento'),(3,'Poesía'),(4,'Ensayo'),(5,'Teatro'),(6,'Clásicos'),(7,'Literatura Latinoamericana'),(8,'Literatura Contemporánea'),(9,'Ficción'),(10,'Drama');
/*!40000 ALTER TABLE `categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Juan','Perez','juan.perez@gmail.com'),(2,'Maria','Gomez','maria.gomez@gmail.com'),(3,'Carlos','Lopez','carlos.lopez@gmail.com'),(4,'Ana','Martinez','ana.martinez@gmail.com'),(5,'Luis','Fernandez','luis.fernandez@gmail.com'),(6,'Sofia','Rodriguez','sofia.rodriguez@gmail.com'),(7,'Diego','Sanchez','diego.sanchez@gmail.com'),(8,'Valentina','Romero','valentina.romero@gmail.com'),(9,'Javier','Alvarez','javier.alvarez@gmail.com'),(10,'Lucia','Torres','lucia.torres@gmail.com'),(11,'Martin','Ruiz','martin.ruiz@gmail.com'),(12,'Camila','Diaz','camila.diaz@gmail.com'),(13,'Pablo','Herrera','pablo.herrera@gmail.com'),(14,'Florencia','Castro','florencia.castro@gmail.com'),(15,'Andres','Ortiz','andres.ortiz@gmail.com'),(16,'Julieta','Silva','julieta.silva@gmail.com'),(17,'Federico','Ramos','federico.ramos@gmail.com'),(18,'Daniela','Molina','daniela.molina@gmail.com'),(19,'Sebastian','Suarez','sebastian.suarez@gmail.com'),(20,'Agustina','Acosta','agustina.acosta@gmail.com'),(21,'Nicolas','Benitez','nicolas.benitez@gmail.com'),(22,'Paula','Aguirre','paula.aguirre@gmail.com'),(23,'Fernando','Ibarra','fernando.ibarra@gmail.com'),(24,'Carolina','Peralta','carolina.peralta@gmail.com'),(25,'Gonzalo','Godoy','gonzalo.godoy@gmail.com'),(26,'Melina','Cabrera','melina.cabrera@gmail.com'),(27,'Lucas','Farias','lucas.farias@gmail.com'),(28,'Rocio','Leiva','rocio.leiva@gmail.com'),(29,'Ezequiel','Ponce','ezequiel.ponce@gmail.com'),(30,'Micaela','Vega','micaela.vega@gmail.com'),(31,'Bruno','Rios','bruno.rios@gmail.com'),(32,'Natalia','Correa','natalia.correa@gmail.com'),(33,'Ivan','Navarro','ivan.navarro@gmail.com'),(34,'Victoria','Luna','victoria.luna@gmail.com'),(35,'Matias','Juarez','matias.juarez@gmail.com'),(36,'Antonella','Campos','antonella.campos@gmail.com'),(37,'Leandro','Cardozo','leandro.cardozo@gmail.com'),(38,'Carla','Sosa','carla.sosa@gmail.com'),(39,'Emiliano','Mendez','emiliano.mendez@gmail.com'),(40,'Tamara','Reyes','tamara.reyes@gmail.com'),(41,'Hernan','Vazquez','hernan.vazquez@gmail.com'),(42,'Gabriela','Escobar','gabriela.escobar@gmail.com'),(43,'Marcos','Villalba','marcos.villalba@gmail.com'),(44,'Noelia','Paz','noelia.paz@gmail.com'),(45,'Cristian','Arce','cristian.arce@gmail.com'),(46,'Cintia','Miranda','cintia.miranda@gmail.com'),(47,'Rodrigo','Salinas','rodrigo.salinas@gmail.com'),(48,'Daiana','Ojeda','daiana.ojeda@gmail.com'),(49,'Franco','Caceres','franco.caceres@gmail.com'),(50,'Karen','Quiroga','karen.quiroga@gmail.com'),(51,'Maximiliano','Bustos','maximiliano.bustos@gmail.com'),(52,'Marina','Ferreyra','marina.ferreyra@gmail.com'),(53,'Adrian','Zapata','adrian.zapata@gmail.com'),(54,'Lorena','Roldan','lorena.roldan@gmail.com'),(55,'Oscar','Aguilar','oscar.aguilar@gmail.com'),(56,'Yesica','Moyano','yesica.moyano@gmail.com'),(57,'Guillermo','Cuevas','guillermo.cuevas@gmail.com'),(58,'Silvina','Valdez','silvina.valdez@gmail.com'),(59,'Raul','Barrera','raul.barrera@gmail.com'),(60,'Eliana','Palacios','eliana.palacios@gmail.com'),(61,'Alberto','Benavidez','alberto.benavidez@gmail.com'),(62,'Romina','Ledesma','romina.ledesma@gmail.com'),(63,'Claudio','Paredes','claudio.paredes@gmail.com'),(64,'Yamila','Villarreal','yamila.villarreal@gmail.com'),(65,'Hugo','Carrizo','hugo.carrizo@gmail.com'),(66,'Natalia','Farina','natalia.farina@gmail.com'),(67,'Patricio','Delgado','patricio.delgado@gmail.com'),(68,'Veronica','Montenegro','veronica.montenegro@gmail.com'),(69,'Sergio','Espinoza','sergio.espinoza@gmail.com'),(70,'Aldana','Bravo','aldana.bravo@gmail.com');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `compras`
--

DROP TABLE IF EXISTS `compras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compras` (
  `id_compra` int NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `id_proveedor` int DEFAULT NULL,
  PRIMARY KEY (`id_compra`),
  KEY `id_proveedor` (`id_proveedor`),
  CONSTRAINT `compras_ibfk_1` FOREIGN KEY (`id_proveedor`) REFERENCES `proveedores` (`id_proveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compras`
--

LOCK TABLES `compras` WRITE;
/*!40000 ALTER TABLE `compras` DISABLE KEYS */;
INSERT INTO `compras` VALUES (1,'2026-01-05',1),(2,'2026-01-08',2),(3,'2026-01-10',3),(4,'2026-01-12',4),(5,'2026-01-15',5),(6,'2026-01-18',6),(7,'2026-01-20',7),(8,'2026-01-22',8),(9,'2026-01-25',9),(10,'2026-01-28',10),(11,'2026-02-02',11),(12,'2026-02-05',12),(13,'2026-02-08',13),(14,'2026-02-10',14),(15,'2026-02-12',15),(16,'2026-02-15',1),(17,'2026-02-18',2),(18,'2026-02-20',3),(19,'2026-02-22',4),(20,'2026-02-25',5),(21,'2026-03-01',6),(22,'2026-03-03',7),(23,'2026-03-05',8),(24,'2026-03-08',9),(25,'2026-03-10',10),(26,'2026-03-12',11),(27,'2026-03-15',12),(28,'2026-03-18',13),(29,'2026-03-20',14),(30,'2026-03-22',15);
/*!40000 ALTER TABLE `compras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle_compra`
--

DROP TABLE IF EXISTS `detalle_compra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalle_compra` (
  `id_detalle` int NOT NULL AUTO_INCREMENT,
  `id_compra` int DEFAULT NULL,
  `id_libro` int DEFAULT NULL,
  `cantidad` int NOT NULL,
  `precio_compra` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_detalle`),
  KEY `id_compra` (`id_compra`),
  KEY `id_libro` (`id_libro`),
  CONSTRAINT `detalle_compra_ibfk_1` FOREIGN KEY (`id_compra`) REFERENCES `compras` (`id_compra`),
  CONSTRAINT `detalle_compra_ibfk_2` FOREIGN KEY (`id_libro`) REFERENCES `libros` (`id_libro`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle_compra`
--

LOCK TABLES `detalle_compra` WRITE;
/*!40000 ALTER TABLE `detalle_compra` DISABLE KEYS */;
INSERT INTO `detalle_compra` VALUES (1,1,1,10,2500.00),(2,1,2,8,2400.00),(3,2,3,12,2000.00),(4,2,4,10,2100.00),(5,3,5,15,2600.00),(6,3,6,10,1800.00),(7,4,7,8,2200.00),(8,4,8,6,2700.00),(9,5,9,12,2300.00),(10,5,10,10,2100.00),(11,6,11,9,1900.00),(12,6,12,7,2500.00),(13,7,13,20,1500.00),(14,7,14,12,3000.00),(15,8,15,10,2200.00),(16,8,16,8,2000.00),(17,9,17,6,2100.00),(18,9,18,7,2400.00),(19,10,19,14,1800.00),(20,10,20,10,2000.00),(21,11,21,8,2100.00),(22,11,22,9,1900.00),(23,12,23,10,2200.00),(24,12,24,7,2000.00),(25,13,25,6,2500.00),(26,13,26,8,2300.00),(27,14,27,5,3000.00),(28,14,28,6,3200.00),(29,15,29,4,3500.00),(30,15,30,5,2800.00),(31,16,31,12,1700.00),(32,17,32,10,1600.00),(33,18,33,14,1800.00),(34,19,34,9,2000.00),(35,20,35,8,1900.00),(36,21,36,7,1800.00),(37,22,37,6,2000.00),(38,23,38,5,2100.00),(39,24,39,15,1400.00),(40,25,40,12,1600.00);
/*!40000 ALTER TABLE `detalle_compra` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle_venta`
--

DROP TABLE IF EXISTS `detalle_venta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalle_venta` (
  `id_detalle` int NOT NULL AUTO_INCREMENT,
  `id_venta` int DEFAULT NULL,
  `id_libro` int DEFAULT NULL,
  `cantidad` int DEFAULT NULL,
  PRIMARY KEY (`id_detalle`),
  KEY `id_venta` (`id_venta`),
  KEY `id_libro` (`id_libro`),
  CONSTRAINT `detalle_venta_ibfk_1` FOREIGN KEY (`id_venta`) REFERENCES `ventas` (`id_venta`),
  CONSTRAINT `detalle_venta_ibfk_2` FOREIGN KEY (`id_libro`) REFERENCES `libros` (`id_libro`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle_venta`
--

LOCK TABLES `detalle_venta` WRITE;
/*!40000 ALTER TABLE `detalle_venta` DISABLE KEYS */;
INSERT INTO `detalle_venta` VALUES (1,1,1,2),(2,2,5,1),(3,3,10,3),(4,4,3,1),(5,5,8,2),(6,6,15,1),(7,7,20,2),(8,8,7,1),(9,9,12,3),(10,10,18,2),(11,11,2,1),(12,12,6,2),(13,13,11,1),(14,14,4,2),(15,15,9,1),(16,16,16,3),(17,17,21,2),(18,18,13,1),(19,19,17,2),(20,20,22,1),(21,21,3,2),(22,22,7,1),(23,23,14,2),(24,24,5,3),(25,25,10,1),(26,26,18,2),(27,27,23,1),(28,28,6,2),(29,29,11,3),(30,30,19,1),(31,31,8,2),(32,32,12,1),(33,33,20,2),(34,34,9,1),(35,35,15,3),(36,36,21,1),(37,37,24,2),(38,38,13,1),(39,39,17,2),(40,40,25,1),(41,41,4,2),(42,42,7,1),(43,43,11,2),(44,44,16,3),(45,45,22,1),(46,46,18,2),(47,47,26,1),(48,48,14,2),(49,49,19,1),(50,50,23,3),(51,51,5,1),(52,52,9,2),(53,53,13,1),(54,54,20,2),(55,55,24,1),(56,56,17,3),(57,57,27,2),(58,58,15,1),(59,59,21,2),(60,60,28,1),(61,61,6,2),(62,62,10,1),(63,63,14,3),(64,64,18,2),(65,65,22,1),(66,66,25,2),(67,67,29,1),(68,68,16,2),(69,69,20,3),(70,70,30,1),(71,71,7,2),(72,72,11,1),(73,73,15,2),(74,74,19,1),(75,75,23,3),(76,76,26,2),(77,77,31,1),(78,78,17,2),(79,79,21,1),(80,80,32,3),(81,81,8,1),(82,82,12,2),(83,83,16,1),(84,84,20,2),(85,85,24,3),(86,86,28,1),(87,87,33,2),(88,88,18,1),(89,89,22,2),(90,90,34,1);
/*!40000 ALTER TABLE `detalle_venta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `direcciones_cliente`
--

DROP TABLE IF EXISTS `direcciones_cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `direcciones_cliente` (
  `id_direccion` int NOT NULL AUTO_INCREMENT,
  `id_cliente` int DEFAULT NULL,
  `direccion` varchar(200) DEFAULT NULL,
  `ciudad` varchar(100) DEFAULT NULL,
  `provincia` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_direccion`),
  KEY `id_cliente` (`id_cliente`),
  CONSTRAINT `direcciones_cliente_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `direcciones_cliente`
--

LOCK TABLES `direcciones_cliente` WRITE;
/*!40000 ALTER TABLE `direcciones_cliente` DISABLE KEYS */;
INSERT INTO `direcciones_cliente` VALUES (1,1,'Av. Corrientes 1234','Buenos Aires','Buenos Aires'),(2,2,'Calle San Martin 456','La Plata','Buenos Aires'),(3,3,'Av. Rivadavia 789','Buenos Aires','Buenos Aires'),(4,4,'Belgrano 321','Cordoba','Cordoba'),(5,5,'Mitre 654','Rosario','Santa Fe'),(6,6,'Av. Colon 987','Mar del Plata','Buenos Aires'),(7,7,'San Juan 147','Mendoza','Mendoza'),(8,8,'Sarmiento 258','San Miguel de Tucuman','Tucuman'),(9,9,'Av. Libertador 369','Buenos Aires','Buenos Aires'),(10,10,'9 de Julio 159','Salta','Salta'),(11,11,'Italia 753','Neuquen','Neuquen'),(12,12,'España 852','Santa Fe','Santa Fe'),(13,13,'Av. Pellegrini 951','Rosario','Santa Fe'),(14,14,'Independencia 357','Buenos Aires','Buenos Aires'),(15,15,'Av. Alem 468','Bahia Blanca','Buenos Aires'),(16,16,'San Luis 741','Cordoba','Cordoba'),(17,17,'Av. San Martin 852','San Juan','San Juan'),(18,18,'Lavalle 963','Buenos Aires','Buenos Aires'),(19,19,'Av. Belgrano 147','Santiago del Estero','Santiago del Estero'),(20,20,'Entre Rios 258','Parana','Entre Rios'),(21,21,'Av. Uruguay 369','Posadas','Misiones'),(22,22,'Buenos Aires 159','San Salvador de Jujuy','Jujuy'),(23,23,'Catamarca 753','La Rioja','La Rioja'),(24,24,'Av. Rioja 852','San Fernando del Valle','Catamarca'),(25,25,'Salta 951','Resistencia','Chaco');
/*!40000 ALTER TABLE `direcciones_cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `editoriales`
--

DROP TABLE IF EXISTS `editoriales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `editoriales` (
  `id_editorial` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_editorial`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `editoriales`
--

LOCK TABLES `editoriales` WRITE;
/*!40000 ALTER TABLE `editoriales` DISABLE KEYS */;
INSERT INTO `editoriales` VALUES (1,'Planeta'),(2,'Penguin Random House'),(3,'Alfaguara'),(4,'Anagrama'),(5,'Paidos'),(6,'Debolsillo'),(7,'Siglo XXI Editores'),(8,'Santillana'),(9,'Kapelusz'),(10,'Eudeba'),(11,'Sudamericana'),(12,'Norma'),(13,'Océano'),(14,'RBA'),(15,'Cuspide'),(16,'Interzona'),(17,'Godot'),(18,'Letra Viva'),(19,'Colihue'),(20,'Fondo de Cultura Economica');
/*!40000 ALTER TABLE `editoriales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `id_empleado` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `puesto` varchar(50) DEFAULT NULL,
  `salario` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_empleado`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Carlos','Martinez','Gerente',850000.00),(2,'Lucia','Fernandez','Vendedor',520000.00),(3,'Diego','Gomez','Vendedor',500000.00),(4,'Sofia','Ramirez','Cajero',480000.00),(5,'Martin','Lopez','Encargado de stock',550000.00);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estados_pedido`
--

DROP TABLE IF EXISTS `estados_pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estados_pedido` (
  `id_estado` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id_estado`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estados_pedido`
--

LOCK TABLES `estados_pedido` WRITE;
/*!40000 ALTER TABLE `estados_pedido` DISABLE KEYS */;
INSERT INTO `estados_pedido` VALUES (1,'Pendiente'),(2,'En preparación'),(3,'Despachado'),(4,'En tránsito'),(5,'Entregado'),(6,'Cancelado');
/*!40000 ALTER TABLE `estados_pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libro_categorias`
--

DROP TABLE IF EXISTS `libro_categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libro_categorias` (
  `id_libro` int NOT NULL,
  `id_categoria` int NOT NULL,
  PRIMARY KEY (`id_libro`,`id_categoria`),
  KEY `id_categoria` (`id_categoria`),
  CONSTRAINT `libro_categorias_ibfk_1` FOREIGN KEY (`id_libro`) REFERENCES `libros` (`id_libro`),
  CONSTRAINT `libro_categorias_ibfk_2` FOREIGN KEY (`id_categoria`) REFERENCES `categorias` (`id_categoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro_categorias`
--

LOCK TABLES `libro_categorias` WRITE;
/*!40000 ALTER TABLE `libro_categorias` DISABLE KEYS */;
INSERT INTO `libro_categorias` VALUES (1,1),(2,1),(5,1),(7,1),(8,1),(9,1),(10,1),(12,1),(19,1),(20,1),(21,1),(22,1),(25,1),(27,1),(28,1),(29,1),(33,1),(34,1),(35,1),(36,1),(3,2),(4,2),(6,2),(26,2),(39,2),(40,2),(13,3),(14,3),(24,3),(37,3),(38,3),(15,4),(16,4),(23,4),(31,5),(32,5),(3,6),(4,6),(25,6),(29,6),(30,6),(1,7),(2,7),(7,7),(8,7),(9,7),(10,7),(15,7),(16,7),(5,8),(6,8),(17,8),(18,8),(27,8),(28,8),(11,10),(12,10),(20,10),(31,10),(32,10);
/*!40000 ALTER TABLE `libro_categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libros`
--

DROP TABLE IF EXISTS `libros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libros` (
  `id_libro` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(150) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `id_autor` int DEFAULT NULL,
  `id_editorial` int DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_libro`),
  KEY `id_autor` (`id_autor`),
  KEY `id_editorial` (`id_editorial`),
  CONSTRAINT `libros_ibfk_1` FOREIGN KEY (`id_autor`) REFERENCES `autores` (`id_autor`),
  CONSTRAINT `libros_ibfk_2` FOREIGN KEY (`id_editorial`) REFERENCES `editoriales` (`id_editorial`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libros`
--

LOCK TABLES `libros` WRITE;
/*!40000 ALTER TABLE `libros` DISABLE KEYS */;
INSERT INTO `libros` VALUES (1,'Cien años de soledad',4500.00,15,1,1,'Disponible'),(2,'El amor en los tiempos del cólera',4200.00,10,1,3,'Disponible'),(3,'Ficciones',3800.00,12,2,4,'Disponible'),(4,'El Aleph',4000.00,8,2,2,'Disponible'),(5,'Rayuela',4700.00,6,3,3,'Disponible'),(6,'Final del juego',3500.00,14,3,6,'Disponible'),(7,'La ciudad y los perros',4100.00,9,4,1,'Disponible'),(8,'La guerra del fin del mundo',5200.00,5,4,1,'Disponible'),(9,'La casa de los espíritus',4300.00,11,5,3,'Disponible'),(10,'De amor y de sombra',3900.00,13,5,3,'Disponible'),(11,'El túnel',3600.00,10,6,11,'Disponible'),(12,'Sobre héroes y tumbas',4400.00,7,6,11,'Disponible'),(13,'Veinte poemas de amor y una canción desesperada',3000.00,20,7,7,'Disponible'),(14,'Canto general',5200.00,6,7,7,'Disponible'),(15,'Las venas abiertas de América Latina',4100.00,9,8,1,'Disponible'),(16,'El libro de los abrazos',3700.00,12,8,16,'Disponible'),(17,'Respiración artificial',3900.00,8,9,16,'Disponible'),(18,'Plata quemada',4200.00,10,9,16,'Disponible'),(19,'Boquitas pintadas',3400.00,15,10,2,'Disponible'),(20,'El beso de la mujer araña',3800.00,11,10,2,'Disponible'),(21,'La muerte de Artemio Cruz',4000.00,9,11,1,'Disponible'),(22,'Aura',3500.00,10,11,1,'Disponible'),(23,'El laberinto de la soledad',3700.00,13,12,7,'Disponible'),(24,'Piedra de sol',3600.00,8,12,7,'Disponible'),(25,'Pedro Páramo',4200.00,7,13,20,'Disponible'),(26,'El llano en llamas',3900.00,9,13,20,'Disponible'),(27,'Los detectives salvajes',5000.00,6,14,14,'Disponible'),(28,'2666',5500.00,4,14,14,'Disponible'),(29,'Don Quijote de la Mancha',6000.00,5,15,20,'Disponible'),(30,'Novelas ejemplares',4500.00,6,15,20,'Disponible'),(31,'Bodas de sangre',3200.00,10,16,4,'Disponible'),(32,'La casa de Bernarda Alba',3100.00,12,16,4,'Disponible'),(33,'La tregua',3600.00,14,17,3,'Disponible'),(34,'Gracias por el fuego',3900.00,8,17,3,'Disponible'),(35,'La invención de Morel',3700.00,9,18,2,'Disponible'),(36,'Diario de la guerra del cerdo',3500.00,7,18,2,'Disponible'),(37,'Árbol de Diana',3500.00,7,19,18,'Disponible'),(38,'El infierno musical',3400.00,6,19,18,'Disponible'),(39,'Cuentos de la selva',2800.00,20,20,9,'Disponible'),(40,'Anaconda',3100.00,15,20,9,'Disponible');
/*!40000 ALTER TABLE `libros` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trg_ControlStock` BEFORE UPDATE ON `libros` FOR EACH ROW BEGIN
    IF NEW.stock = 0 THEN
        SET NEW.estado = 'Sin stock';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `metodo_pago`
--

DROP TABLE IF EXISTS `metodo_pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `metodo_pago` (
  `id_metodo` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id_metodo`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `metodo_pago`
--

LOCK TABLES `metodo_pago` WRITE;
/*!40000 ALTER TABLE `metodo_pago` DISABLE KEYS */;
INSERT INTO `metodo_pago` VALUES (1,'Efectivo'),(2,'Tarjeta de Débito'),(3,'Tarjeta de Crédito'),(4,'Transferencia Bancaria'),(5,'Mercado Pago'),(6,'Pago con QR'),(7,'Billetera Virtual'),(8,'Cheque');
/*!40000 ALTER TABLE `metodo_pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `id_proveedor` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_proveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (1,'Distribuidora Planeta','1145236789','contacto@planeta.com'),(2,'Penguin Random House Distribucion','1145671234','ventas@penguinrandomhouse.com'),(3,'Sudamericana Libros','1145892345','info@sudamericana.com'),(4,'Alfaguara Editorial','1145123456','contacto@alfaguara.com'),(5,'Anagrama Distribuciones','1145345678','ventas@anagrama.com'),(6,'Paidos Argentina','1145567890','info@paidos.com'),(7,'Debolsillo Distribucion','1145789012','ventas@debolsillo.com'),(8,'Siglo XXI Editores','1145901234','contacto@sigloxxi.com'),(9,'Santillana Argentina','1145012345','info@santillana.com'),(10,'Kapelusz Editora','1145234501','ventas@kapelusz.com'),(11,'Eudeba Distribuciones','1145456789','info@eudeba.com'),(12,'Norma Editorial','1145678901','contacto@norma.com'),(13,'Océano Argentina','1145890123','ventas@oceano.com'),(14,'RBA Libros','1145123987','info@rba.com'),(15,'Cuspide Distribuidora','1145347890','contacto@cuspide.com');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ventas` (
  `id_venta` int NOT NULL AUTO_INCREMENT,
  `fecha` date DEFAULT NULL,
  `id_cliente` int DEFAULT NULL,
  `id_estado` int DEFAULT NULL,
  `id_metodo` int DEFAULT NULL,
  `id_empleado` int DEFAULT NULL,
  PRIMARY KEY (`id_venta`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_estado` (`id_estado`),
  KEY `id_metodo` (`id_metodo`),
  KEY `id_empleado` (`id_empleado`),
  CONSTRAINT `ventas_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`),
  CONSTRAINT `ventas_ibfk_2` FOREIGN KEY (`id_estado`) REFERENCES `estados_pedido` (`id_estado`),
  CONSTRAINT `ventas_ibfk_3` FOREIGN KEY (`id_metodo`) REFERENCES `metodo_pago` (`id_metodo`),
  CONSTRAINT `ventas_ibfk_4` FOREIGN KEY (`id_empleado`) REFERENCES `empleados` (`id_empleado`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES (1,'2026-01-01',1,1,1,1),(2,'2026-01-02',2,2,2,2),(3,'2026-01-03',3,3,3,3),(4,'2026-01-04',4,4,4,4),(5,'2026-01-05',5,5,5,5),(6,'2026-01-06',6,1,2,1),(7,'2026-01-07',7,2,3,2),(8,'2026-01-08',8,3,4,3),(9,'2026-01-09',9,4,5,4),(10,'2026-01-10',10,5,1,5),(11,'2026-01-11',11,1,2,1),(12,'2026-01-12',12,2,3,2),(13,'2026-01-13',13,3,4,3),(14,'2026-01-14',14,4,5,4),(15,'2026-01-15',15,5,1,5),(16,'2026-01-16',16,1,2,1),(17,'2026-01-17',17,2,3,2),(18,'2026-01-18',18,3,4,3),(19,'2026-01-19',19,4,5,4),(20,'2026-01-20',20,5,1,5),(21,'2026-01-21',21,1,2,1),(22,'2026-01-22',22,2,3,2),(23,'2026-01-23',23,3,4,3),(24,'2026-01-24',24,4,5,4),(25,'2026-01-25',25,5,1,5),(26,'2026-01-26',26,1,2,1),(27,'2026-01-27',27,2,3,2),(28,'2026-01-28',28,3,4,3),(29,'2026-01-29',29,4,5,4),(30,'2026-01-30',30,5,1,5),(31,'2026-02-01',31,1,2,1),(32,'2026-02-02',32,2,3,2),(33,'2026-02-03',33,3,4,3),(34,'2026-02-04',34,4,5,4),(35,'2026-02-05',35,5,1,5),(36,'2026-02-06',36,1,2,1),(37,'2026-02-07',37,2,3,2),(38,'2026-02-08',38,3,4,3),(39,'2026-02-09',39,4,5,4),(40,'2026-02-10',40,5,1,5),(41,'2026-02-11',41,1,2,1),(42,'2026-02-12',42,2,3,2),(43,'2026-02-13',43,3,4,3),(44,'2026-02-14',44,4,5,4),(45,'2026-02-15',45,5,1,5),(46,'2026-02-16',46,1,2,1),(47,'2026-02-17',47,2,3,2),(48,'2026-02-18',48,3,4,3),(49,'2026-02-19',49,4,5,4),(50,'2026-02-20',50,5,1,5),(51,'2026-02-21',51,1,2,1),(52,'2026-02-22',52,2,3,2),(53,'2026-02-23',53,3,4,3),(54,'2026-02-24',54,4,5,4),(55,'2026-02-25',55,5,1,5),(56,'2026-02-26',56,1,2,1),(57,'2026-02-27',57,2,3,2),(58,'2026-02-28',58,3,4,3),(59,'2026-03-01',59,4,5,4),(60,'2026-03-02',60,5,1,5),(61,'2026-03-03',61,1,2,1),(62,'2026-03-04',62,2,3,2),(63,'2026-03-05',63,3,4,3),(64,'2026-03-06',64,4,5,4),(65,'2026-03-07',65,5,1,5),(66,'2026-03-08',66,1,2,1),(67,'2026-03-09',67,2,3,2),(68,'2026-03-10',68,3,4,3),(69,'2026-03-11',69,4,5,4),(70,'2026-03-12',70,5,1,5),(71,'2026-03-13',1,1,2,1),(72,'2026-03-14',2,2,3,2),(73,'2026-03-15',3,3,4,3),(74,'2026-03-16',4,4,5,4),(75,'2026-03-17',5,5,1,5),(76,'2026-03-18',6,1,2,1),(77,'2026-03-19',7,2,3,2),(78,'2026-03-20',8,3,4,3),(79,'2026-03-21',9,4,5,4),(80,'2026-03-22',10,5,1,5),(81,'2026-03-23',11,1,2,1),(82,'2026-03-24',12,2,3,2),(83,'2026-03-25',13,3,4,3),(84,'2026-03-26',14,4,5,4),(85,'2026-03-27',15,5,1,5),(86,'2026-03-28',16,1,2,1),(87,'2026-03-29',17,2,3,2),(88,'2026-03-30',18,3,4,3),(89,'2026-03-31',19,4,5,4),(90,'2026-04-01',20,5,1,5);
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `trg_AuditoriaVentas` AFTER INSERT ON `ventas` FOR EACH ROW BEGIN
    INSERT INTO auditoria (accion, tabla, fecha)
    VALUES ('INSERT', 'ventas', NOW());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `vw_detalleventaslibros`
--

DROP TABLE IF EXISTS `vw_detalleventaslibros`;
/*!50001 DROP VIEW IF EXISTS `vw_detalleventaslibros`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_detalleventaslibros` AS SELECT 
 1 AS `id_venta`,
 1 AS `fecha`,
 1 AS `nombre_cliente`,
 1 AS `apellido_cliente`,
 1 AS `titulo_libro`,
 1 AS `cantidad`,
 1 AS `precio`,
 1 AS `subtotal`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_librosenstock`
--

DROP TABLE IF EXISTS `vw_librosenstock`;
/*!50001 DROP VIEW IF EXISTS `vw_librosenstock`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_librosenstock` AS SELECT 
 1 AS `id_libro`,
 1 AS `titulo`,
 1 AS `precio`,
 1 AS `stock`,
 1 AS `nombre_autor`,
 1 AS `apellido_autor`,
 1 AS `editorial`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_librosmasvendidos`
--

DROP TABLE IF EXISTS `vw_librosmasvendidos`;
/*!50001 DROP VIEW IF EXISTS `vw_librosmasvendidos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_librosmasvendidos` AS SELECT 
 1 AS `id_libro`,
 1 AS `titulo`,
 1 AS `total_vendidos`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_totalgastadoclientes`
--

DROP TABLE IF EXISTS `vw_totalgastadoclientes`;
/*!50001 DROP VIEW IF EXISTS `vw_totalgastadoclientes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_totalgastadoclientes` AS SELECT 
 1 AS `id_cliente`,
 1 AS `nombre`,
 1 AS `apellido`,
 1 AS `total_gastado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vw_ventasclientes`
--

DROP TABLE IF EXISTS `vw_ventasclientes`;
/*!50001 DROP VIEW IF EXISTS `vw_ventasclientes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vw_ventasclientes` AS SELECT 
 1 AS `id_venta`,
 1 AS `fecha`,
 1 AS `nombre`,
 1 AS `apellido`,
 1 AS `total_libros`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'libreria_el_libertador'
--
/*!50003 DROP FUNCTION IF EXISTS `fn_TotalGastadoCliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_TotalGastadoCliente`(id_cliente INT) RETURNS decimal(10,2)
    DETERMINISTIC
BEGIN
    DECLARE total DECIMAL(10,2) DEFAULT 0;
    SELECT SUM(d.cantidad * l.precio)
    INTO total
    FROM ventas v
    JOIN detalle_venta d ON v.id_venta = d.id_venta
    JOIN libros l ON d.id_libro = l.id_libro
    WHERE v.id_cliente = id_cliente;
    RETURN IFNULL(total,0);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_TotalLibrosVendidos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_TotalLibrosVendidos`(id_libro_param INT) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE total INT DEFAULT 0;
    SELECT SUM(cantidad)
    INTO total
    FROM detalle_venta
    WHERE id_libro = id_libro_param;
    RETURN IFNULL(total,0);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_ActualizarStock` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_ActualizarStock`(
    IN p_id_libro INT,
    IN p_cantidad INT
)
BEGIN
    UPDATE libros
    SET stock = stock + p_cantidad
    WHERE id_libro = p_id_libro;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_RegistrarVenta` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_RegistrarVenta`(
    IN p_id_cliente INT,
    IN p_id_libro INT,
    IN p_cantidad INT
)
BEGIN
    DECLARE v_stock INT;

    -- Validación
    IF p_cantidad <= 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cantidad inválida';
    END IF;

    -- Obtener stock actual
    SELECT stock INTO v_stock
    FROM libros
    WHERE id_libro = p_id_libro;

    IF v_stock < p_cantidad THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Stock insuficiente';
    END IF;

    START TRANSACTION;

    INSERT INTO ventas (fecha, id_cliente)
    VALUES (CURDATE(), p_id_cliente);

    SET @id_venta = LAST_INSERT_ID();

    INSERT INTO detalle_venta (id_venta, id_libro, cantidad)
    VALUES (@id_venta, p_id_libro, p_cantidad);

    UPDATE libros
    SET stock = stock - p_cantidad
    WHERE id_libro = p_id_libro;

    COMMIT;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `vw_detalleventaslibros`
--

/*!50001 DROP VIEW IF EXISTS `vw_detalleventaslibros`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_detalleventaslibros` AS select `v`.`id_venta` AS `id_venta`,`v`.`fecha` AS `fecha`,`c`.`nombre` AS `nombre_cliente`,`c`.`apellido` AS `apellido_cliente`,`l`.`titulo` AS `titulo_libro`,`d`.`cantidad` AS `cantidad`,`l`.`precio` AS `precio`,(`d`.`cantidad` * `l`.`precio`) AS `subtotal` from (((`ventas` `v` join `clientes` `c` on((`v`.`id_cliente` = `c`.`id_cliente`))) join `detalle_venta` `d` on((`v`.`id_venta` = `d`.`id_venta`))) join `libros` `l` on((`d`.`id_libro` = `l`.`id_libro`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_librosenstock`
--

/*!50001 DROP VIEW IF EXISTS `vw_librosenstock`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_librosenstock` AS select `l`.`id_libro` AS `id_libro`,`l`.`titulo` AS `titulo`,`l`.`precio` AS `precio`,`l`.`stock` AS `stock`,`a`.`nombre` AS `nombre_autor`,`a`.`apellido` AS `apellido_autor`,`e`.`nombre` AS `editorial` from ((`libros` `l` join `autores` `a` on((`l`.`id_autor` = `a`.`id_autor`))) join `editoriales` `e` on((`l`.`id_editorial` = `e`.`id_editorial`))) where (`l`.`stock` > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_librosmasvendidos`
--

/*!50001 DROP VIEW IF EXISTS `vw_librosmasvendidos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_librosmasvendidos` AS select `l`.`id_libro` AS `id_libro`,`l`.`titulo` AS `titulo`,sum(`d`.`cantidad`) AS `total_vendidos` from (`libros` `l` join `detalle_venta` `d` on((`l`.`id_libro` = `d`.`id_libro`))) group by `l`.`id_libro`,`l`.`titulo` order by `total_vendidos` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_totalgastadoclientes`
--

/*!50001 DROP VIEW IF EXISTS `vw_totalgastadoclientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_totalgastadoclientes` AS select `c`.`id_cliente` AS `id_cliente`,`c`.`nombre` AS `nombre`,`c`.`apellido` AS `apellido`,sum((`d`.`cantidad` * `l`.`precio`)) AS `total_gastado` from (((`clientes` `c` join `ventas` `v` on((`c`.`id_cliente` = `v`.`id_cliente`))) join `detalle_venta` `d` on((`v`.`id_venta` = `d`.`id_venta`))) join `libros` `l` on((`d`.`id_libro` = `l`.`id_libro`))) group by `c`.`id_cliente`,`c`.`nombre`,`c`.`apellido` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_ventasclientes`
--

/*!50001 DROP VIEW IF EXISTS `vw_ventasclientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_ventasclientes` AS select `v`.`id_venta` AS `id_venta`,`v`.`fecha` AS `fecha`,`c`.`nombre` AS `nombre`,`c`.`apellido` AS `apellido`,sum(`d`.`cantidad`) AS `total_libros` from ((`ventas` `v` join `clientes` `c` on((`v`.`id_cliente` = `c`.`id_cliente`))) join `detalle_venta` `d` on((`v`.`id_venta` = `d`.`id_venta`))) group by `v`.`id_venta`,`v`.`fecha`,`c`.`nombre`,`c`.`apellido` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-14  0:08:00
