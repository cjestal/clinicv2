-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2016 at 03:01 PM
-- Server version: 5.6.24-log
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `clinic2`
--

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE IF NOT EXISTS `medicine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=137 ;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`id`, `name`, `stock`) VALUES
(1, 'Aciclov 200mg suspension', 1),
(2, 'Aciclov 200mg tablet', 1),
(3, 'Aciclov 400mg tablet', 1),
(4, 'Aciclov 800mg tablet', 1),
(5, 'Aluminum Hydroxide syrup', 1),
(6, 'Aluminum Hydroxide tablet', 1),
(7, 'Amoxycillin 100mg/ml drops', 1),
(8, 'Amoxycillin 125mg/5ml suspension', 1),
(9, 'Amoxycillin 250mg/5ml suspension 105ml', 1),
(10, 'Amoxycillin 250mg/5ml suspension 60ml', 1),
(11, 'Antiox syrup', 1),
(12, 'Antiox tablet', 1),
(13, 'Azithromycin 200mg/5ml suspension', 1),
(14, 'Budesonide nebule', 1),
(15, 'Calmoseptin ointment', 1),
(16, 'Candibec cream', 1),
(17, 'Cefaclor 100mg/5ml drops', 1),
(18, 'Cefaclor 125mg/5ml suspension', 1),
(19, 'Cefaclor 250mg/5ml suspension', 1),
(20, 'Cefalexin 100mg/ml suspension', 1),
(21, 'Cefalexin 125mg/5ml suspension', 1),
(22, 'Cefalexin 250mg/5ml suspension', 1),
(23, 'Cefixime 100mg capsule', 1),
(24, 'Cefixime 200mg/5ml suspension 30ml', 1),
(25, 'Cefixime 200mg/5ml suspension 60ml', 1),
(26, 'Cefixime 20mg/ml drops', 1),
(27, 'Cefuroxime 125mg/5ml suspension', 1),
(28, 'Cefuroxime 250mg tablet', 1),
(29, 'Cefuroxime 250mg/5ml suspension', 1),
(30, 'Cefuroxime 500mg tablet', 1),
(31, 'Celestamine syrup 30ml', 1),
(32, 'Celestamine syrup 60ml', 1),
(33, 'Celestamine tablet', 1),
(34, 'Cetaphil bar soap', 1),
(35, 'Cetaphil liquid cleanser', 1),
(36, 'Cetrizine 10mg tablet', 1),
(37, 'Cetrizine drops', 1),
(38, 'Cetrizine syrup 30ml', 1),
(39, 'Cetrizine syrup 60ml', 1),
(40, 'Cherifer Immunoglucan', 1),
(41, 'Cherifer Immunomax', 1),
(42, 'Cirsodeoxyeholic acid 250mg capsule', 1),
(43, 'Clarithromycin 125/5ml suspension 35ml', 1),
(44, 'Clarithromycin 125/5ml suspension 50ml', 1),
(45, 'Clarithromycin 125/5ml suspension 70ml', 1),
(46, 'Clarithromycin 250/5ml suspension 50ml', 1),
(47, 'Clarithromycin 250/5ml suspension 70ml', 1),
(48, 'Clarithromycin 250/5ml suspension 70ml', 1),
(49, 'Clarithromycin 250mg tablet', 1),
(50, 'Clarithromycin 500mg tablet', 1),
(51, 'Coamoxyclav 228mg/5ml suspension', 1),
(52, 'Coamoxyclav 457mg/5ml suspension 35ml', 1),
(53, 'Coamoxyclav 457mg/5ml suspension 70ml', 1),
(54, 'Coamoxyclav 625mg tablet', 1),
(55, 'Daktaryl oral gel', 1),
(56, 'Decilone 4mg tablet', 1),
(57, 'Dicycloverine syrup', 1),
(58, 'Diloxanide syrup', 1),
(59, 'Diphenphydramine syrup', 1),
(60, 'Dolan 100mg/5ml syrup', 1),
(61, 'Dolan 200mg/5ml syrup', 1),
(62, 'Domperidome syrup', 1),
(63, 'Domperidome tablet', 1),
(64, 'Duarent nebule', 1),
(65, 'Dulcolax suppository', 1),
(66, 'Erythromycin 200mg/5ml suspension', 1),
(67, 'Ferlin drops', 1),
(68, 'Ferlin syrup', 1),
(69, 'Fluconazole 50mg tablet', 1),
(70, 'Fluocloxacillin 125mg/5ml suspension', 1),
(71, 'Foskina B ointment', 1),
(72, 'Growee drops', 1),
(73, 'Growee syrup', 1),
(74, 'Heraclene 1mg capsule', 1),
(75, 'HR pedia kit', 1),
(76, 'HR Z pedia kit', 1),
(77, 'Hydrocortisone cream', 1),
(78, 'Immunosine syrup', 1),
(79, 'Immunosine tablet', 1),
(80, 'Iterax syrup', 1),
(81, 'Iterax tablet', 1),
(82, 'Lactobacillus sachet', 1),
(83, 'Lactobacillus vial', 1),
(84, 'Lactulose syrup', 1),
(85, 'Lerocetirizine syrup', 1),
(86, 'Lerocetirizine tablet', 1),
(87, 'Lindell lotion', 1),
(88, 'Memoryx syrup', 1),
(89, 'Metronidazole 125mg/5ml syrup', 1),
(90, 'Metronidazole 500mg tablet', 1),
(91, 'Mometasone cream', 1),
(92, 'Mometasone lotion', 1),
(93, 'Monteleukast 4mg sachet', 1),
(94, 'Monteleukast 4mg tablet', 1),
(95, 'Monteleukast 5mg tablet', 1),
(96, 'Mupirocin ointment', 1),
(97, 'NaCl nasal spray', 1),
(98, 'Nutrillin drops', 1),
(99, 'Nutrillin syrup', 1),
(100, 'Oilatum bar soap', 1),
(101, 'Omeprazole 20mg tablet', 1),
(102, 'ORS powder', 1),
(103, 'Paracetamol 100mg/ml syrup', 1),
(104, 'Paracetamol 120mg/5ml syrup', 1),
(105, 'Paracetamol 125mg suppository', 1),
(106, 'Paracetamol 250mg/5ml syrup', 1),
(107, 'Paracetamol 325mg tablet', 1),
(108, 'Paracetamol 500mg tablet', 1),
(109, 'Phenobarbital tablet', 1),
(110, 'Physiogel AI lotion', 1),
(111, 'Physiogel cream', 1),
(112, 'Physiogel Liquid cleanser', 1),
(113, 'Polynerr syrup', 1),
(114, 'Prednisolone 20mg/5ml syrup', 1),
(115, 'Prednisone 10mg/5ml syrup', 1),
(116, 'Prednisone 10mg/tablet', 1),
(117, 'Prednisone 20mg/tablet', 1),
(118, 'Procaterol syrup', 1),
(119, 'Procaterol tablet', 1),
(120, 'Rash-free ointment', 1),
(121, 'Restore sachet', 1),
(122, 'Restore tablet', 1),
(123, 'Rowagel oral gel', 1),
(124, 'Salbutamol 2mg tablet', 1),
(125, 'Salbutamol 2mg/5ml syrup', 1),
(126, 'Salbutamol nebule', 1),
(127, 'Sangobion drops', 1),
(128, 'Sangobion syrup', 1),
(129, 'Sangobion tablet', 1),
(130, 'Simeticone drops', 1),
(131, 'Simeticone tablet', 1),
(132, 'Terbutaline 1.5mg/5ml syrup', 1),
(133, 'Trizole 200mg/5ml syrup 30ml', 1),
(134, 'Trizole 200mg/5ml syrup 60ml', 1),
(135, 'Vitamin E tablet', 1),
(136, 'Xylitol oral gel', 1);

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE IF NOT EXISTS `patient` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `middleInitial` varchar(45) DEFAULT NULL,
  `gender` tinyint(2) DEFAULT NULL,
  `birthDate` date DEFAULT NULL,
  `contact` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `firstName`, `lastName`, `middleInitial`, `gender`, `birthDate`, `contact`, `address`) VALUES
(1, 'Clint James', 'Estal', 'G', 1, '1992-03-03', '23112421', 'asdadaw'),
(2, 'Tanya', 'Markova', 'F', 0, '2015-10-19', '123123', 'awdawdaw');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE IF NOT EXISTS `transactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `prescriptions` varchar(450) DEFAULT NULL,
  `notes` varchar(450) DEFAULT NULL,
  `Patient_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_Transactions_Patient_idx` (`Patient_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `date`, `prescriptions`, `notes`, `Patient_id`) VALUES
(1, '2015-01-01', 'alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn ', 'alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn alinlwdn ', 1);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `fk_Transactions_Patient` FOREIGN KEY (`Patient_id`) REFERENCES `patient` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
