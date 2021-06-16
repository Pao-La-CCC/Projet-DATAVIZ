-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : lun. 14 juin 2021 à 08:51
-- Version du serveur :  5.7.32
-- Version de PHP : 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données : `Afrique_PIB_Electricite`
--

-- --------------------------------------------------------

--
-- Structure de la table `afrique_electricite`
--

CREATE TABLE `afrique_electricite` (
  `ries Name` varchar(222) DEFAULT NULL,
  `Series Code` varchar(14) DEFAULT NULL,
  `Country Name` varchar(24) DEFAULT NULL,
  `Country Code` varchar(3) DEFAULT NULL,
  `1990 [YR1990]` varchar(16) DEFAULT NULL,
  `2000 [YR2000]` varchar(16) DEFAULT NULL,
  `2011 [YR2011]` varchar(16) DEFAULT NULL,
  `2012 [YR2012]` varchar(16) DEFAULT NULL,
  `2013 [YR2013]` varchar(16) DEFAULT NULL,
  `2014 [YR2014]` varchar(16) DEFAULT NULL,
  `2015 [YR2015]` varchar(16) DEFAULT NULL,
  `2016 [YR2016]` varchar(16) DEFAULT NULL,
  `2017 [YR2017]` int(16) DEFAULT NULL,
  `2018 [YR2018]` int(16) DEFAULT NULL,
  `Annee2019` int(16) DEFAULT NULL,
  `2020 [YR2020]` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `afrique_electricite`
--

INSERT INTO `afrique_electricite` (`ries Name`, `Series Code`, `Country Name`, `Country Code`, `1990 [YR1990]`, `2000 [YR2000]`, `2011 [YR2011]`, `2012 [YR2012]`, `2013 [YR2013]`, `2014 [YR2014]`, `2015 [YR2015]`, `2016 [YR2016]`, `2017 [YR2017]`, `2018 [YR2018]`, `Annee2019`, `2020 [YR2020]`) VALUES
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'South Africa', 'ZAF', '..', '72.2476425170898', '83.6', '85.3', '85.2', '86', '85.3', '84.2', 84, 85, 85, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Angola', 'AGO', '..', '..', '34.6', '37.1010246276855', '38.2489929199219', '32', '42', '41.7973785400391', 43, 45, 46, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Benin', 'BEN', '..', '21.5398941040039', '36.9', '38.4', '34.65625', '34.1', '29.62', '37.0836868286133', 35, 39, 40, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Botswana', 'BWA', '..', '27.2722129821777', '53.24', '55.8743133544922', '57.8906860351563', '59.9403953552246', '62.13', '64.2951507568359', 67, 68, 70, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Burkina Faso', 'BFA', '..', '9.0718936920166', '14.8994045257568', '15.162938117981', '15.4051742553711', '19.2', '16.0707035064697', '16.639612197876', 17, 14, 18, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Burundi', 'BDI', '..', '2.43968915939331', '6.10693645477295', '6.5', '6.9', '7', '8.40308952331543', '9.25179958343506', 9, 11, 11, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Cabo Verde', 'CPV', '..', '..', '79.4678497314453', '80.9520797729492', '82.9948654174805', '85.057746887207', '87.1366958618164', '89.2276992797852', 91, 93, 96, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Cameroon', 'CMR', '..', '41', '53.7', '54.9899215698242', '56.1585540771484', '56.8', '58.5520782470703', '59.7689323425293', 61, 62, 63, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Comoros', 'COM', '..', '39.7431411743164', '69.6094055175781', '69.3', '69.5902099609375', '71.9729843139648', '74.371826171875', '76.7827224731445', 79, 82, 84, '..'),
('Access to electricity (% of population),EG.ELC.ACCS.ZS,\"Congo, Dem. Rep.\",COD,..,6.7,13.5358791351318,15.4,14.9459009170532,13.5,16.4362926483154,17.2015819549561,18.0063858032227,18.7522525787354,19.1,..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Access to electricity (% of population),EG.ELC.ACCS.ZS,\"Congo, Rep.\",COG,..,..,40.8008499145508,41.6,42.4224052429199,43.2558670043945,44.1873207092285,45.1781311035156,46.1218795776367,47.2254676818848,48.3297233581543,..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Cote d\'Ivoire', 'CIV', '36.6594924926758', '48.6745834350586', '55.8', '55.8', '61.3273582458496', '61.9', '62.6', '64.3', 66, 67, 69, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Eritrea', 'ERI', '..', '29.2042427062988', '40.962718963623', '42.0842514038086', '43.2298965454102', '44.3956336975098', '45.5774459838867', '46.771312713623', 48, 49, 50, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Eswatini', 'SWZ', '..', '..', '51.0546836853027', '54.2110481262207', '57.4630966186523', '65', '64.1318511962891', '63.43', 74, 74, 77, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Ethiopia', 'ETH', '..', '12.7', '23', '35.2026634216309', '36.1612358093262', '27.2', '29', '42.9', 44, 45, 48, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Gabon', 'GAB', '..', '73.6', '88.8774795532227', '89.3', '86.4', '86.9899520874023', '87.3296737670898', '88.1603698730469', 86, 90, 91, '..'),
('Access to electricity (% of population),EG.ELC.ACCS.ZS,\"Gambia, The\",GMB,..,34.3,48.8145942687988,50.1972846984863,51.5,52.9534072875977,54.4461250305176,55.9981956481934,56.2,60.3,59.9212875366211,..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Ghana', 'GHA', '..', '43.7', '64.06256', '56.51', '70.7', '78.3', '74.1710510253906', '79.3', 79, 80, 84, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Guinea', 'GIN', '..', '15.4663047790527', '28.8076019287109', '26.2', '31.3625640869141', '32.6721954345703', '33.9978981018066', '33.5', 35, 44, 42, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Equatorial Guinea', 'GNQ', '..', '..', '66.1', '65.6633682250977', '65.7557754516602', '65.8682708740234', '65.9968490600586', '66.1374740600586', 66, 66, 67, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Guinea-Bissau', 'GNB', '..', '..', '13.3797130584717', '14.7781085968018', '16.2006149291992', '17.2', '20.1411075592041', '23.0492153167725', 26, 29, 31, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Kenya', 'KEN', '..', '15.1418218612671', '36.0151634216309', '37.9653205871582', '39.9395904541016', '36', '41.6', '53.1', 56, 61, 70, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Lesotho', 'LSO', '..', '4.25876010781671', '22.3772468566895', '20.56', '26.7335815429688', '27.8', '31.7840766906738', '35.181510925293', 34, 47, 45, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Liberia', 'LBR', '..', '..', '4.1', '9.1286449432373', '9.8', '9.4', '15.5277109146118', '17.7', 24, 25, 28, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Madagascar', 'MDG', '..', '13.2305107116699', '14.3', '18.7', '12.9', '19.0237522125244', '20.5437088012695', '22.9', 24, 26, 27, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Malawi', 'MWI', '..', '4.8', '7.6', '7.4', '9', '11.9', '10.8', '11', 13, 18, 11, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Mali', 'MLI', '..', '9.60788822174072', '28.6619892120361', '25.6', '32.2556457519531', '34.0846214294434', '37.6', '38.8670539855957', 35, 51, 48, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Mauritania', 'MRT', '..', '..', '35.1313400268555', '36.3178749084473', '37.4831123352051', '38.8', '39.5', '41.3341636657715', 43, 44, 46, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Mauritius', 'MUS', '..', '99', '99.6', '99.4963531494141', '99.4192886352539', '99.3755569458008', '99.429817199707', '99.5434341430664', 100, 99, 100, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Mozambique', 'MOZ', '..', '6.08913564682007', '20.2', '21.2367191314697', '22.4060306549072', '24.8', '24', '26.2693119049072', 24, 31, 30, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Namibia', 'NAM', '..', '36.5', '42.3', '46.6062431335449', '47.4', '48.7061805725098', '51.6', '49.7', 53, 54, 55, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Niger', 'NER', '..', '6.48148148148148', '14.3', '14.4', '15.1640281677246', '15.7667713165283', '16.6', '17.2275905609131', 18, 18, 19, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Nigeria', 'NGA', '27.3', '42.9361190795898', '55.9', '53.1539001464844', '55.6', '54.4245338439941', '52.5', '59.3', 54, 57, 55, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Uganda', 'UGA', '..', '7.31862020492554', '14.6', '20.3747940063477', '13.9', '20.4', '18.5', '26.7', 33, 43, 41, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Central African Republic', 'CAF', '..', '6', '10.3107233047485', '10.8942823410034', '11.45654296875', '12.0521411895752', '12.7457284927368', '13.4986705780029', 14, 15, 14, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Rwanda', 'RWA', '..', '6.2', '10.8', '17.5', '15.2', '19.8', '22.8', '29.37', 34, 35, 38, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Sao Tome and Principe', 'STP', '..', '52.9', '62.4895553588867', '57.9', '64.8163223266602', '68.6', '67.2637634277344', '69.4265823364258', 74, 71, 75, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Senegal', 'SEN', '..', '37.74', '56.5', '56.5', '57', '61', '60.5', '64.5', 62, 66, 70, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Seychelles', 'SYC', '..', '94.0263900756836', '98.0793685913086', '98.3272094726563', '98', '100', '100', '100', 100, 100, 100, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Sierra Leone', 'SLE', '..', '..', '14.2', '16.9455261230469', '13.5', '18.6472682952881', '19.5242595672607', '20.3', 23, 26, 23, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Somalia', 'SOM', '..', '..', '22.5059871673584', '24.1405448913574', '25.7992134094238', '27.4779758453369', '29.1728115081787', '30.8797016143799', 33, 34, 36, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Sudan', 'SDN', '32.8', '23', '39.8593788146973', '41.6036338806152', '43.3248100280762', '44.9', '46.9249954223633', '48.8309097290039', 51, 52, 54, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'South Sudan', 'SSD', '..', '..', '2.68973827362061', '3.1372447013855', '3.60886240005493', '4.10057258605957', '4.60835742950439', '5.12819719314575', 4, 6, 7, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Tanzania', 'TZA', '..', '9.05611228942871', '14.2', '15.3', '16.4', '23.5', '26.3427810668945', '32.8', 32, 35, 38, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Chad', 'TCD', '..', '3.18610382080078', '8.98', '7.85926008224487', '8.11584758758545', '8.4057731628418', '7.7', '9.2409553527832', 11, 10, 8, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Togo', 'TGO', '..', '16.9562348801408', '39.7', '38.9705963134766', '40.8018798828125', '45.7', '44.7419204711914', '46.8499984741211', 48, 50, 52, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Djibouti', 'DJI', '..', '56.3621520996094', '56.1600608825684', '54.6', '56.2525901794434', '56.633903503418', '57.6614532470703', '58.7483558654785', 60, 61, 61, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Zambia', 'ZMB', '13.9', '16.7', '26.617790222168', '27.3405532836914', '28.0874271392822', '27.9', '31.1', '35.1731643676758', 40, 40, 43, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Zimbabwe', 'ZWE', '..', '33.8507041931152', '36.9', '44', '38.336353302002', '32.3', '33.7', '39.6762275695801', 40, 41, 41, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Algeria', 'DZA', '..', '..', '98.8479919433594', '98.7646604654583', '98.9772567749023', '99.0740356445313', '99.1868896484375', '99.4028701782227', 100, 100, 100, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Libya', 'LBY', '..', '99.8', '79.9958801269531', '78.3392333984375', '76.7066879272461', '75.0942459106445', '73.4978713989258', '71.9135513305664', 70, 67, 69, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Tunisia', 'TUN', '..', '94.8', '99.5', '99.5', '99.7', '99.8', '99.9', '100', 100, 100, 100, '..'),
('Access to electricity (% of population)', 'EG.ELC.ACCS.ZS', 'Morocco', 'MAR', '..', '69.5590896606445', '93.3816833496094', '94.1484451293945', '97.2', '91.6', '97.3', '97.8', 100, 98, 100, '..'),
('Access to electricity (% of population),EG.ELC.ACCS.ZS,\"Egypt, Arab Rep.\",EGY,..,97.7,99.4872512817383,99.7,99.8213043212891,99.8,99.3,100,100,100,100,..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
