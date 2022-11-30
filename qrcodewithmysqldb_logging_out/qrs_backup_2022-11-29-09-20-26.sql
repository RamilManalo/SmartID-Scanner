

CREATE TABLE `admin_acc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO admin_acc VALUES("1","admin","$2y$10$C5z8SPrBihNBodfPD1owTuDWpJ3fLC0im7Sm3KR1jT2id6gA4TP9S","admin");
INSERT INTO admin_acc VALUES("2","ramil","$2y$10$SKZW9i6e6FoHbtOLs5lTIeRa1BqV6dNn7H17lju9LpGTaLf.4JthC","Ramil Manalo");



CREATE TABLE `logs_in` (
  `name_and_section` varchar(255) NOT NULL,
  `Time_in` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO logs_in VALUES("Benson Atencio Grade 6 / Honesty","2022-11-26 22:15:31");
INSERT INTO logs_in VALUES("Benson Atencio  Grade 6 / Honesty","2022-11-28 14:42:20");



CREATE TABLE `logs_out` (
  `name_and_section` varchar(255) CHARACTER SET latin1 NOT NULL,
  `Time_out` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO logs_out VALUES("Benson Atencio Grade 6 / Honesty","2022-11-26 22:23:43");
INSERT INTO logs_out VALUES("Benson Atencio  Grade 6 / Honesty","2022-11-29 09:19:37");

