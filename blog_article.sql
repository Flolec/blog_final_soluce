-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Version du serveur : 8.0.31
-- Version de PHP : 8.0.26

 
DROP TABLE IF EXISTS `blog_article`;
DROP TABLE IF EXISTS `blog_user`;


CREATE TABLE IF NOT EXISTS `blog_article` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titre` varchar(100) NOT NULL,
  `contenu` text NOT NULL,
  `nomimg` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1;



 CREATE TABLE IF NOT EXISTS `blog_user` 
 ( `id` int NOT NULL AUTO_INCREMENT, 
 `nom` varchar(100) NOT NULL, 
 `mdp` varchar(300) NOT NULL, 
 `is_admin` TINYINT(1) NOT NULL, PRIMARY KEY (`id`) ) 
 ENGINE=InnoDB AUTO_INCREMENT=1;

 
INSERT INTO `blog_user` ( `nom`, `mdp`, `is_admin`) VALUES 
( 'admin', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec', 1), 
( 'jul', 'b036dec3adc9b7f64203c3819803f9cba9db496148b4871709c2e6cf809581e8f20aa4a1a1ae960f389803eef2259e5a4084ec6c6f01a1f40e2ca8e47972391f', 0);

 
INSERT INTO `blog_article` ( `titre`, `contenu`) VALUES
('Vendée Globe : le Belge Denis Van Weynbergh est arrivé au bout de son rêve', 'u moment de prendre le départ du Vendée Globe, le 10 novembre dernier, Denis Van Weynbergh (57 ans) avait rêvé d’arriver un « jeudredi » de la fin du mois de janvier, au soleil couchant, pour retrouver ses potes aux Sables d’Olonne et fêter un tour du monde en solitaire de trois mois qu’il devinait alors intense et sans doute éprouvant, mais certainement pas à ce point ! Finalement, c’est un samedi matin que le skipper de D’Ieteren Group est arrivé au bout de son rêve devenu son cauchemar qui aura finalement duré près de quatre mois ; un peu moins de 118 jours pour être plus précis.\r\n\r\nLe Brabançon a franchi une ligne d’arrivée devenue symbolique puisque vendredi à 8 heures du matin, elle s’était refermée ; exactement 116 jours et 18 heures après le départ de cette circumnavigation légendaire qui en était cette année à sa dixième édition. Ou encore, 53 jours après l’arrivée de Charlie Dalin, vainqueur de cette édition anniversaire.'),
( '« J’ai failli mourir » : les confidences de Cyprien Sarrazin après sa lourde chute', '’ai failli mourir », a reconnu lundi le skieur français Cyprien Sarrazin lors de sa première apparition en public depuis sa violente chute fin décembre au cours d’un entraînement officiel à Bormio (Italie), qui lui avait valu une lourde commotion cérébrale.\r\n\r\n« Je suis un peu miraculé d’avoir récupéré aussi bien et aussi vite », a poursuivi le skieur de 30 ans, précisant n’avoir « plus de séquelles neurologiques », lors d’une conférence de presse à Marseille où il doit assister dans l’après-midi au lancement du « Parlement régional des Jeux d’hiver 2030 ».'),
( 'Strade Bianche : voici les grands favoris à la victoire, Pogacar va-t-il se succéder à lui-même ?', 'Après un numéro en solitaire en 2024, le Slovène voudra lancer un printemps chargé en classiques, mais devra être le plus rapide sur les 81,7 kilomètres de chemins de gravillons (10 de plus qu’en 2024) qui ont fait de la course le «6e Monument» du calendrier.\r\n\r\n\r\nLe peloton entrera directement dans le vif du sujet avec une première route blanche 4,4 kilomètres après le départ et devra ensuite parcourir 15 autres secteurs de gravel, le plus souvent pentus, jusqu’à la Piazza del Campo.\r\n\r\nPogacar avait fait très forte impression en 2024 en s’imposant après un solo de 81 kilomètres. Le champion du monde voudra sans doute faire aussi bien samedi avant de s’aligner sur de nombreuses autres classiques. Le Slovène a en effet prévu de participer ensuite à Milan-Sanremo, au Tour des Flandres et à Liège-Bastogne-Liège, entre autres.'),
( 'Bonne nouvelle pour Laure Résimont', 'Une merveilleuse nouvelle pour la Belgian Cats Laure Résimont ! Elle a révélé sur Instagram jeudi soir qu’elle attend un bébé et s’apprête à devenir maman.\r\n\r\nC&#039;est avec son compagnon Dieter Roels que Laure Résimont a annoncé la grande nouvelle de sa grossesse. Sur Instagram, elle a partagé une photo de l’échographie de leur futur bébé, accompagnée de la légende : « Une petite version de toi et moi. » Rayonnante, la joueuse belge et son partenaire portaient des casquettes assorties, affichant un bonheur contagieux.\r\n\r\n\r\nMembre incontournable des Belgian Cats, Résimont a joué un rôle clé dans la victoire en or aux Championnats d’Europe 2023 et a également participé aux Jeux olympiques de Paris l’été dernier. Mais après le tournoi olympique, la sportive de 27 ans a traversé une épreuve difficile : lors d’un match d’entraînement, elle a été victime d’une grave blessure au genou, une déchirure du ligament croisé antérieur.\r\n\r\nCette blessure l’a tenue éloignée des terrains pendant toute la saison, mais cette merveilleuse nouvelle arrive à point nommé pour égayer sa vie. Félicitations à Laure et Dieter pour cette belle étape à venir !'),
( 'NBA : fin de saison pour Kyrie Irving, blessé au genou', 'Les Dallas Mavericks, après avoir perdu leur star slovène Luka Doncic lors d’un récent transfert choc, seront aussi privés pour le reste de la saison de Kyrie Irving, qui s’est gravement blessé à un genou lundi soir, a rapporté la chaîne sportive ESPN mardi.\r\n\r\n\r\n\r\nLe meneur des Mavs s’est blessé au genou gauche sur un appui alors qu’il se dirigeait vers le panier, lors d’un match finalement perdu (122-98) face aux Sacramento Kings. Victime d’une faute, il a tout de même tiré - et réussi - ses deux lancers francs avant de sortir du parquet en boitant.\r\n\r\nLe joueur All-Star a «subi une entorse du ligament croisé antérieur qui met un terme à sa saison», a indiqué sur X le journaliste spécialisé d’ESPN Shams Charania, citant des sources au sein de la franchise texane.\r\n\r\nSi les Mavericks, 10es à l’Ouest (32 v., 30 d.), sont toujours en course pour disputer les play-in, ils en sont à quatre défaites lors de leurs cinq dernières rencontres. Et la suite s’annonce délicate.\r\n\r\nEn échange du départ de Luka Doncic aux Los Angeles Lakers début février, les Mavericks ont en effet obtenu le renfort d’Anthony Davis. Mais le pivot de 31 ans s’est blessé à une cuisse dès son premier match le 8 février, et n’a pas foulé les parquets de la NBA depuis.'),
( 'Basket : battus en Espagne, les Belgian Lions ont désormais les yeux tournés vers l’Euro', 'Ce dernier match des qualifications pour l’EuroBasket 2025 entre la Belgique et l’Espagne avait tout d’une confrontation « pour du beurre ». Avec la qualification déjà assurée des deux côtés, l’enjeu principal de cette rencontre était la deuxième place du groupe C. Finalement, les Lions se sont inclinés face à une Roja plus expérimentée sur le score de 59-52.\r\n\r\nC’est avec un effectif rajeuni que les Belgian Lions affrontaient l’Espagne, à León, ce dimanche après-midi. Privé de plusieurs cadres laissés au repos tels que Manu Lecomte, Hans Vanwijn ou Ismaël Bako, le sélectionneur national, Dario Gjergja, en a profité pour donner du temps de jeu à plusieurs jeunes.\r\n\r\nDès les premiers instants, on a senti qu’il ne s’agirait pas du match de l’année. Si les deux équipes étaient bien en place défensivement, on faisait pourtant preuve de maladresse de l’autre côté du terrain. 22-25, c’était le petit score en faveur des Belges à la mi-temps. Tout au long de la rencontre, les Belgian Lions ont peiné à trouver leur rythme et ils ont terminé la rencontre sur un triste 16 % à trois points et moins de 30 % de réussite globale.\r\n\r\nSous la houlette de Sergio Scariolo, la Roja a appuyé sur l’accélérateur dans le dernier quart-temps. Les Belges, trop rapidement pénalisés par leurs fautes à répétition, ont vu les Espagnols parfaitement exploiter leurs opportunités en transition.\r\n\r\nMalgré un Jean-Marc Mwema des grands soirs (21 points), les champions d’Europe en titre se sont montrés dominateurs dans tous les compartiments du jeu et ont inversé la tendance sous l’impulsion de Xabi Lopez-Arostegui (13 points).\r\n\r\nL’arbitrage fut le point sensible de la rencontre. Un manque de cohérence de la part du trio arbitral et plusieurs décisions contestables ont contribué à hacher le jeu, ajoutant de la tension sur le parquet.\r\n\r\nSi le résultat du jour est frustrant, il n’y aura pas de grandes conclusions à tirer de cette courte défaite face à l’Espagne pour le coach Gjergja et ses hommes. En s’inclinant de sept points, la Belgique passe à côté d’une deuxième place honorifique. Pour autant, les prestations des Lions tout au long de cette phase de qualification restent prometteuses.\r\n\r\nFace à deux des meilleures nations européennes (Lettonie et Espagne), la Belgique a prouvé qu’elle pouvait rivaliser à haut niveau. Un bon signal avant l’EuroBasket 2025, où elle espère jouer les trouble-fêtes. Notre équipe nationale peut désormais tourner la page des qualifications et se projeter sur le défi qui l’attend cet été.');




