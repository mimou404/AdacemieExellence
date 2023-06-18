-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Lun 19 Juin 2023 à 09:32
-- Version du serveur: 5.5.10
-- Version de PHP: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `academie`
--

-- --------------------------------------------------------

--
-- Structure de la table `joueur`
--

CREATE TABLE IF NOT EXISTS `joueur` (
  `nom` varchar(20) NOT NULL DEFAULT '',
  `prenom` varchar(20) NOT NULL DEFAULT '',
  `N°tel` int(8) NOT NULL DEFAULT '0',
  `date de naissence` varchar(20) NOT NULL DEFAULT '',
  `age` int(20) DEFAULT NULL,
  PRIMARY KEY (`nom`,`prenom`,`N°tel`,`date de naissence`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `joueur`
--

INSERT INTO `joueur` (`nom`, `prenom`, `N°tel`, `date de naissence`, `age`) VALUES
('hammami', 'mimou', 98208510, '10/12/2003', 20),
('hammami', 'nnnn', 54545454, 'mlmlml', 12345678),
('trtrtrt', 'trtrtrtrt', 54545454, '54545', 0);
