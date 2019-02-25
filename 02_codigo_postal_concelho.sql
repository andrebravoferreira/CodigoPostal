CREATE DATABASE  IF NOT EXISTS `codigo_postal` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `codigo_postal`;
-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: codigo_postal
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `codigo_postal_concelho`
--

DROP TABLE IF EXISTS `codigo_postal_concelho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `codigo_postal_concelho` (
  `id_distrito` int(11) DEFAULT NULL,
  `id_concelho` int(11) DEFAULT NULL,
  `concelho` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `codigo_postal_concelho`
--

LOCK TABLES `codigo_postal_concelho` WRITE;
/*!40000 ALTER TABLE `codigo_postal_concelho` DISABLE KEYS */;
INSERT INTO `codigo_postal_concelho` VALUES (1,6,'Castelo de Paiva'),(1,7,'Espinho'),(1,8,'Estarreja'),(1,9,'Santa Maria da Feira'),(1,10,'Ílhavo'),(1,11,'Mealhada'),(1,12,'Murtosa'),(1,13,'Oliveira de Azeméis'),(1,14,'Oliveira do Bairro'),(1,15,'Ovar'),(1,16,'São João da Madeira'),(1,17,'Sever do Vouga'),(1,18,'Vagos'),(1,19,'Vale de Cambra'),(1,1,'Águeda'),(1,2,'Albergaria-a-Velha'),(1,3,'Anadia'),(1,4,'Arouca'),(1,5,'Aveiro'),(2,6,'Castro Verde'),(2,7,'Cuba'),(2,8,'Ferreira do Alentejo'),(2,9,'Mértola'),(2,10,'Moura'),(2,11,'Odemira'),(2,12,'Ourique'),(2,13,'Serpa'),(2,14,'Vidigueira'),(2,1,'Aljustrel'),(2,2,'Almodôvar'),(2,3,'Alvito'),(2,4,'Barrancos'),(2,5,'Beja'),(3,6,'Esposende'),(3,7,'Fafe'),(3,8,'Guimarães'),(3,9,'Póvoa de Lanhoso'),(3,10,'Terras de Bouro'),(3,11,'Vieira do Minho'),(3,12,'Vila Nova de Famalicão'),(3,13,'Vila Verde'),(3,14,'Vizela'),(3,1,'Amares'),(3,2,'Barcelos'),(3,3,'Braga'),(3,4,'Cabeceiras de Basto'),(3,5,'Celorico de Basto'),(4,6,'Miranda do Douro'),(4,7,'Mirandela'),(4,8,'Mogadouro'),(4,9,'Torre de Moncorvo'),(4,10,'Vila Flor'),(4,11,'Vimioso'),(4,12,'Vinhais'),(4,1,'Alfândega da Fé'),(4,2,'Bragança'),(4,3,'Carrazeda de Ansiães'),(4,4,'Freixo de Espada à Cinta'),(4,5,'Macedo de Cavaleiros'),(5,6,'Oleiros'),(5,7,'Penamacor'),(5,8,'Proença-a-Nova'),(5,9,'Sertã'),(5,10,'Vila de Rei'),(5,11,'Vila Velha de Ródão'),(5,1,'Belmonte'),(5,2,'Castelo Branco'),(5,3,'Covilhã'),(5,4,'Fundão'),(5,5,'Idanha-a-Nova'),(6,6,'Góis'),(6,7,'Lousã'),(6,8,'Mira'),(6,9,'Miranda do Corvo'),(6,10,'Montemor-o-Velho'),(6,11,'Oliveira do Hospital'),(6,12,'Pampilhosa da Serra'),(6,13,'Penacova'),(6,14,'Penela'),(6,15,'Soure'),(6,16,'Tábua'),(6,17,'Vila Nova de Poiares'),(6,1,'Arganil'),(6,2,'Cantanhede'),(6,3,'Coimbra'),(6,4,'Condeixa-a-Nova'),(6,5,'Figueira da Foz'),(7,6,'Montemor-o-Novo'),(7,7,'Mora'),(7,8,'Mourão'),(7,9,'Portel'),(7,10,'Redondo'),(7,11,'Reguengos de Monsaraz'),(7,12,'Vendas Novas'),(7,13,'Viana do Alentejo'),(7,14,'Vila Viçosa'),(7,1,'Alandroal'),(7,2,'Arraiolos'),(7,3,'Borba'),(7,4,'Estremoz'),(7,5,'Évora'),(8,6,'Lagoa (Algarve)'),(8,7,'Lagos'),(8,8,'Loulé'),(8,9,'Monchique'),(8,10,'Olhão'),(8,11,'Portimão'),(8,12,'São Brás de Alportel'),(8,13,'Silves'),(8,14,'Tavira'),(8,15,'Vila do Bispo'),(8,16,'Vila Real de Santo António'),(8,1,'Albufeira'),(8,2,'Alcoutim'),(8,3,'Aljezur'),(8,4,'Castro Marim'),(8,5,'Faro'),(9,6,'Gouveia'),(9,7,'Guarda'),(9,8,'Manteigas'),(9,9,'Meda'),(9,10,'Pinhel'),(9,11,'Sabugal'),(9,12,'Seia'),(9,13,'Trancoso'),(9,14,'Vila Nova de Foz Côa'),(9,1,'Aguiar da Beira'),(9,2,'Almeida'),(9,3,'Celorico da Beira'),(9,4,'Figueira de Castelo Rodrigo'),(9,5,'Fornos de Algodres'),(10,6,'Caldas da Rainha'),(10,7,'Castanheira de Pêra'),(10,8,'Figueiró dos Vinhos'),(10,9,'Leiria'),(10,10,'Marinha Grande'),(10,11,'Nazaré'),(10,12,'Óbidos'),(10,13,'Pedrógão Grande'),(10,14,'Peniche'),(10,15,'Pombal'),(10,16,'Porto de Mós'),(10,1,'Alcobaça'),(10,2,'Alvaiázere'),(10,3,'Ansião'),(10,4,'Batalha'),(10,5,'Bombarral'),(11,6,'Lisboa'),(11,7,'Loures'),(11,8,'Lourinhã'),(11,9,'Mafra'),(11,10,'Oeiras'),(11,11,'Sintra'),(11,12,'Sobral de Monte Agraço'),(11,13,'Torres Vedras'),(11,14,'Vila Franca de Xira'),(11,15,'Amadora'),(11,16,'Odivelas'),(11,1,'Alenquer'),(11,2,'Arruda dos Vinhos'),(11,3,'Azambuja'),(11,4,'Cadaval'),(11,5,'Cascais'),(12,6,'Crato'),(12,7,'Elvas'),(12,8,'Fronteira'),(12,9,'Gavião'),(12,10,'Marvão'),(12,11,'Monforte'),(12,12,'Nisa'),(12,13,'Ponte de Sor'),(12,14,'Portalegre'),(12,15,'Sousel'),(12,1,'Alter do Chão'),(12,2,'Arronches'),(12,3,'Avis'),(12,4,'Campo Maior'),(12,5,'Castelo de Vide'),(13,6,'Maia'),(13,7,'Marco de Canaveses'),(13,8,'Matosinhos'),(13,9,'Paços de Ferreira'),(13,10,'Paredes'),(13,11,'Penafiel'),(13,12,'Porto'),(13,13,'Póvoa de Varzim'),(13,14,'Santo Tirso'),(13,15,'Valongo'),(13,16,'Vila do Conde'),(13,17,'Vila Nova de Gaia'),(13,18,'Trofa'),(13,1,'Amarante'),(13,2,'Baião'),(13,3,'Felgueiras'),(13,4,'Gondomar'),(13,5,'Lousada'),(14,6,'Cartaxo'),(14,7,'Chamusca'),(14,8,'Constância'),(14,9,'Coruche'),(14,10,'Entroncamento'),(14,11,'Ferreira do Zêzere'),(14,12,'Golegã'),(14,13,'Mação'),(14,14,'Rio Maior'),(14,15,'Salvaterra de Magos'),(14,16,'Santarém'),(14,17,'Sardoal'),(14,18,'Tomar'),(14,19,'Torres Novas'),(14,20,'Vila Nova da Barquinha'),(14,21,'Ourém'),(14,1,'Abrantes'),(14,2,'Alcanena'),(14,3,'Almeirim'),(14,4,'Alpiarça'),(14,5,'Benavente'),(15,6,'Moita'),(15,7,'Montijo'),(15,8,'Palmela'),(15,9,'Santiago do Cacém'),(15,10,'Seixal'),(15,11,'Sesimbra'),(15,12,'Setúbal'),(15,13,'Sines'),(15,1,'Alcácer do Sal'),(15,2,'Alcochete'),(15,3,'Almada'),(15,4,'Barreiro'),(15,5,'Grândola'),(16,6,'Ponte da Barca'),(16,7,'Ponte de Lima'),(16,8,'Valença'),(16,9,'Viana do Castelo'),(16,10,'Vila Nova de Cerveira'),(16,1,'Arcos de Valdevez'),(16,2,'Caminha'),(16,3,'Melgaço'),(16,4,'Monção'),(16,5,'Paredes de Coura'),(17,5,'Mondim de Basto'),(17,6,'Montalegre'),(17,7,'Murça'),(17,8,'Peso da Régua'),(17,9,'Ribeira de Pena'),(17,10,'Sabrosa'),(17,11,'Santa Marta de Penaguião'),(17,12,'Valpaços'),(17,13,'Vila Pouca de Aguiar'),(17,14,'Vila Real'),(17,1,'Alijó'),(17,2,'Boticas'),(17,3,'Chaves'),(17,4,'Mesão Frio'),(18,5,'Lamego'),(18,6,'Mangualde'),(18,7,'Moimenta da Beira'),(18,8,'Mortágua'),(18,9,'Nelas'),(18,10,'Oliveira de Frades'),(18,11,'Penalva do Castelo'),(18,12,'Penedono'),(18,13,'Resende'),(18,14,'Santa Comba Dão'),(18,15,'São João da Pesqueira'),(18,16,'São Pedro do Sul'),(18,17,'Sátão'),(18,18,'Sernancelhe'),(18,19,'Tabuaço'),(18,20,'Tarouca'),(18,21,'Tondela'),(18,22,'Vila Nova de Paiva'),(18,23,'Viseu'),(18,24,'Vouzela'),(18,1,'Armamar'),(18,2,'Carregal do Sal'),(18,3,'Castro Daire'),(18,4,'Cinfães'),(31,5,'Ponta do Sol'),(31,6,'Porto Moniz'),(31,7,'Ribeira Brava'),(31,8,'Santa Cruz'),(31,9,'Santana'),(31,10,'São Vicente'),(31,1,'Calheta (Madeira)'),(31,2,'Câmara de Lobos'),(31,3,'Funchal'),(31,4,'Machico'),(32,1,'Porto Santo'),(41,1,'Vila do Porto'),(42,5,'Ribeira Grande'),(42,6,'Vila Franca do Campo'),(42,1,'Lagoa (São Miguel)'),(42,2,'Nordeste'),(42,3,'Ponta Delgada'),(42,4,'Povoação'),(43,1,'Angra do Heroísmo'),(43,2,'Praia da Vitória'),(44,1,'Santa Cruz da Graciosa'),(45,1,'Calheta (São Jorge)'),(45,2,'Velas'),(46,1,'Lajes do Pico'),(46,2,'Madalena'),(46,3,'São Roque do Pico'),(47,1,'Horta'),(48,1,'Lajes das Flores'),(48,2,'Santa Cruz das Flores'),(49,1,'Corvo');
/*!40000 ALTER TABLE `codigo_postal_concelho` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-25  9:35:37
