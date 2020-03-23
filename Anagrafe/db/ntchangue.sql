-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Gen 06, 2020 alle 16:08
-- Versione del server: 10.4.10-MariaDB
-- Versione PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ntchangue`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `casa`
--

CREATE TABLE `casa` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `id_moranca` int(11) DEFAULT NULL,
  `id_osm` int(11) DEFAULT NULL,
  `data_val` date DEFAULT NULL,
  `data_inizio_val` date DEFAULT NULL,
  `data_fine_val` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `casa`
--

INSERT INTO `casa` (`id`, `nome`, `id_moranca`, `id_osm`, `data_val`, `data_inizio_val`, `data_fine_val`) VALUES
(0, 'CASA_0', 0, NULL, NULL, '2019-12-02', NULL),
(1, 'CASA_1', 1, 749159575, NULL, '2019-12-02', NULL),
(2, 'CASA_2', 1, 749159571, NULL, '2019-12-02', NULL),
(3, 'CASA_3', 1, NULL, NULL, '2019-12-02', NULL),
(4, 'CASA_4', 1, NULL, NULL, '2019-12-02', NULL),
(5, 'CASA_5', 1, NULL, NULL, '2019-12-02', NULL),
(6, 'CASA_6', 1, NULL, NULL, '2019-12-02', NULL),
(7, 'CASA_7', 1, NULL, NULL, '2019-12-02', NULL),
(8, 'CASA_8', 2, NULL, NULL, '2019-12-02', NULL),
(9, 'CASA_9', 2, NULL, NULL, '2019-12-02', NULL),
(10, 'CASA_10', 2, NULL, NULL, '2019-12-02', NULL),
(11, 'CASA_11', 2, NULL, NULL, '2019-12-02', NULL),
(12, 'CASA_12', 3, NULL, NULL, '2019-12-02', NULL),
(13, 'CASA_13', 3, NULL, NULL, '2019-12-02', NULL),
(14, 'CASA_14', 3, NULL, NULL, '2019-12-02', NULL),
(15, 'CASA_15', 3, NULL, NULL, '2019-12-02', NULL),
(16, 'CASA_16', 4, NULL, NULL, '2019-12-02', NULL),
(17, 'CASA_17', 4, NULL, NULL, '2019-12-02', NULL),
(18, 'CASA_18', 4, NULL, NULL, '2019-12-02', NULL),
(19, 'CASA_19', 4, NULL, NULL, '2019-12-02', NULL),
(20, 'CASA_20', 4, NULL, NULL, '2019-12-02', NULL),
(21, 'CASA_21', 4, NULL, NULL, '2019-12-02', NULL),
(22, 'CASA_22', 4, NULL, NULL, '2019-12-02', NULL),
(24, 'CASA_24', 4, NULL, NULL, '2019-12-02', NULL),
(25, 'CASA_25', 4, NULL, NULL, '2019-12-02', NULL),
(26, 'CASA_26', 4, NULL, NULL, '2019-12-02', NULL),
(27, 'CASA_27', 4, NULL, NULL, '2019-12-02', NULL),
(28, 'CASA_28', 4, NULL, NULL, '2019-12-02', NULL),
(29, 'CASA_29', 4, NULL, NULL, '2019-12-02', NULL),
(30, 'CASA_30', 4, NULL, NULL, '2019-12-02', NULL),
(31, 'CASA_31', 5, NULL, NULL, '2019-12-02', NULL),
(32, 'CASA_32', 5, NULL, NULL, '2019-12-02', NULL),
(33, 'CASA_33', 5, NULL, NULL, '2019-12-02', NULL),
(34, 'CASA_34', 5, NULL, NULL, '2019-12-02', NULL),
(35, 'CASA_35', 5, NULL, NULL, '2019-12-02', NULL),
(36, 'CASA_36', 5, NULL, NULL, '2019-12-02', NULL),
(37, 'CASA_37', 5, NULL, NULL, '2019-12-02', NULL),
(38, 'CASA_38', 5, NULL, NULL, '2019-12-02', NULL),
(39, 'CASA_39', 6, NULL, NULL, '2019-12-02', NULL),
(40, 'CASA_40', 6, NULL, NULL, '2019-12-02', NULL),
(41, 'CASA_41', 6, NULL, NULL, '2019-12-02', NULL),
(42, 'CASA_42', 6, NULL, NULL, '2019-12-02', NULL),
(43, 'CASA_43', 6, NULL, NULL, '2019-12-02', NULL),
(44, 'CASA_44', 6, NULL, NULL, '2019-12-02', NULL),
(45, 'CASA_45', 6, NULL, NULL, '2019-12-02', NULL),
(46, 'CASA_46', 6, NULL, NULL, '2019-12-02', NULL),
(47, 'CASA_47', 6, NULL, NULL, '2019-12-02', NULL),
(48, 'CASA_48', 6, NULL, NULL, '2019-12-02', NULL),
(49, 'CASA_49', 6, NULL, NULL, '2019-12-02', NULL),
(50, 'CASA_50', 6, NULL, NULL, '2019-12-02', NULL),
(51, 'CASA_51', 6, NULL, NULL, '2019-12-02', NULL),
(52, 'CASA_52', 6, NULL, NULL, '2019-12-02', NULL),
(53, 'CASA_53', 6, NULL, NULL, '2019-12-02', NULL),
(54, 'CASA_54', 6, NULL, NULL, '2019-12-02', NULL),
(55, 'CASA_55', 6, NULL, NULL, '2019-12-02', NULL),
(56, 'CASA_56', 6, NULL, NULL, '2019-12-02', NULL),
(57, 'CASA_57', 6, NULL, NULL, '2019-12-02', NULL),
(58, 'CASA_58', 6, NULL, NULL, '2019-12-02', NULL),
(59, 'CASA_59', 6, NULL, NULL, '2019-12-02', NULL),
(60, 'CASA_60', 6, NULL, NULL, '2019-12-02', NULL),
(61, 'CASA_61', 6, NULL, NULL, '2019-12-02', NULL),
(62, 'CASA_62', 6, NULL, NULL, '2019-12-02', NULL),
(63, 'CASA_63', 6, NULL, NULL, '2019-12-02', NULL),
(64, 'CASA_64', 6, NULL, NULL, '2019-12-02', NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `famiglia`
--

CREATE TABLE `famiglia` (
  `ID` int(11) NOT NULL,
  `NOME` varchar(255) DEFAULT NULL,
  `ID_CAPO_FAMIGLIA` int(11) DEFAULT NULL,
  `DATA_INIZIO_VAL` date DEFAULT NULL,
  `DATA_FINE_VAL` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `famiglia`
--

INSERT INTO `famiglia` (`ID`, `NOME`, `ID_CAPO_FAMIGLIA`, `DATA_INIZIO_VAL`, `DATA_FINE_VAL`) VALUES
(0, '', NULL, NULL, NULL),
(1, 'Nhabna Cabi', 1, '2019-12-02', NULL),
(2, 'Nhagha Cabi', 7, '2019-12-02', NULL),
(3, 'Dabana Biega', 12, '2019-12-02', NULL),
(4, 'Julio N dami', 18, '2019-12-02', NULL),
(5, 'Fogna N bunde', 22, '2019-12-02', NULL),
(6, 'M bunde N dami', 28, '2019-12-02', NULL),
(7, 'Pinto N dami', 32, '2019-12-02', NULL),
(8, 'Fotna Cloba', 45, '2019-12-02', NULL),
(9, 'Cunhate Salma', 51, '2019-12-02', NULL),
(10, 'Csuc Fumme', 59, '2019-12-02', NULL),
(11, 'Tagme Csuc', 64, '2019-12-02', NULL),
(12, 'FAM_12', NULL, NULL, NULL),
(13, 'Quinhin Canga', 71, '2019-12-02', NULL),
(14, 'Buinghate Canga', 74, '2019-12-02', NULL),
(15, 'N timacao Nhaga', 76, '2019-12-02', NULL),
(16, 'Mam Betaga ', 84, '2019-12-02', NULL),
(17, 'Morna Wna', 90, '2019-12-02', NULL),
(18, 'Cabi Wna', 95, '2019-12-02', NULL),
(19, 'Clode Wna', 102, '2019-12-02', NULL),
(20, 'Sadna Tchuda', 108, '2019-12-02', NULL),
(21, 'Matchina Sadna', 118, '2019-12-02', NULL),
(22, 'Fidana Wna', 125, '2019-12-02', NULL),
(24, 'N tchala Clusse', 130, '2019-12-02', NULL),
(25, 'Queme Cubale', 133, '2019-12-02', NULL),
(26, 'Tchuda Nsue', 134, '2019-12-02', NULL),
(27, 'Buasat N dinse', 135, '2019-12-02', NULL),
(28, 'M bam N qubur/M bali', 141, '2019-12-02', NULL),
(29, 'Nhaga Nhabal', 144, '2019-12-02', NULL),
(30, 'Surnate N dinse', 146, '2019-12-02', NULL),
(31, 'Womba M bali', 164, '2019-12-02', NULL),
(32, 'Cuntunda M bali  ', 174, '2019-12-02', NULL),
(33, 'Bicanloa Womba', 182, '2019-12-02', NULL),
(34, 'Isnaba Tamba', 185, '2019-12-02', NULL),
(35, 'N canha Tchesta', 192, '2019-12-02', NULL),
(36, 'Joao Tchuta', 195, '2019-12-02', NULL),
(37, 'Biem Jao', 199, '2019-12-02', NULL),
(38, 'Wna Babuba', 204, '2019-12-02', NULL),
(39, 'Biomande Bissunha', 207, '2019-12-02', NULL),
(40, 'Bissunha Babuba', 213, '2019-12-02', NULL),
(41, 'Wodisne Quefoe', 224, '2019-12-02', NULL),
(42, 'Lusna Iala', 230, '2019-12-02', NULL),
(43, 'Sona Quedanse', 232, '2019-12-02', NULL),
(44, 'Pana N tamle', 236, '2019-12-02', NULL),
(45, 'Victor Bantchigue', 244, '2019-12-02', NULL),
(46, 'Bantchigue Clabus', 267, '2019-12-02', NULL),
(47, 'Bianguetam Clabus', 268, '2019-12-02', NULL),
(48, 'Iano N tamle', 277, '2019-12-02', NULL),
(49, 'Bitouin Cunhate', 280, '2019-12-02', NULL),
(50, 'Brimpande Cunhate', 291, '2019-12-02', NULL),
(51, 'Castigo Buota', 297, '2019-12-02', NULL),
(52, 'Zacarias  Buota Quinsa  ', 301, '2019-12-02', NULL),
(53, 'Dufna Siga', 304, '2019-12-02', NULL),
(54, 'Wom na Buota', 308, '2019-12-02', NULL),
(55, 'M bemba Quinsa', 310, '2019-12-02', NULL),
(56, 'Quintino Brimpande', 315, '2019-12-02', NULL),
(57, 'N tchala Bitungut', 319, '2019-12-02', NULL),
(58, 'Queme Crima', 326, '2019-12-02', NULL),
(59, 'Besna Crima', 331, '2019-12-02', NULL),
(60, 'N ghurque N tchami', 333, '2019-12-02', NULL),
(61, 'Tchongo Cumba', 342, '2019-12-02', NULL),
(62, 'FAM_62', NULL, NULL, NULL),
(63, 'FAM_63', NULL, NULL, NULL),
(64, 'Fernando M bunde', 350, '2019-12-02', NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `fam_casa`
--

CREATE TABLE `fam_casa` (
  `id` int(11) NOT NULL,
  `id_fam` int(11) NOT NULL,
  `id_casa` int(11) NOT NULL,
  `DATA_INIZIO_VAL` date DEFAULT NULL,
  `DATA_FINE_VAL` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `fam_casa`
--

INSERT INTO `fam_casa` (`id`, `id_fam`, `id_casa`, `DATA_INIZIO_VAL`, `DATA_FINE_VAL`) VALUES
(1, 0, 0, '2019-12-02', NULL),
(2, 1, 1, '2019-12-02', NULL),
(3, 2, 2, '2019-12-02', NULL),
(4, 3, 3, '2019-12-02', NULL),
(5, 4, 4, '2019-12-02', NULL),
(6, 5, 5, '2019-12-02', NULL),
(7, 6, 6, '2019-12-02', NULL),
(8, 7, 7, '2019-12-02', NULL),
(9, 8, 8, '2019-12-02', NULL),
(10, 9, 9, '2019-12-02', NULL),
(11, 10, 10, '2019-12-02', NULL),
(12, 11, 11, '2019-12-02', NULL),
(13, 12, 12, '2019-12-02', NULL),
(14, 13, 13, '2019-12-02', NULL),
(15, 14, 14, '2019-12-02', NULL),
(16, 15, 15, '2019-12-02', NULL),
(17, 16, 16, '2019-12-02', NULL),
(18, 17, 17, '2019-12-02', NULL),
(19, 18, 18, '2019-12-02', NULL),
(20, 19, 19, '2019-12-02', NULL),
(21, 20, 20, '2019-12-02', NULL),
(22, 21, 21, '2019-12-02', NULL),
(23, 22, 22, '2019-12-02', NULL),
(24, 24, 24, '2019-12-02', NULL),
(25, 25, 25, '2019-12-02', NULL),
(26, 26, 26, '2019-12-02', NULL),
(27, 27, 27, '2019-12-02', NULL),
(28, 28, 28, '2019-12-02', NULL),
(29, 29, 29, '2019-12-02', NULL),
(30, 30, 30, '2019-12-02', NULL),
(31, 31, 31, '2019-12-02', NULL),
(32, 32, 32, '2019-12-02', NULL),
(33, 33, 33, '2019-12-02', NULL),
(34, 34, 34, '2019-12-02', NULL),
(35, 35, 35, '2019-12-02', NULL),
(36, 36, 36, '2019-12-02', NULL),
(37, 37, 37, '2019-12-02', NULL),
(38, 38, 38, '2019-12-02', NULL),
(39, 39, 39, '2019-12-02', NULL),
(40, 40, 40, '2019-12-02', NULL),
(41, 41, 41, '2019-12-02', NULL),
(42, 42, 42, '2019-12-02', NULL),
(43, 43, 43, '2019-12-02', NULL),
(44, 44, 44, '2019-12-02', NULL),
(45, 45, 45, '2019-12-02', NULL),
(46, 46, 46, '2019-12-02', NULL),
(47, 47, 47, '2019-12-02', NULL),
(48, 48, 48, '2019-12-02', NULL),
(49, 49, 49, '2019-12-02', NULL),
(50, 50, 50, '2019-12-02', NULL),
(51, 51, 51, '2019-12-02', NULL),
(52, 52, 52, '2019-12-02', NULL),
(53, 53, 53, '2019-12-02', NULL),
(54, 54, 54, '2019-12-02', NULL),
(55, 55, 55, '2019-12-02', NULL),
(56, 56, 56, '2019-12-02', NULL),
(57, 57, 57, '2019-12-02', NULL),
(58, 58, 58, '2019-12-02', NULL),
(59, 59, 59, '2019-12-02', NULL),
(60, 60, 60, '2019-12-02', NULL),
(61, 61, 61, '2019-12-02', NULL),
(62, 62, 62, '2019-12-02', NULL),
(63, 63, 63, '2019-12-02', NULL),
(64, 64, 64, '2019-12-02', NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `log_utente`
--

CREATE TABLE `log_utente` (
  `id` int(11) NOT NULL,
  `utente` varchar(20) DEFAULT NULL,
  `data` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `log_utente`
--

INSERT INTO `log_utente` (`id`, `utente`, `data`) VALUES
(1, 'admin', '2019-12-09'),
(2, 'admin', '2019-12-09'),
(3, 'admin', '2019-12-09');

-- --------------------------------------------------------

--
-- Struttura della tabella `moranca`
--

CREATE TABLE `moranca` (
  `ID` int(11) NOT NULL,
  `NOME` varchar(255) DEFAULT NULL,
  `COD_ZONA` char(1) NOT NULL,
  `DATA_INIZIO_VAL` date DEFAULT NULL,
  `DATA_FINE_VAL` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `moranca`
--

INSERT INTO `moranca` (`ID`, `NOME`, `COD_ZONA`, `DATA_INIZIO_VAL`, `DATA_FINE_VAL`) VALUES
(0, 'VUOTA', 'B', NULL, NULL),
(1, 'BUNHA', 'B', '2019-11-30', NULL),
(2, 'ABIDIGANDE', 'B', '2019-11-30', NULL),
(3, 'AWANGHA', 'B', '2019-11-30', NULL),
(4, 'ATCHONGO SINHO', 'B', '2019-11-30', NULL),
(5, 'APAB', 'B', '2019-11-30', NULL),
(6, 'ANTCHUM', 'B', '2019-11-30', NULL),
(7, 'AGLANGUE', 'B', '2019-11-30', NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `persona`
--

CREATE TABLE `persona` (
  `id` int(11) NOT NULL,
  `nominativo` varchar(255) DEFAULT NULL,
  `sesso` char(10) DEFAULT NULL,
  `data_nascita` date DEFAULT NULL,
  `DATA_INIZIO_VAL` date DEFAULT NULL,
  `DATA_FINE_VAL` date DEFAULT NULL,
  `matricola_stud` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `persona`
--

INSERT INTO `persona` (`id`, `nominativo`, `sesso`, `data_nascita`, `DATA_INIZIO_VAL`, `DATA_FINE_VAL`, `matricola_stud`) VALUES
(1, 'Nhabna Cabi', 'm', '1972-05-05', '2019-12-01', NULL, 0),
(2, 'Jovano  Nhabna', 'm', '2014-01-11', '2019-12-01', NULL, 0),
(3, 'Male Iamta Npam', 'f', '1966-07-29', '2019-12-01', NULL, 0),
(4, 'Aduma Nhabna', 'f', '1995-08-07', '2019-12-01', NULL, 0),
(5, 'Sami Cumba', 'f', '1999-01-24', '2019-12-01', NULL, 0),
(6, 'Bide N canha', 'f', '1995-08-01', '2019-12-01', NULL, 0),
(7, 'Nhagha Cabi', 'm', '1974-01-20', '2019-12-01', NULL, 0),
(8, 'Dam Wangha', 'f', '1980-08-15', '2019-12-01', NULL, 0),
(9, 'Cam nate Nhaga', 'm', '2002-10-17', '2019-12-01', NULL, 0),
(10, 'N quimaia Nhaga', 'm', '2004-04-30', '2019-12-01', NULL, 0),
(11, 'Segunda Nhaga', 'f', '2014-01-12', '2019-12-01', NULL, 0),
(12, 'Dabana Biega', 'm', '1984-12-07', '2019-12-01', NULL, 0),
(13, 'Binanbisan Cunte', 'f', '1961-08-07', '2019-12-01', NULL, 0),
(14, 'Sabado Midana', 'f', '1985-07-07', '2019-12-01', NULL, 0),
(15, 'Calaboca Dabana', 'm', '2012-03-17', '2019-12-01', NULL, 0),
(16, 'Dominga Dabana', 'f', '2016-07-02', '2019-12-01', NULL, 0),
(17, 'Windjaba Midana', 'm', '1989-08-10', '2019-12-01', NULL, 0),
(18, 'Julio N dami', 'm', '1984-03-24', '2019-12-01', NULL, 0),
(19, 'Segunda Mutna', 'f', '1995-09-18', '2019-12-01', NULL, 0),
(20, 'Juliana Julio', 'f', '2014-01-27', '2019-12-01', NULL, 0),
(21, 'Maria M bana', 'f', '1980-03-13', '2019-12-01', NULL, 0),
(22, 'Fogna N bunde', 'm', '1995-02-15', '2019-12-01', NULL, 0),
(23, 'Ana Sijuario', 'f', '1995-01-01', '2019-12-01', NULL, 0),
(24, 'Marciano Fogna', 'm', '2012-05-08', '2019-12-01', NULL, 0),
(25, 'yabel xxxx', 'x', NULL, '2019-12-01', NULL, 0),
(26, 'Judite Biem', 'f', '1984-11-04', '2019-12-01', NULL, 0),
(27, 'Titina Fogna', 'f', '2014-06-10', '2019-12-01', NULL, 0),
(28, 'M bunde N dami', 'm', '1977-04-02', '2019-12-01', NULL, 0),
(29, 'Nhetna Nbunde', 'f', '2007-11-29', '2019-12-01', NULL, 0),
(30, 'Fernando M bunde', 'm', '1994-02-20', '2019-12-01', NULL, 0),
(31, 'Augusto M bunde', 'm', '2009-09-08', '2019-12-01', NULL, 0),
(32, 'Pinto N dami', 'm', '1952-08-24', '2019-12-01', NULL, 0),
(33, 'Bidansanta N dami', 'm', '2000-01-14', '2019-12-01', NULL, 0),
(34, 'Fite Clonme', 'f', '1986-03-02', '2019-12-01', NULL, 0),
(35, 'Ju Pinto', 'm', '2007-12-06', '2019-12-01', NULL, 0),
(36, 'Abene Pinto', 'f', '2013-05-20', '2019-12-01', NULL, 0),
(37, 'Djoca Tchosso', 'f', '1980-03-13', '2019-12-01', NULL, 0),
(38, 'Domingos Pinto', 'm', '2011-08-03', '2019-12-01', NULL, 0),
(39, 'Watna Pinto', 'm', '2014-07-08', '2019-12-01', NULL, 0),
(40, 'Alam Flak', 'f', '2001-12-16', '2019-12-01', NULL, 0),
(41, 'Nice Woe Sifna', 'f', '2007-11-29', '2019-12-01', NULL, 0),
(42, 'Dina Quade ', 'f', '2009-12-20', '2019-12-01', NULL, 0),
(43, 'Sabado Pinto', 'f', '2012-04-28', '2019-12-01', NULL, 0),
(44, 'Tchifbut Nungha', 'f', '2009-12-20', '2019-12-01', NULL, 0),
(45, 'Fotna Cloba', 'm', '1972-03-17', '2019-12-01', NULL, 0),
(46, 'Maia Mamate Badam', 'f', '1980-03-01', '2019-12-01', NULL, 0),
(47, 'Bicalbate Fotna', 'm', '2004-06-24', '2019-12-01', NULL, 0),
(48, 'N colsumande Fotna', 'f', '2009-09-24', '2019-12-01', NULL, 0),
(49, 'Temmesa Fotna', 'f', '2015-01-06', '2019-12-01', NULL, 0),
(50, 'Pinto Francisco', 'm', '1977-07-20', '2019-12-01', NULL, 0),
(51, 'Cunhate Salma', 'm', '1954-06-28', '2019-12-01', NULL, 0),
(52, 'Biultem N mesa', 'f', '1980-03-10', '2019-12-01', NULL, 0),
(53, 'Binham londe Bedam', 'm', '2004-03-26', '2019-12-01', NULL, 0),
(54, 'Pusnate Cunhate', 'm', '2011-06-05', '2019-12-01', NULL, 0),
(55, 'Ana Cunhate', 'f', '2014-04-29', '2019-12-01', NULL, 0),
(56, 'N tchanga Iamta', 'f', '1959-07-06', '2019-12-01', NULL, 0),
(57, 'Cadi Iamta', 'm', '2009-09-23', '2019-12-01', NULL, 0),
(58, 'Bebe Biquelgue', 'm', '1981-03-17', '2019-12-01', NULL, 0),
(59, 'Csuc Fumme', 'm', '1956-12-13', '2019-12-01', NULL, 0),
(60, 'N tanghal Beifa', 'f', '1999-04-15', '2019-12-01', NULL, 0),
(61, 'Bun nha Csuc', 'm', '2004-10-14', '2019-12-01', NULL, 0),
(62, 'Dangnuma Csuc', 'f', '1988-03-30', '2019-12-01', NULL, 0),
(63, 'Marta Fogna', 'f', '2015-09-07', '2019-12-01', NULL, 0),
(64, 'Tagme Csuc', 'm', '1985-06-02', '2019-12-01', NULL, 0),
(65, 'Quinta Bedam', 'f', '1988-06-14', '2019-12-01', NULL, 0),
(66, 'Tonapasa Tagme', 'm', '2011-09-14', '2019-12-01', NULL, 0),
(67, 'Maia Tagme', 'f', '2013-05-13', '2019-12-01', NULL, 0),
(68, 'Marta Tagme', 'f', '2015-09-07', '2019-12-01', NULL, 0),
(69, 'xxxx', NULL, NULL, '2019-12-01', NULL, 0),
(70, 'Fuab Wna', 'f', '1943-01-06', '2019-12-01', NULL, 0),
(71, 'Quinhin Canga', 'm', '1957-05-03', '2019-12-01', NULL, 0),
(72, 'Quitelaque Quinhin', 'f', '2007-11-29', '2019-12-01', NULL, 0),
(73, 'Windiaga Quinhin', 'f', '1998-09-09', '2019-12-01', NULL, 0),
(74, 'Buinghate Canga', 'm', '1958-02-02', '2019-12-01', NULL, 0),
(75, 'Buetnam Biefa', 'f', '1960-03-02', '2019-12-01', NULL, 0),
(76, 'N timacao Nhaga', 'm', '1982-01-26', '2019-12-01', NULL, 0),
(77, 'Sami Bisama', 'f', '1940-01-06', '2019-12-01', NULL, 0),
(78, 'M bique Dem na', 'f', '1993-03-11', '2019-12-01', NULL, 0),
(79, 'Maudo N timacao', 'm', '2013-09-26', '2019-12-01', NULL, 0),
(80, 'Bissanbuo N timacao', 'f', '0000-00-00', '2019-12-01', NULL, 0),
(81, 'Tugna Besna', 'm', '1975-09-08', '2019-12-01', NULL, 0),
(82, 'N tachala Tugna', 'm', '0000-00-00', '2019-12-01', NULL, 0),
(83, 'Augusta N timacao', 'f', '2011-08-05', '2019-12-01', NULL, 0),
(84, 'Mam Betaga ', 'm', '1958-06-22', '2019-12-01', NULL, 0),
(85, 'N tan wi Siga', 'f', '1960-06-03', '2019-12-01', NULL, 0),
(86, 'Binam Quemara', 'f', '1996-05-24', '2019-12-01', NULL, 0),
(87, 'Antonisa Mam', 'f', '2013-05-21', '2019-12-01', NULL, 0),
(88, 'Nelsom Mam', 'm', '0000-00-00', '2019-12-01', NULL, 0),
(89, 'Iem nate Mam', 'm', '2008-06-30', '2019-12-01', NULL, 0),
(90, 'Morna Wna', 'm', '1959-06-03', '2019-12-01', NULL, 0),
(91, 'Biefa Marna', 'm', '1991-01-30', '2019-12-01', NULL, 0),
(92, 'Quefade Morna', 'm', '1994-05-18', '2019-12-01', NULL, 0),
(93, 'Isabel Morna', 'f', '0000-00-00', '2019-12-01', NULL, 0),
(94, 'Quidama Kuak', 'f', '1965-07-26', '2019-12-01', NULL, 0),
(95, 'Cabi Wna', 'm', '1979-05-10', '2019-12-01', NULL, 0),
(96, 'Iem nate Cabi', 'm', '2008-08-30', '2019-12-01', NULL, 0),
(97, 'Iano Cabi', 'm', '2010-04-05', '2019-12-01', NULL, 0),
(98, 'Marciano Cabi', 'm', '0000-00-00', '2019-12-01', NULL, 0),
(99, 'Catchu Cabi', 'f', '1965-08-07', '2019-12-01', NULL, 0),
(100, 'Nela Tchigna', 'f', '2008-11-30', '2019-12-01', NULL, 0),
(101, 'Neusa Tchigna', 'f', '2011-11-08', '2019-12-01', NULL, 0),
(102, 'Clode Wna', 'm', '1972-03-24', '2019-12-01', NULL, 0),
(103, 'Wona Morna', 'm', '2002-06-16', '2019-12-01', NULL, 0),
(104, 'Nhabna Mussa', 'm', '1992-05-28', '2019-12-01', NULL, 0),
(105, 'Sanbontche Nhasse', 'f', '1985-04-03', '2019-12-01', NULL, 0),
(106, 'Dominga Clode', 'f', '2010-12-02', '2019-12-01', NULL, 0),
(107, 'Gemia Clode', 'm', '0000-00-00', '2019-12-01', NULL, 0),
(108, 'Sadna Tchuda', 'm', '1949-06-11', '2019-12-01', NULL, 0),
(109, 'Bissane Fogna', 'f', '0000-00-00', '2019-12-01', NULL, 0),
(110, 'Blobiga Sadna', 'm', '2006-11-06', '2019-12-01', NULL, 0),
(111, 'Buetnam Alafon', 'f', '1986-06-30', '2019-12-01', NULL, 0),
(112, 'Mario Sadna', 'm', '2010-02-24', '2019-12-01', NULL, 0),
(113, 'Buemesca Sadna', 'm', '2006-10-10', '2019-12-01', NULL, 0),
(114, 'Antonio Sadna', 'm', '2013-02-04', '2019-12-01', NULL, 0),
(115, 'Albino Sadna', 'm', '2015-03-01', '2019-12-01', NULL, 0),
(116, 'Findaian Bitunha', 'f', '2008-12-29', '2019-12-01', NULL, 0),
(117, 'Biba Bighate', 'f', '2011-05-07', '2019-12-01', NULL, 0),
(118, 'Matchina Sadna', 'm', '0000-00-00', '2019-12-01', NULL, 0),
(119, 'Albat Matchina', 'm', '2008-05-14', '2019-12-01', NULL, 0),
(120, 'Segunda Kumba', 'f', '1983-01-30', '2019-12-01', NULL, 0),
(121, 'Luis Matchina', 'm', '2011-03-20', '2019-12-01', NULL, 0),
(122, 'Benvindo Matchina', 'm', '2014-03-26', '2019-12-01', NULL, 0),
(123, 'Maca N dami', 'f', '0000-00-00', '2019-12-01', NULL, 0),
(124, 'Buetndem Sadna', 'm', '1984-05-07', '2019-12-01', NULL, 0),
(125, 'Fidana Wna', 'm', '1946-02-01', '2019-12-01', NULL, 0),
(126, 'Buetnedem Sadna', 'm', '1982-01-18', '2019-12-01', NULL, 0),
(127, 'Bede M bana', 'f', '1978-08-09', '2019-12-01', NULL, 0),
(128, 'Wilawo Fiarre', 'm', '2008-10-25', '2019-12-01', NULL, 0),
(129, 'Fatinha Fiarre', 'f', '2009-06-23', '2019-12-01', NULL, 0),
(130, 'N tchala Clusse', 'm', '1986-03-28', '2019-12-01', NULL, 0),
(131, 'Nantida Cratio ', 'f', '1984-04-20', '2019-12-01', NULL, 0),
(132, 'Denis N tchala', 'm', '2013-12-23', '2019-12-01', NULL, 0),
(133, 'Queme Cubale', 'm', '1962-01-30', '2019-12-01', NULL, 0),
(134, 'Tchuda Nsue', 'm', '1958-07-03', '2019-12-01', NULL, 0),
(135, 'Buasat N dinse', 'm', '1976-02-19', '2019-12-01', NULL, 0),
(136, 'N cobtiba Quelna', 'f', '1989-06-21', '2019-12-01', NULL, 0),
(137, 'Joaninha Buasat', 'f', '2010-05-14', '2019-12-01', NULL, 0),
(138, 'Dominga Mam', 'f', '2010-06-20', '2019-12-01', NULL, 0),
(139, 'Quinta Barra', 'f', '1970-12-02', '2019-12-01', NULL, 0),
(140, 'Zinha Sense', 'f', '2008-11-02', '2019-12-01', NULL, 0),
(141, 'M bam N qubur/M bali', 'f', '1960-03-18', '2019-12-01', NULL, 0),
(142, 'Fiare Dam na', 'm', '2002-01-26', '2019-12-01', NULL, 0),
(143, 'Sida Buasat', 'f', '2010-05-14', '2019-12-01', NULL, 0),
(144, 'Nhaga Nhabal', 'm', '1971-05-15', '2019-12-01', NULL, 0),
(145, 'Biistam na M bali', 'f', '1970-01-01', '2019-12-01', NULL, 0),
(146, 'Surnate N dinse', 'm', '1976-02-19', '2019-12-01', NULL, 0),
(147, 'Nhandat Quak', 'm', '1987-03-02', '2019-12-01', NULL, 0),
(148, 'Domingas N dami', 'f', '1969-03-06', '2019-12-01', NULL, 0),
(149, 'Julio N dinse ', 'm', '1997-07-07', '2019-12-01', NULL, 0),
(150, 'Natalia Becanpam/Tchuda', 'f', '1983-02-01', '2019-12-01', NULL, 0),
(151, 'Domingo N dinse', 'm', '1997-09-28', '2019-12-01', NULL, 0),
(152, 'Fondo Biquinsa', 'f', '1988-08-07', '2019-12-01', NULL, 0),
(153, 'Marta N dinse', 'f', '2010-07-17', '2019-12-01', NULL, 0),
(154, 'Fabio N dinse', 'm', '2014-05-29', '2019-12-01', NULL, 0),
(155, 'Ivaldina Siga', 'f', '2011-01-26', '2019-12-01', NULL, 0),
(156, 'Tchalenquine N dinse', 'f', '2005-03-14', '2019-12-01', NULL, 0),
(157, 'Ana N dinse', 'f', '2010-01-11', '2019-12-01', NULL, 0),
(158, 'Odete Midana', 'f', '1982-06-04', '2019-12-01', NULL, 0),
(159, 'Tum nan N gueiba', 'x', '1980-04-18', '2019-12-01', NULL, 0),
(160, 'Bidansanta Sambe', 'x', '1993-04-15', '2019-12-01', NULL, 0),
(161, 'Dam na Sambe', 'x', '2006-05-30', '2019-12-01', NULL, 0),
(162, 'Din na Isnaba', 'x', '2013-02-21', '2019-12-01', NULL, 0),
(163, 'N bonh ianta Isna', 'f', '2015-05-06', '2019-12-01', NULL, 0),
(164, 'Womba M bali', 'm', '1974-05-08', '2019-12-01', NULL, 0),
(165, 'Bluliwinh N dame', 'f', '0000-00-00', '2019-12-01', NULL, 0),
(166, 'Alanan Womba', 'm', '2002-10-28', '2019-12-01', NULL, 0),
(167, 'Creguide Womba', 'm', '2008-08-09', '2019-12-01', NULL, 0),
(168, 'Midana Womba', 'm', '2004-01-24', '2019-12-01', NULL, 0),
(169, 'N ghasna Quitirna', 'f', '1998-01-20', '2019-12-01', NULL, 0),
(170, 'Buote Womba', 'f', '2014-06-22', '2019-12-01', NULL, 0),
(171, 'Augusta Iala', 'f', '1999-01-24', '2019-12-01', NULL, 0),
(172, 'Ceitade Womba', 'm', '2000-02-27', '2019-12-01', NULL, 0),
(173, 'Medte Womba', 'f', '2012-05-16', '2019-12-01', NULL, 0),
(174, 'Cuntunda M bali  ', 'm', '1965-05-06', '2019-12-01', NULL, 0),
(175, 'Sandad Siga/Match', 'f', '1998-01-07', '2019-12-01', NULL, 0),
(176, 'Bidam mone Cuntunda', 'm', '2001-06-20', '2019-12-01', NULL, 0),
(177, 'Sanleite Cuntunde/Nhasse', 'f', '1960-03-18', '2019-12-01', NULL, 0),
(178, 'Dita Flac', 'f', '2010-11-11', '2019-12-01', NULL, 0),
(179, 'Celeste Biquinsa', 'f', '1980-12-31', '2019-12-01', NULL, 0),
(180, 'Sanonhe Fanda', 'x', NULL, '2019-12-01', NULL, 0),
(181, 'Sumba Sia', 'f', '1970-11-19', '2019-12-01', NULL, 0),
(182, 'Bicanloa Womba', 'm', '1990-11-07', '2019-12-01', NULL, 0),
(183, 'Medte Bracio', 'f', '1967-01-25', '2019-12-01', NULL, 0),
(184, 'Cristina Quade', 'f', '2004-12-19', '2019-12-01', NULL, 0),
(185, 'Isnaba Tamba', 'm', '1982-07-22', '2019-12-01', NULL, 0),
(186, 'Bidansanta Sambe', 'm', '1993-04-15', '2019-12-01', NULL, 0),
(187, 'Dam na Sambe', 'm', '2006-05-30', '2019-12-01', NULL, 0),
(188, 'Odete Midana', 'f', '1987-06-04', '2019-12-01', NULL, 0),
(189, 'Dian na Isnaba', 'f', '2013-02-21', '2019-12-01', NULL, 0),
(190, 'N bonh ianta Isnaba', 'f', '2015-05-06', '2019-12-01', NULL, 0),
(191, 'Tum nan N gueiba', 'x', '1980-04-18', '2019-12-01', NULL, 0),
(192, 'N canha Tchesta', 'm', '1959-02-01', '2019-12-01', NULL, 0),
(193, 'Solonh Quiaftche', 'f', '1971-04-25', '2019-12-01', NULL, 0),
(194, 'Florinda N canha/ Morto', 'f', '2010-11-11', '2019-12-01', NULL, 0),
(195, 'Joao Tchuta', 'm', '1959-02-01', '2019-12-01', NULL, 0),
(196, 'Quefade Joao/ Batana', 'm', '1996-05-05', '2019-12-01', NULL, 0),
(197, 'Segunda Bissua', 'f', '1984-12-31', '2019-12-01', NULL, 0),
(198, 'Esperanca Lasava', 'f', '2009-12-11', '2019-12-01', NULL, 0),
(199, 'Biem Jao', 'm', '1988-04-24', '2019-12-01', NULL, 0),
(200, 'Zinha Cufeia', 'f', '1990-02-15', '2019-12-01', NULL, 0),
(201, 'Caca Biem', 'f', '2010-11-11', '2019-12-01', NULL, 0),
(202, 'Cufeia  Biem', 'm', '2014-02-11', '2019-12-01', NULL, 0),
(203, 'Marisa Fernando', 'f', '0000-00-00', '2019-12-01', NULL, 0),
(204, 'Wna Babuba', 'm', '1965-05-04', '2019-12-01', NULL, 0),
(205, 'Quidam Wna', 'm', '2004-05-30', '2019-12-01', NULL, 0),
(206, 'Tama Babuba', 'f', '1976-01-25', '2019-12-01', NULL, 0),
(207, 'Biomande Bissunha', 'm', '1983-08-05', '2019-12-01', NULL, 0),
(208, 'Langha Matcha', 'f', '1989-08-15', '2019-12-01', NULL, 0),
(209, 'N tchimba Bitanghate', 'f', '1997-05-14', '2019-12-01', NULL, 0),
(210, 'Sombra Biomande', 'm', '2014-07-28', '2019-12-01', NULL, 0),
(211, 'Sambique Biomande', 'f', '2011-11-25', '2019-12-01', NULL, 0),
(212, 'Jurmiara Biomande', 'f', '2014-06-07', '2019-12-01', NULL, 0),
(213, 'Bissunha Babuba', 'm', '1959-01-18', '2019-12-01', NULL, 0),
(214, 'Quemafe Bissunha', 'm', '2005-09-10', '2019-12-01', NULL, 0),
(215, 'N sague M bitna', 'f', '1967-01-08', '2019-12-01', NULL, 0),
(216, 'Quintino Bissunha/Queme', 'm', '2002-02-03', '2019-12-01', NULL, 0),
(217, 'xxxx Bissunha', 'f', '1997-10-03', '2019-12-01', NULL, 0),
(218, 'Quifuc Iamta', 'm', '1966-02-01', '2019-12-01', NULL, 0),
(219, 'Fonta Mop', 'f', '1972-08-06', '2019-12-01', NULL, 0),
(220, 'Augusta Quifuc', 'f', '2006-09-21', '2019-12-01', NULL, 0),
(221, 'Alberto Iala', 'm', '2006-09-01', '2019-12-01', NULL, 0),
(222, 'Zinha Nhagat', 'f', '2011-06-05', '2019-12-01', NULL, 0),
(223, 'Webtche xxxx', 'f', NULL, '2019-12-01', NULL, 0),
(224, 'Wodisne Quefoe', 'm', '1989-06-15', '2019-12-01', NULL, 0),
(225, 'Namba Iala', 'f', '1984-08-08', '2019-12-01', NULL, 0),
(226, 'Cristina Wodisne', 'f', '2012-10-05', '2019-12-01', NULL, 0),
(227, 'Julio Wodisne', 'm', '2015-07-13', '2019-12-01', NULL, 0),
(228, 'Webtch Quefae', 'f', '0000-00-00', '2019-12-01', NULL, 0),
(229, 'Augusta Quefae', 'f', '2006-09-21', '2019-12-01', NULL, 0),
(230, 'Lusna Iala', 'm', '0000-00-00', '2019-12-01', NULL, 0),
(231, 'Alberto Iala', 'm', '2006-09-01', '2019-12-01', NULL, 0),
(232, 'Sona Quedanse', 'm', '1956-08-30', '2019-12-01', NULL, 0),
(233, 'Ghansu Brimpande', 'f', '1985-02-04', '2019-12-01', NULL, 0),
(234, 'Julio Sona', 'm', '2004-07-29', '2019-12-01', NULL, 0),
(235, 'Felisberta Sona', 'f', '2012-05-19', '2019-12-01', NULL, 0),
(236, 'Pana N tamle', 'm', '1986-11-10', '2019-12-01', NULL, 0),
(237, 'Ernesto Iatche', 'm', '2004-08-29', '2019-12-01', NULL, 0),
(238, 'Canhe Iesse', 'f', '1979-05-01', '2019-12-01', NULL, 0),
(239, 'N Tchusna Dam', 'm', '1997-06-20', '2019-12-01', NULL, 0),
(240, 'Dananome Dam', 'm', '2008-03-04', '2019-12-01', NULL, 0),
(241, 'Diana Iama Pana', 'f', '2014-02-04', '2019-12-01', NULL, 0),
(242, 'Bissanta Langha', 'f', '1982-06-12', '2019-12-01', NULL, 0),
(243, 'Judite Pana', 'f', '2012-03-04', '2019-12-01', NULL, 0),
(244, 'Victor Bantchigue', 'm', '1977-11-06', '2019-12-01', NULL, 0),
(245, 'Wetnedafa Bisica', 'f', '1979-12-04', '2019-12-01', NULL, 0),
(246, 'Ernesto Victor', 'm', '2003-02-15', '2019-12-01', NULL, 0),
(247, 'Tuquinam Victor', 'm', '2005-11-15', '2019-12-01', NULL, 0),
(248, 'Saba Victor', 'm', '2010-01-29', '2019-12-01', NULL, 0),
(249, 'Albino Victor', 'm', '1978-06-02', '2019-12-01', NULL, 0),
(250, 'Widna N tchala', 'm', '1978-06-02', '2019-12-01', NULL, 0),
(251, 'Marcelino Victor', 'm', '2005-04-07', '2019-12-01', NULL, 0),
(252, 'Silvano Victor', 'm', '2014-10-10', '2019-12-01', NULL, 0),
(253, 'Anhuda Victor', 'm', '2013-12-31', '2019-12-01', NULL, 0),
(254, 'N danqueia Vitor', 'm', '2014-12-14', '2019-12-01', NULL, 0),
(255, 'Boneca Dam', 'f', '1984-04-25', '2019-12-01', NULL, 0),
(256, 'Bininsaque N dami', 'f', '1984-10-03', '2019-12-01', NULL, 0),
(257, 'Doia Victor ', 'f', '0000-00-00', '2019-12-01', NULL, 0),
(258, 'Vitoria Bitoque', 'f', '0000-00-00', '2019-12-01', NULL, 0),
(259, 'Viteria Fona', 'f', '2001-02-23', '2019-12-01', NULL, 0),
(260, 'Batista Victor', 'm', '2006-08-29', '2019-12-01', NULL, 0),
(261, 'Cecilia Victor', 'f', '2000-03-21', '2019-12-01', NULL, 0),
(262, 'Elisaberto N tchala', 'x', '2001-03-24', '2019-12-01', NULL, 0),
(263, 'Binambitem Fona', 'x', '1997-08-07', '2019-12-01', NULL, 0),
(264, 'Quedanqueia Victor  ', 'x', '2013-12-04', '2019-12-01', NULL, 0),
(265, 'Dilson Victor', 'm', '2015-09-25', '2019-12-01', NULL, 0),
(266, 'Beto Victor', 'm', '2002-07-10', '2019-12-01', NULL, 0),
(267, 'Bantchigue Clabus', 'm', '1956-11-10', '2019-12-01', NULL, 0),
(268, 'Bianguetam Clabus', 'm', '1978-03-17', '2019-12-01', NULL, 0),
(269, 'Quinta N cuia', 'f', '1980-03-26', '2019-12-01', NULL, 0),
(270, 'Deussa Bianguitam', 'f', '2011-07-19', '2019-12-01', NULL, 0),
(271, 'Amilia Siga', 'f', '1989-09-12', '2019-12-01', NULL, 0),
(272, 'Ju Bianquitan', 'f', '2015-07-18', '2019-12-01', NULL, 0),
(273, 'Biam  Bianguitam', 'm', '2002-07-15', '2019-12-01', NULL, 0),
(274, 'Nene M bana', 'f', '1984-06-15', '2019-12-01', NULL, 0),
(275, 'Fina Bianguitam', 'f', '2008-06-07', '2019-12-01', NULL, 0),
(276, 'Feliz Biega', 'm', '2009-07-12', '2019-12-01', NULL, 0),
(277, 'Iano N tamle', 'm', '1986-03-26', '2019-12-01', NULL, 0),
(278, 'Quinta Cabi', 'f', '1989-03-18', '2019-12-01', NULL, 0),
(279, 'Justino Iano', 'm', '2014-01-03', '2019-12-01', NULL, 0),
(280, 'Bitouin Cunhate', 'm', '1979-01-26', '2019-12-01', NULL, 0),
(281, 'Sona N danhe', 'f', '1981-06-03', '2019-12-01', NULL, 0),
(282, 'Moises Bitouin  ', 'm', '2009-02-06', '2019-12-01', NULL, 0),
(283, 'Nair Bitouin', 'f', '2015-04-21', '2019-12-01', NULL, 0),
(284, 'Getica Bitouin', 'f', '2006-03-13', '2019-12-01', NULL, 0),
(285, 'Quinta Dafa', 'f', '1983-07-03', '2019-12-01', NULL, 0),
(286, 'Gerson Bitouin', 'm', '2014-07-25', '2019-12-01', NULL, 0),
(287, 'Augusta Tamba', 'f', '1983-07-04', '2019-12-01', NULL, 0),
(288, 'N colsumande Bitouin', 'f', '2008-07-05', '2019-12-01', NULL, 0),
(289, 'Tania Bitouin', 'f', '2012-03-05', '2019-12-01', NULL, 0),
(290, 'Breco Bitouin  ', 'm', '2014-08-25', '2019-12-01', NULL, 0),
(291, 'Brimpande Cunhate', 'm', '1968-05-26', '2019-12-01', NULL, 0),
(292, 'Morna Tundna', 'm', '2009-08-01', '2019-12-01', NULL, 0),
(293, 'Binambisan N tchala', 'f', '1972-09-10', '2019-12-01', NULL, 0),
(294, 'Terezinha Brimpande', 'f', '2002-11-17', '2019-12-01', NULL, 0),
(295, 'Negado Brimpande', 'm', '2006-10-15', '2019-12-01', NULL, 0),
(296, 'Somile  Camgobe', 'f', '1983-10-30', '2019-12-01', NULL, 0),
(297, 'Castigo Buota', 'm', '1988-06-15', '2019-12-01', NULL, 0),
(298, 'Misa N bunde', 'f', '1992-10-30', '2019-12-01', NULL, 0),
(299, 'Nuno M bunde/ Castigo', 'm', '2014-02-26', '2019-12-01', NULL, 0),
(300, 'Sabado Castigo', 'f', '0000-00-00', '2019-12-01', NULL, 0),
(301, 'Zacarias  Buota Quinsa  ', 'm', '1962-06-26', '2019-12-01', NULL, 0),
(302, 'Maria M bunde', 'f', '1965-10-05', '2019-12-01', NULL, 0),
(303, 'Nhiqueba Lasana', 'f', '2012-07-25', '2019-12-01', NULL, 0),
(304, 'Dufna Siga', 'm', '1950-09-20', '2019-12-01', NULL, 0),
(305, 'Wom na Buota', 'x', '1993-01-20', '2019-12-01', NULL, 0),
(306, 'Domingas Sauna', 'f', '1990-06-28', '2019-12-01', NULL, 0),
(307, 'Ana Mbali', 'f', '1980-03-26', '2019-12-01', NULL, 0),
(308, 'Wom na Buota', 'm', '1993-01-20', '2019-12-01', NULL, 0),
(309, 'Domingas Sauna', 'f', '1990-06-28', '2019-12-01', NULL, 0),
(310, 'M bemba Quinsa', 'm', '1966-12-20', '2019-12-01', NULL, 0),
(311, 'Nhinte Nhobe', 'f', '1963-07-06', '2019-12-01', NULL, 0),
(312, 'Sana M bemba', 'm', '2000-12-15', '2019-12-01', NULL, 0),
(313, 'N ghangha Mina', 'f', '2003-03-06', '2019-12-01', NULL, 0),
(314, 'Sum nhob M bemba', 'f', '2004-06-03', '2019-12-01', NULL, 0),
(315, 'Quintino Brimpande', 'm', '1988-02-03', '2019-12-01', NULL, 0),
(316, 'Nando Quinsa', 'm', '2007-11-21', '2019-12-01', NULL, 0),
(317, 'Sabado Siga', 'f', '1990-05-04', '2019-12-01', NULL, 0),
(318, 'Domingos Quintino', 'm', '2013-09-08', '2019-12-01', NULL, 0),
(319, 'N tchala Bitungut', 'm', '1992-05-03', '2019-12-01', NULL, 0),
(320, 'Iabiqueia Alqueia', 'f', '1967-01-02', '2019-12-01', NULL, 0),
(321, 'Bebe Crima', 'f', '1984-03-01', '2019-12-01', NULL, 0),
(322, 'Lasana N tchala', 'm', '2014-08-27', '2019-12-01', NULL, 0),
(323, 'Monaldo N tchala', 'm', '0000-00-00', '2019-12-01', NULL, 0),
(324, 'Sumqueia Cuntunda', 'f', '2006-05-02', '2019-12-01', NULL, 0),
(325, 'Domingas Tagme', 'f', '2007-11-21', '2019-12-01', NULL, 0),
(326, 'Queme Crima', 'm', '1972-02-02', '2019-12-01', NULL, 0),
(327, 'Canhe N tcham', 'f', '1970-06-04', '2019-12-01', NULL, 0),
(328, 'Cam nate Queme', 'm', '2000-08-23', '2019-12-01', NULL, 0),
(329, 'Augustinho Queme', 'm', '2008-04-03', '2019-12-01', NULL, 0),
(330, 'Nhangarem Lona', 'f', '2008-05-09', '2019-12-01', NULL, 0),
(331, 'Besna Crima', 'm', '1967-01-16', '2019-12-01', NULL, 0),
(332, 'Bideba Dam', 'f', '1975-05-13', '2019-12-01', NULL, 0),
(333, 'N ghurque N tchami', 'm', '1964-11-12', '2019-12-01', NULL, 0),
(334, 'Becampam N ghurque', 'm', '2008-04-28', '2019-12-01', NULL, 0),
(335, 'Ju N ghurque', 'm', '2012-01-31', '2019-12-01', NULL, 0),
(336, 'N rane Bedam', 'f', '1972-09-19', '2019-12-01', NULL, 0),
(337, 'Mutna Nghurque', 'm', '2004-06-07', '2019-12-01', NULL, 0),
(338, 'Tonasata Isnaba', 'f', '2003-10-06', '2019-12-01', NULL, 0),
(339, 'Segunda N dame', 'f', '2002-10-06', '2019-12-01', NULL, 0),
(340, 'Rosa M baga', 'f', '1990-05-30', '2019-12-01', NULL, 0),
(341, 'Augusta Batana', 'f', '1992-04-18', '2019-12-01', NULL, 0),
(342, 'Tchongo Cumba', 'm', '1979-05-25', '2019-12-01', NULL, 0),
(343, 'Ana Mbali', 'f', '1980-03-26', '2019-12-01', NULL, 0),
(344, 'Antonio Tchongo', 'm', '0000-00-00', '2019-12-01', NULL, 0),
(345, 'Clatch M bana', 'm', '1979-07-11', '2019-12-01', NULL, 0),
(346, 'Dangue Quade', 'f', '1982-06-23', '2019-12-01', NULL, 0),
(347, 'Bulutna Tungue', 'm', '1966-02-01', '2019-12-01', NULL, 0),
(348, 'Biande M bana', 'f', '1962-02-02', '2019-12-01', NULL, 0),
(349, 'Tchangha M bana', 'f', '1998-09-07', '2019-12-01', NULL, 0),
(350, 'Fernando M bunde', 'm', '1984-02-20', '2019-12-01', NULL, 0),
(351, 'Jezbel Nhasse', 'f', '1980-03-26', '2019-12-01', NULL, 0),
(352, 'Joelma Fernando', 'f', '2017-02-01', '2019-12-01', NULL, 0),
(353, 'xxxx', NULL, NULL, '2019-12-01', NULL, 0),
(354, 'Tchale Alqueia', 'x', '1976-08-05', '2019-12-01', NULL, 0),
(355, 'Finhanba Sana', 'x', '1988-03-18', '2019-12-01', NULL, 0),
(356, 'Isnaba Julio', 'm', '2007-09-09', '2019-12-01', NULL, 0),
(357, 'Feliciana Julio', 'f', '2011-03-29', '2019-12-01', NULL, 0),
(358, 'xxxx', NULL, NULL, '2019-12-01', NULL, 0);

-- --------------------------------------------------------

--
-- Struttura della tabella `pers_fam`
--

CREATE TABLE `pers_fam` (
  `id` int(11) NOT NULL,
  `id_pers` int(11) NOT NULL,
  `id_fam` int(11) NOT NULL,
  `ruolo_pers_fam` varchar(255) DEFAULT NULL,
  `DATA_INIZIO_VAL` date DEFAULT NULL,
  `DATA_FINE_VAL` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `pers_fam`
--

INSERT INTO `pers_fam` (`id`, `id_pers`, `id_fam`, `ruolo_pers_fam`, `DATA_INIZIO_VAL`, `DATA_FINE_VAL`) VALUES
(1, 1, 1, 'Cf 1', '2019-12-02', NULL),
(2, 2, 1, 'F Cf 1', '2019-12-02', NULL),
(3, 3, 1, 'M/a Cf 1', '2019-12-02', NULL),
(4, 4, 1, 'F M/a Cf 1', '2019-12-02', NULL),
(5, 5, 1, 'M/b Cf 1', '2019-12-02', NULL),
(6, 6, 1, 'manca', '2019-12-02', NULL),
(7, 7, 2, 'Cf 1', '2019-12-02', NULL),
(8, 8, 2, 'M/a Cf 1', '2019-12-02', NULL),
(9, 9, 2, 'F M/a Cf 1', '2019-12-02', NULL),
(10, 10, 2, 'F M/a Cf 1', '2019-12-02', NULL),
(11, 11, 2, 'F M/a Cf 1', '2019-12-02', NULL),
(12, 12, 3, 'Cf 1', '2019-12-02', NULL),
(13, 13, 3, 'M/a Cf 1', '2019-12-02', NULL),
(14, 14, 3, 'M/a Cf 1', '2019-12-02', NULL),
(15, 15, 3, 'F M/a Cf 1', '2019-12-02', NULL),
(16, 16, 3, 'F M/a Cf 1', '2019-12-02', NULL),
(17, 17, 3, 'manca', '2019-12-02', NULL),
(18, 18, 4, 'Cf 1', '2019-12-02', NULL),
(19, 19, 4, 'M/a Cf 1', '2019-12-02', NULL),
(20, 20, 4, 'F M/a Cf 1', '2019-12-02', NULL),
(21, 21, 4, 'manca', '2019-12-02', NULL),
(22, 22, 5, 'Cf 1', '2019-12-02', NULL),
(23, 23, 5, 'M/a Cf 1', '2019-12-02', NULL),
(24, 24, 5, 'F Cf 1', '2019-12-02', NULL),
(25, 25, 5, 'manca', '2019-12-02', NULL),
(26, 26, 5, 'manca', '2019-12-02', NULL),
(27, 27, 5, 'manca', '2019-12-02', NULL),
(28, 28, 6, 'Cf 1', '2019-12-02', NULL),
(29, 29, 6, 'F Cf 1', '2019-12-02', NULL),
(30, 30, 6, 'manca', '2019-12-02', NULL),
(31, 31, 6, 'manca', '2019-12-02', NULL),
(32, 32, 7, 'Cf 1', '2019-12-02', NULL),
(33, 33, 7, 'F Cf 1', '2019-12-02', NULL),
(34, 34, 7, 'M/a Cf 1', '2019-12-02', NULL),
(35, 35, 7, 'F M/a Cf 1', '2019-12-02', NULL),
(36, 36, 7, 'F M/a Cf 1', '2019-12-02', NULL),
(37, 37, 7, 'M/b Cf 1', '2019-12-02', NULL),
(38, 38, 7, 'F M/b Cf 1', '2019-12-02', NULL),
(39, 39, 7, 'F M/b Cf 1', '2019-12-02', NULL),
(40, 40, 7, 'Ni M/c  Cf 1', '2019-12-02', NULL),
(41, 41, 7, 'Ni M/c  Cf 1', '2019-12-02', NULL),
(42, 42, 7, 'Ni M/c  Cf 1', '2019-12-02', NULL),
(43, 43, 7, 'manca', '2019-12-02', NULL),
(44, 44, 7, 'manca', '2019-12-02', NULL),
(45, 45, 8, 'Cf 1', '2019-12-02', NULL),
(46, 46, 8, 'M/a Cf 1', '2019-12-02', NULL),
(47, 47, 8, 'F M/a Cf 1', '2019-12-02', NULL),
(48, 48, 8, 'F M/a Cf 1', '2019-12-02', NULL),
(49, 49, 8, 'F M/a Cf 1', '2019-12-02', NULL),
(50, 50, 8, 'Ni Cf 1', '2019-12-02', NULL),
(51, 51, 9, 'Cf 1', '2019-12-02', NULL),
(52, 52, 9, 'M/a Cf 1', '2019-12-02', NULL),
(53, 53, 9, 'F M/a Cf 1', '2019-12-02', NULL),
(54, 54, 9, 'F M/a Cf 1', '2019-12-02', NULL),
(55, 55, 9, 'F M/a Cf 1', '2019-12-02', NULL),
(56, 56, 9, 'M/b Cf 1', '2019-12-02', NULL),
(57, 57, 9, 'Ni M/b ', '2019-12-02', NULL),
(58, 58, 9, 'manca', '2019-12-02', NULL),
(59, 59, 10, 'Cf 1', '2019-12-02', NULL),
(60, 60, 10, 'M/a Cf 1', '2019-12-02', NULL),
(61, 61, 10, 'F M/a Cf 1', '2019-12-02', NULL),
(62, 62, 10, 'manca', '2019-12-02', NULL),
(63, 63, 10, 'manca', '2019-12-02', NULL),
(64, 64, 11, 'Cf 1', '2019-12-02', NULL),
(65, 65, 11, 'M/a Cf 1', '2019-12-02', NULL),
(66, 66, 11, 'F M/a Cf 1', '2019-12-02', NULL),
(67, 67, 11, 'F M/a Cf 1', '2019-12-02', NULL),
(68, 68, 11, 'F M/a Cf 1', '2019-12-02', NULL),
(69, 69, 0, 'manca', '2019-12-02', NULL),
(70, 70, 12, 'manca', '2019-12-02', NULL),
(71, 71, 13, 'Cf 1', '2019-12-02', NULL),
(72, 72, 13, 'F Cf 1', '2019-12-02', NULL),
(73, 73, 13, 'manca', '2019-12-02', NULL),
(74, 74, 14, 'Cf 1', '2019-12-02', NULL),
(75, 75, 14, 'manca', '2019-12-02', NULL),
(76, 76, 15, 'Cf 1', '2019-12-02', NULL),
(77, 77, 15, 'M/a Cf 1', '2019-12-02', NULL),
(78, 78, 15, 'M/a Cf 1', '2019-12-02', NULL),
(79, 79, 15, 'F M/a Cf 1', '2019-12-02', NULL),
(80, 80, 15, 'F M/a Cf 1', '2019-12-02', NULL),
(81, 81, 15, 'manca', '2019-12-02', NULL),
(82, 82, 15, 'F ?? ', '2019-12-02', NULL),
(83, 83, 15, 'manca', '2019-12-02', NULL),
(84, 84, 16, 'Cf 1', '2019-12-02', NULL),
(85, 85, 16, 'M/a Cf 1', '2019-12-02', NULL),
(86, 86, 16, 'M/b Cf 1', '2019-12-02', NULL),
(87, 87, 16, 'F M/a Cf 1', '2019-12-02', NULL),
(88, 88, 16, 'F M/a Cf 1', '2019-12-02', NULL),
(89, 89, 16, 'manca', '2019-12-02', NULL),
(90, 90, 17, 'Cf 1', '2019-12-02', NULL),
(91, 91, 17, 'F Cf 1', '2019-12-02', NULL),
(92, 92, 17, 'F M/a Cf 1', '2019-12-02', NULL),
(93, 93, 17, 'F M/b Cf 1', '2019-12-02', NULL),
(94, 94, 17, 'manca M/b?', '2019-12-02', NULL),
(95, 95, 18, 'Cf 1', '2019-12-02', NULL),
(96, 96, 18, 'F M/a Cf 1', '2019-12-02', NULL),
(97, 97, 18, 'F M/a Cf 1', '2019-12-02', NULL),
(98, 98, 18, 'F M/a Cf 1', '2019-12-02', NULL),
(99, 99, 19, 'Ma Cf', '2019-12-02', NULL),
(100, 100, 19, '?? Cf', '2019-12-02', NULL),
(101, 101, 19, '?? Cf', '2019-12-02', NULL),
(102, 102, 19, 'Cf 1', '2019-12-02', NULL),
(103, 103, 19, 'F Cf 1', '2019-12-02', NULL),
(104, 104, 19, 'Ni Cf 1', '2019-12-02', NULL),
(105, 105, 19, 'M/a Cf 1', '2019-12-02', NULL),
(106, 106, 19, 'F M/a Cf 1', '2019-12-02', NULL),
(107, 107, 19, 'F M/a Cf 1', '2019-12-02', NULL),
(108, 108, 20, 'Cf 1', '2019-12-02', NULL),
(109, 109, 20, 'M/a Cf 1', '2019-12-02', NULL),
(110, 110, 20, 'F M/a Cf 1', '2019-12-02', NULL),
(111, 111, 20, 'M/b Cf 1', '2019-12-02', NULL),
(112, 112, 20, 'F M/b Cf 1', '2019-12-02', NULL),
(113, 113, 20, 'F M/b Cf 1', '2019-12-02', NULL),
(114, 114, 20, 'F M/b Cf 1', '2019-12-02', NULL),
(115, 115, 20, 'F M/b Cf 1', '2019-12-02', NULL),
(116, 116, 20, 'Ni M/b ', '2019-12-02', NULL),
(117, 117, 20, 'Ni M/b ', '2019-12-02', NULL),
(118, 118, 21, 'Cf 1', '2019-12-02', NULL),
(119, 119, 21, 'F Cf 1', '2019-12-02', NULL),
(120, 120, 21, 'M/a Cf 1', '2019-12-02', NULL),
(121, 121, 21, 'F M/a Cf 1', '2019-12-02', NULL),
(122, 122, 21, 'F M/a Cf 1', '2019-12-02', NULL),
(123, 123, 21, 'F M/a Cf 1', '2019-12-02', NULL),
(124, 124, 21, 'F Cf 1', '2019-12-02', NULL),
(125, 125, 22, 'Cf 1', '2019-12-02', NULL),
(126, 126, 22, 'manca', '2019-12-02', NULL),
(127, 127, 22, 'M/a Cf 1', '2019-12-02', NULL),
(128, 128, 22, 'Ni Cf 1', '2019-12-02', NULL),
(129, 129, 22, 'manca', '2019-12-02', NULL),
(130, 130, 24, 'Cf 1', '2019-12-02', NULL),
(131, 131, 24, 'M/a Cf 1', '2019-12-02', NULL),
(132, 132, 24, 'F M/a Cf 1', '2019-12-02', NULL),
(133, 133, 25, 'Cf 1', '2019-12-02', NULL),
(134, 134, 26, 'Cf 1', '2019-12-02', NULL),
(135, 135, 27, 'Cf 1', '2019-12-02', NULL),
(136, 136, 27, 'M/a Cf 1', '2019-12-02', NULL),
(137, 137, 27, 'F M/a Cf 1', '2019-12-02', NULL),
(138, 138, 27, 'Ni M7a', '2019-12-02', NULL),
(139, 139, 27, 'M/b Cf 1', '2019-12-02', NULL),
(140, 140, 27, 'Ni M/b ', '2019-12-02', NULL),
(141, 141, 28, 'Cf 1', '2019-12-02', NULL),
(142, 142, 28, 'F Cf 1', '2019-12-02', NULL),
(143, 143, 28, 'F Cf 1', '2019-12-02', NULL),
(144, 144, 29, 'Cf 1', '2019-12-02', NULL),
(145, 145, 29, 'M/a Cf 1', '2019-12-02', NULL),
(146, 146, 30, 'Cf 1', '2019-12-02', NULL),
(147, 147, 30, 'Ni Cf 1', '2019-12-02', NULL),
(148, 148, 30, 'M/a Cf 1', '2019-12-02', NULL),
(149, 149, 30, 'F M/a Cf 1', '2019-12-02', NULL),
(150, 150, 30, 'M/b Cf 1', '2019-12-02', NULL),
(151, 151, 30, 'F M/b Cf 1', '2019-12-02', NULL),
(152, 152, 30, 'M/c Cf 1', '2019-12-02', NULL),
(153, 153, 30, 'F M/c Cf 1', '2019-12-02', NULL),
(154, 154, 30, 'F M/c Cf 1', '2019-12-02', NULL),
(155, 155, 30, 'Ni M/? Cf 1', '2019-12-02', NULL),
(156, 156, 30, 'manca', '2019-12-02', NULL),
(157, 157, 30, 'manca', '2019-12-02', NULL),
(158, 158, 30, 'manca', '2019-12-02', NULL),
(159, 159, 30, 'manca', '2019-12-02', NULL),
(160, 160, 30, 'manca', '2019-12-02', NULL),
(161, 161, 30, 'manca', '2019-12-02', NULL),
(162, 162, 30, 'manca', '2019-12-02', NULL),
(163, 163, 30, 'manca', '2019-12-02', NULL),
(164, 164, 31, 'Cf 1', '2019-12-02', NULL),
(165, 165, 31, 'M/a Cf 1', '2019-12-02', NULL),
(166, 166, 31, 'F M/a Cf 1', '2019-12-02', NULL),
(167, 167, 31, 'F M/a Cf 1', '2019-12-02', NULL),
(168, 168, 31, 'F M/a Cf 1', '2019-12-02', NULL),
(169, 169, 31, 'M/b Cf 1', '2019-12-02', NULL),
(170, 170, 31, 'F M/b Cf 1', '2019-12-02', NULL),
(171, 171, 31, 'M/c Cf 1', '2019-12-02', NULL),
(172, 172, 31, 'manca', '2019-12-02', NULL),
(173, 173, 31, 'manca', '2019-12-02', NULL),
(174, 174, 32, 'Cf 1', '2019-12-02', NULL),
(175, 175, 32, 'M/a Cf 1', '2019-12-02', NULL),
(176, 176, 32, 'F M/a Cf 1', '2019-12-02', NULL),
(177, 177, 32, 'M/b Cf 1', '2019-12-02', NULL),
(178, 178, 32, 'Ni M/?    ', '2019-12-02', NULL),
(179, 179, 32, 'manca', '2019-12-02', NULL),
(180, 180, 32, 'manca', '2019-12-02', NULL),
(181, 181, 32, 'manca', '2019-12-02', NULL),
(182, 182, 33, 'Cf 1', '2019-12-02', NULL),
(183, 183, 33, 'M/a Cf 1', '2019-12-02', NULL),
(184, 184, 33, 'Ni M/a', '2019-12-02', NULL),
(185, 185, 34, 'Cf 1', '2019-12-02', NULL),
(186, 186, 34, 'Ni Cf 1', '2019-12-02', NULL),
(187, 187, 34, 'Ni Cf 1', '2019-12-02', NULL),
(188, 188, 34, 'M/a Cf 1', '2019-12-02', NULL),
(189, 189, 34, 'F M/a Cf 1', '2019-12-02', NULL),
(190, 190, 34, 'F M/a Cf 1', '2019-12-02', NULL),
(191, 191, 34, 'manca', '2019-12-02', NULL),
(192, 192, 35, 'Cf 1', '2019-12-02', NULL),
(193, 193, 35, 'M/a Cf 1', '2019-12-02', NULL),
(194, 194, 35, 'Ni M/a Cf 1', '2019-12-02', NULL),
(195, 195, 36, 'Cf 1', '2019-12-02', NULL),
(196, 196, 36, 'F Cf 1', '2019-12-02', NULL),
(197, 197, 36, 'M/a Cf 1', '2019-12-02', NULL),
(198, 198, 36, 'Ni M/a', '2019-12-02', NULL),
(199, 199, 37, 'Cf 1', '2019-12-02', NULL),
(200, 200, 37, 'M/a Cf 1', '2019-12-02', NULL),
(201, 201, 37, 'F M/a Cf 1', '2019-12-02', NULL),
(202, 202, 37, 'F M/a Cf 1', '2019-12-02', NULL),
(203, 203, 37, 'F M/a Cf 1', '2019-12-02', NULL),
(204, 204, 38, 'Cf 1', '2019-12-02', NULL),
(205, 205, 38, 'F Cf 1', '2019-12-02', NULL),
(206, 206, 38, 'F Cf 1', '2019-12-02', NULL),
(207, 207, 39, 'Cf 1', '2019-12-02', NULL),
(208, 208, 39, 'manca', '2019-12-02', NULL),
(209, 209, 39, 'M/a Cf 1', '2019-12-02', NULL),
(210, 210, 39, 'F M/a Cf 1', '2019-12-02', NULL),
(211, 211, 39, 'F M/a Cf 1', '2019-12-02', NULL),
(212, 212, 39, 'manca', '2019-12-02', NULL),
(213, 213, 40, 'Cf 1', '2019-12-02', NULL),
(214, 214, 40, 'F Cf 1', '2019-12-02', NULL),
(215, 215, 40, 'M/a Cf 1', '2019-12-02', NULL),
(216, 216, 40, 'F M/a Cf 1', '2019-12-02', NULL),
(217, 217, 40, 'manca', '2019-12-02', NULL),
(218, 218, 40, 'manca', '2019-12-02', NULL),
(219, 219, 40, 'manca', '2019-12-02', NULL),
(220, 220, 40, 'manca', '2019-12-02', NULL),
(221, 221, 40, 'manca', '2019-12-02', NULL),
(222, 222, 40, 'manca', '2019-12-02', NULL),
(223, 223, 40, 'manca', '2019-12-02', NULL),
(224, 224, 41, 'Cf 1', '2019-12-02', NULL),
(225, 225, 41, 'M/a Cf 1', '2019-12-02', NULL),
(226, 226, 41, 'F M/a Cf 1', '2019-12-02', NULL),
(227, 227, 41, 'F M/a Cf 1', '2019-12-02', NULL),
(228, 228, 41, 'F M/b Cf 1', '2019-12-02', NULL),
(229, 229, 41, 'F Cf 1', '2019-12-02', NULL),
(230, 230, 42, 'Cf 1', '2019-12-02', NULL),
(231, 231, 42, 'Ni Cf 1', '2019-12-02', NULL),
(232, 232, 43, 'Cf 1', '2019-12-02', NULL),
(233, 233, 43, 'M/a Cf 1', '2019-12-02', NULL),
(234, 234, 43, 'F M/a Cf 1', '2019-12-02', NULL),
(235, 235, 43, 'F M/a Cf 1', '2019-12-02', NULL),
(236, 236, 44, 'Cf 1', '2019-12-02', NULL),
(237, 237, 44, 'Ni Cf 1', '2019-12-02', NULL),
(238, 238, 44, 'M/a Cf 1', '2019-12-02', NULL),
(239, 239, 44, 'F M/a Cf 1', '2019-12-02', NULL),
(240, 240, 44, 'F M/a Cf 1', '2019-12-02', NULL),
(241, 241, 44, 'F M/a Cf 1', '2019-12-02', NULL),
(242, 242, 44, 'manca', '2019-12-02', NULL),
(243, 243, 44, 'manca', '2019-12-02', NULL),
(244, 244, 45, 'Cf 1', '2019-12-02', NULL),
(245, 245, 45, 'M/a Cf 1', '2019-12-02', NULL),
(246, 246, 45, 'F M/a Cf 1', '2019-12-02', NULL),
(247, 247, 45, 'F M/a Cf 1', '2019-12-02', NULL),
(248, 248, 45, 'F M/a Cf 1', '2019-12-02', NULL),
(249, 249, 45, 'F M/a Cf 1', '2019-12-02', NULL),
(250, 250, 45, 'M/b Cf 1', '2019-12-02', NULL),
(251, 251, 45, 'F M/b Cf 1', '2019-12-02', NULL),
(252, 252, 45, 'F M/b Cf 1', '2019-12-02', NULL),
(253, 253, 45, 'F M/b Cf 1', '2019-12-02', NULL),
(254, 254, 45, 'F M/b Cf 1', '2019-12-02', NULL),
(255, 255, 45, 'M/c Cf 1', '2019-12-02', NULL),
(256, 256, 45, 'M/d Cf 1', '2019-12-02', NULL),
(257, 257, 45, 'F M/d Cf 1', '2019-12-02', NULL),
(258, 258, 45, 'M/e Cf 1', '2019-12-02', NULL),
(259, 259, 45, 'Ni M/? Cf 1', '2019-12-02', NULL),
(260, 260, 45, 'manca', '2019-12-02', NULL),
(261, 261, 45, 'manca', '2019-12-02', NULL),
(262, 262, 45, 'manca', '2019-12-02', NULL),
(263, 263, 45, 'manca', '2019-12-02', NULL),
(264, 264, 45, 'manca', '2019-12-02', NULL),
(265, 265, 45, 'manca', '2019-12-02', NULL),
(266, 266, 45, 'manca', '2019-12-02', NULL),
(267, 267, 46, 'Cf 1', '2019-12-02', NULL),
(268, 268, 47, 'Cf 1', '2019-12-02', NULL),
(269, 269, 47, 'M/a Cf 1', '2019-12-02', NULL),
(270, 270, 47, 'F M/a Cf', '2019-12-02', NULL),
(271, 271, 47, 'M/b Cf 1', '2019-12-02', NULL),
(272, 272, 47, 'F M/b Cf1', '2019-12-02', NULL),
(273, 273, 47, 'F Cf 1', '2019-12-02', NULL),
(274, 274, 47, 'manca', '2019-12-02', NULL),
(275, 275, 47, 'manca', '2019-12-02', NULL),
(276, 276, 47, 'manca', '2019-12-02', NULL),
(277, 277, 48, 'Cf 1', '2019-12-02', NULL),
(278, 278, 48, 'M/a Cf 1', '2019-12-02', NULL),
(279, 279, 48, 'F M/a Cf 1', '2019-12-02', NULL),
(280, 280, 49, 'Cf 1', '2019-12-02', NULL),
(281, 281, 49, 'M/a Cf 1', '2019-12-02', NULL),
(282, 282, 49, 'F M/a Cf 1', '2019-12-02', NULL),
(283, 283, 49, 'F M/a Cf 1', '2019-12-02', NULL),
(284, 284, 49, 'F M/a Cf 1', '2019-12-02', NULL),
(285, 285, 49, 'M/b Cf 1', '2019-12-02', NULL),
(286, 286, 49, 'F M/b Cf 1', '2019-12-02', NULL),
(287, 287, 49, 'M/c Cf 1', '2019-12-02', NULL),
(288, 288, 49, 'F M/c Cf 1', '2019-12-02', NULL),
(289, 289, 49, 'manca', '2019-12-02', NULL),
(290, 290, 49, 'manca', '2019-12-02', NULL),
(291, 291, 50, 'Cf 1', '2019-12-02', NULL),
(292, 292, 50, 'Ni Cf 1', '2019-12-02', NULL),
(293, 293, 50, 'M/a Cf 1', '2019-12-02', NULL),
(294, 294, 50, 'F M/a Cf 1', '2019-12-02', NULL),
(295, 295, 50, 'F M/a Cf 1', '2019-12-02', NULL),
(296, 296, 50, 'manca', '2019-12-02', NULL),
(297, 297, 51, 'Cf 1', '2019-12-02', NULL),
(298, 298, 51, 'M/a Cf 1', '2019-12-02', NULL),
(299, 299, 51, 'F M/a Cf 1', '2019-12-02', NULL),
(300, 300, 51, 'F M/a Cf 1', '2019-12-02', NULL),
(301, 301, 52, 'Cf 1', '2019-12-02', NULL),
(302, 302, 52, 'M/a Cf 1', '2019-12-02', NULL),
(303, 303, 52, 'Ni M/a', '2019-12-02', NULL),
(304, 304, 53, 'Cf 1', '2019-12-02', NULL),
(305, 305, 53, 'manca', '2019-12-02', NULL),
(306, 306, 53, 'manca', '2019-12-02', NULL),
(307, 307, 53, 'manca', '2019-12-02', NULL),
(308, 308, 54, 'Cf 1', '2019-12-02', NULL),
(309, 309, 54, 'M/a Cf 1', '2019-12-02', NULL),
(310, 310, 55, 'Cf 1', '2019-12-02', NULL),
(311, 311, 55, 'M/a Cf 1', '2019-12-02', NULL),
(312, 312, 55, 'F M/a Cf 1', '2019-12-02', NULL),
(313, 313, 55, 'Ni M/a', '2019-12-02', NULL),
(314, 314, 55, 'manca', '2019-12-02', NULL),
(315, 315, 56, 'Cf 1', '2019-12-02', NULL),
(316, 316, 56, 'F Cf', '2019-12-02', NULL),
(317, 317, 56, 'M/a Cf 1', '2019-12-02', NULL),
(318, 318, 56, 'F M/a Cf 1', '2019-12-02', NULL),
(319, 319, 57, 'Cf 1', '2019-12-02', NULL),
(320, 320, 57, 'Ma Cf', '2019-12-02', NULL),
(321, 321, 57, 'M/a Cf 1', '2019-12-02', NULL),
(322, 322, 57, 'F M/a Cf 1', '2019-12-02', NULL),
(323, 323, 57, 'F M/a Cf 1', '2019-12-02', NULL),
(324, 324, 57, 'Ni M/a', '2019-12-02', NULL),
(325, 325, 57, 'Ni M/a', '2019-12-02', NULL),
(326, 326, 58, 'Cf 1', '2019-12-02', NULL),
(327, 327, 58, 'M/a Cf 1', '2019-12-02', NULL),
(328, 328, 58, 'F M/a Cf 1', '2019-12-02', NULL),
(329, 329, 58, 'F M/a Cf 1', '2019-12-02', NULL),
(330, 330, 58, 'Ni M/a', '2019-12-02', NULL),
(331, 331, 59, 'Cf 1', '2019-12-02', NULL),
(332, 332, 59, 'M/a Cf 1', '2019-12-02', NULL),
(333, 333, 60, 'Cf 1', '2019-12-02', NULL),
(334, 334, 60, 'F Cf', '2019-12-02', NULL),
(335, 335, 60, 'F Cf', '2019-12-02', NULL),
(336, 336, 60, 'M/a Cf 1', '2019-12-02', NULL),
(337, 337, 60, 'F M/a Cf 1', '2019-12-02', NULL),
(338, 338, 60, 'Ni M/a', '2019-12-02', NULL),
(339, 339, 60, 'Ni M/a', '2019-12-02', NULL),
(340, 340, 60, 'manca', '2019-12-02', NULL),
(341, 341, 60, 'manca', '2019-12-02', NULL),
(342, 342, 61, 'Cf 1', '2019-12-02', NULL),
(343, 343, 61, 'M/a Cf 1', '2019-12-02', NULL),
(344, 344, 61, 'F M/a Cf 1', '2019-12-02', NULL),
(345, 345, 62, 'manca', '2019-12-02', NULL),
(346, 346, 62, 'manca', '2019-12-02', NULL),
(347, 347, 0, 'manca', '2019-12-02', NULL),
(348, 348, 63, 'manca', '2019-12-02', NULL),
(349, 349, 63, 'manca', '2019-12-02', NULL),
(350, 350, 64, 'Cf 1', '2019-12-02', NULL),
(351, 351, 64, 'M/a Cf 1', '2019-12-02', NULL),
(352, 352, 64, 'F M/a Cf 1', '2019-12-02', NULL),
(353, 353, 0, 'manca', '2019-12-02', NULL),
(354, 354, 64, 'manca', '2019-12-02', NULL),
(355, 355, 64, 'manca', '2019-12-02', NULL),
(356, 356, 64, 'manca', '2019-12-02', NULL),
(357, 357, 64, 'manca', '2019-12-02', NULL),
(358, 358, 0, 'manca', '2019-12-02', NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `studenti`
--

CREATE TABLE `studenti` (
  `matricola` int(11) NOT NULL,
  `data_inizio_val` date NOT NULL,
  `data_fine_val` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struttura della tabella `utenti`
--

CREATE TABLE `utenti` (
  `id` int(11) NOT NULL,
  `username` varchar(1) NOT NULL,
  `password` varchar(30) NOT NULL,
  `cod_ruolo_utente` varchar(1) NOT NULL,
  `DATA_INIZIO_VAL` date DEFAULT NULL,
  `DATA_FINE_VAL` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `zona`
--

CREATE TABLE `zona` (
  `COD` char(1) NOT NULL,
  `NOME` varchar(30) NOT NULL,
  `DATA_INIZIO_VAL` date DEFAULT NULL,
  `DATA_FINE_VAL` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `zona`
--

INSERT INTO `zona` (`COD`, `NOME`, `DATA_INIZIO_VAL`, `DATA_FINE_VAL`) VALUES
('B', 'BASSO', '2019-12-08', NULL),
('N', 'NORD', '2019-12-08', NULL),
('S', 'SOPRA', '2019-12-08', NULL);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `casa`
--
ALTER TABLE `casa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_moranca` (`id_moranca`);

--
-- Indici per le tabelle `famiglia`
--
ALTER TABLE `famiglia`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID_CAPO_FAMIGLIA` (`ID_CAPO_FAMIGLIA`);

--
-- Indici per le tabelle `fam_casa`
--
ALTER TABLE `fam_casa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ufc` (`id_fam`,`id_casa`,`DATA_INIZIO_VAL`),
  ADD KEY `id_casa` (`id_casa`);

--
-- Indici per le tabelle `log_utente`
--
ALTER TABLE `log_utente`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `moranca`
--
ALTER TABLE `moranca`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `COD_ZONA` (`COD_ZONA`);

--
-- Indici per le tabelle `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`id`),
  ADD KEY `matricola` (`matricola_stud`);

--
-- Indici per le tabelle `pers_fam`
--
ALTER TABLE `pers_fam`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `upf` (`id_pers`,`id_fam`,`DATA_INIZIO_VAL`),
  ADD KEY `id_fam` (`id_fam`);

--
-- Indici per le tabelle `studenti`
--
ALTER TABLE `studenti`
  ADD PRIMARY KEY (`matricola`);

--
-- Indici per le tabelle `utenti`
--
ALTER TABLE `utenti`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `zona`
--
ALTER TABLE `zona`
  ADD PRIMARY KEY (`COD`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `fam_casa`
--
ALTER TABLE `fam_casa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT per la tabella `log_utente`
--
ALTER TABLE `log_utente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT per la tabella `persona`
--
ALTER TABLE `persona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=359;

--
-- AUTO_INCREMENT per la tabella `pers_fam`
--
ALTER TABLE `pers_fam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=512;

--
-- AUTO_INCREMENT per la tabella `studenti`
--
ALTER TABLE `studenti`
  MODIFY `matricola` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `utenti`
--
ALTER TABLE `utenti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Limiti per le tabelle scaricate
--

--
-- Limiti per la tabella `casa`
--
ALTER TABLE `casa`
  ADD CONSTRAINT `casa_ibfk_1` FOREIGN KEY (`id_moranca`) REFERENCES `moranca` (`ID`);

--
-- Limiti per la tabella `famiglia`
--
ALTER TABLE `famiglia`
  ADD CONSTRAINT `famiglia_ibfk_1` FOREIGN KEY (`ID_CAPO_FAMIGLIA`) REFERENCES `persona` (`id`);

--
-- Limiti per la tabella `fam_casa`
--
ALTER TABLE `fam_casa`
  ADD CONSTRAINT `fam_casa_ibfk_1` FOREIGN KEY (`id_casa`) REFERENCES `casa` (`id`),
  ADD CONSTRAINT `fam_casa_ibfk_2` FOREIGN KEY (`id_fam`) REFERENCES `famiglia` (`ID`);

--
-- Limiti per la tabella `moranca`
--
ALTER TABLE `moranca`
  ADD CONSTRAINT `moranca_ibfk_1` FOREIGN KEY (`COD_ZONA`) REFERENCES `zona` (`COD`);

--
-- Limiti per la tabella `pers_fam`
--
ALTER TABLE `pers_fam`
  ADD CONSTRAINT `pers_fam_ibfk_1` FOREIGN KEY (`id_pers`) REFERENCES `persona` (`id`),
  ADD CONSTRAINT `pers_fam_ibfk_2` FOREIGN KEY (`id_fam`) REFERENCES `famiglia` (`ID`);

--
-- Limiti per la tabella `studenti`
--
ALTER TABLE `studenti`
  ADD CONSTRAINT `studenti_ibfk_1` FOREIGN KEY (`matricola`) REFERENCES `persona` (`matricola_stud`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
