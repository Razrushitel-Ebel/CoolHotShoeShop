-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: egyot_sandall
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Женская обувь'),(2,'Мужская обувь');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `manufacrurers`
--

LOCK TABLES `manufacrurers` WRITE;
/*!40000 ALTER TABLE `manufacrurers` DISABLE KEYS */;
INSERT INTO `manufacrurers` VALUES (1,'Kari'),(2,'Marco Tozzi'),(3,'Рос'),(4,'Rieker'),(5,'Alessio Nesca'),(6,'CROSBY');
/*!40000 ALTER TABLE `manufacrurers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'2025-02-27','2025-04-20',901,1,2),(2,'2022-09-28','2025-04-21',902,11,2),(3,'2025-03-21','2025-04-22',903,2,2),(4,'2025-02-20','2025-04-23',904,11,2),(5,'2025-03-17','2025-04-24',905,2,2),(6,'2025-03-01','2025-04-25',906,15,2),(7,'2025-03-30','2025-04-26',907,3,2),(8,'2025-03-31','2025-04-27',908,19,1),(9,'2025-04-02','2025-04-28',909,5,1),(10,'2025-04-03','2025-04-29',910,19,1);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `orderstatus`
--

LOCK TABLES `orderstatus` WRITE;
/*!40000 ALTER TABLE `orderstatus` DISABLE KEYS */;
INSERT INTO `orderstatus` VALUES (1,'Новый '),(2,'Завершен');
/*!40000 ALTER TABLE `orderstatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `prodname`
--

LOCK TABLES `prodname` WRITE;
/*!40000 ALTER TABLE `prodname` DISABLE KEYS */;
INSERT INTO `prodname` VALUES (1,'Ботинки'),(2,'Туфли'),(3,'Кроссовки'),(4,'Полуботинки'),(5,'Кеды'),(6,'Тапочки'),(7,'Сапоги');
/*!40000 ALTER TABLE `prodname` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `prodorders`
--

LOCK TABLES `prodorders` WRITE;
/*!40000 ALTER TABLE `prodorders` DISABLE KEYS */;
INSERT INTO `prodorders` VALUES (1,1,1,2),(2,2,1,2),(3,3,2,1),(4,4,2,1),(5,5,3,10),(6,6,3,10),(7,7,4,5),(8,8,4,4),(9,1,5,2),(10,2,5,2),(11,3,6,1),(12,4,6,1),(13,5,7,10),(14,6,7,10),(15,7,8,5),(16,8,8,4),(17,18,9,5),(18,10,9,1),(19,11,10,5),(20,12,10,5);
/*!40000 ALTER TABLE `prodorders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'А112Т4','1',4990,3,6,'Женские Ботинки демисезонные kari','1.jpg',1,1,1),(2,'F635R4','1',3244,2,13,'Ботинки Marco Tozzi женские демисезонные, размер 39, цвет бежевый','2.jpg',2,2,1),(3,'H782T5','2',4499,4,5,'Туфли kari мужские классика MYZ21AW-450A, размер 43, цвет: черный','3.jpg',1,1,2),(4,'G783F5','1',5900,2,8,'Мужские ботинки Рос-Обувь кожаные с натуральным мехом','4.jpg',1,3,2),(5,'J384T6','1',3800,2,16,'B3430/14 Полуботинки мужские Rieker','5.jpg',2,4,2),(6,'D572U8','3',4100,3,6,'129615-4 Кроссовки мужские','6.jpg',2,3,2),(7,'F572H7','2',2700,2,14,'Туфли Marco Tozzi женские летние, размер 39, цвет черный','7.jpg',1,2,1),(8,'D329H3','4',1890,4,4,'Полуботинки Alessio Nesca женские 3-30797-47, размер 37, цвет: бордовый','8.jpg',2,5,1),(9,'B320R5','2',4300,2,6,'Туфли Rieker женские демисезонные, размер 41, цвет коричневый','9.jpg',1,4,1),(10,'G432E4','2',2800,3,15,'Туфли kari женские TR-YR-413017, размер 37, цвет: черный','10.jpg',1,1,1),(11,'S213E3','4',2156,3,6,'407700/01-01 Полуботинки мужские CROSBY','',2,6,2),(12,'E482R4','4',1800,2,14,'Полуботинки kari женские MYZ20S-149, размер 41, цвет: черный','',1,1,1),(13,'S634B5','5',5500,3,0,'Кеды Caprice мужские демисезонные, размер 42, цвет черный','',2,6,2),(14,'K345R4','4',2100,2,3,'407700/01-02 Полуботинки мужские CROSBY','',2,6,2),(15,'O754F4','2',5400,4,18,'Туфли женские демисезонные Rieker артикул 55073-68/37','',2,4,1),(16,'G531F4','1',6600,12,9,'Ботинки женские зимние ROMER арт. 893167-01 Черный','',1,1,1),(17,'J542F5','6',500,13,0,'Тапочки мужские Арт.70701-55-67син р.41','',1,1,2),(18,'B431R5','1',2700,2,5,'Мужские кожаные ботинки/мужские ботинки','',2,4,2),(19,'P764G4','2',6800,15,15,'Туфли женские, ARGO, размер 38','',1,6,1),(20,'C436G5','1',10200,15,9,'Ботинки женские, ARGO, размер 40','',1,5,1),(21,'F427R5','1',11800,15,11,'Ботинки на молнии с декоративной пряжкой FRAU','',2,4,1),(22,'N457T5','4',4600,3,13,'Полуботинки Ботинки черные зимние, мех','',1,6,1),(23,'D364R4','2',12400,16,5,'Туфли Luiza Belly женские Kate-lazo черные из натуральной замши','',1,1,1),(24,'S326R5','6',9900,17,15,'Мужские кожаные тапочки \"Профиль С.Дали\"\" \"','',2,6,2),(25,'L754R4','4',1700,2,7,'Полуботинки kari женские WB2020SS-26, размер 38, цвет: черный','',1,1,1),(26,'M542T5','3',2800,18,3,'Кроссовки мужские TOFA','',2,4,2),(27,'D268G5','2',4399,3,12,'Туфли Rieker женские демисезонные, размер 36, цвет коричневый','',2,4,1),(28,'T324F5','7',4699,2,5,'Сапоги замша Цвет: синий','',1,6,1),(29,'K358H6','6',599,20,2,'Тапочки мужские син р.41','',1,4,2),(30,'H535R5','1',2300,2,7,'Женские Ботинки демисезонные','',2,4,1);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `pvz`
--

LOCK TABLES `pvz` WRITE;
/*!40000 ALTER TABLE `pvz` DISABLE KEYS */;
INSERT INTO `pvz` VALUES (1,'420151, г. Лесной, ул. Вишневая, 32'),(2,'125061, г. Лесной, ул. Подгорная, 8'),(3,'630370, г. Лесной, ул. Шоссейная, 24'),(4,'400562, г. Лесной, ул. Зеленая, 32'),(5,'614510, г. Лесной, ул. Маяковского, 47'),(6,'410542, г. Лесной, ул. Светлая, 46'),(7,'620839, г. Лесной, ул. Цветочная, 8'),(8,'443890, г. Лесной, ул. Коммунистическая, 1'),(9,'603379, г. Лесной, ул. Спортивная, 46'),(10,'603721, г. Лесной, ул. Гоголя, 41'),(11,'410172, г. Лесной, ул. Северная, 13'),(12,'614611, г. Лесной, ул. Молодежная, 50'),(13,'454311, г.Лесной, ул. Новая, 19'),(14,'660007, г.Лесной, ул. Октябрьская, 19'),(15,'603036, г. Лесной, ул. Садовая, 4'),(16,'394060, г.Лесной, ул. Фрунзе, 43'),(17,'410661, г. Лесной, ул. Школьная, 50'),(18,'625590, г. Лесной, ул. Коммунистическая, 20'),(19,'625683, г. Лесной, ул. 8 Марта'),(20,'450983, г.Лесной, ул. Комсомольская, 26'),(21,'394782, г. Лесной, ул. Чехова, 3'),(22,'603002, г. Лесной, ул. Дзержинского, 28'),(23,'450558, г. Лесной, ул. Набережная, 30'),(24,'344288, г. Лесной, ул. Чехова, 1'),(25,'614164, г.Лесной,  ул. Степная, 30'),(26,'394242, г. Лесной, ул. Коммунистическая, 43'),(27,'660540, г. Лесной, ул. Солнечная, 25'),(28,'125837, г. Лесной, ул. Шоссейная, 40'),(29,'125703, г. Лесной, ул. Партизанская, 49'),(30,'625283, г. Лесной, ул. Победы, 46'),(31,'614753, г. Лесной, ул. Полевая, 35'),(32,'426030, г. Лесной, ул. Маяковского, 44'),(33,'450375, г. Лесной ул. Клубная, 44'),(34,'625560, г. Лесной, ул. Некрасова, 12'),(35,'630201, г. Лесной, ул. Комсомольская, 17'),(36,'190949, г. Лесной, ул. Мичурина, 26');
/*!40000 ALTER TABLE `pvz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Администратор'),(2,'Менеджер'),(3,'Авторизированный клиент');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'Kari'),(2,'Обувь для вас');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Никифорова ','Весения ','Николаевна','94d5ous@gmail.com','uzWC67',1),(2,'Сазонов ','Руслан',' Германович','uth4iz@mail.com','2L6KZG',1),(3,'Одинцов ','Серафим ','Артёмович','yzls62@outlook.com','JlFRCZ',1),(4,'Степанов ','Михаил ','Артёмович','1diph5e@tutanota.com','8ntwUp',2),(5,'Ворсин ','Петр','Евгеньевич','tjde7c@yahoo.com','YOyhfR',2),(6,'Старикова ','Елена ','Павловна','wpmrc3do@tutanota.com','RSbvHv',2),(7,'Михайлюк ','Анна ','Вячеславовна','5d4zbu@tutanota.com','rwVDh9',3),(8,'Ситдикова ','Елена ','Анатольевна','ptec8ym@yahoo.com','LdNyos',3),(9,'Ворсин ','Петр ','Евгеньевич','1qz4kw@mail.com','gynQMT',3),(10,'Старикова ','Елена ','Павловна','4np6se@mail.com','AtnDjr',3);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `usersorder`
--

LOCK TABLES `usersorder` WRITE;
/*!40000 ALTER TABLE `usersorder` DISABLE KEYS */;
INSERT INTO `usersorder` VALUES (1,1,4),(2,2,1),(3,3,2),(4,4,3),(5,5,4),(6,6,1),(7,7,2),(8,8,3),(9,9,4),(10,10,4);
/*!40000 ALTER TABLE `usersorder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-30 15:25:28

select table_name, table_rows From information_schema.tables WHERE table_schema='egyot_sandall';

SELECT u.id, u.full_name, r.name AS role From users u Join roles r ON r.id = u.role_id WHERE u.login = '94d5ous@gmail.com' AND u.password = 'uzWC67';