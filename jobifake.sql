-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 15 oct. 2018 à 20:56
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `jobifake`
--

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
CREATE TABLE IF NOT EXISTS `migration_versions` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`) VALUES
('20181012225911');

-- --------------------------------------------------------

--
-- Structure de la table `offre`
--

DROP TABLE IF EXISTS `offre`;
CREATE TABLE IF NOT EXISTS `offre` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `lieu` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `entreprise` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `offre`
--

INSERT INTO `offre` (`id`, `titre`, `description`, `lieu`, `type`, `entreprise`) VALUES
(1, 'DÉVELOPPEUR JAVA WEB (H/F)', 'Poste\r\nPionnier du Big data emploi, Jobijoba est d’abord connu pour Jobijoba.com, le moteur de recherche d’emploi offrant des services innovants à tous les candidats, dans 14 pays.\r\nMais Jobijoba, c’est bien plus encore.\r\nPour les collectivités, elle soutient les initiatives locales au travers de plateformes emploi personnalisées et de baromètres dynamiques.\r\nPour les entreprises, elle met à profit 10 ans de R&D pour créer des applications disruptives pour le recrutement et la marque employeur.\r\n\r\nRécemment associée au groupe RegionsJob acteur majeur de l’emploi, du recrutement et de la formation sur Internet en France, le groupe ainsi constitué, réunit plus de 250 collaborateurs et dépassera largement les 40 M€ de CA en 2018. Les deux sociétés fusionnant leurs services, ce sont désormais plus de 100 000 entreprises et collectivités qui utiliseront directement ou indirectement chaque année un ou plusieurs services du groupe (4 millions de visiteurs uniques par mois à ce jour).\r\n\r\nAgilistes (Scrum), nos équipes sont organisées de la même façon pour chacun de nos produits : un Product Owner, un Business Unit Manager, un Designer et des Développeurs. Chaque équipe est également soutenue par des Data Scientist.\r\n\r\nEn tant que développeur-se back, tu rejoindras l’équipe CVCatcher (cvcatcher.io).\r\nCVCatcher repose sur une combinaison d’algorithmes d’analyse sémantique et de machine learning, permettant de détecter les éléments clés d’un profil candidat, quels que soient la mise en forme du CV, le vocabulaire employé et la langue.\r\n\r\nTu interviendras sur de nombreux sujets tels que l’indexation des offres d’emploi et des CV, le développement des architectures microservices, le développement et la maintenance de nouvelles fonctionnalités pensées pour optimiser le produit (exemple de missions récemment effectuées : amélioration de l’OCR, intégration avec de nouveaux ATS).\r\n\r\nÉvidemment, tu auras l’opportunité de confronter et proposer tes propres sujets à toute l’équipe, principe de base de l’Agilité ! Nos développeurs sont au cœur du produit. Ils veillent à son bon fonctionnement et cherchent à faire de chaque nouvelle mise en prod une réussite. Ils sont constamment en veille pour adapter les fonctionnalités de nos services. Ils anticipent les évolutions technologiques et portent aussi la recherche et le développement.\r\n\r\nNotre stack technique :\r\nJava, Python, MongoDB, Redis, ElasticSearch, Kibana\r\n\r\nEt bien sûr les classiques :\r\nGit, Jenkins, Maven.\r\n\r\nProfil recherché\r\nAutodidacte ou Bac +5, nous recherchons avant tout un profil passionné, curieux et bon communicant.\r\nNous valorisons autant la personnalité que les compétences techniques que tu auras éprouvées par des expériences depuis 3, 4 ans.\r\nImportant également pour les développements : clean code, code review, intégration continue...\r\n\r\nCe qu\'on peut offrir :\r\n- Des technologies modernes.\r\n- Une ambiance dynamique et en évolution.\r\n- Le choix de son environnement de travail.\r\n- Ecouter et échanger autour des idées de l\'équipe.\r\n- Un mug (c\'est comme un bug mais avec un « M »).\r\n\r\nCe qu\'on ne peut pas offrir, désolé :\r\n- Des tonnes de procédures.\r\n- Des process internes lourds.\r\n- Un environnement stressant.\r\n- Un chef de projet.\r\n\r\nPour nous, la convivialité et l\'ambiance de travail sont essentielles pour innover et créer de nouveaux produits.\r\nNous aimons échanger sur nos métiers, mais aussi faire des afterworks, faire du sport. Alors, n\'hésite pas à nous rejoindre pour les summer party, les apéros tech, les batailles de Nerf, ou nous défier au ping pong !', '33000', 'CDI', 'JOBIJOBA'),
(2, 'Développeur / Développeuse web (H/F)', 'Vous maitrisez MVC, C#, JavaScript, les bases de donnees Microsoft SQL Server et la conception UML. La connaissance d\'Angular serait un plus. Vous etes passionne mais realiste et pragmatique, organise, curieux, dote de qualites relationnelles, implique, polyvalent et capable de travailler en equipe.JoueClub est une cooperative. Ce groupement rassemble environ 250 adherents pour plus de 340 points de vente sur le territoire francais de metropole et d\'Outre-mer, mais egalement en Andorre, en Belgique, en Italie, au Liban, au Maroc et au Qatar.  JoueClub, c\'est : - 640 millions d\'euros de chiffre d\'affaires en 2017 - 348 magasins - 199 900 m² de surface totale de vente - 2 300 salaries dans le reseau', '33000', 'CDI', 'CGI'),
(3, 'Titre de l\'offre n°3', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'APPLE'),
(4, 'Développeur / Développeuse PHP (H/F)', 'Dans le cadre du développement de notre activité, nous recherchons un Développeur PHP - F/H.\r\n\r\nVos principales missions :\r\n- La traduction technique des besoins fonctionnels\r\n- La conception et le développement \r\n- Les Tests et recettes\r\n- La mise en production et l\'intégration \r\n- La maintenance évolutive et corrective (TMA)\r\n\r\nIssu(e) d\'une formation Bac+2 à Bac+5 en informatique, vous disposez d\'une première expérience dans une fonction similaire idéalement en ESN.\r\n\r\nDes connaissances en AngularJS, Symfony, Git, HTML, Bootstrap sont un plus.\r\n\r\nVous savez faire preuve d\'esprit d\'équipe et d\'autonomie tout en vous adaptant à la rigueur nécessaire pour la réussite des projets d\'ingénierie. Vous êtes curieux et ingénieux avec une capacité de travail en équipe importante et de bonnes qualités de communication.', '33000', 'CDI', 'SET UP BORDEAUX'),
(5, 'Développeur Web (H/F)', 'Informatique & Télécom - Informatique & Télécom , \r\n\r\nSociete francaise de plus de 60 qui a developpe un reseau de plus de 300 magasins en France et a l\'etranger. Il est aussi present dans l\'Est de la France et a travers plusieurs espaces de vente.\r\n\r\nEn tant que Developpeur Web, vous assurez les missions suivantes :\r\n* Participer a l\'analyse, a la conception et a la realisation de nouveaux projets\r\n* Mise en place et suivi de l\'evolution de l\'architecture du nouveau projet\r\n* Participation au developpement Back et Front\r\n* Proceder aux tests unitaires des applications developpees\r\n* Mise en place de systeme de paiement en ligneSalaire :A definir', '33000', 'CDI', 'APPLE'),
(6, 'Titre de l\'offre n°6', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'APPLE'),
(7, 'Développeur / Développeuse web', 'EPSILON, filiale du groupe Alcen, spécialisée dans le domaine des hautes technologies pour les secteurs de l\'aéronautique, du spatial et des énergies décarbonnées, agrandit ses équipes.\r\n\r\nMISSIONS\r\nAu sein d\'une entreprise à taille humaine où convivialité, prise d\'initiative et dynamisme sont de mise, venez prendre part à nos projets scientifiques et techniques, centrés sur des technologies innovantes (simulation numérique, block-chain, intelligence artificielle etc.).\r\nEn tant que Ingénieur en développement web, nous vous proposons de rejoindre nos équipes bordelaises et d\'intervenir sur des projets variés, au sein desquels vos fonctions principales seront:\r\n-	Création d\'interfaces Web de manipulation et interaction avec des données scientifiques et/ou industrielles.\r\n-	Développer des modules associés.\r\n-	Réaliser des tests, analyser les résultats et assurer un suivi.\r\n\r\nPROFIL\r\n- Vous êtes titulaire d\'un BAC +5 en informatique/mathématique/physique\r\n- Vous maîtrisez le langage C#', '33000', 'CDI', 'EPSILON'),
(8, 'Titre de l\'offre n°8', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'APPLE'),
(9, 'Développeur Back H/F', 'Vous interviendrez dans le développement d\'outils informatiques industriels et scientifiques :\r\n - Création d\'interfaces Web de manipulation et interaction avec des données scientifiques.\r\n - Outils de traitement et visualisation de données.\r\n - Outils de calculs, conditionnement et post-traitement.\r\n - Interaction avec des équipes scientifiques spécialisées\r\nVous pourrez également être amené à intervenir dans le développement de logiciels et services pour nos clients.\r\n\r\n\r\nPROFIL :\r\n\r\nFormation : bac+2 à bac+5 en développement logiciel ou informatique industrielle\r\nExpérience : première expérience  dans le développement logiciel\r\n\r\n\r\nCONNAISSANCES & COMPETENCES REQUISES :\r\n\r\nMaitriser plusieurs des langages :\r\n- HTML\r\n- CSS\r\n- Javascript / NodeJS\r\n- Angular 4 / Angular 5\r\n- Bootstrap\r\n- MySQL\r\n- PHP\r\nLes plus : C#_/_ .NET, Java, WebGL, D3.js\r\nEnvironnement : Visual Studio, WebStorm\r\nOutils : GIT, SVN\r\n\r\n\r\nQUALITES REQUISES :\r\n\r\n- Bon niveau en anglais technique\r\n- Rigueur, autonomie, synthèse\r\n\r\n\r\nEXPERIENCE :\r\n\r\nUne expérience de 2 ans minimum est requise .', '33000', 'CDI', 'EPSILON'),
(10, 'Titre de l\'offre n°10', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'APPLE'),
(11, 'Développeur / Développeuse web H/F', 'Basé à Bordeaux, pour un de nos clients grand compte, nous recherchons 2 développeurs Java séniors.\r\n\r\nTravaillant en mode Agile, vous aurez pour mission, entre autres, de :\r\n\r\n-	Développer les applications de la plateforme web ainsi que les nouvelles fonctionnalités d\'un des produits phare du groupe \r\n-	Participer à la réflexion concernant les évolutions des spécifications techniques \r\n-	Contribuer aux phases de tests (unitaires et d\'intégration continue)\r\n\r\nAu-delà de la conception et du développement de produits innovants, vous partagerez votre expertise technique avec l\'ensemble des équipes de développement.\r\n\r\nPoste à pourvoir : ASAP\r\nExpérience : min 3 ans d\'exp. récente en Java et Angularjs\r\nCompétences indispensables : Java, AngularJS, Spring, Web Services, REST, Json, http, SGBD relationnel, Hibernate\r\nSalaire : 32K-38K brut / an\r\nStatut : 35H\r\nLieu : Bordeaux\r\n\r\nMerci de postuler à l\'offre en nous envoyant votre CV et votre lettre de motivation à servicerh@dev6group.fr', '33000', 'CDI', 'DEV6GROUP'),
(12, 'Développeur / Développeuse web (H/F)', 'Vous etes attire par le secteur du e-commerce. Autonome, passionne, le contexte d\'une start-up technologique vous plait. Vous avez envie de faire partie d\'un projet a fort potentiel  Diplome(e) d\'une formation informatique de niveau Bac +3 a Bac +5, vous disposez d\'une premiere experience en developpement.  Les competences suivantes sont un atout pour reussir sur ce : Scripting (Perl), ayant deja developpe sous Magento et/ou Prestashop  De nature curieux(se) et investi(e), vous etes motive(e) pour integrer une equipe experimentee.  Avantages :  - Travailler a Bordeaux (Quartier des chartrons), ou regne une super ambiance (team building, flipper,...) - Faire partie d\'une equipe dynamique, joyeuse et soudee ...TARGET WEB est devenue en l espace de 8 ans, une agence de communication digitale incontournable sur le marche des PME / PMI situee a Bordeaux et a Sartrouville.  Nos valeurs ajoutees sont d une part, nos certifications Prestashop (leader de l E-Commerce) et Google et nous sommes egalement organisme de formation dans le domaine du digital.', '33000', 'CDD - 6 mois', 'TARGET WEB'),
(13, 'Titre de l\'offre n°13', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'APPLE'),
(14, 'Directeur technique, CTO (H/F)', 'La croissance de la société nécessite aujourd\'hui de recruter un développeur senior afin de l\'intégrer au sein du capital de la société.\r\n\r\nC\'est bien de ça dont il s\'agit : devenir CTO associé et co-fondateur de Welyb. Nous avons bien avancé mais rassurez-vous, il est encore temps de devenir co-fondateur ! De nombreux défis s\'offrent à nous !\r\n\r\nLa plateforme a été développée par un freelance travaillant toujours auprès du fondateur. Pour des raisons que nous vous expliquerons, cette collaboration ne pourra pas déboucher sur une association. Le maintien de la collaboration avec le freelance est prévue même après l\'entrée du CTO.\r\n\r\nVotre rôle sera alors de prendre le lead technique de la start-up aussi bien sur les aspect de conception que de développement ou de management.\r\nAu-delà du fondateur et du freelance développeur web, l\'équipe Welyb est aussi composée de deux alternants développeurs web.\r\n\r\nLes langages utilisés sont : Laravel pour le back et PHP pour le front.\r\n\r\nN\'hésitez pas à nous contacter pour en savoir plus sur l\'entreprise et le produit.\r\n\r\nNous recherchons un développeur senior disposant d\'au moins deux ans d\'expérience en développement web.\r\nProfil école d\'ingénieur / Epitech\r\n\r\nType de contrat\r\nContrat à durée indéterminée \r\n', '33000', 'CDI', 'WELYB'),
(15, 'Titre de l\'offre n°15', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'APPLE'),
(16, 'DÉVELOPPEUR WEB FULLSTACK (H/F)', 'Rattaché au Responsable R&D, intégré au sein d\'une équipe à taille humaine, vous prenez part à la maintenance et au développement des nouvelles fonctionnalités des applications, ce qui implique d\'analyser, réaliser, maintenir et tester, en autonomie, les applications qui vous sont confiés. Vous êtes amené à travailler sur des projets internes (ex : réalisation d\'une nouvelle fonction) et/ou externes (ex : réalisation de spécifiques pour un client).', '33000', 'CDD - 12 mois', 'ATHOS'),
(17, 'Titre de l\'offre n°17', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'APPLE'),
(18, 'Développeur / Développeuse web (H/F)', 'POSTE : Développeur Front H/F\r\nPROFIL : Autodidacte ou Bac +5, nous recherchons avant tout un profil passionné, curieux et bon communicant.\r\n\r\nNous valorisons autant la personnalité que les compétences techniques que tu auras éprouvées par des expériences depuis 3, 4 ans.\r\n\r\nImportant également pour les développements : clean code, code review, intégration continue... et bien sûr être à l\'aise avec les outils de débug (firebug, chrome dev tools)\r\n\r\nCe qu\'on peut offrir :\r\n- Des technologies modernes.\r\n- Une ambiance dynamique et en évolution.\r\n- Le choix de son environnement de travail.\r\n- Ecouter et échanger autour des idées de l\'équipe.\r\n- Un mug (c\'est comme un bug mais avec un « M »).\r\n\r\nCe qu\'on ne peut pas offrir, désolé :\r\n- Des tonnes de procédures.\r\n- Des process internes lourds.\r\n- Un environnement stressant.\r\n- Un chef de projet.\r\n\r\nPour nous, la convivialité et l\'ambiance de travail sont essentielles pour innover et créer de nouveaux produits.\r\nNous aimons échanger sur nos métiers, mais aussi faire des afterworks, faire du sport. Alors, n\'hésite pas à nous rejoindre pour les summer party, les apéros tech, les batailles de Nerf, ou nous défier au ping pong !\r\nDESCRIPTION : Pionnier du Big data emploi, Jobijoba est d\'abord connu pour Jobijoba.com, le moteur de recherche d\'emploi offrant des services innovants à tous les candidats, dans 14 pays.\r\nMais Jobijoba, c\'est bien plus encore.\r\nPour les collectivités, elle soutient les initiatives locales au travers de plateformes emploi personnalisées et de baromètres dynamiques.\r\nPour les entreprises, elle met à profit 10 ans de R&D pour créer des applications disruptives pour le recrutement et la marque employeur.\r\n\r\nRécemment associée au groupe RegionsJob acteur majeur de l\'emploi, du recrutement et de la formation sur Internet en France, le groupe ainsi constitué, réunit plus de 250 collaborateurs et dépassera largement les 40 M€ de CA en 2018. Les deux sociétés fusionnant leurs services, ce sont désormais plus de 100 000 entreprises et collectivités qui utiliseront directement ou indirectement chaque année un ou plusieurs services du groupe (4 millions de visiteurs uniques par mois à ce jour).\r\n\r\nAgilistes (Scrum), nos équipes sont organisées de la même façon pour chacun de nos produits : un Product Owner, un Business Unit Manager, un Designer et des Développeurs. Chaque équipe est également soutenue par des Data Scientist.\r\n\r\nEn tant que Développeur Front H/F, tu rejoindras l\'équipe CVCatcher (cvcatcher.io). CVCatcher repose sur une combinaison d\'algorithmes d\'analyse sémantique et de machine learning, permettant de détecter les éléments clés d\'un profil candidat, quels que soient la mise en forme du CV, le vocabulaire employé et la langue.\r\n\r\nTu interviendras sur de nombreux sujets tels que le développement de l\'application sous différentes formes (widget, chatbots...), le développement de nouveaux modules, la migration de l\'application et l\'intégration du produit chez les clients.\r\n\r\nEvidemment, tu auras l\'opportunité de confronter et proposer tes propres sujets à toute l\'équipe, principe de base de l\'Agilité ! Nos développeurs sont au coeur du produit. Ils veillent à son bon fonctionnement et cherchent à faire de chaque nouvelle mise en prod une réussite. Ils sont constamment en veille pour adapter les fonctionnalités de nos services. Ils anticipent les évolutions technologiques et portent aussi la recherche et le développement.\r\n\r\nNotre stack technique :\r\nCôté client : JavaScript et son écosystème, React, Redux et webpack.\r\nCôté intégration : HTML, CSS3, LESS, SCSS.\r\nCôté serveur : PHP (API REST) est un plus.\r\n\r\nEt bien sûr les classiques :\r\nGit, Jenkins, Maven.\r\n\r\nEn bref : Développeur frontend', '33000', 'CDI', 'SUD OUEST JOB'),
(19, 'Titre de l\'offre n°19', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'APPLE'),
(20, 'Développeur / Développeuse web (H/F)', 'C\'est ainsi que vous demarrerez avec AKEMA, en intervenant directement au sein des equipes de client, feru de clean code, pair programming, test unitaires, d\'integration continue et de performance.   Vous serez donc dans une petite equipe (5/6 en moyenne), mode Agile, approche Software craftsmanship.   Vos missions :   - Vous participerez a la conception technique et assurerez la traduction technique des specs fonctionnelles en fonction de l\'architecture applicative.  - Vous developperez les nouvelles fonctionnalites  - Vous participerez a l\'amelioration de la qualite du code: Tests unitaires, TDD etc.  - Vous etes sensible a la performance, la fiabilite et la maintenabilite de votre code  - Vous partagez vos idees, les difficultes rencontrees, l\'avancement des projets et les resultats avec l\'equipeAKEMA est une startup au sein d\'un groupement d\'entreprise. Nous souhaitons renforcer nos equipes au sein de notre division IT. Vous souhaitez rejoindre une structure a taille humaine dans le domaine du conseil et des services informatiques, a la fois solide et reconnue, vous permettant de valoriser vos competences et de partager des valeurs communes ? Akema accompagne au quotidien ses clients dans la mise en place et l\'optimisation du cycle de vie de leurs SI.', '33000', 'CDI', 'AKEMA'),
(21, 'Titre de l\'offre n°21', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(22, 'Titre de l\'offre n°22', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(23, 'Titre de l\'offre n°23', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(24, 'Titre de l\'offre n°24', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(25, 'Titre de l\'offre n°25', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(26, 'Titre de l\'offre n°26', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(27, 'Titre de l\'offre n°27', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(28, 'Titre de l\'offre n°28', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(29, 'Titre de l\'offre n°29', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(30, 'Titre de l\'offre n°30', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(31, 'Titre de l\'offre n°31', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(32, 'Titre de l\'offre n°32', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(33, 'Titre de l\'offre n°33', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(34, 'Titre de l\'offre n°34', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(35, 'Titre de l\'offre n°35', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(36, 'Titre de l\'offre n°36', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(37, 'Titre de l\'offre n°37', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(38, 'Titre de l\'offre n°38', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(39, 'Titre de l\'offre n°39', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(40, 'Titre de l\'offre n°40', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(41, 'Titre de l\'offre n°41', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(42, 'Titre de l\'offre n°42', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(43, 'Titre de l\'offre n°43', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(44, 'Titre de l\'offre n°44', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(45, 'Titre de l\'offre n°45', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(46, 'Titre de l\'offre n°46', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(47, 'Titre de l\'offre n°47', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(48, 'Titre de l\'offre n°48', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(49, 'Titre de l\'offre n°49', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(50, 'Titre de l\'offre n°50', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(51, 'Titre de l\'offre n°51', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(52, 'Titre de l\'offre n°52', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(53, 'Titre de l\'offre n°53', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(54, 'Titre de l\'offre n°54', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(55, 'Titre de l\'offre n°55', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(56, 'Titre de l\'offre n°56', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(57, 'Titre de l\'offre n°57', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(58, 'Titre de l\'offre n°58', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(59, 'Titre de l\'offre n°59', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(60, 'Titre de l\'offre n°60', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(61, 'Titre de l\'offre n°61', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(62, 'Titre de l\'offre n°62', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(63, 'Titre de l\'offre n°63', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(64, 'Titre de l\'offre n°64', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(65, 'Titre de l\'offre n°65', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(66, 'Titre de l\'offre n°66', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(67, 'Titre de l\'offre n°67', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(68, 'Titre de l\'offre n°68', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(69, 'Titre de l\'offre n°69', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(70, 'Titre de l\'offre n°70', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(71, 'Titre de l\'offre n°71', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(72, 'Titre de l\'offre n°72', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(73, 'Titre de l\'offre n°73', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(74, 'Titre de l\'offre n°74', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(75, 'Titre de l\'offre n°75', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(76, 'Titre de l\'offre n°76', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(77, 'Titre de l\'offre n°77', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(78, 'Titre de l\'offre n°78', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(79, 'Titre de l\'offre n°79', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(80, 'Titre de l\'offre n°80', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(81, 'Titre de l\'offre n°81', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(82, 'Titre de l\'offre n°82', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(83, 'Titre de l\'offre n°83', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(84, 'Titre de l\'offre n°84', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(85, 'Titre de l\'offre n°85', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(86, 'Titre de l\'offre n°86', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(87, 'Titre de l\'offre n°87', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(88, 'Titre de l\'offre n°88', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(89, 'Titre de l\'offre n°89', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(90, 'Titre de l\'offre n°90', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(91, 'Titre de l\'offre n°91', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(92, 'Titre de l\'offre n°92', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(93, 'Titre de l\'offre n°93', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(94, 'Titre de l\'offre n°94', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(95, 'Titre de l\'offre n°95', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(96, 'Titre de l\'offre n°96', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(97, 'Titre de l\'offre n°97', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(98, 'Titre de l\'offre n°98', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(99, 'Titre de l\'offre n°99', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba'),
(100, 'Titre de l\'offre n°100', '<p>Cette offre concerne un poste de blablablablabla......</p>', '33380', 'CDI', 'Jobijoba');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
