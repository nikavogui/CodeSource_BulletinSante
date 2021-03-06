-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: cliniquesolange
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `connexion`
--

DROP TABLE IF EXISTS `connexion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `connexion` (
  `idUser` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `prenoms` varchar(45) DEFAULT NULL,
  `tel` varchar(45) DEFAULT NULL,
  `userName` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `confirmation` varchar(45) DEFAULT NULL,
  `right` varchar(45) DEFAULT NULL,
  `codeSecret` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idUser`,`userName`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `connexion`
--

LOCK TABLES `connexion` WRITE;
/*!40000 ALTER TABLE `connexion` DISABLE KEYS */;
INSERT INTO `connexion` VALUES (13,'NIKA','NIKA','777 77 77 77','admin','admin','admin','Administrateur','admin'),(14,'DOCTEUR DIALLO','DOCTEUR DIALLO','622 212 18 88','Dr DIALLO','diallo2020','diallo2020','Administrateur','Administrateur');
/*!40000 ALTER TABLE `connexion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parametres`
--

DROP TABLE IF EXISTS `parametres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `parametres` (
  `idParam` int(11) NOT NULL AUTO_INCREMENT,
  `parametre` varchar(45) NOT NULL,
  `types` varchar(45) DEFAULT NULL,
  `norme` varchar(45) DEFAULT NULL,
  `genre` varchar(45) DEFAULT NULL,
  `examen` varchar(45) DEFAULT NULL,
  `observation` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`idParam`,`parametre`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parametres`
--

LOCK TABLES `parametres` WRITE;
/*!40000 ALTER TABLE `parametres` DISABLE KEYS */;
INSERT INTO `parametres` VALUES (0,'FR','NEANT','(-) NEGATIF','F','IMMUNOLOGIE A',NULL),(1,'GLYCEMIE','NEANT','06-1,43 (g/l)','M','BIOCHIMIE A',NULL),(2,'GLYCEMIE','NEANT','06-1,43 (g/l)','F','BIOCHIMIE A',NULL),(3,'MAGNESEMIE','NEANT','1,6-2,5 (mg/dl)','M','BIOCHIMIE A',NULL),(4,'MAGNESEMIE','NEANT','1,6-2,5 (mg/dl)','F','BIOCHIMIE A',NULL),(5,'ACIDE URIQUE S.','NEANT','3,4-7,0 (mg/dl)','M','BIOCHIMIE A',NULL),(6,'ACIDE URIQUE S.','NEANT','2,4-5,7 (mg/dl)','F','BIOCHIMIE A',NULL),(7,'CALCEMIE','NEANT','8,1-10,4(mg/dl)','M','BIOCHIMIE A',NULL),(8,'CALCEMIE','NEANT','8,1-10,4(mg/dl)','F','BIOCHIMIE A',NULL),(9,'CHLORIDE','NEANT','335-383(mg/dl)','M','BIOCHIMIE A',NULL),(10,'CHLORIDE','NEANT','335-383(mg/dl)','F','BIOCHIMIE A',NULL),(11,'ACIDE URIQUE URINAIRE','NEANT','250-750(mg/24h)','M','BIOCHIMIE A',NULL),(12,'ACIDE URIQUE URINAIRE','NEANT','250-750(mg/24h)','F','BIOCHIMIE A',NULL),(13,'POTASSIUM','NEANT','3,5-5,6(mg/dl)','M','BIOCHIMIE A',NULL),(14,'POTASSIUM','NEANT','3,5-5,6(mg/dl)','F','BIOCHIMIE A',NULL),(15,'SODIUM','NEANT','7,5-16,5(mg/dl)','M','BIOCHIMIE A',NULL),(16,'SODIUM','NEANT','7,5-16,5(mg/dl)','F','BIOCHIMIE A',NULL),(17,'CREATINEMIE','NEANT','0,6-1,1(mg/dl)','M','BIOCHIMIE B',NULL),(18,'CREATINEMIE','NEANT','0,5-0,9(mg/dl)','F','BIOCHIMIE B',NULL),(19,'UREE','NEANT','15-45(mg/dl)','M','BIOCHIMIE B',NULL),(20,'UREE','NEANT','15-45(mg/dl)','F','BIOCHIMIE B',NULL),(21,'CHOLESTEROL','NEANT','200-235(mg/dl)','M','BIOCHIMIE B',NULL),(22,'CHOLESTEROL','NEANT','200-235(mg/dl)','F','BIOCHIMIE B',NULL),(23,'HDL','NEANT','35-55(mg/dl)','M','BIOCHIMIE B',NULL),(24,'HDL','NEANT','45-65(mg/dl)','F','BIOCHIMIE B',NULL),(25,'TRIGLYCERIDE','NEANT','45-170(mg/dl)','M','BIOCHIMIE B',NULL),(26,'TRIGLYCERIDE','NEANT','35-140(mg/dl)','F','BIOCHIMIE B',NULL),(27,'LDL','NEANT','110-160(mg/dl)','M','BIOCHIMIE B',NULL),(28,'LDL','NEANT','100-150(mg/dl)','F','BIOCHIMIE B',NULL),(29,'TRANSAMINASE','GOT','<=38(u/l)','M','BIOCHIMIE B',NULL),(30,'TRANSAMINASE','GOT','<=31(u/l)','F','BIOCHIMIE B',NULL),(31,'TRANSAMINASE','GPT','<=40(u/l)','M','BIOCHIMIE B',NULL),(32,'TRANSAMINASE','GPT','<=32(u/l)','F','BIOCHIMIE B',NULL),(33,'BILIRUBINE TOTAL','NEANT','<=1,1(mg/l)','M','BIOCHIMIE B',NULL),(34,'BILIRUBINE TOTAL','NEANT','<=1,1(mg/l)','F','BIOCHIMIE B',NULL),(35,'BILIRUBINE DIRECTE','NEANT','<=0,25(mg/l)','M','BIOCHIMIE B',NULL),(36,'BILIRUBINE DIRECTE','NEANT','<=0,25(mg/l)','F','BIOCHIMIE B',NULL),(37,'BILIRUBINE INDIRECTE','NEANT','<=0,85(mg/l)','M','BIOCHIMIE B',NULL),(38,'BILIRUBINE INDIRECTE','NEANT','<=0,85(mg/l)','F','BIOCHIMIE B',NULL),(39,'SELLES','NEANT','(-) NEGATIF','M','PARASITOLOGIE',NULL),(40,'SELLES','NEANT','(-) NEGATIF','M','PARASITOLOGIE',NULL),(41,'SELLES','NEANT','(-) NEGATIF','M','PARASITOLOGIE',NULL),(42,'SELLES','NEANT','(-) NEGATIF','M','PARASITOLOGIE',NULL),(43,'SELLES','NEANT','(-) NEGATIF','M','PARASITOLOGIE',NULL),(44,'SELLES','NEANT','(-) NEGATIF','M','PARASITOLOGIE',NULL),(45,'GRAM','COCCI G+','AGP','M','PARASITOLOGIE',NULL),(46,'GRAM','COCCI G-','AGP','M','PARASITOLOGIE',NULL),(47,'GRAM','BACILLE G+','AGP','M','PARASITOLOGIE',NULL),(48,'GRAM','BACILLE G-','AGP','M','PARASITOLOGIE',NULL),(49,'GE SANGUIN','NEANT','(-) NEGATIF','M','PARASITOLOGIE',NULL),(50,'BC SANGUIN','NEANT','(-) NEGATIF','M','PARASITOLOGIE',NULL),(51,'SELLES','NEANT','(-) NEGATIF','F','PARASITOLOGIE',NULL),(52,'SELLES','NEANT','(-) NEGATIF','F','PARASITOLOGIE',NULL),(53,'SELLES','NEANT','(-) NEGATIF','F','PARASITOLOGIE',NULL),(54,'SELLES','NEANT','(-) NEGATIF','F','PARASITOLOGIE',NULL),(55,'SELLES','NEANT','(-) NEGATIF','F','PARASITOLOGIE',NULL),(56,'SELLES','NEANT','(-) NEGATIF','F','PARASITOLOGIE',NULL),(57,'GRAM','COCCI G+','AGP','F','PARASITOLOGIE',NULL),(58,'GRAM','COCCI G-','AGP','F','PARASITOLOGIE',NULL),(59,'GRAM','BACILLE G+','AGP','F','PARASITOLOGIE',NULL),(60,'GRAM','BACILLE G-','AGP','F','PARASITOLOGIE',NULL),(61,'GE SANGUIN','NEANT','(-) NEGATIF','F','PARASITOLOGIE',NULL),(62,'BC SANGUIN','NEANT','(-) NEGATIF','F','PARASITOLOGIE',NULL),(63,'LEUCOCYTE/URINAIRE','NEANT','<03/Chp','M','PARASITOLOGIE',NULL),(64,'CELLULES EPITHELIALES/URINAIRE','NEANT','<05/Chp','M','PARASITOLOGIE',NULL),(65,'CELLULES VAGINALES/URINAIRE','NEANT','<10/Chp','M','PARASITOLOGIE',NULL),(66,'CELLULES RENALES/URINAIRE','NEANT','<02/Chp','M','PARASITOLOGIE',NULL),(67,'PARASITES-TRICHOMONAS/URINAIRE VAGINALES','NEANT','(-) NEGATIF','M','PARASITOLOGIE',NULL),(68,'PARASITES-TRICHOMONAS/URINAIRE URETRALES','NEANT','(-) NEGATIF','M','PARASITOLOGIE',NULL),(69,'HEMATIES/URINAIRE','NEANT','<02/Chp','M','PARASITOLOGIE',NULL),(70,'LEVURES/URINAIRE','NEANT','NEANT(00)','M','PARASITOLOGIE',NULL),(71,'LEUCOCYTE/URINAIRE','NEANT','<03/Chp','F','PARASITOLOGIE',NULL),(72,'CELLULES EPITHELIALES/URINAIRE','NEANT','<05/Chp','F','PARASITOLOGIE',NULL),(73,'CELLULES VAGINALES/URINAIRE','NEANT','<10/Chp','F','PARASITOLOGIE',NULL),(74,'CELLULES RENALES/URINAIRE','NEANT','<02/Chp','F','PARASITOLOGIE',NULL),(75,'PARASITES-TRICHOMONAS/URINAIRE VAGINALES','NEANT','(-) NEGATIF','F','PARASITOLOGIE',NULL),(76,'PARASITES-TRICHOMONAS/URINAIRE URETRALES','NEAN','(-) NEGATIF','F','PARASITOLOGIE',NULL),(77,'HEMATIES/URINAIRE','NEANT','<02/Chp','F','PARASITOLOGIE',NULL),(78,'LEVURES/URINAIRE','NEANT','NEANT(00)','F','PARASITOLOGIE',NULL),(79,'AgHBS','NEANT','(-) NEGATIF','M','IMMUNOLOGIE B',NULL),(80,'AgHBe','NEANT','(-) NEGATIF','M','IMMUNOLOGIE B',NULL),(81,'AcHBe','NEANT','(-) NEGATIF','M','IMMUNOLOGIE B',NULL),(82,'AgHcv','NEANT','(-) NEGATIF','M','IMMUNOLOGIE B',NULL),(83,'Helicobacter Pylori','NEANT  ','(-) NEGATIF','M','IMMUNOLOGIE B',NULL),(84,'SRV','NEANT  ','(-) NEGATIF','M','IMMUNOLOGIE B',NULL),(85,'WIDAL','TO','(-) NEGATIF <1/200','M','IMMUNOLOGIE A',NULL),(86,'WIDAL','TH','(-) NEGATIF <1/200','M','IMMUNOLOGIE A',NULL),(87,'RPR','NEANT','(-) NEGATIF','M','IMMUNOLOGIE A',NULL),(88,'TPHA','NEANT','(-) NEGATIF','M','IMMUNOLOGIE A',NULL),(89,'ASLO','NEANT','(-) NEGATIF <1/200','M','IMMUNOLOGIE A',NULL),(90,'CRP','NEANT','(-) NEGATIF','M','IMMUNOLOGIE A',NULL),(91,'GS','NEANT','A+/A-;AB+/AB-;B+/B-;0+/O-','M','IMMUNOLOGIE A',NULL),(92,'TOXOPLASMOSE','IgG','(-) NEGATIF','M','IMMUNOLOGIE A',NULL),(93,'TOXOPLASMOSE','IgM','(-) NEGATIF','M','IMMUNOLOGIE A',NULL),(95,'AgHBS','NEANT','(-) NEGATIF','F','IMMUNOLOGIE B',NULL),(96,'AgHBe','NEANT','(-) NEGATIF','F','IMMUNOLOGIE B',NULL),(97,'AcHBe','NEANT','(-) NEGATIF','F','IMMUNOLOGIE B',NULL),(98,'AgHcv','NEANT','(-) NEGATIF','F','IMMUNOLOGIE B',NULL),(99,'Helicobacter Pylori','NEANT','(-) NEGATIF','F','IMMUNOLOGIE B',NULL),(100,'SRV','NEANT','(-) NEGATIF','F','IMMUNOLOGIE B',NULL),(101,'WIDAL','TO','(-) NEGATIF <1/200','F','IMMUNOLOGIE A',NULL),(102,'WIDAL','TH','(-) NEGATIF <1/200','F','IMMUNOLOGIE A',NULL),(103,'RPR','NEANT','(-) NEGATIF','F','IMMUNOLOGIE A',NULL),(104,'TPHA','NEANT','(-) NEGATIF','F','IMMUNOLOGIE A',NULL),(105,'ASLO','NEANT','(-) NEGATIF <1/200','F','IMMUNOLOGIE A',NULL),(106,'CRP','NEANT','(-) NEGATIF','F','IMMUNOLOGIE A',NULL),(107,'GS','NEANT','A+/A-;AB+/AB-;B+/B-;0+/O-','F','IMMUNOLOGIE A',NULL),(108,'TOXOPLASMOSE','IgG','(-) NEGATIF','F','IMMUNOLOGIE A',NULL),(109,'TOXOPLASMOSE','IgM','(-) NEGATIF','F','IMMUNOLOGIE A',NULL),(110,'FR','NEANT','(-) NEGATIF','F','IMMUNOLOGIE A',NULL),(111,'SANG','NEANT','(-) NEGATIF','M','CHIMIE DES URINES',NULL),(112,'BILIRUBINE','NEANT','(-) NEGATIF','M','CHIMIE DES URINES',NULL),(113,'UROBILINOGENE','NEANT','(-) NEGATIF','M','CHIMIE DES URINES',NULL),(114,'CORPS CETONIQUES','NEANT','(-) NEGATIF','M','CHIMIE DES URINES',NULL),(115,'PROTEINES','NEANT','(-) NEGATIF','M','CHIMIE DES URINES',NULL),(116,'GLUCOSES','NEANT','(-) NEGATIF','M','CHIMIE DES URINES',NULL),(117,'PH','NEANT','(-) NEGATIF <=5,00','M','CHIMIE DES URINES',NULL),(118,'DENSITE','NEANT','(-) NEGATIF <=1,00 ','M','CHIMIE DES URINES',NULL),(119,'LEUCOCYTES','NEANT','(-) NEGATIF','M','CHIMIE DES URINES',NULL),(120,'NITRITES','NEANT','(-) NEGATIF','M','CHIMIE DES URINES',NULL),(121,'SANG','NEANT','(-) NEGATIF','F','CHIMIE DES URINES',NULL),(122,'BILIRUBINE','NEANT','(-) NEGATIF','F','CHIMIE DES URINES',NULL),(123,'UROBILINOGENE','NEANT','(-) NEGATIF','F','CHIMIE DES URINES',NULL),(124,'CORPS CETONIQUES','NEANT','(-) NEGATIF','F','CHIMIE DES URINES',NULL),(125,'PROTEINES','NEANT','(-) NEGATIF','F','CHIMIE DES URINES',NULL),(126,'GLUCOSES','NEANT','(-) NEGATIF','F','CHIMIE DES URINES',NULL),(127,'PH','NEANT','(-) NEGATIF <=5,00','F','CHIMIE DES URINES',NULL),(128,'DENSITE','NEANT','(-) NEGATIF <=1,00','F','CHIMIE DES URINES',NULL),(129,'LEUCOCYTES','NEANT','(-) NEGATIF','F','CHIMIE DES URINES',NULL),(130,'NITRITES','NEANT','(-) NEGATIF','F','CHIMIE DES URINES',NULL),(143,'SECRETIONS','ETATS-PHYSIQUES','LEGERES','F','FCV',NULL),(144,'COULEUR','ETATS-PHYSIQUES','BLANCHATRE','F','FCV',NULL),(145,'ASPECT','ETATS-PHYSIQUES','HOMOGENE','F','FCV',NULL),(146,'ODEUR','ETATS-PHYSIQUES','GENERIS','F','FCV',NULL),(147,'COL-UTERIQUE','ETATS-PHYSIQUES','NON CICATRISE','F','FCV',NULL),(148,'LEUCOCYTES','CYTOLOGIE','<10/Chps','F','FCV',NULL),(149,'LES LEVURES','CYTOLOGIE','NEANT','F','FCV',NULL),(150,'CELLULES VAGINALES','CYTOLOGIE','<15/Chps','F','FCV',NULL),(151,'HEMATIES','CYTOLOGIE','<03/Chps','F','FCV',NULL),(152,'PARASITES','CYTOLOGIE','NEANT','F','FCV',NULL),(153,'AUTRES','CYTOLOGIE','NEANT','F','FCV',NULL),(154,'GRAM','CYTOLOGIE','AGP','F','FCV',NULL),(155,'GLOBULES BLANCS','NEANT','4-10000/mm3','M','NUMERATION FORMULE SANGUINE',NULL),(156,'GLOBULES ROUGES','NEANT','4-6000000/mm3','M','NUMERATION FORMULE SANGUINE',NULL),(157,'THb','NEANT','14-18(g/l)','M','NUMERATION FORMULE SANGUINE',NULL),(158,'HEMATOCHRITE','NEANT','40-50(%)','M','NUMERATION FORMULE SANGUINE',NULL),(159,'HEMATOCHRITE','NEANT','37-46(%)','F','NUMERATION FORMULE SANGUINE',NULL),(160,'VITESSE DE SEDIMENTATION (1H)','1H=','2-7(mm)','M','NUMERATION FORMULE SANGUINE',NULL),(161,'VITESSE DE SEDIMENTATION (2H)','2H=','7-15(mm)','M','NUMERATION FORMULE SANGUINE',NULL),(162,'TEMPS DE COAGULATION','NEANT','2-5(mn)','M','NUMERATION FORMULE SANGUINE',NULL),(163,'TEMPS DE SAIGNEMENT','NEANT','2-4(mn)','M','NUMERATION FORMULE SANGUINE',NULL),(164,'GLOBULES BLANCS','NEANT','4-10000/mm3','F','NUMERATION FORMULE SANGUINE',NULL),(165,'GLOBULES ROUGES','NEANT','4-6000000/mm3','F','NUMERATION FORMULE SANGUINE',NULL),(166,'THb','NEANT','14-18(g/l)','F','NUMERATION FORMULE SANGUINE',NULL),(167,'HEMATOCHRITE','NEANT','40-50(%)','F','NUMERATION FORMULE SANGUINE',NULL),(168,'VITESSE DE SEDIMENTATION (1H)','1H=','2-7(mm)','F','NUMERATION FORMULE SANGUINE',NULL),(169,'VITESSE DE SEDIMENTATION (2H)','2H=','7-15(mm)','F','NUMERATION FORMULE SANGUINE',NULL),(170,'TEMPS DE COAGULATION','NEANT','2-5(mn)','F','NUMERATION FORMULE SANGUINE',NULL),(171,'TEMPS DE SAIGNEMENT','NEANT','2-4(mn)','F','NUMERATION FORMULE SANGUINE',NULL),(172,'POLYNUC..NEUROPHILES','NEANT','45-70(%)','M','FORMULE LEUCOCYTAIRE',NULL),(173,'POLYNUC..EOSINOPHILES','NEANT','1-4(%)','M','FORMULE LEUCOCYTAIRE',NULL),(174,'POLYNUC..BASOPHILES','NEANT','0,5-1(%)','M','FORMULE LEUCOCYTAIRE',NULL),(175,'MONONUC..LYMPHOCYTES','NEANT','20-40(%)','M','FORMULE LEUCOCYTAIRE',NULL),(176,'MONONUC..MONOCYTES','NEANT','1-7(%)','M','FORMULE LEUCOCYTAIRE',NULL),(177,'POLYNUC..NEUROPHILES','NEANT','45-70(%)','F','FORMULE LEUCOCYTAIRE',NULL),(178,'POLYNUC..EOSINOPHILES','NEANT','1-4(%)','F','FORMULE LEUCOCYTAIRE',NULL),(179,'POLYNUC..BASOPHILES','NEANT','0,5-1(%)','F','FORMULE LEUCOCYTAIRE',NULL),(180,'MONONUC..LYMPHOCYTES','NEANT','20-40(%)','F','FORMULE LEUCOCYTAIRE',NULL),(181,'MONONUC..MONOCYTES','NEANT','1-7(%)','F','FORMULE LEUCOCYTAIRE',NULL),(182,'VOLUME','ETATS-PHYSICO-CHIMIQUE','2,5ml','M','SPERMOGRAMME',NULL),(183,'PH','ETATS-PHYSICO-CHIMIQUE','7,2-8','M','SPERMOGRAMME',NULL),(184,'TEMPS DE LIQUEFACTION','ETATS-PHYSICO-CHIMIQUE','20-30(min)','M','SPERMOGRAMME',NULL),(185,'ODEUR','ETATS-PHYSICO-CHIMIQUE','GENERIS','M','SPERMOGRAMME',NULL),(186,'VISCOSITE','ETATS-PHYSICO-CHIMIQUE','MODEREE','M','SPERMOGRAMME',NULL),(187,'COULEURS','ETATS-PHYSICO-CHIMIQUE','JAUNES BLANCHATRES','M','SPERMOGRAMME',NULL),(188,'LEUCOCYTES','CYTOLOGIE','<03/Chps','M','SPERMOGRAMME',NULL),(189,'HEMATIES','CYTOLOGIE','<01/Chps','M','SPERMOGRAMME',NULL),(190,'SABLES PROSTATIQUES','CYTOLOGIE','NEANT','M','SPERMOGRAMME',NULL),(191,'PARASITES','CYTOLOGIE','NEANT','M','SPERMOGRAMME',NULL),(192,'GRAM:','CYTOLOGIE','AGP','M','SPERMOGRAMME',NULL),(193,'MOBILITE NORMALE','MOBILITE 1h APRES','>=50%','M','SPERMOGRAMME',NULL),(194,'MOBILITE DIMINUEE','MOBILITE 1h APRES','>=30%','M','SPERMOGRAMME',NULL),(195,'MOBILITE NULLE','MOBILITE 1h APRES','<=20%','M','SPERMOGRAMME',NULL),(196,'VITALITE','MOBILITE 1h APRES','>=75%','M','SPERMOGRAMME',NULL),(197,'MOBILITE NORMALE','MOBILITE 2h APRES','>=35%','M','SPERMOGRAMME',NULL),(198,'MOBILITE DIMINUEE','MOBILITE 2h APRES','>=25%','M','SPERMOGRAMME',NULL),(199,'MOBILITE NULLE','MOBILITE 2h APRES','<=40%','M','SPERMOGRAMME',NULL),(200,'VITALITE','MOBILITE 2h APRES','>=55%','M','SPERMOGRAMME',NULL),(201,'',NULL,NULL,NULL,'IMMUNOLOGIE B',NULL);
/*!40000 ALTER TABLE `parametres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patients`
--

DROP TABLE IF EXISTS `patients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patients` (
  `codePatient` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(45) DEFAULT NULL,
  `prenoms` varchar(45) DEFAULT NULL,
  `tel` varchar(45) DEFAULT NULL,
  `sexe` varchar(45) DEFAULT NULL,
  `traitant` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `temperature` varchar(45) DEFAULT NULL,
  `tension` varchar(45) DEFAULT NULL,
  `taille` varchar(45) DEFAULT NULL,
  `poids` varchar(45) DEFAULT NULL,
  `pulsation` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`codePatient`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patients`
--

LOCK TABLES `patients` WRITE;
/*!40000 ALTER TABLE `patients` DISABLE KEYS */;
INSERT INTO `patients` VALUES (8,'NIKAVOGUI','JEAN MICHEL','626 17 61 77','M','OUSMANE CAMARA','27 ANS','37,6°C','12°C','1,5M','23KG','NULL'),(9,'DIALLO','ALPHA OUMAR','829 38 23 41','M',NULL,'16ANS','NULL','NULL',NULL,'NULL','NULL'),(10,'CAMARA','JULES','278 89 23 82','M','DR. MOISE SYLLA','NULL','NULL','NULL','NULL','NULL','NULL');
/*!40000 ALTER TABLE `patients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resultats`
--

DROP TABLE IF EXISTS `resultats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resultats` (
  `idResultat` int(11) NOT NULL AUTO_INCREMENT,
  `codePatient` int(11) DEFAULT NULL,
  `codeParam` int(11) DEFAULT NULL,
  `parametre` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `norme` varchar(45) DEFAULT NULL,
  `examen` varchar(45) DEFAULT NULL,
  `resultat` varchar(45) DEFAULT NULL,
  `obs` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`idResultat`),
  KEY `patient_resultat_idx` (`codePatient`),
  KEY `codeParameResultat_idx` (`codeParam`),
  CONSTRAINT `codeParameResultat` FOREIGN KEY (`codeParam`) REFERENCES `parametres` (`idParam`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `patient_resultat` FOREIGN KEY (`codePatient`) REFERENCES `patients` (`codePatient`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resultats`
--

LOCK TABLES `resultats` WRITE;
/*!40000 ALTER TABLE `resultats` DISABLE KEYS */;
INSERT INTO `resultats` VALUES (12,8,12,'ACIDE URIQUE URINAIRE','NEANT','250-750(mg/24h)','BIOCHIMIE B','(-) NEGATIF',''),(13,8,23,'HDL','NEANT','35-55(mg/dl)','BIOCHIMIE B','(+) POSITIF',''),(14,8,28,'LDL','NEANT','100-150(mg/dl)','BIOCHIMIE B','(-) NEGATIF',''),(15,8,107,'GS','NEANT','A+/A-;AB+/AB-;B+/B-;0+/O-','IMMUNILOGIE A','O+',''),(16,8,29,'TRANSAMINASE','GOT','<=38(u/l)','BIOCHIMIE B','(+) POSITIF',''),(17,10,11,'ACIDE URIQUE URINAIRE','NEANT','250-750(mg/24h)','BIOCHIMIE A','(-) NEGATIF','');
/*!40000 ALTER TABLE `resultats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-19 15:18:32
