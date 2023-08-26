use dw_project;



INSERT INTO `dim_time` (`id_time`, `date_complete`, `trimester`, `quarter`, `semester`, `year`, `month`, `day`, `week`)
VALUES
(1, '2023-01-15', 1, 1, 1, 2023, 1, 15, 3),
(2, '2023-04-02', 2, 2, 1, 2023, 4, 2, 13),
(3, '2023-07-21', 3, 3, 2, 2023, 7, 21, 30),
(4, '2023-03-11', 1, 1, 1, 2023, 3, 11, 10),
(5, '2023-06-05', 2, 2, 1, 2023, 6, 5, 23),
(6, '2023-09-12', 3, 3, 2, 2023, 9, 12, 37),
(7, '2023-02-19', 1, 1, 1, 2023, 2, 19, 8),
(8, '2023-05-28', 2, 2, 1, 2023, 5, 28, 21),
(9, '2023-08-15', 3, 3, 2, 2023, 8, 15, 33),
(10, '2022-01-02', 1, 1, 1, 2022, 1, 2, 1),
(11, '2022-01-15', 1, 1, 1, 2022, 1, 15, 3),
(12, '2022-04-02', 2, 2, 1, 2022, 4, 2, 13),
(13, '2022-07-21', 3, 3, 2, 2022, 7, 21, 30),
(14, '2022-03-11', 1, 1, 1, 2022, 3, 11, 10),
(15, '2022-06-05', 2, 2, 1, 2022, 6, 5, 23),
(16, '2022-09-12', 3, 3, 2, 2022, 9, 12, 37),
(17, '2022-02-19', 1, 1, 1, 2022, 2, 19, 8),
(18, '2022-05-28', 2, 2, 1, 2022, 5, 28, 21),
(19, '2022-08-15', 3, 3, 2, 2022, 8, 15, 33),
(20, '2022-01-02', 1, 1, 1, 2022, 1, 2, 1),
(21, '2022-04-01', 2, 2, 1, 2022, 4, 1, 13),
(22, '2022-07-20', 3, 3, 2, 2022, 7, 20, 30),
(23, '2023-03-10', 1, 1, 1, 2023, 3, 10, 10),
(24, '2023-06-04', 2, 2, 1, 2023, 6, 4, 23),
(25, '2023-09-11', 3, 3, 2, 2023, 9, 11, 37),
(26, '2023-02-18', 1, 1, 1, 2023, 2, 18, 8),
(27, '2023-05-27', 2, 2, 1, 2023, 5, 27, 21),
(28, '2023-08-14', 3, 3, 2, 2023, 8, 14, 33),
(29, '2023-01-01', 1, 1, 1, 2023, 1, 1, 1),
(30, '2023-04-03', 2, 2, 1, 2023, 4, 3, 14);





INSERT INTO `dim_public` (`id_client`, `age`, `gender`, `category`)
VALUES
(1, 28, 'Male', 'Young Adult'),
(2, 42, 'Female', 'Adult'),
(3, 19, 'Non-Binary', 'Young Adult'),
(4, 35, 'Male', 'Adult'),
(5, 56, 'Female', 'Senior'),
(6, 22, 'Female', 'Young Adult'),
(7, 31, 'Male', 'Adult'),
(8, 47, 'Male', 'Adult'),
(9, 25, 'Female', 'Young Adult'),
(10, 63, 'Male', 'Senior'),
(11, 29, 'Male', 'Young Adult'),
(12, 38, 'Female', 'Adult'),
(13, 20, 'Male', 'Young Adult'),
(14, 45, 'Female', 'Adult'),
(15, 51, 'Male', 'Adult'),
(16, 27, 'Non-Binary', 'Young Adult'),
(17, 41, 'Female', 'Adult'),
(18, 33, 'Male', 'Adult'),
(19, 24, 'Female', 'Young Adult'),
(20, 59, 'Male', 'Senior'),
(21, 30, 'Male', 'Adult'),
(22, 40, 'Female', 'Adult'),
(23, 23, 'Male', 'Young Adult'),
(24, 50, 'Female', 'Adult'),
(25, 55, 'Male', 'Adult'),
(26, 26, 'Female', 'Young Adult'),
(27, 36, 'Male', 'Adult'),
(28, 48, 'Male', 'Adult'),
(29, 21, 'Female', 'Young Adult'),
(30, 64, 'Male', 'Senior');




INSERT INTO `dim_loc_stadium` (`id_stadium`, `stadium_address`, `stadium_city`, `stadium_state`, `stadium_region`)
VALUES
(1, 'Av. Pres. Castelo Branco, s/n', 'Sao Paulo', 'SP', 'Southeast'),
(2, 'Rua Professor Pedro Viriato Parigot de Souza, 5300', 'Curitiba', 'PR', 'South'),
(3, 'Av. Beira Rio, 1', 'Porto Alegre', 'RS', 'South'),
(4, 'Av. Armando Lombardi, 800', 'Rio de Janeiro', 'RJ', 'Southeast'),
(5, 'Av. Senador Teotônio Vilela, 261', 'Sao Paulo', 'SP', 'Southeast'),
(6, 'Rua Padre Cacique, 891', 'Porto Alegre', 'RS', 'South'),
(7, 'Av. Faria Lima, 1700', 'Sao Paulo', 'SP', 'Southeast'),
(8, 'Av. dos Metalúrgicos, 2500', 'Belo Horizonte', 'MG', 'Southeast'),
(9, 'Av. Raja Gabáglia, 4700', 'Belo Horizonte', 'MG', 'Southeast'),
(10, 'Av. Paulo Nunes s/n', 'Salvador', 'BA', 'Northeast'),
(11, 'Av. Doutor Aureliano de Figueiredo Pinto, 1500', 'Porto Alegre', 'RS', 'South'),
(12, 'Av. Octávio Mangabeira, 2949', 'Salvador', 'BA', 'Northeast'),
(13, 'Av. Afrânio de Melo Franco, 290', 'Rio de Janeiro', 'RJ', 'Southeast'),
(14, 'Rua Prof. Cristovão Sena Filho, s/n', 'Salvador', 'BA', 'Northeast'),
(15, 'Av. dos Bandeirantes, 3900', 'Sao Paulo', 'SP', 'Southeast'),
(16, 'Rua Padre Leopold Mandic, 1700', 'Campinas', 'SP', 'Southeast'),
(17, 'Rua Castro Menezes, 1310', 'Recife', 'PE', 'Northeast'),
(18, 'Av. Pres. Castelo Branco, 1795', 'Fortaleza', 'CE', 'Northeast'),
(19, 'Av. Hermann August Lepper, 980', 'Joinville', 'SC', 'South'),
(20, 'Av. Ayrton Senna da Silva, 1700', 'Sao Paulo', 'SP', 'Southeast'),
(21, 'Av. Martin Luther King Jr., 126', 'Brasilia', 'DF', 'Centr-West'),
(22, 'Av. Alberto Craveiro, 2901', 'Fortaleza', 'CE', 'Northeast'),
(23, 'Av. Octávio Mangabeira, 2300', 'Salvador', 'BA', 'Northeast'),
(24, 'Av. Raimundo Pereira de Magalhaes, 11001', 'Sao Paulo', 'SP', 'Southeast'),
(25, 'Rua Prof. Pedro Viriato Parigot de Souza, 5300', 'Curitiba', 'PR', 'South'),
(26, 'Av. dos Bandeirantes, 333', 'Sao Paulo', 'SP', 'Southeast'),
(27, 'Av. Governador Plácido Castelo, 1600', 'Fortaleza', 'CE', 'Northeast'),
(28, 'Av. Olímpio Rafagnin, 2357', 'Cascavel', 'PR', 'South'),
(29, 'Av. das Américas, 2000', 'Rio de Janeiro', 'RJ', 'Southeast'),
(30, 'Av. Beira Rio, s/n', 'Porto Alegre', 'RS', 'South');



INSERT INTO `dim_championship` (`id_championship`, `championship_name`, `qt_games`, `type_championship`)
VALUES
(1, 'Campeonato Brasileiro', 380, 'Football League'),
(2, 'Copa do Brasil', 64, 'Cup'),
(3, 'Copa Libertadores', 138, 'International Club Tournament'),
(4, 'Copa Sul-Americana', 92, 'International Club Tournament'),
(5, 'Campeonato Paulista', 112, 'Regional League'),
(6, 'Campeonato Carioca', 95, 'Regional League'),
(7, 'Campeonato Gaúcho', 98, 'Regional League'),
(8, 'Copa do Nordeste', 36, 'Regional Cup'),
(9, 'Campeonato Mineiro', 104, 'Regional League'),
(10, 'Campeonato Baiano', 88, 'Regional League'),
(11, 'Copa Verde', 22, 'Regional Cup'),
(12, 'Campeonato Paranaense', 84, 'Regional League'),
(13, 'Copa Paulista', 28, 'Regional Cup'),
(14, 'Campeonato Pernambucano', 76, 'Regional League'),
(15, 'Campeonato Cearense', 82, 'Regional League'),
(16, 'Copa Santa Catarina', 16, 'Regional Cup'),
(17, 'Campeonato Goiano', 70, 'Regional League'),
(18, 'Campeonato Amazonense', 48, 'Regional League'),
(19, 'Copa do Amazonas', 14, 'Regional Cup'),
(20, 'Campeonato Potiguar', 56, 'Regional League'),
(21, 'Campeonato Alagoano', 60, 'Regional League'),
(22, 'Campeonato Sergipano', 52, 'Regional League'),
(23, 'Campeonato Acreano', 44, 'Regional League'),
(24, 'Campeonato Roraimense', 38, 'Regional League'),
(25, 'Campeonato Rondoniense', 32, 'Regional League'),
(26, 'Campeonato Tocantinense', 26, 'Regional League'),
(27, 'Campeonato Piauiense', 20, 'Regional League'),
(28, 'Campeonato Maranhense', 18, 'Regional League'),
(29, 'Campeonato Paraense', 72, 'Regional League'),
(30, 'Campeonato Sul-Mato-Grossense', 30, 'Regional League');



INSERT INTO `dim_game` (`id_game`, `game_name`, `id_championship`, `vl_un_ticket`)
VALUES
(1, 'Flamengo vs Corinthians', 1, 50.00),
(2, 'Palmeiras vs Santos', 1, 45.00),
(3, 'Internacional vs Gremio', 1, 40.00),
(4, 'Fluminense vs Vasco', 1, 35.00),
(5, 'Atletico Mineiro vs Cruzeiro', 1, 42.00),
(6, 'Sao Paulo vs Botafogo', 1, 38.00),
(7, 'Bahia vs Vitoria', 1, 30.00),
(8, 'Sport Recife vs Santa Cruz', 1, 28.00),
(9, 'Fortaleza vs Ceara', 1, 25.00),
(10, 'Atletico Paranaense vs Coritiba', 1, 32.00),
(11, 'Flamengo vs Palmeiras', 1, 55.00),
(12, 'Gremio vs Santos', 1, 48.00),
(13, 'Internacional vs Vasco', 1, 42.00),
(14, 'Atletico Mineiro vs Botafogo', 1, 40.00),
(15, 'Fluminense vs Cruzeiro', 1, 36.00),
(16, 'Sao Paulo vs Vitoria', 1, 30.00),
(17, 'Bahia vs Santa Cruz', 1, 26.00),
(18, 'Sport Recife vs Ceara', 1, 24.00),
(19, 'Fortaleza vs Coritiba', 1, 28.00),
(20, 'Atletico Paranaense vs Flamengo', 1, 38.00),
(21, 'Palmeiras vs Gremio', 1, 50.00),
(22, 'Santos vs Vasco', 1, 44.00),
(23, 'Internacional vs Botafogo', 1, 40.00),
(24, 'Atletico Mineiro vs Cruzeiro', 1, 35.00),
(25, 'Fluminense vs Sao Paulo', 1, 32.00),
(26, 'Sport Recife vs Vitoria', 1, 28.00),
(27, 'Bahia vs Coritiba', 1, 26.00),
(28, 'Fortaleza vs Santa Cruz', 1, 22.00),
(29, 'Atletico Paranaense vs Ceara', 1, 30.00),
(30, 'Flamengo vs Gremio', 1, 48.00),
(31, 'Palmeiras vs Vasco', 1, 42.00),
(32, 'Santos vs Botafogo', 1, 38.00),
(33, 'Internacional vs Cruzeiro', 1, 36.00),
(34, 'Atletico Mineiro vs Sao Paulo', 1, 34.00),
(35, 'Fluminense vs Vitoria', 1, 28.00),
(36, 'Sport Recife vs Coritiba', 1, 26.00),
(37, 'Bahia vs Santa Cruz', 1, 24.00),
(38, 'Fortaleza vs Ceara', 1, 28.00),
(39, 'Atletico Paranaense vs Flamengo', 1, 35.00),
(40, 'Palmeiras vs Gremio', 1, 42.00);



INSERT INTO `fact_event` (`id_event`, `id_stadium`, `id_game`, `id_client`, `id_time`, `qt_purchased`, `vl_purchased`)
VALUES
(1, 1, 1, 1, 1, 2, 100),
(2, 2, 2, 2, 2, 3, 135),
(3, 3, 3, 3, 3, 1, 60),
(4, 4, 4, 4, 4, 4, 140),
(5, 5, 5, 5, 5, 2, 84),
(6, 6, 6, 6, 6, 1, 38),
(7, 7, 7, 7, 7, 3, 90),
(8, 8, 8, 8, 8, 2, 56),
(9, 9, 9, 9, 9, 1, 25),
(10, 10, 10, 10, 10, 4, 128),
(11, 11, 11, 11, 11, 2, 110),
(12, 12, 12, 12, 12, 3, 120),
(13, 13, 13, 13, 13, 1, 50),
(14, 14, 14, 14, 14, 2, 70),
(15, 15, 15, 15, 15, 3, 102),
(16, 16, 16, 16, 16, 1, 44),
(17, 17, 17, 17, 17, 2, 60),
(18, 18, 18, 18, 18, 1, 28),
(19, 19, 19, 19, 19, 3, 72),
(20, 20, 20, 20, 20, 2, 66),
(21, 21, 21, 21, 21, 1, 32),
(22, 22, 22, 22, 22, 2, 48),
(23, 23, 23, 23, 23, 3, 90),
(24, 24, 24, 24, 24, 4, 112),
(25, 25, 25, 25, 25, 2, 60),
(26, 26, 26, 26, 26, 1, 36),
(27, 27, 27, 27, 27, 3, 80),
(28, 28, 28, 28, 28, 2, 55),
(29, 29, 29, 29, 29, 1, 40),
(30, 30, 30, 30, 30, 4, 120),
(31, 1, 31, 1, 1, 2, 88),
(32, 2, 32, 2, 2, 3, 123),
(33, 3, 33, 3, 3, 1, 54),
(34, 4, 34, 4, 4, 4, 136),
(35, 5, 35, 5, 4, 2, 92),
(36, 6, 36, 6, 4, 1, 42),
(37, 7, 37, 7, 4, 3, 99),
(38, 8, 38, 8, 5, 2, 64),
(39, 9, 39, 9, 5, 1, 20),
(40, 10, 40, 10, 5, 4, 120);



INSERT INTO `fact_event` (`id_event`, `id_stadium`, `id_game`, `id_client`, `id_time`, `qt_purchased`, `vl_purchased`)
VALUES
(41, 1, 1, 1, 1, 2, 100),
(42, 2, 2, 1, 2, 3, 135),
(43, 3, 3, 1, 5, 1, 60),
(44, 4, 4, 1, 20, 4, 140),
(45, 5, 5, 1, 22, 2, 84);

INSERT INTO `fact_event` (`id_event`, `id_stadium`, `id_game`, `id_client`, `id_time`, `qt_purchased`, `vl_purchased`)
VALUES
(46, 6, 6, 2, 20, 1, 38),
(47, 7, 7, 2, 22, 3, 90),
(48, 8, 8, 2, 30, 2, 56),
(49, 9, 9, 2, 2, 1, 25),
(50, 10, 10, 2, 1, 4, 128);

INSERT INTO `fact_event` (`id_event`, `id_stadium`, `id_game`, `id_client`, `id_time`, `qt_purchased`, `vl_purchased`)
VALUES
(51, 11, 11, 3, 5, 2, 110),
(52, 12, 12, 3, 3, 3, 120),
(53, 13, 13, 3, 24, 1, 50),
(54, 14, 14, 3, 6, 2, 70),
(55, 15, 15, 3, 8, 3, 102);
