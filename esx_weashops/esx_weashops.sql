CREATE TABLE `weashops` (

  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,

  PRIMARY KEY (`id`)
);

INSERT INTO `weashops` (name, item, price) VALUES
	('GunShop','WEAPON_PISTOL',1300),
	('GunShop', 'WEAPON_MACHETE', 90),
	('GunShop', 'WEAPON_BAT', 100),
	('GunShop', 'WEAPON_MICROSMG', 4000)
;
