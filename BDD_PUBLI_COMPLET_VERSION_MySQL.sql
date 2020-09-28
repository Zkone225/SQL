create database publi;

use publi;

-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Lun 22 Janvier 2018 à 14:00
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `publi`
--

-- --------------------------------------------------------

--
-- Structure de la table `auteur`
--

CREATE TABLE IF NOT EXISTS `auteur` (
  `IdAuteur` varchar(11) NOT NULL,
  `NomAuteur` varchar(40) NOT NULL,
  `PnAuteur` varchar(20) NOT NULL,
  `Telephone` char(12) NOT NULL DEFAULT 'INCONNU',
  `Adresse` varchar(40) DEFAULT NULL,
  `Ville` varchar(20) DEFAULT NULL,
  `Pays` char(2) DEFAULT NULL,
  `CodePostal` char(5) DEFAULT NULL,
  `Contrat` bit(1) NOT NULL,
  PRIMARY KEY (`IdAuteur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `auteur`
--

INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('172-32-1176', 'Bourne', 'Stéphanie', '45.33.08.49', '4, square Gauguin', 'Nice', 'FR', '06014', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('213-46-8915', 'Mathieu', 'Charles', '93.11.73.35', '18, avenue Arbabi', 'Paris', 'FR', '78003', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('238-95-7766', 'Chartier', 'Laurent', '38.66.24.53', '4, impasse Lamoix', 'Bordeaux', 'FR', '33000', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('267-41-2394', 'Médina', 'Marguerite', '48.96.77.44', '48, passage Sainte Anne', 'Toulouse', 'FR', '31002', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('274-80-9391', 'Merrell', 'Patricia', '42.27.44.35', '2, place du Général Catroux', 'Paris', 'FR', '75015', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('341-22-1782', 'Lorense', 'Danielle', '02.32.89.34', '14, impasse Lacarte', 'LiŠge', 'BE', '01548', b'0');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('409-56-7008', 'Bucchia', 'Patrice', '42.01.84.27', '201, boulevard de Clichy', 'Bordeaux', 'FR', '33000', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('427-17-2319', 'Logerot', 'Philippe', '42.24.89.91', '2, rue de l''Amiral Cloué', 'Luxembourg', 'LU', '01016', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('472-27-2349', 'Schildwachter', 'Xavier', '47.07.44.77', '11, rue Buffon', 'Bruxelles', 'BE', '02530', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('486-29-1786', 'Vue', 'Jessica', '42.71.09.71', '62-64, rue Vieille du Temple', 'Chevrette', 'FR', '91450', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('527-72-3246', 'Posey', 'William', '69.15.11.00', '57, avenue des tapis', 'Zurich', 'CH', '91450', b'0');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('648-92-1872', 'Sorense', 'Christophe', '56.79.96.29', '55, rue Pierre-Louis Coll', 'Zurich', 'CH', '91450', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('672-71-3249', 'De Verne', 'Vincent', '45.48.12.23', '113, rue du Cherche-Midi', 'Vers-La-Petite', 'FR', '91712', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('712-45-1867', 'Vilc', 'Benjamin', '93.30.24.68', '18, faubourg Saint Jean', 'Monte Carlo', 'MC', '98000', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('722-51-5454', 'Hall', 'Catherine', '54.43.36.78', '12, rue Astarte', 'Luxembourg', 'LU', '02016', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('724-08-9931', 'D''Autricourt', 'Alain', '46.36.37.99', '75, rue des Couronnes', 'Paris', 'FR', '75017', b'0');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('724-80-9391', 'Lacouture', 'Gilles', '45.04.48.78', '20, rue de la Pompe', 'Marseille', 'FR', '13016', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('756-30-7391', 'Jalabert', 'Marc', '45.22.88.91', '94, rue de la Condamine', 'Paris', 'FR', '75020', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('807-91-6654', 'Bec', 'Arthur', '22.47.87.11', '4, chemin de la Tour de Campel', 'Bruges', 'BE', '05006', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('846-92-7186', 'Letournec', 'Benoît', '48.54.31.99', '32, rue du Mont Thabor', 'Lille', 'FR', '59000', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('893-72-1158', 'Facq', 'Jean-Rémy', '56.48.05.44', '59, rue Lisleferme', 'Paris', 'FR', '33000', b'0');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('899-46-2035', 'Chevalier', 'Anne', '20.24.54.21', '48, rue de Valmy', 'Genève', 'CH', '91712', b'1');
INSERT INTO `auteur` (`IdAuteur`, `NomAuteur`, `PnAuteur`, `Telephone`, `Adresse`, `Ville`, `Pays`, `CodePostal`, `Contrat`) VALUES('998-72-3567', 'Chevalier', 'Bernard', '20.24.54.20', '48, rue de Valmy', 'Genève', 'CH', '91712', b'1');

-- --------------------------------------------------------

--
-- Structure de la table `droitprevu`
--

CREATE TABLE IF NOT EXISTS `droitprevu` (
  `IdTitre` varchar(6) NOT NULL,
  `Minimum` int(11) DEFAULT NULL,
  `Maximum` int(11) DEFAULT NULL,
  `Droit` int(11) DEFAULT NULL,
  KEY `IdTitre` (`IdTitre`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `droitprevu`
--

INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU1032', 0, 5000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU1032', 5001, 50000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PC1035', 0, 2000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PC1035', 2001, 3000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PC1035', 3001, 4000, 14);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PC1035', 4001, 10000, 16);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PC1035', 10001, 50000, 18);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU2075', 0, 1000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU2075', 1001, 3000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU2075', 3001, 5000, 14);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU2075', 5001, 7000, 16);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU2075', 7001, 10000, 18);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU2075', 10001, 12000, 20);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU2075', 12001, 14000, 22);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU2075', 14001, 50000, 24);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS2091', 0, 1000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS2091', 1001, 5000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS2091', 5001, 10000, 14);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS2091', 10001, 50000, 16);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS2106', 0, 2000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS2106', 2001, 5000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS2106', 5001, 10000, 14);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS2106', 10001, 50000, 16);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('MC3021', 0, 1000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('MC3021', 1001, 2000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('MC3021', 2001, 4000, 14);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('MC3021', 4001, 6000, 16);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('MC3021', 6001, 8000, 18);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('MC3021', 8001, 10000, 20);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('MC3021', 10001, 12000, 22);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('MC3021', 12001, 50000, 24);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PC8888', 0, 5000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PC8888', 5001, 10000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PC8888', 10001, 15000, 14);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PC8888', 15001, 50000, 16);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS7777', 0, 5000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS7777', 5001, 50000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS3333', 0, 5000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS3333', 5001, 10000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS3333', 10001, 15000, 14);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS3333', 15001, 50000, 16);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU1111', 0, 4000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU1111', 4001, 8000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU1111', 8001, 10000, 14);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU1111', 12001, 16000, 16);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU1111', 16001, 20000, 18);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU1111', 20001, 24000, 20);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU1111', 24001, 28000, 22);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU1111', 28001, 50000, 24);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU7832', 0, 5000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU7832', 5001, 10000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU7832', 10001, 15000, 14);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU7832', 15001, 20000, 16);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU7832', 20001, 25000, 18);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU7832', 25001, 30000, 20);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU7832', 30001, 35000, 22);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('BU7832', 35001, 50000, 24);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS1372', 0, 10000, 10);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS1372', 10001, 20000, 12);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS1372', 20001, 30000, 14);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS1372', 30001, 40000, 16);
INSERT INTO `droitprevu` (`IdTitre`, `Minimum`, `Maximum`, `Droit`) VALUES('PS1372', 40001, 50000, 18);

-- --------------------------------------------------------

--
-- Structure de la table `editeur`
--

CREATE TABLE IF NOT EXISTS `editeur` (
  `IdEditeur` char(4) NOT NULL,
  `NomEditeur` varchar(40) DEFAULT NULL,
  `Ville` varchar(20) DEFAULT NULL,
  `Region` char(2) DEFAULT NULL,
  `Pays` varchar(30) DEFAULT 'FR',
  PRIMARY KEY (`IdEditeur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `editeur`
--

INSERT INTO `editeur` (`IdEditeur`, `NomEditeur`, `Ville`, `Region`, `Pays`) VALUES('0736', 'New Moon Books', 'Boston', 'MA', 'USA');
INSERT INTO `editeur` (`IdEditeur`, `NomEditeur`, `Ville`, `Region`, `Pays`) VALUES('0877', 'Binnet & Hardley ', 'Washington', 'DC', 'USA');
INSERT INTO `editeur` (`IdEditeur`, `NomEditeur`, `Ville`, `Region`, `Pays`) VALUES('1389', 'Al;data Infosystems', 'Bruxelles', NULL, 'BE');
INSERT INTO `editeur` (`IdEditeur`, `NomEditeur`, `Ville`, `Region`, `Pays`) VALUES('1622', 'Five Lakes Publishing', 'Chica;', 'IL', 'USA');
INSERT INTO `editeur` (`IdEditeur`, `NomEditeur`, `Ville`, `Region`, `Pays`) VALUES('1756', 'Ramona, éditeur', 'Lausanne', NULL, 'CH');
INSERT INTO `editeur` (`IdEditeur`, `NomEditeur`, `Ville`, `Region`, `Pays`) VALUES('9901', 'GGG&G', 'Munich', NULL, 'GER');
INSERT INTO `editeur` (`IdEditeur`, `NomEditeur`, `Ville`, `Region`, `Pays`) VALUES('9952', 'Scootney Books', 'New york', 'NY', 'USA');
INSERT INTO `editeur` (`IdEditeur`, `NomEditeur`, `Ville`, `Region`, `Pays`) VALUES('9999', 'Editions Lucerne', 'Paris', NULL, 'FR');

-- --------------------------------------------------------

--
-- Structure de la table `emploi`
--

CREATE TABLE IF NOT EXISTS `emploi` (
  `IdEmploi` smallint(6) NOT NULL AUTO_INCREMENT,
  `DescEmploi` varchar(50) NOT NULL DEFAULT 'Nouveau poste - pas de dénomination officielle',
  `NivMin` tinyint(4) NOT NULL,
  `NivMax` tinyint(4) NOT NULL,
  PRIMARY KEY (`IdEmploi`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Contenu de la table `emploi`
--

INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(1, 'Nouveau collaborateur - Poste non spécifié', 10, 10);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(2, 'Directeur général', 127, 127);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(3, 'Directeur des opérations commerciales', 127, 127);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(4, 'Responsable financier', 127, 127);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(5, 'Editeur', 127, 127);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(6, 'Editeur en chef', 127, 127);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(7, 'Directeur du marketing', 120, 127);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(8, 'Directeur des relations publiques', 100, 127);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(9, 'Directeur des achats', 75, 127);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(10, 'Directeur de la production', 75, 127);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(11, 'Directeur des opérations', 75, 127);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(12, 'Rédacteur', 25, 100);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(13, 'Représentant commercial', 25, 100);
INSERT INTO `emploi` (`IdEmploi`, `DescEmploi`, `NivMin`, `NivMax`) VALUES(14, 'Graphiste', 25, 100);

-- --------------------------------------------------------

--
-- Structure de la table `employe`
--

CREATE TABLE IF NOT EXISTS `employe` (
  `IdEmploye` char(9) NOT NULL,
  `PnEmploye` varchar(20) NOT NULL,
  `InitCentrale` char(1) DEFAULT NULL,
  `NomEmploye` varchar(30) NOT NULL,
  `IdEmploi` smallint(6) NOT NULL DEFAULT '1',
  `PositionEmploye` tinyint(4) DEFAULT '10',
  `IdEditeur` char(4) NOT NULL DEFAULT '9952',
  `DateEmbauche` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`IdEmploye`),
  KEY `IdEditeur` (`IdEditeur`),
  KEY `IdEmploi` (`IdEmploi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `employe`
--

INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('A-C71970F', 'Aria', '', 'Cruz', 10, 87, '1389', '1991-12-10 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('A-R89858F', 'Annette', '', 'Roulet', 6, 127, '9999', '1990-11-02 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('AMD15433F', 'Ann', 'M', 'Devon', 3, 127, '9952', '1991-12-07 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('ARD36773F', 'Anabela', 'R', 'Domingues', 8, 100, '0877', '1993-12-01 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('CAS28514M', 'Carlos', 'A', 'Santana', 5, 127, '9999', '1989-11-04 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('CGS88322F', 'Carine', 'G', 'Schmitt', 13, 64, '1389', '1992-07-07 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('DBT39435M', 'Daniel', 'B', 'Tonini', 11, 75, '0877', '1990-01-01 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('DWR65030M', 'Die;', 'W', 'Roel', 6, 127, '1389', '1991-12-12 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('ENL44273F', 'Elizabeth', 'N', 'Lincoln', 14, 35, '0877', '1990-12-07 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('F-C16315M', 'Francisco', '', 'Chang', 4, 127, '9952', '1990-03-11 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('HAN90777M', 'Helvetius', 'A', 'Nagy', 7, 120, '9999', '1993-11-03 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('HAS54740M', 'Howard', 'A', 'Snyder', 12, 100, '0736', '1988-11-11 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('JYL26161F', 'Janine', 'Y', 'Labrune', 5, 127, '9901', '1991-12-05 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('KFJ64308F', 'Karin', 'F', 'Josephs', 14, 100, '0736', '1992-12-10 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('L-B31947F', 'Lesley', '', 'Brown', 7, 120, '0877', '1991-11-02 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('LAL21447M', 'Laurence', 'A', 'Lebihan', 5, 127, '0736', '1990-03-06 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('LCQ23061M', 'Luc', 'C', 'Querton', 5, 127, '1622', '1993-09-10 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('LJR92907F', 'Laurence', 'J', 'Radoux', 9, 127, '9999', '1994-11-03 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('M-L67958F', 'Maria', '', 'Larsson', 7, 127, '1389', '1992-12-03 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('M-P91209M', 'Manuel', '', 'Pereira', 8, 101, '9999', '1989-09-01 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('M-R38834F', 'Martine', '', 'Rancé', 9, 75, '0877', '1992-05-02 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('MAP77183M', 'Miguel', 'A', 'Paolino', 11, 112, '1389', '1992-07-12 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('MAS70474F', 'Margaret', 'A', 'Smith', 9, 78, '1389', '1988-12-09 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('MFS52347M', 'Martin', 'F', 'Sommer', 10, 127, '0736', '1990-11-04 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('MGK44605M', 'Matti', 'G', 'Karttunen', 6, 127, '0736', '1994-01-05 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('MMS49649F', 'Mary', 'M', 'Saveley', 8, 127, '0736', '1993-12-06 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('PCM98509F', 'Patricia', 'C', 'McKenna', 11, 127, '9999', '1989-01-08 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('PDI47470M', 'Palle', 'D', 'Ibsen', 7, 127, '0736', '1993-09-05 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('PHB50241M', 'Patrick', 'H', 'Brognon', 9, 127, '0736', '1988-09-08 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('PHF38899M', 'Peter', 'H', 'Franken', 10, 75, '0877', '1992-12-05 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('PJD25939M', 'Philippe', 'J', 'De Bueger', 5, 127, '1756', '1989-01-03 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('PMA42628M', 'Paolo', 'M', 'Accorti', 13, 35, '0877', '1992-12-08 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('POK93028M', 'Pirkko', 'O', 'Koskitalo', 10, 80, '9999', '1993-11-11 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('PSA89086M', 'Pedro', 'S', 'Alfonso', 14, 89, '1389', '1990-12-12 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('PSP68661F', 'Paula', 'S', 'Parente', 8, 125, '1389', '1994-12-01 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('PTC11962M', 'Philip', 'T', 'Cramer', 2, 127, '9952', '1989-11-11 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('PXH22250M', 'Paul', 'X', 'Henriot', 5, 127, '0877', '1993-11-08 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('R-D39728F', 'Renelde', '', 'Depré', 12, 35, '0877', '1989-11-09 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('R-M53550M', 'Roland', '', 'Mendel', 11, 127, '0736', '1991-05-09 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('SKO22412M', 'Sven', 'K', 'Ottlieb', 5, 127, '1389', '1991-05-04 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('TPO55093M', 'Timothy', 'P', 'O''Rourke', 13, 100, '0736', '1988-11-06 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('VPA30890F', 'Victoria', 'P', 'Ashworth', 6, 127, '0877', '1990-11-09 00:00:00');
INSERT INTO `employe` (`IdEmploye`, `PnEmploye`, `InitCentrale`, `NomEmploye`, `IdEmploi`, `PositionEmploye`, `IdEditeur`, `DateEmbauche`) VALUES('Y-L77953M', 'Yoshi', '', 'Latimer', 12, 32, '1389', '1989-11-06 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `magasin`
--

CREATE TABLE IF NOT EXISTS `magasin` (
  `IdMag` char(4) NOT NULL,
  `NomMag` varchar(40) DEFAULT NULL,
  `AdresseMag` varchar(40) DEFAULT NULL,
  `Ville` varchar(20) DEFAULT NULL,
  `Pays` char(2) DEFAULT NULL,
  `CodePostal` char(5) DEFAULT NULL,
  PRIMARY KEY (`IdMag`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `magasin`
--

INSERT INTO `magasin` (`IdMag`, `NomMag`, `AdresseMag`, `Ville`, `Pays`, `CodePostal`) VALUES('6380', 'Eric the Read Books', '788 Catamaugus Ave.', 'Seattle', 'WA', '98056');
INSERT INTO `magasin` (`IdMag`, `NomMag`, `AdresseMag`, `Ville`, `Pays`, `CodePostal`) VALUES('7066', 'Librairie spécialisée', '567, Av. de la Victoire', 'Paris', 'FR', '75016');
INSERT INTO `magasin` (`IdMag`, `NomMag`, `AdresseMag`, `Ville`, `Pays`, `CodePostal`) VALUES('7067', 'Moissons livresques', '577, Boulevard Anspach.', 'Bruxelles', 'BE', '1000');
INSERT INTO `magasin` (`IdMag`, `NomMag`, `AdresseMag`, `Ville`, `Pays`, `CodePostal`) VALUES('7131', 'Doc-U-Mat: Quality Laundry and Books', '24-A Avogadro Way', 'Remulade', 'WA', '98014');
INSERT INTO `magasin` (`IdMag`, `NomMag`, `AdresseMag`, `Ville`, `Pays`, `CodePostal`) VALUES('7896', 'Fricative Bookshop', '89 Madison St.', 'Fremont', 'CA', '90019');
INSERT INTO `magasin` (`IdMag`, `NomMag`, `AdresseMag`, `Ville`, `Pays`, `CodePostal`) VALUES('8042', 'Bookbeat', '679 Carson St.', 'Portland', 'OR', '89076');

-- --------------------------------------------------------

--
-- Structure de la table `pubinfo`
--

CREATE TABLE IF NOT EXISTS `pubinfo` (
  `PubId` char(4) NOT NULL,
  `Logo` blob,
  `PrInfo` text,
  PRIMARY KEY (`PubId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `pubinfo`
--

INSERT INTO `pubinfo` (`PubId`, `Logo`, `PrInfo`) VALUES('0736', 0xffffffff, 'Aucune information actuellement');
INSERT INTO `pubinfo` (`PubId`, `Logo`, `PrInfo`) VALUES('0877', 0xffffffff, 'Aucune information actuellement');
INSERT INTO `pubinfo` (`PubId`, `Logo`, `PrInfo`) VALUES('1389', 0xffffffff, 'Aucune information actuellement');
INSERT INTO `pubinfo` (`PubId`, `Logo`, `PrInfo`) VALUES('1622', 0xffffffff, 'Aucune information actuellement');
INSERT INTO `pubinfo` (`PubId`, `Logo`, `PrInfo`) VALUES('1756', 0xffffffff, 'Aucune information actuellement');
INSERT INTO `pubinfo` (`PubId`, `Logo`, `PrInfo`) VALUES('9901', 0xffffffff, 'Aucune information actuellement');
INSERT INTO `pubinfo` (`PubId`, `Logo`, `PrInfo`) VALUES('9952', 0xffffffff, 'Aucune information actuellement');
INSERT INTO `pubinfo` (`PubId`, `Logo`, `PrInfo`) VALUES('9999', 0xffffffff, 'Aucune information actuellement');

-- --------------------------------------------------------

--
-- Structure de la table `remise`
--

CREATE TABLE IF NOT EXISTS `remise` (
  `TypeRemise` varchar(40) NOT NULL,
  `IdMag` char(4) DEFAULT NULL,
  `QteMin` smallint(6) DEFAULT NULL,
  `QteMax` smallint(6) DEFAULT NULL,
  `Remise` decimal(4,2) NOT NULL,
  KEY `IdMag` (`IdMag`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `remise`
--

INSERT INTO `remise` (`TypeRemise`, `IdMag`, `QteMin`, `QteMax`, `Remise`) VALUES('Remise initiale', NULL, NULL, NULL, '10.50');
INSERT INTO `remise` (`TypeRemise`, `IdMag`, `QteMin`, `QteMax`, `Remise`) VALUES('Remise volume', NULL, 100, 1000, '6.70');
INSERT INTO `remise` (`TypeRemise`, `IdMag`, `QteMin`, `QteMax`, `Remise`) VALUES('Remise client', '8042', NULL, NULL, '5.00');

-- --------------------------------------------------------

--
-- Structure de la table `titre`
--

CREATE TABLE IF NOT EXISTS `titre` (
  `IdTitre` varchar(6) NOT NULL,
  `Titre` varchar(80) NOT NULL,
  `Type` char(12) NOT NULL DEFAULT 'SANS TITRE',
  `IdEditeur` char(4) DEFAULT NULL,
  `Prix` decimal(8,2) DEFAULT NULL,
  `Avance` decimal(8,2) DEFAULT NULL,
  `Droit` int(11) DEFAULT NULL,
  `CumulAnnuelVente` int(11) DEFAULT NULL,
  `Note` varchar(200) DEFAULT NULL,
  `DatePub` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`IdTitre`),
  KEY `IdEditeur` (`IdEditeur`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `titre`
--

INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('BU1032', 'Guide des bases de données du gestionnaire pressé', 'gestion', '1389', '140.00', '35000.00', 10, 4095, 'Vue d''ensemble illustrée des systèmes de gestion de base de données disponibles sur le marché. L''accent est mis sur les applications de gestion courantes.', '1985-12-06 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('BU1111', 'La cuisine - l''ordinateur : bilans clandestins', 'gestion', '1389', '82.00', '34000.00', 10, 3876, 'Conseils utiles vous permettant de tirer le meilleur parti possible de vos ressources informatiques.', '1985-09-06 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('BU2075', 'Le stress en informatique n''est pas une fatalité !', 'gestion', '0736', '24.00', '69000.00', 24, 18722, 'Exposé des techniques médicales et psychologiques les plus récentes permettant de survivre dans le bureau électronique. Explications claires et détaillées.', '1985-12-06 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('BU7832', 'Toute la vérité sur les ordinateurs', 'gestion', '1389', '136.00', '34000.00', 10, 4095, 'Analyse commentée des possibilités offertes par les ordinateurs : un guide impartial pour l''utilisateur critique', '1985-12-06 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('MC2222', 'Les festins de Parly 2', 'cui_moderne', '0877', '136.00', '0.00', 12, 2032, 'Recueil de recettes rapides, faciles et élégantes, testées et ;ûtées par des gens qui n''ont jamais le temps de manger. Aide précieuse pour le cuisinier occasionnel.', '1985-09-06 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('MC3021', 'Les micro-ondes par ;urmandise', 'cui_moderne', '0877', '21.00', '102000.00', 24, 22246, 'Adaptation de recettes traditionnelles des provinces fran‡aises - la cuisine au micro-ondes.', '1985-11-06 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('MC3026', 'La psychologie des ordinateurs de cuisine', 'SANS TITRE', '0877', NULL, NULL, NULL, NULL, NULL, '2009-02-03 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('PC1035', 'Est-ce vraiment convivial ?', 'informatique', '1389', '156.00', '48000.00', 16, 8780, 'Etude comparative des progiciels les plus répandus. S''adressant aux utilisateurs débutants, cet ouvrage établit un palmarès des logiciels en fonction de leur convivialité.', '1985-12-06 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('PC8888', 'Les secrets de la Silicon Valley', 'informatique', '1389', '136.00', '54000.00', 10, 4095, 'Deux femmes courageuses dévoilent tous les scandales qui jonchent l''irrésistible ascension des pionniers de l''informatique. Matériel et logiciel : personne n''est épargné.', '1985-12-06 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('PC9999', 'Guide des bonnes manières sur un réseau', 'informatique', '1389', NULL, NULL, NULL, NULL, 'La bible des débutants dans un environnement réseau.', '2009-02-03 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('PS1372', 'Phobie et passion informatique : éventail de comportements', 'psychologie', '0877', '147.00', '48000.00', 10, 375, 'Lecture indispensable pour le spécialiste : cet ouvrage étudie les différences entre ceux qui détestent et craignent les ordinateurs et ceux qui les trouvent épatants.', '1985-11-10 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('PS2091', 'La colère : notre ennemie ?', 'psychologie', '0736', '76.00', '15000.00', 12, 2045, 'Etude approfondie des conséquences somatiques des émotions fortes. De nombreux schémas du métabolisme illustrent l''exposé et en facilitent la compréhension.', '1985-11-06 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('PS2106', 'Vivre sans crainte', 'psychologie', '0736', '49.00', '41000.00', 10, 111, 'Comment amortir le choc des interactions quotidiennes par la gymnastique, la méditation et la diététique (nombreux exemples de menus). Bandes vidéo sur commande pour les exercices physiques.', '1985-05-10 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('PS3333', 'Privation durable d''informations : étude de quatre cas représentatifs', 'psychologie', '0736', '136.00', '14000.00', 10, 4072, 'Que se passe-t-il quand les données viennent à manquer ? Analyse scientifique des effets du manque d''information sur les grands consommateurs.', '1985-12-06 00:00:00');
INSERT INTO `titre` (`IdTitre`, `Titre`, `Type`, `IdEditeur`, `Prix`, `Avance`, `Droit`, `CumulAnnuelVente`, `Note`, `DatePub`) VALUES('PS7777', 'Equilibre émotionnel : un nouvel al;rithme', 'psychologie', '0736', '54.00', '27000.00', 10, 3336, 'Comment se protéger contre le stress exagéré du monde moderne. Parmi les remèdes proposés : utilisation de l''ordinateur et alimentation judicieusement choisie.', '1985-12-06 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `titreauteur`
--

CREATE TABLE IF NOT EXISTS `titreauteur` (
  `IdAuteur` varchar(11) NOT NULL,
  `IdTitre` varchar(6) NOT NULL,
  `CmdAuteur` tinyint(4) DEFAULT NULL,
  `DroitPourCent` int(11) DEFAULT NULL,
  PRIMARY KEY (`IdAuteur`,`IdTitre`),
  KEY `IdTitre` (`IdTitre`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `titreauteur`
--

INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('172-32-1176', 'PS3333', 1, 100);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('213-46-8915', 'BU1032', 2, 40);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('213-46-8915', 'BU2075', 1, 100);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('238-95-7766', 'PC1035', 1, 100);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('267-41-2394', 'BU1111', 2, 40);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('274-80-9391', 'BU7832', 1, 100);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('409-56-7008', 'BU1032', 1, 60);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('427-17-2319', 'PC8888', 1, 50);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('486-29-1786', 'PC9999', 1, 100);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('486-29-1786', 'PS7777', 1, 100);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('712-45-1867', 'MC2222', 1, 100);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('722-51-5454', 'MC3021', 1, 75);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('724-80-9391', 'BU1111', 1, 60);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('724-80-9391', 'PS1372', 2, 25);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('756-30-7391', 'PS1372', 1, 75);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('846-92-7186', 'PC8888', 2, 50);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('899-46-2035', 'MC3021', 2, 25);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('899-46-2035', 'PS2091', 2, 50);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('998-72-3567', 'PS2091', 1, 50);
INSERT INTO `titreauteur` (`IdAuteur`, `IdTitre`, `CmdAuteur`, `DroitPourCent`) VALUES('998-72-3567', 'PS2106', 1, 100);

-- --------------------------------------------------------

--
-- Structure de la table `vente`
--

CREATE TABLE IF NOT EXISTS `vente` (
  `IdMag` char(4) NOT NULL,
  `NumCmd` varchar(20) NOT NULL,
  `DateCmd` date NOT NULL,
  `Qt` smallint(6) NOT NULL,
  `ModePaiement` varchar(12) NOT NULL,
  `IdTitre` varchar(6) NOT NULL,
  PRIMARY KEY (`IdMag`,`NumCmd`,`IdTitre`),
  KEY `IdTitre` (`IdTitre`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `vente`
--

INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('6380', '6871', '1994-12-09', 5, 'Net 60', 'BU1032');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('6380', '722a', '1994-11-09', 3, 'Net 60', 'PS2091');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7066', 'A2976', '1993-12-05', 50, 'Net 30', 'PC8888');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7066', 'QA7442.3', '1994-11-09', 75, 'Comptant', 'PS2091');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7067', 'D4482', '1994-12-09', 10, 'Net 60', 'PS2091');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7131', 'N914008', '1994-12-09', 20, 'Net 30', 'PS2091');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7131', 'N914014', '1994-12-09', 25, 'Net 30', 'MC3021');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7131', 'P3087a', '1993-12-05', 20, 'Net 60', 'PS1372');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7131', 'P3087a', '1993-12-05', 25, 'Net 60', 'PS2106');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7131', 'P3087a', '1993-12-05', 15, 'Net 60', 'PS3333');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7131', 'P3087a', '1993-12-05', 25, 'Net 60', 'PS7777');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7896', 'QQ2299', '1993-12-10', 15, 'Net 60', 'BU7832');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7896', 'TQ456', '1993-12-12', 10, 'Net 60', 'MC2222');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('7896', 'X999', '1993-11-02', 35, 'Comptant', 'BU2075');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('8042', '423LL922', '1994-12-09', 15, 'Comptant', 'MC3021');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('8042', '423LL930', '1994-12-09', 10, 'Comptant', 'BU1032');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('8042', 'P723', '1993-11-03', 25, 'Net 30', 'BU1111');
INSERT INTO `vente` (`IdMag`, `NumCmd`, `DateCmd`, `Qt`, `ModePaiement`, `IdTitre`) VALUES('8042', 'QA879.1', '1993-10-05', 30, 'Net 30', 'PC1035');

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `droitprevu`
--
ALTER TABLE `droitprevu`
  ADD CONSTRAINT `droitprevu_ibfk_1` FOREIGN KEY (`IdTitre`) REFERENCES `titre` (`IdTitre`);

--
-- Contraintes pour la table `employe`
--
ALTER TABLE `employe`
  ADD CONSTRAINT `employe_ibfk_2` FOREIGN KEY (`IdEmploi`) REFERENCES `emploi` (`IdEmploi`),
  ADD CONSTRAINT `employe_ibfk_1` FOREIGN KEY (`IdEditeur`) REFERENCES `editeur` (`IdEditeur`);

--
-- Contraintes pour la table `pubinfo`
--
ALTER TABLE `pubinfo`
  ADD CONSTRAINT `pubinfo_ibfk_1` FOREIGN KEY (`PubId`) REFERENCES `editeur` (`IdEditeur`);

--
-- Contraintes pour la table `remise`
--
ALTER TABLE `remise`
  ADD CONSTRAINT `remise_ibfk_1` FOREIGN KEY (`IdMag`) REFERENCES `magasin` (`IdMag`);

--
-- Contraintes pour la table `titre`
--
ALTER TABLE `titre`
  ADD CONSTRAINT `titre_ibfk_1` FOREIGN KEY (`IdEditeur`) REFERENCES `editeur` (`IdEditeur`);

--
-- Contraintes pour la table `titreauteur`
--
ALTER TABLE `titreauteur`
  ADD CONSTRAINT `titreauteur_ibfk_2` FOREIGN KEY (`IdTitre`) REFERENCES `titre` (`IdTitre`),
  ADD CONSTRAINT `titreauteur_ibfk_1` FOREIGN KEY (`IdAuteur`) REFERENCES `auteur` (`IdAuteur`);

--
-- Contraintes pour la table `vente`
--
ALTER TABLE `vente`
  ADD CONSTRAINT `vente_ibfk_2` FOREIGN KEY (`IdTitre`) REFERENCES `titre` (`IdTitre`),
  ADD CONSTRAINT `vente_ibfk_1` FOREIGN KEY (`IdMag`) REFERENCES `magasin` (`IdMag`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
