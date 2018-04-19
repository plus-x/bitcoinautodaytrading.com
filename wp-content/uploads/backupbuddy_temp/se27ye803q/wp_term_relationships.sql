CREATE TABLE `wp_term_relationships` (  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `term_order` int(11) NOT NULL DEFAULT '0',  PRIMARY KEY (`object_id`,`term_taxonomy_id`),  KEY `term_taxonomy_id` (`term_taxonomy_id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES('1', '1', '0');
INSERT INTO `wp_term_relationships` VALUES('45', '2', '0');
INSERT INTO `wp_term_relationships` VALUES('46', '2', '0');
INSERT INTO `wp_term_relationships` VALUES('47', '2', '0');
INSERT INTO `wp_term_relationships` VALUES('48', '2', '0');
INSERT INTO `wp_term_relationships` VALUES('49', '2', '0');
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
