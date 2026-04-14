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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-13 23:49:22
