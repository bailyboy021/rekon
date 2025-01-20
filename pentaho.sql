-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.24 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table pentaho.match_data_general
CREATE TABLE IF NOT EXISTS `match_data_general` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `trx_date` datetime DEFAULT NULL,
  `merchant_id` varchar(50) DEFAULT NULL,
  `amount` varchar(50) DEFAULT NULL,
  `id_number` varchar(50) DEFAULT NULL,
  `rc` varchar(50) DEFAULT NULL,
  `bill_number` varchar(50) DEFAULT NULL,
  `sof_id` varchar(50) DEFAULT NULL,
  `cacode` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `billercode` varchar(50) DEFAULT NULL,
  `add_info1` varchar(50) DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `subcacode` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table pentaho.match_data_general: ~0 rows (approximately)
/*!40000 ALTER TABLE `match_data_general` DISABLE KEYS */;
/*!40000 ALTER TABLE `match_data_general` ENABLE KEYS */;

-- Dumping structure for table pentaho.unmatch_general
CREATE TABLE IF NOT EXISTS `unmatch_general` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `trx_date` datetime DEFAULT NULL,
  `merchant_id` varchar(50) DEFAULT NULL,
  `amount` varchar(50) DEFAULT NULL,
  `id_number` varchar(50) DEFAULT NULL,
  `rc` varchar(50) DEFAULT NULL,
  `bill_number` varchar(50) DEFAULT NULL,
  `sof_id` varchar(50) DEFAULT NULL,
  `cacode` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `billercode` varchar(50) DEFAULT NULL,
  `add_info1` varchar(50) DEFAULT NULL,
  `source` varchar(50) DEFAULT NULL,
  `subcacode` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table pentaho.unmatch_general: ~0 rows (approximately)
/*!40000 ALTER TABLE `unmatch_general` DISABLE KEYS */;
/*!40000 ALTER TABLE `unmatch_general` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
