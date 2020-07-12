-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  jeu. 09 juil. 2020 à 14:31
-- Version du serveur :  5.7.26
-- Version de PHP :  7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `base test 1`
--

-- --------------------------------------------------------

--
-- Structure de la table `Produit`
--

CREATE TABLE `Produit` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `Description` text NOT NULL,
  `Prix` float NOT NULL,
  `Quantité` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Produit`
--

INSERT INTO `Produit` (`id`, `nom`, `Description`, `Prix`, `Quantité`) VALUES
(1, 'T-shirt rouge', 'T-shirt coton de couleur rouge ', 15.5, 5),
(2, 'T-shirt vert', 'T-shirt coton de couleur verte', 15.5, 6),
(3, 'T-shirt argent ', 'T-shirt coton de couleur argent', 15.5, 8),
(4, 'Short bleu', 'short jean de couleur bleu ', 16.5, 5),
(5, 'Short vert', 'short jean  de couleur verte ', 19.99, 5),
(6, 'Gilet noir', 'gilet de couleur noir', 19.99, 10),
(7, 'Veste argent ', 'veste de couleur argentée', 35, 3),
(8, 'T-shirt noir', 'T-shirt coton de couleur noire ', 15.5, 10),
(1, 'T-shirt rouge', 'T-shirt coton de couleur rouge ', 15.5, 5),
(2, 'T-shirt vert', 'T-shirt coton de couleur verte', 15.5, 6),
(3, 'T-shirt argent ', 'T-shirt coton de couleur argent', 15.5, 8),
(4, 'Short bleu', 'short jean de couleur bleu ', 16.5, 5),
(5, 'Short vert', 'short jean  de couleur verte ', 19.99, 5),
(6, 'Gilet noir', 'gilet de couleur noir', 19.99, 10),
(7, 'Veste argent ', 'veste de couleur argentée', 35, 3),
(8, 'T-shirt noir', 'T-shirt coton de couleur noire ', 15.5, 10);