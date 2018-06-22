CREATE TABLE `owned_vehicles` (

  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicle` longtext NOT NULL,
  `owner` varchar(60) NOT NULL,

  PRIMARY KEY (`id`)
);