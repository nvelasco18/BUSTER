-- MySQL dump 10.13  Distrib 5.6.41-84.1, for Linux (x86_64)
--
-- Host: localhost    Database: extra234_flix2
-- ------------------------------------------------------
-- Server version	5.6.41-84.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actor` (
  `actor_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`actor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` (`actor_id`, `name`) VALUES (1,'Andrew Lin'),(2,'Shu Qi');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES ('0f2a20db22c19936dc4cb216619d3e95fc6009fb','209.17.96.194',1546316926,'__ci_last_regenerate|i:1546316926;'),('10d04d071c3c652b5eb4cb497b0770e8d3169fe4','107.155.113.114',1546371032,'__ci_last_regenerate|i:1546371032;'),('131ef813a0ec7f8c22cb44cba130b7378fd112f2','190.123.207.21',1546207770,'__ci_last_regenerate|i:1546207770;'),('1c081cc4c0805c26a4ed7efadc868d7de87758ab','187.123.123.228',1546436332,'__ci_last_regenerate|i:1546436231;'),('2fc9df7e87dc265063b9455850b999068e98a14d','190.123.207.21',1546170523,'__ci_last_regenerate|i:1546170232;user_login_status|s:1:\"1\";user_id|s:1:\"5\";login_type|s:1:\"0\";active_user|s:5:\"user2\";user_entering_timestamp|i:1546170290;'),('3098c9f2eb1e1b318802119e764b3ef54235b6d2','185.20.6.84',1546436231,'__ci_last_regenerate|i:1546436231;'),('3b2b41f9275e80452e9fb94194e139cf7ef10e00','187.123.123.228',1546437544,'__ci_last_regenerate|i:1546437501;user_login_status|s:1:\"1\";user_id|s:1:\"1\";login_type|s:1:\"1\";'),('6c281b8ae00a2bcea47bc2ca08b8ee74358839a6','190.123.207.21',1546176863,'__ci_last_regenerate|i:1546176862;user_login_status|s:1:\"1\";user_id|s:1:\"5\";login_type|s:1:\"0\";active_user|s:5:\"user2\";user_entering_timestamp|i:1546170290;'),('6d49463f00cb762c3fe8f756d32d8766737b48a9','209.17.97.90',1546379025,'__ci_last_regenerate|i:1546379025;'),('9f9f61d1786b12e0e8974238e702d94de0c029d9','209.17.97.58',1546364878,'__ci_last_regenerate|i:1546364877;'),('a5c4b9a1bfdb1498f1b8d29ffc31ad04d2560f26','190.123.207.21',1546171482,'__ci_last_regenerate|i:1546171448;user_login_status|s:1:\"1\";user_id|s:1:\"5\";login_type|s:1:\"0\";active_user|s:5:\"user2\";user_entering_timestamp|i:1546170290;'),('af4cdb0d1db262e0c4b32f971a1540b018d6c7e5','185.20.6.121',1546170229,'__ci_last_regenerate|i:1546170229;'),('be100213e54a9eb8d0d2fd522e14707a7fbffd71','209.17.96.50',1546291791,'__ci_last_regenerate|i:1546291791;'),('c3a037bc4370c27d0a7f10346db35ae2c8fc78fb','209.17.97.114',1546373095,'__ci_last_regenerate|i:1546373095;'),('c827e050d2650a3860b43b3bd9810507f7f9bf10','190.123.207.21',1546186123,'__ci_last_regenerate|i:1546186121;'),('ce875a731a4bf46aef1a8feb4f7d5aa29d78815b','209.17.96.10',1546361343,'__ci_last_regenerate|i:1546361342;'),('dc3cf425b522fea1249dd099cc14635135e250d7','190.123.207.21',1546170625,'__ci_last_regenerate|i:1546170555;user_login_status|s:1:\"1\";user_id|s:1:\"5\";login_type|s:1:\"0\";active_user|s:5:\"user2\";user_entering_timestamp|i:1546170290;'),('fd2772ca785b91faa797a238f4210e3de6ee2cdd','190.123.207.21',1546193040,'__ci_last_regenerate|i:1546193040;');
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `episode`
--

DROP TABLE IF EXISTS `episode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `episode` (
  `episode_id` int(11) NOT NULL AUTO_INCREMENT,
  `season_id` int(11) NOT NULL,
  `title` longtext COLLATE utf8_unicode_ci NOT NULL,
  `url` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`episode_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `episode`
--

LOCK TABLES `episode` WRITE;
/*!40000 ALTER TABLE `episode` DISABLE KEYS */;
/*!40000 ALTER TABLE `episode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq`
--

DROP TABLE IF EXISTS `faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq` (
  `faq_id` int(11) NOT NULL AUTO_INCREMENT,
  `question` longtext COLLATE utf8_unicode_ci NOT NULL,
  `answer` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`faq_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq`
--

LOCK TABLES `faq` WRITE;
/*!40000 ALTER TABLE `faq` DISABLE KEYS */;
INSERT INTO `faq` (`faq_id`, `question`, `answer`) VALUES (4,'O QUE É NETFLIX?','NetFilmes é um sistema de gerenciamento de conteúdo de vídeo baseado em assinatura. Você pode criar seu próprio site da série de filmes e tv em nenhum momento usando NetFilmes. Entregue-os a seus clientes em um modelo de assinatura mensal e crie seu negócio de conteúdo digital online.'),(5,'QUAIS SÃO OS PACOTES?','Existem 4 pacotes\r\n<br>\r\n<ol>\r\n<li>Básico: 1 tela de usuário por R$ 4,99 por mês</li>\r\n<li>Padrão: 2 telas de usuários por R$ 7,99 por mês</li>\r\n<li>Premium: 4 telas de usuários por R$ 11,99 por mês</li>\r\n</ol>'),(6,'QUANTOS DISPOSITIVOS POSSO USAR?','A quantidade de dispositivos é de acordo com o pacote comprado, podendo ser de 1, 2 ou 4 dispositivos ao mesmo tempo da mesma conta.');
/*!40000 ALTER TABLE `faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre` (
  `genre_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` (`genre_id`, `name`) VALUES (1,'Ação'),(2,'AVENTURA');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `language`
--

DROP TABLE IF EXISTS `language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `language` (
  `phrase_id` int(11) NOT NULL AUTO_INCREMENT,
  `phrase` longtext COLLATE utf8_unicode_ci NOT NULL,
  `english` longtext COLLATE utf8_unicode_ci NOT NULL,
  `Portugues` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`phrase_id`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `language`
--

LOCK TABLES `language` WRITE;
/*!40000 ALTER TABLE `language` DISABLE KEYS */;
INSERT INTO `language` (`phrase_id`, `phrase`, `english`, `Portugues`) VALUES (1,'date','','data'),(2,'package','','pacote'),(3,'service_period','','período de serviço'),(4,'payment_method','','método de pagamento'),(5,'total','','total'),(6,'cancel_your_membership','','Cancelar sua assinatura'),(7,'Click_Finish_Cancellation_below_to_cancel_your_membership','','Clique em Cancelar Plano abaixo para cancelar sua assinatura'),(8,'Cancellation_will_be_effective_immedietly_after_your_confirmation','','O cancelamento será imediato após a sua confirmação'),(9,'Restart_your_membership_anytime. Your_viewing_preferences_will_be_saved_always','','Reinicie sua associação a qualquer momento. Suas preferências de visualização serão salvas sempre'),(10,'cancel_plan','','Cancelar plano'),(11,'Finish_Cancellation','','Cancelar Plano'),(12,'Edit_Profile','','Editar Perfil'),(13,'Change_Email','','Mudar E-mail'),(14,'Current_Email','','Email atual'),(15,'New_Email','','Novo Email'),(16,'Current_Password','','Senha Atual'),(17,'Frequently_asked_question','','Pergunta freqüente'),(18,'Faq','','Faq'),(19,'Refund_Policy','','Politica de reembolso'),(20,'Forgot_Email/_Password','','Esqueci minha senha'),(21,'Enter_your_email_address. We_will_send_you_a_temporary_password.','','Insira o seu e-mail de cadastro. Nós lhe enviaremos uma senha temporária.'),(22,'Email','','E-mail'),(23,'Email_me','','Enviar-me nova senha'),(24,'Movie','','Filmes'),(25,'Tv_Serial','','Séries'),(26,'Admin','','Admin'),(27,'Account','','Minha Conta'),(28,'Sign_out','','Sair'),(29,'PLAY','','PLAY'),(30,'See_what_is_next.','','Sua próxima história, agora.'),(31,'WATCH_ANYWHERE.','','ASSISTA ONDE QUISER.'),(32,'CANCEL_ANYTIME.','','CANCELE QUANDO QUISER.'),(33,'JOIN_TODAY','','Junte-se hoje'),(34,'Cancel_subscription_anytime','','Cancelar assinatura a qualquer momento'),(35,'Watch_from_anywhere','','Assista de qualquer lugar'),(36,'Pricing_packages','','Pacotes de preços'),(37,'If_you_decide_Netflex_is_not_for_you, no_problem.','','Se você decidir que o NetFilmes não é para você, não há problema.'),(38,'No_commitment. Cancel_online_anytime.','','Cancele online a qualquer momento!'),(39,'Watch_TV_shows_and_movies_anytime, anywhere. From_any_device.','','Assista filmes e séries de TV a qualquer hora, em qualquer lugar. De qualquer dispositivo!'),(40,'Watch_on_your_tv','','Assista em sua TV'),(41,'Watch_on_your_phone, tablet','','Assista no seu celular, tablet'),(42,'Watch_on_your_pc','','Assista no seu PC'),(43,'Choose_one_plan_and_watch_everything.','','Escolha seu plano e assista a tudo na NetFilmes.'),(44,'Monthly_price','','Preço mensal'),(45,'Screens_you_can_watch_on_at_the_same_time','','Telas que você pode assistir ao mesmo tempo'),(46,'Watch_on_your_laptop, TV, phone_and_tablet','','Assista em seu laptop, TV, smartphone ou tablet'),(47,'HD_available','','HD disponível'),(48,'Unlimited_movies_and_TV_shows','','Filmes e programas de TV ilimitados'),(49,'Cancel_anytime','','Cancelar a qualquer momento'),(50,'DONE','','FEITO'),(51,'movies','','Filmes'),(52,'Change_Password','','Mudar Senha'),(53,'New_Password','','Nova Senha'),(54,'Save','','Salvar'),(55,'Add_to_My_list','','Adicionar à minha lista'),(56,'Added_to_My_list','','Adicionado à minha lista'),(57,'Genre','','Gênero'),(58,'Year','','Ano'),(59,'About','','Sobre'),(60,'Cast','','Elenco'),(61,'More','','Mais'),(62,'Episode','','Episódio'),(63,'Search_result_for','','Resultado da pesquisa para'),(64,'Tv_series','','Séries de TV'),(65,'Password','','Senha'),(66,'Forget_password','','Esqueceu sua senha'),(67,'Sign_up','','Cadastre-se agora.'),(68,'Sign_up_to_start_your_membership','','Inscreva-se para começar sua associação'),(69,'Create_your_account','','Crie sua conta'),(70,'Email_Address','','Endereço de e-mail'),(71,'Register','','Cadastre-se'),(72,'Who_is_watching','','Quem está assistindo?'),(73,'MEMBERSHIP_AND_BILLING','','ASSOCIAÇÃO E COBRANÇA '),(74,'Cancel_Membership','','Cancelar a adesão'),(75,'PLAN_DETAILS','','DETALHES DO PLANO'),(76,'Effective_upto','','Ativo até'),(77,'Go_Back','','Voltar'),(78,'Cancel','','Cancelar'),(79,'Billing_history','','Histórico de Faturamento'),(80,'MY_PROFILE','','MEU PERFIL '),(81,'Manage_profiles','','Gerenciar Perfis'),(82,'language_list','','Lista de Idiomas'),(83,'add_phrase','','Adicionar Frase'),(84,'add_language','','Adicionar Idioma'),(85,'language','','Idioma'),(86,'option','','opção'),(87,'edit_phrase','','Editar Frase'),(88,'delete_language','','excluir idioma'),(89,'phrase','','frase'),(90,'value_required','','valor requerido'),(91,'MY_LIST','','Minha Lista'),(92,'update_phrase','','Atualizar Frase'),(93,'settings_updated','','Configurações atualizadas'),(94,'video_playlist','','lista de reprodução de vídeos'),(95,'sign_in','','Entrar'),(96,'Privacy_Policy','','Política de Privacidade'),(97,'Membership_Inactive','','Conta premium inativa'),(98,'Purchase_Membership','','Comprar Plano'),(99,'Trial_Period_Number_of_days','','Período de teste Número de dias'),(100,'Purchase_any_of_the_membership_package_from_below','','Compre qualquer um dos pacotes de assinatura abaixo.'),(101,'Select_any_of_your_preferred_membership_package_&_make_payment.','','Selecione qualquer um dos seus pacotes de assinatura preferidos e efetue o pagamento.'),(102,'You_can_cancel_your_subscription_anytime_later.','','Você pode cancelar sua assinatura a qualquer momento.'),(103,'Packages','','Pacotes'),(104,'Monthly_price','','Preço mensal'),(105,'Screens_you_can_watch_on_at_the_same_time','','Telas que você pode assistir ao mesmo tempo'),(106,'Watch_on_your_laptop,_TV,_phone_and_tablet','','Assista em seu Laptop, TV, Smartphone ou Tablet'),(107,'HD_available','','HD disponível'),(108,'Unlimited_movies_and_TV_shows','','Filmes e programas de TV ilimitados'),(109,'Cancel_anytime','','Cancelar a qualquer momento'),(110,'Payment_completed_successfully.','','Pagamento concluído com sucesso!'),(111,'for_changing_plan,_cancel_the_currently_running_plan_first','','Para alterar seu plano, primeiro cancele o plano atual.'),(112,'JOIN_FREE_FOR_A_MONTH','','ASSISTA UM MÊS GRÁTIS'),(113,'Sign_In','','Entrar'),(114,'Create_password','','Crie sua Senha'),(115,'view_frontend','','Ver Site'),(116,'my_account','','Minha Conta'),(117,'logout','','Sair'),(118,'actors','','Atores'),(119,'users','','Usuários'),(120,'membership_package','','Preços de Pacotes'),(121,'report','','Relatório'),(122,'configuration','','Configuração'),(123,'website_settings','','Configuração do Site'),(124,'language_settings','','Configuração de Idiomas'),(125,'customer_faq','','Editar Faq'),(126,'total_movies','','Total de Filmes'),(127,'total_tv_series','','Total de Séries'),(128,'total_episodes','','Total de Episódios'),(129,'total_registered_user','','Total de Usuário Registrado'),(130,'total_active_subscription','','Total de Assinaturas Ativa'),(131,'sales_this_month','','Vendas este Mês');
/*!40000 ALTER TABLE `language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie` (
  `movie_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description_short` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description_long` longtext COLLATE utf8_unicode_ci NOT NULL,
  `year` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  `actors` longtext COLLATE utf8_unicode_ci NOT NULL,
  `featured` int(11) NOT NULL,
  `kids_restriction` int(11) NOT NULL DEFAULT '0',
  `url` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`movie_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` (`movie_id`, `title`, `description_short`, `description_long`, `year`, `rating`, `genre_id`, `actors`, `featured`, `kids_restriction`, `url`) VALUES (1,'Resgate Suicida','O secreto policial Billy Tong infiltrou-se na Gangue Ching Tau e descobriu que eles estão planejando sequestrar Tiffany Long, um filho de um notório chefe da tríade Dragon Head Xi Long. Quando Billy descobre que Melinda, sua ex-mulher está grávida, eleva suas escolhas de carreira e arrisca uma segurança da filha de Xi Long e de sua família.','O policial Billy Tong infiltrou-se na Gangue Ching Tau e os que estão planejando sequestrar Tiffany.',2017,4,1,'[\"1\",\"2\"]',0,0,'https://www.youtube.com/watch?v=moIXi-ZZ074&feature=youtu.be'),(2,'Logan','Wolverine, a pedido do Professor Xavier, precisa proteger a jovem e poderosa Laura Kinney, conhecida como X-23.','Em 2029, Logan (Hugh Jackman) ganha a vida como chofer de limousine para cuidar do nonagenário Charles Xavier (Patrick Stewart). Debilitado fisicamente e esgotado emocionalmente, ele é procurado por Gabriela (Elizabeth Rodriguez), uma mexicana que precisa da ajuda do ex-X-Men para defender uma pequena Laura Kinney / X-23 (Dafne Keen). Ao mesmo tempo em que se recusa a voltar à ação, Logan é perseguido pelo mercenário Donald Pierce (Boyd Holbrook), interessado na menina.',2017,5,1,'[\"2\"]',1,0,'https://openload.co/embed/PypIm2NT7oA/'),(3,'Cantando de Galo','','',2017,4,2,'[\"1\"]',0,0,'https://www.youtube.com/watch?v=kzTBiCWXfKs');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plan`
--

DROP TABLE IF EXISTS `plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plan` (
  `plan_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  `screens` longtext COLLATE utf8_unicode_ci NOT NULL,
  `price` longtext COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL COMMENT '1 active, 0 inactive',
  PRIMARY KEY (`plan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plan`
--

LOCK TABLES `plan` WRITE;
/*!40000 ALTER TABLE `plan` DISABLE KEYS */;
INSERT INTO `plan` (`plan_id`, `name`, `screens`, `price`, `status`) VALUES (1,'básico','1','7.99',1),(2,'standard','2','9.99',1),(3,'premium','4','11.99',1);
/*!40000 ALTER TABLE `plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `season`
--

DROP TABLE IF EXISTS `season`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `season` (
  `season_id` int(11) NOT NULL AUTO_INCREMENT,
  `series_id` int(11) NOT NULL,
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`season_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `season`
--

LOCK TABLES `season` WRITE;
/*!40000 ALTER TABLE `season` DISABLE KEYS */;
/*!40000 ALTER TABLE `season` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `series`
--

DROP TABLE IF EXISTS `series`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `series` (
  `series_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description_short` longtext COLLATE utf8_unicode_ci NOT NULL,
  `description_long` longtext COLLATE utf8_unicode_ci NOT NULL,
  `genre_id` int(11) NOT NULL,
  `actors` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT 'comma separated actor_id',
  `year` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `featured` int(11) NOT NULL,
  `kids_restriction` int(11) NOT NULL,
  `episodes` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`series_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `series`
--

LOCK TABLES `series` WRITE;
/*!40000 ALTER TABLE `series` DISABLE KEYS */;
/*!40000 ALTER TABLE `series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `settings_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`settings_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` (`settings_id`, `type`, `description`) VALUES (1,'site_name','NetFilmes'),(2,'site_email','seisbrasil@hotmail.com'),(3,'paypal_merchant_email','seisbrasil@hotmail.com'),(4,'invoice_address','Seus Endereço (Opcional)'),(5,'language','Portugues'),(6,'purchase_code','Hi. It`s okay!'),(7,'privacy_policy','<p>Effective date: November 02, 2018</p>\r\n\r\n\r\n<p>Netflex (\"us\", \"we\", or \"our\") operates the http://netflex.com website (the \"Service\").</p>\r\n\r\n<p>This page informs you of our policies regarding the collection, use, and disclosure of personal data when you use our Service and the choices you have associated with that data. Our Privacy Policy  for Netflex is managed through <a href=\"https://www.freeprivacypolicy.com/free-privacy-policy-generator.php\">Free Privacy Policy</a>.</p>\r\n\r\n<p>We use your data to provide and improve the Service. By using the Service, you agree to the collection and use of information in accordance with this policy. Unless otherwise defined in this Privacy Policy, terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, accessible from http://netflex.com</p>\r\n\r\n\r\n<h2 class=\"black_text\">Information Collection And Use</h2>\r\n\r\n<p>We collect several different types of information for various purposes to provide and improve our Service to you.</p>\r\n\r\n<h3 class=\"black_text\">Types of Data Collected</h3>\r\n\r\n<h4 class=\"black_text\">Personal Data</h4>\r\n\r\n<p>While using our Service, we may ask you to provide us with certain personally identifiable information that can be used to contact or identify you (\"Personal Data\"). Personally identifiable information may include, but is not limited to:</p>\r\n\r\n<ul>\r\n<li>Email address</li><li>First name and last name</li><li>Cookies and Usage Data</li>\r\n</ul>\r\n\r\n<h4 class=\"black_text\">Usage Data</h4>\r\n\r\n<p>We may also collect information how the Service is accessed and used (\"Usage Data\"). This Usage Data may include information such as your computer\'s Internet Protocol address (e.g. IP address), browser type, browser version, the pages of our Service that you visit, the time and date of your visit, the time spent on those pages, unique device identifiers and other diagnostic data.</p>\r\n\r\n<h4 class=\"black_text\">Tracking & Cookies Data</h4>\r\n<p>We use cookies and similar tracking technologies to track the activity on our Service and hold certain information.</p>\r\n<p>Cookies are files with small amount of data which may include an anonymous unique identifier. Cookies are sent to your browser from a website and stored on your device. Tracking technologies also used are beacons, tags, and scripts to collect and track information and to improve and analyze our Service.</p>\r\n<p>You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent. However, if you do not accept cookies, you may not be able to use some portions of our Service.</p>\r\n<p>Examples of Cookies we use:</p>\r\n<ul>\r\n    <li><strong>Session Cookies.</strong> We use Session Cookies to operate our Service.</li>\r\n    <li><strong>Preference Cookies.</strong> We use Preference Cookies to remember your preferences and various settings.</li>\r\n    <li><strong>Security Cookies.</strong> We use Security Cookies for security purposes.</li>\r\n</ul>\r\n\r\n<h2 class=\"black_text\">Use of Data</h2>\r\n    \r\n<p>Netflex uses the collected data for various purposes:</p>    \r\n<ul>\r\n    <li>To provide and maintain the Service</li>\r\n    <li>To notify you about changes to our Service</li>\r\n    <li>To allow you to participate in interactive features of our Service when you choose to do so</li>\r\n    <li>To provide customer care and support</li>\r\n    <li>To provide analysis or valuable information so that we can improve the Service</li>\r\n    <li>To monitor the usage of the Service</li>\r\n    <li>To detect, prevent and address technical issues</li>\r\n</ul>\r\n\r\n<h2 class=\"black_text\">Transfer Of Data</h2>\r\n<p>Your information, including Personal Data, may be transferred to — and maintained on — computers located outside of your state, province, country or other governmental jurisdiction where the data protection laws may differ than those from your jurisdiction.</p>\r\n<p>If you are located outside Australia and choose to provide information to us, please note that we transfer the data, including Personal Data, to Australia and process it there.</p>\r\n<p>Your consent to this Privacy Policy followed by your submission of such information represents your agreement to that transfer.</p>\r\n<p>Netflex will take all steps reasonably necessary to ensure that your data is treated securely and in accordance with this Privacy Policy and no transfer of your Personal Data will take place to an organization or a country unless there are adequate controls in place including the security of your data and other personal information.</p>\r\n\r\n<h2 class=\"black_text\">Disclosure Of Data</h2>\r\n\r\n<h3 class=\"black_text\">Legal Requirements</h3>\r\n<p>Netflex may disclose your Personal Data in the good faith belief that such action is necessary to:</p>\r\n<ul>\r\n    <li>To comply with a legal obligation</li>\r\n    <li>To protect and defend the rights or property of Netflex</li>\r\n    <li>To prevent or investigate possible wrongdoing in connection with the Service</li>\r\n    <li>To protect the personal safety of users of the Service or the public</li>\r\n    <li>To protect against legal liability</li>\r\n</ul>\r\n\r\n<h2 class=\"black_text\">Security Of Data</h2>\r\n<p>The security of your data is important to us, but remember that no method of transmission over the Internet, or method of electronic storage is 100% secure. While we strive to use commercially acceptable means to protect your Personal Data, we cannot guarantee its absolute security.</p>\r\n\r\n<h2 class=\"black_text\">Service Providers</h2>\r\n<p>We may employ third party companies and individuals to facilitate our Service (\"Service Providers\"), to provide the Service on our behalf, to perform Service-related services or to assist us in analyzing how our Service is used.</p>\r\n<p>These third parties have access to your Personal Data only to perform these tasks on our behalf and are obligated not to disclose or use it for any other purpose.</p>\r\n\r\n\r\n\r\n<h2 class=\"black_text\">Links To Other Sites</h2>\r\n<p>Our Service may contain links to other sites that are not operated by us. If you click on a third party link, you will be directed to that third party\'s site. We strongly advise you to review the Privacy Policy of every site you visit.</p>\r\n<p>We have no control over and assume no responsibility for the content, privacy policies or practices of any third party sites or services.</p>\r\n\r\n\r\n<h2 class=\"black_text\">Children\'s Privacy</h2>\r\n<p>Our Service does not address anyone under the age of 18 (\"Children\").</p>\r\n<p>We do not knowingly collect personally identifiable information from anyone under the age of 18. If you are a parent or guardian and you are aware that your Children has provided us with Personal Data, please contact us. If we become aware that we have collected Personal Data from children without verification of parental consent, we take steps to remove that information from our servers.</p>\r\n\r\n\r\n<h2 class=\"black_text\">Changes To This Privacy Policy</h2>\r\n<p>We may update our Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page.</p>\r\n<p>We will let you know via email and/or a prominent notice on our Service, prior to the change becoming effective and update the \"effective date\" at the top of this Privacy Policy.</p>\r\n<p>You are advised to review this Privacy Policy periodically for any changes. Changes to this Privacy Policy are effective when they are posted on this page.</p>\r\n\r\n\r\n<h2 class=\"black_text\">Contact Us</h2>\r\n<p>If you have any questions about this Privacy Policy, please contact us:</p>\r\n<ul>\r\n        <li>By email: support@netflex.com</li>\r\n          \r\n        </ul>'),(8,'refund_policy','<h1 class=\"black_text\">Returns and Refunds Policy</h1>\r\n\r\n\r\n<p>Thank you for shopping at Netflex.</p>\r\n\r\n<p>Please read this policy carefully. This is the Return and Refund Policy of Netflex. This Return and Refund Policy  for Netflex is managed by <a href=\"https://termsfeed.com/return-refund-policy/generator/\">the Return Refund Policy Generator</a>.</p>\r\n\r\n\r\n\r\n\r\n<h2 class=\"black_text\">Digital products</h2>\r\n\r\n<p>We do not issue refunds for digital products once the order is confirmed and the product is sent.</p>\r\n\r\n<p>We recommend contacting us for assistance if you experience any issues receiving or downloading our products.</p>\r\n\r\n\r\n\r\n<h2 class=\"black_text\">Contact us</h2>\r\n\r\n<p>If you have any questions about our Returns and Refunds Policy, please contact us:</p>\r\n\r\n<ul>\r\n<li>\r\n    <p>By email: support@netflex.com</p>\r\n</li>\r\n</ul>'),(9,'stripe_publishable_key',''),(10,'stripe_secret_key',''),(11,'trial_period','on'),(12,'trial_period_days','30'),(13,'theme','flixer');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscription`
--

DROP TABLE IF EXISTS `subscription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscription` (
  `subscription_id` int(11) NOT NULL AUTO_INCREMENT,
  `plan_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `price_amount` int(11) NOT NULL,
  `paid_amount` float NOT NULL,
  `timestamp_from` int(11) NOT NULL,
  `timestamp_to` int(11) NOT NULL,
  `payment_method` longtext COLLATE utf8_unicode_ci NOT NULL,
  `payment_details` longtext COLLATE utf8_unicode_ci NOT NULL,
  `payment_timestamp` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1' COMMENT '1 active, 0 cancelled',
  PRIMARY KEY (`subscription_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscription`
--

LOCK TABLES `subscription` WRITE;
/*!40000 ALTER TABLE `subscription` DISABLE KEYS */;
INSERT INTO `subscription` (`subscription_id`, `plan_id`, `user_id`, `price_amount`, `paid_amount`, `timestamp_from`, `timestamp_to`, `payment_method`, `payment_details`, `payment_timestamp`, `status`) VALUES (2,3,2,0,0,1545504805,1548096805,'FREE','',1545504805,1),(3,1,1,0,7.99,1545660481,1548252481,'stripe','',1545660481,0),(4,1,1,0,7.99,1545660725,1548252725,'stripe','',1545660725,1),(5,3,3,0,0,1545798997,1548390997,'FREE','',1545798997,1),(6,3,4,0,0,1546012128,1548604128,'FREE','',1546012128,1),(7,3,5,0,0,1546170279,1548762279,'FREE','',1546170279,1);
/*!40000 ALTER TABLE `subscription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(11) NOT NULL COMMENT '1 admin, 0 customer',
  `name` longtext COLLATE utf8_unicode_ci NOT NULL,
  `email` longtext COLLATE utf8_unicode_ci NOT NULL,
  `password` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user1` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user 1',
  `user2` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user 2',
  `user3` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user 3',
  `user4` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user 4',
  `user1_session` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user2_session` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user3_session` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user4_session` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user1_movielist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user2_movielist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user3_movielist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user4_movielist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user1_serieslist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user2_serieslist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user3_serieslist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `user4_serieslist` longtext COLLATE utf8_unicode_ci NOT NULL,
  `plan_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1' COMMENT '0 banned',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`user_id`, `type`, `name`, `email`, `password`, `user1`, `user2`, `user3`, `user4`, `user1_session`, `user2_session`, `user3_session`, `user4_session`, `user1_movielist`, `user2_movielist`, `user3_movielist`, `user4_movielist`, `user1_serieslist`, `user2_serieslist`, `user3_serieslist`, `user4_serieslist`, `plan_id`, `status`) VALUES (1,1,'admin','admin@admin.com','24c05ce1409afb5dad4c5bddeb924a4bc3ea00f5','Admin','user 2','user 3','user 4','1545662189','','','','','','','','','','','',0,1),(2,0,'','hickdez@gmail.com','4b4e739494285f1e21c93ad201f6412ddd44644a','Usuário 1','Henrique','Usuário 3','Usuário 4','','1546085408','','1545505094','','','','','','','','',0,1),(3,0,'','frobertdias86@icloud.com','f7c3bc1d808e04732adf679965ccc34ca7ae3441','user 1','user 2','user 3','user 4','1545799087','','','','','','','','','','','',0,1),(4,0,'','cledisonvieira@gmail.com','6c6432ae257cd138b7b88abad890a10af0403055','user 1','user 2','user 3','user 4','1546012141','','','','[\"2\"]','','','','','','','',0,1),(5,0,'','fp@gmail.com','f7c3bc1d808e04732adf679965ccc34ca7ae3441','user 1','user 2','user 3','user 4','','1546170290','','','','','','','','','','',0,1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'extra234_flix2'
--

--
-- Dumping routines for database 'extra234_flix2'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-02 12:00:31
