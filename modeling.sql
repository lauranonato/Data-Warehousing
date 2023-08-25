CREATE DATABASE dw_project;
use dw_project;



CREATE TABLE `dim_time` (
  `id_time` smallint PRIMARY KEY,
  `date_complete` date,
  `trimester` tinyint,
  `quarter` tinyint,
  `semester` tinyint,
  `year` smallint,
  `month` smallint,
  `day` smallint,
  `week` smallint
);

CREATE TABLE `dim_public` (
  `id_client` smallint PRIMARY KEY,
  `age` integer,
  `gender` varchar(10),
  `category` varchar(20)
);

CREATE TABLE `dim_loc_stadium` (
  `id_stadium` smallint PRIMARY KEY,
  `stadium_address` varchar(50),
  `stadium_city` varchar(50),
  `stadium_state` varchar(2),
  `stadium_region` varchar(10)
);

CREATE TABLE `dim_championship` (
  `id_championship` smallint PRIMARY KEY,
  `championship_name` varchar(50),
  `qt_games` integer,
  `type_championship` varchar(255)
);

CREATE TABLE `dim_game` (
  `id_game` smallint PRIMARY KEY,
  `game_name` varchar(50),
  `id_championship` smallint,
  `vl_un_ticket` double
);

CREATE TABLE `fact_event` (
  `id_event` smallint PRIMARY KEY,
  `id_stadium` smallint,
  `id_game` smallint,
  `id_client` smallint,
  `id_time` smallint,
  `qt_purchased` integer,
  `vl_purchased` integer
);

ALTER TABLE `dim_game` ADD FOREIGN KEY (`id_championship`) REFERENCES `dim_championship` (`id_championship`);

ALTER TABLE `fact_event` ADD FOREIGN KEY (`id_stadium`) REFERENCES `dim_loc_stadium` (`id_stadium`);

ALTER TABLE `fact_event` ADD FOREIGN KEY (`id_game`) REFERENCES `dim_game` (`id_game`);

ALTER TABLE `fact_event` ADD FOREIGN KEY (`id_client`) REFERENCES `dim_public` (`id_client`);

ALTER TABLE `fact_event` ADD FOREIGN KEY (`id_time`) REFERENCES `dim_time` (`id_time`);