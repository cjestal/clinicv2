-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2016 at 05:26 PM
-- Server version: 5.6.17
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
(1, 'Aciclov 200mg suspension', 21),
(2, 'Aciclov 200mg tablet', 22),
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
(15, 'Calmoseptin ointment', 24),
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
-- Table structure for table `medicinehistory`
--

CREATE TABLE IF NOT EXISTS `medicinehistory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `medicine_id` int(11) NOT NULL,
  `method` varchar(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `medicinehistory_ibfk_1` (`medicine_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `medicinehistory`
--

INSERT INTO `medicinehistory` (`id`, `medicine_id`, `method`, `quantity`, `timestamp`) VALUES
(1, 1, 'removed', 21, '2016-01-28 02:59:48'),
(2, 2, 'removed', 22, '2016-01-28 05:26:37'),
(3, 15, 'added', 25, '2016-01-28 08:20:09'),
(4, 15, 'removed', 2, '2016-01-28 08:20:13'),
(5, 1, 'added', 25, '2016-03-13 01:04:08'),
(6, 1, 'removed', 5, '2016-03-14 02:36:29');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=92 ;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `firstName`, `lastName`, `middleInitial`, `gender`, `birthDate`, `contact`, `address`) VALUES
(3, 'kyle mathew', 'suarez', '', 1, '2012-11-13', '', 'bongtud , tandag city'),
(4, 'andrea', 'mercado', '', 0, '2008-09-10', '', 'tandag'),
(5, 'karla', 'azarcon', '', 0, '2015-10-22', '', 'telaje,tandag'),
(6, 'michael john', 'america', '', 1, '2013-08-06', '', 'cabugan,tandag'),
(7, 'missy loren', 'besinga', '', 0, '2013-03-30', '', 'gamot'),
(8, 'josalie', 'salahay', '', 0, '2014-05-16', '', 'mabua ,tandag'),
(9, 'rheign mathew', 'jacinto', '', 1, '2015-09-19', '', 'san miguel'),
(10, 'philip mathew', 'molina', '', 1, NULL, '', 'telaje,tandag'),
(11, 'yohan sotico', 'quijada', '', 1, '2013-03-05', '', 'bayabas'),
(12, 'breianne', 'sanquina', '', 1, '2015-01-12', '', 'cortes'),
(13, 'tyrone', 'cordovez', '', 1, '2014-04-27', '', 'ssan agustin'),
(14, 'carlo enrico', 'burdas', '', 1, NULL, '', 'unidad'),
(15, 'jara chassey', 'medrano', '', 0, '2014-08-19', '', 'dawis'),
(16, 'briget gwyneth', 'alejandro', '', 0, '2013-03-25', '', 'cagwait'),
(17, 'yasmienfhar', 'pana', '', 0, NULL, '', 'balilahan'),
(18, 'jessa mae', 'anib', '', 0, '2006-12-26', '', 'balilahan'),
(19, 'rhynee lyn', 'modino', '', 0, '2014-11-19', '', 'lanuza'),
(20, 'samantha', 'goyongco', '', 0, NULL, '', 'aras asan'),
(21, 'carly raee', 'tecson', '', 0, '2016-02-15', '', 'san miguel'),
(22, 'daryl gene', 'marapao', '', 1, NULL, '', 'burgos'),
(23, 'lyle xavier', 'salcedo', '', 1, '2015-08-16', '', 'bag ong lungsod'),
(24, 'earl cyril james', 'senarillos', '', 1, NULL, '', 'aras asan'),
(25, 'aleyamae', 'perez', '', 0, '2016-03-10', '', 'awasian'),
(26, 'jebert', 'bacol', '', 1, '2014-11-24', '', 'bayabas'),
(27, 'rosebelle', 'bacol', '', 0, '2011-12-29', '', 'bayabas'),
(28, 'paul francis', 'oxeniola', '', 1, '2014-03-07', '', 'marihatag'),
(29, 'syrose jaira', 'senarillos', '', 0, '2013-12-14', '', 'aras asan'),
(30, 'syra joy', 'senarillos', '', 0, '2011-09-28', '', 'aras asan'),
(31, 'shiendy louise', 'gimoto', '', 0, '2014-07-02', '', 'madrid'),
(32, 'randolph kane', 'gimoto', '', 1, '2010-09-30', '', 'madrid'),
(33, 'chelsey monique', 'pascual', '', 0, '2006-04-13', '', 'tandag'),
(34, 'sophia mae', 'bitco', '', 0, '2007-11-30', '', 'bayabas'),
(35, 'kyla', 'auza', '', 0, '2001-12-13', '', 'tandag'),
(36, 'kathleen mae', 'auza', '', 0, '2005-09-23', '', 'tandag'),
(37, 'brielle audrey', 'decena', '', 0, '2012-03-13', '', 'bongtud , tandag city'),
(38, 'feliz zanra', 'pasaylo', '', 0, '2013-09-09', '', 'mabua ,tandag'),
(39, 'dutches-em', 'montero', '', 0, '2015-11-02', '', 'anahao daan'),
(40, 'vhon jacob', 'egnora', '', 1, '2010-09-15', '', 'san miguel'),
(41, 'ohara pearl', 'buhawe', '', 0, '2009-08-24', '', 'san miguel'),
(42, 'princess', 'serrano', '', 0, '2009-05-12', '', 'tandag'),
(43, 'daniel deodor', 'denso', '', 1, NULL, '', 'butuan'),
(44, 'jhon clarence', 'malinao', '', 1, '2015-06-12', '', 'san miguel'),
(45, 'mark cel', 'cabillan', '', 1, '2011-09-08', '', 'tandag'),
(46, 'daven', 'prado', 't', 1, '2009-11-04', '', 'madrid'),
(47, 'junio chester', 'medrano', '', 1, '2007-06-27', '', 'dawis'),
(48, 'jen rica', 'daraman', '', 0, '2015-12-02', '', 'bongtud , tandag city'),
(49, 'rhel', 'lequit', '', 1, '2012-10-15', '', 'carmen'),
(50, 'mariel yarha', 'concha', '', 0, '2014-06-21', '', 'bongtud , tandag city'),
(51, 'sofhia grace', 'calit', '', 0, '2016-02-01', '', 'cabugan,tandag'),
(52, 'glady', 'culdora', '', 0, '2015-12-15', '', 'dagocdoc'),
(53, 'daniel', 'baluran', '', 1, '2015-09-14', '', 'bag ong lungsod'),
(54, 'anilien', 'toralde', 'g', 0, '2008-10-28', '', 'pangi,tandag'),
(55, 'princyver', 'astronomo', '', 1, '2015-10-21', '', 'san miguel'),
(56, 'riemuel dave', 'ventura', '', 1, '2013-02-02', '', 'san miguel'),
(57, 'bien joshua', 'suarez', '', 1, '2015-07-27', '', 'bongtud , tandag city'),
(58, 'samantha', 'estal', '', NULL, '2009-12-01', '', 'aras asan'),
(59, 'emirald', 'aspirin', '', 0, NULL, '', 'aras asan'),
(60, 'clara ysbelle', 'go', '', 0, '2013-10-26', '', 'telaje,tandag'),
(61, 'ezekiel jay', 'cantal', '', 1, '2013-06-06', '', 'san miguel'),
(62, 'norhaine', 'carim', '', 0, '2016-02-08', '', 'draga'),
(63, 'hanna moniza', 'plaza', '', 0, '2012-02-23', '', 'cortes'),
(64, 'liam joz', 'decena', '', 1, '2013-12-29', '', 'bongtud , tandag city'),
(65, 'prince kenneth', 'macula', '', 1, '2015-09-16', '', 'dawis'),
(66, 'precious faith', 'espenido', '', 0, '2013-11-23', '', 'san miguel'),
(67, 'avril shane', 'cabodbod', '', 0, '2014-08-24', '', 'bag ong lungsod'),
(68, 'maven louisse', 'cabadonga', '', 0, '2016-03-09', '', 'carascal'),
(69, 'fritz joy', 'supillanas', '', 0, '2008-01-29', '', 'san miguel'),
(70, 'vienz carl', 'rubio', 'b', 1, '2007-11-13', '', 'bayabas'),
(71, 'lance', 'ramos', '', 1, '2014-12-15', '', 'san miguel'),
(72, 'queen eliza', 'oliverio', 'l', 0, '2009-10-24', '', 'unidos'),
(73, 'louisemoniq', 'arimando', '', 0, '2004-12-06', '', 'aras asan'),
(74, 'klent michael', 'amper', '', 1, '2010-05-10', '', 'san agustin'),
(75, 'athena chloe', 'enerlas', '', 0, '2016-03-22', '', 'tubotubo cagwait'),
(76, 'shaina marie', 'lumictin', 'g', 0, '2012-09-07', '', 'mabua ,tandag'),
(77, 'angelica', 'cubian', 'h', 0, '2008-09-15', '', 'tandag'),
(78, 'nate daryl', 'siyang', '', 1, '2009-11-20', '', 'rosario,tandag'),
(79, 'dhelia mae', 'galope', '', 0, '2011-11-27', '', 'mabua ,tandag'),
(80, 'samarah', 'murray', '', 0, '2009-10-16', '', 'mabua ,tandag'),
(81, 'aldre kent', 'sarsonas', '', 1, '2012-10-12', '', 'telaje,tandag'),
(82, 'charmela', 'respecia', '', 0, '2015-10-10', '', 'bayabas'),
(83, 'maezel', 'azarcon', '', 0, '2009-07-10', '', 'tandag'),
(84, 'filmore "wang"', 'viola', '', 1, '2005-08-11', '', 'tandag'),
(85, 'earl clarence', 'ascares', '', 1, '2009-05-03', '', 'telaje,tandag'),
(86, 'alfred adonis', 'quintos', '', 1, '2012-02-25', '', 'dagocdoc'),
(87, 'nethabert', 'megarbio', '', 1, '2015-04-20', '', 'cabugan,tandag'),
(88, 'amanda', 'mercancel', '', 0, '2011-03-21', '', 'san miguel'),
(89, 'karl adrian', 'merza', '', 1, '2009-03-17', '', 'lanuza'),
(90, 'marlon', 'arreza', '', 1, '0000-00-00', '', 'dawis'),
(91, 'clint james', 'estal', 'g', 1, '2016-07-12', '', '');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=93 ;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `date`, `prescriptions`, `notes`, `Patient_id`) VALUES
(1, '2016-03-18', 'immunosin,pcm\r\n\r\n', '21 kg\r\nd3 fever\r\ncbc 10/40.96/384', 3),
(2, '2016-03-18', 'klaz,terbutaline,pred,monte,ppa\r\n', '21 kg\r\ncough,colds for 1 wk\r\n', 4),
(3, '2016-03-14', 'azithro,pred,duavent\r\n', '6.7kg\r\nmother asthmatic', 5),
(4, '2016-03-22', 'pcm\r\n', '12.5 kg\r\nfall mar.18, vomit 1x\r\nbiotermin', 6),
(5, '2016-03-18', '', 'ff up', 5),
(6, '2016-03-18', 'amoclav,terbu,pred,alnix p,monte', '13kg\r\nd7 ccf', 7),
(7, '2016-03-19', 'acyclovir,amoclav,cetirizine,mupicin', 'zoster', 8),
(8, '2016-03-19', 'cefaclor,terbu,ceti,inoflox eye,hydro', 'd3 fever,c,c with eye', 9),
(9, '2016-03-19', 'amoclav,diflam,pcm,ppa', 'colds,fev,atp d2', 10),
(10, '2016-03-19', 'amoxy,salbu,ppa', 'd3 f wid colds', 11),
(11, '2016-03-19', 'terbu,amox,monte,\r\nheraclene', 'ccf\r\n8.8kg', 12),
(12, '2016-03-19', 'pred,azithro,monte', '26.5kg\r\nff up', 14),
(13, '2016-03-19', 'ors,folic,protexin, metro x 10 ds', 'lbm d2\r\n12kg\r\nse- amoeba cyst', 15),
(14, '2016-03-19', 'maalox,lilac for 2 wks', '12.5kg\r\ng6pd\r\nconstipation\r\nvomiting\r\n', 16),
(15, '2016-03-19', 'cefu tab,salbu,ppa,monte', '22kg\r\nd5 ccf', 17),
(16, '2016-03-19', 'amox,terbu,ppa,pcm', '14kg\r\nd3 ccf\r\nnormal cbc,ua', 11),
(17, '2016-03-19', 'candibec,no rash,antiox', '9kg\r\nallergy  wk', 19),
(18, '2016-03-19', 'trizole,almgoh,relestal\r\nua 3-5\r\ncbc 8/232/40', 'd1 fever,abl pain\r\n22kg', 20),
(19, '2016-03-19', 'dompe,restime', '3.9kg\r\ncolic,vomiting\r\nfor ua,se\r\nbreastfed', 21),
(20, '2016-03-19', 'dompe,almgoh\r\namoclav,inoflox drops', '14.5kg\r\neye dc\r\nvomit\r\nfver d2', 22),
(21, '2016-03-19', 'azith,terbu,ppa,monte', '6.9kg\r\ng6pd\r\ncough,colds 7days', 23),
(22, '2016-03-19', 'cefu,salbu,cetirizine,monteleukast', 'd3 fever\r\n35kg\r\nccf', 24),
(23, '2016-03-19', 'nutrillin\r\nic tc', 'well baby', 25),
(24, '2016-03-19', 'amoclav,alnix,mupicin,pedia s', '10kg\r\nrecurrent skin lesions', 26),
(25, '2016-03-19', 'hr 3.75ml\r\nseretide 50/25- 2 puff', 'night time cough', 27),
(26, '2016-03-19', 'salbu,monte,cetirizine', '13kg\r\n2 ds cough', 28),
(27, '2016-03-19', 'klaryz,salbu,monte', '13.5kg\r\ncough d7', 29),
(28, '2016-03-19', 'erythro,monte,salbu', '16.5kg\r\ncough 7d', 30),
(29, '2016-03-19', 'trizole,dompe,pcm,ors', '9kg\r\nfver,vomit x 1 d\r\nua 3-6', 13),
(30, '2016-03-19', 'amoclav,inoflox eye drops,salbu,cetirizine', 'colds,fever 2 d\r\neye dc\r\n13kg\r\nwid hx of ear dc', 31),
(31, '2016-03-19', 'cefaclor,salbu,cetirizine,pcm', 'd4 fever\r\ncolds\r\n20.5 kg', 32),
(32, '2016-03-19', 'amoclav,alnix p,diflam,pcm', '29 kg\r\nfever d1\r\nua 13-19\r\ncbc wbc 17\r\nsinusitis', 33),
(33, '2016-03-19', 'hr 5ml up to june 26', 'ff up', 34),
(34, '2016-03-19', 'dengue vax 1', '', 35),
(35, '2016-03-19', 'dengue vax 1', 'allergic rhinitis,asthmatic', 36),
(36, '2016-03-19', 'cefaclor,salbu,monteleukast,ppa\r\ndepakene', '15kg\r\nccf for 3d', 37),
(37, '2016-03-19', 'hrz mar 18\r\nduavent\r\nppa\r\nmonte', '12.5 kg\r\nccf x 1 d', 38),
(38, '2016-03-19', 'amoclav,terbu,cetirizine,pcm', '8kg\r\nccf', 39),
(39, '2016-03-19', 'amoclav,salbu,ppa', '24.5kg\r\nccf 3d', 18),
(40, '2016-03-19', 'cefixime,pcm', '21kg\r\nfever x d1', 40),
(41, '2016-03-05', 'klaz,diflam', 'atp', 41),
(42, '2016-03-19', 'klaz,terbu,pred tab,monte', 'cough for 6 days', 42),
(43, '2016-03-19', 'klaz,salbu,cetrizine,monte\r\n23kg', 'cough,colds wks', 43),
(44, '2016-03-20', 'erythromycin\r\nfoskina b\r\nznso4\r\nfeso4', '8.2kg\r\nrecurrent omphalitis', 44),
(45, '2016-03-20', 'klaz,terbu,cetirizine,monte', '16.5kg\r\ncough,colds for 1 wk', 45),
(46, '2016-03-20', 'klaz,pred,monte', '16kg\r\nasthmatic', 46),
(47, '2016-03-20', 'vit e,growee,kremil s,godex', '23 kg\r\nhep a', 47),
(48, '2016-03-21', 'klaz,salbu nebule,prednisone,cetirizine', 'cc x 1wk\r\n6.8kg', 48),
(49, '2016-03-21', 'cefu,terbu,pred,ppa', '14kg\r\nccf x 1 wk', 49),
(50, '2016-03-21', 'alnix plus,monte,terbu\r\nfeso4,znso4', '12.5kg\r\ncc', 50),
(51, '2016-03-21', 'cefaclor,terbu,ppa,dexa,nasoclear', '4.6kg\r\ncc x 1 d', 51),
(52, '2016-03-21', 'allerkid\r\ncefixime', 'd3 fever,rashes\r\ncbc\r\nua- tntc', 52),
(53, '2016-03-21', 'candibec\r\nallerkid', '8.6kg\r\natopy,round,back,perineum x 1 wk', 53),
(54, '2016-03-21', 'kwell,erythro,cetirizine,mupicin,pedia s', '23kg\r\nscalp lesion', 54),
(55, '2016-03-21', 'terbu,cefaclor,ppa\r\nfeso4', 'hydocephalus- for referral\r\ncough', 55),
(56, '2016-03-21', 'tt,cefalin,dolan\r\ncxr', 'va\r\nt/c clavic fx left', 56),
(57, '2016-03-21', 'cefac,terbu,ceti', 'ccf x 3d', 57),
(58, '2016-03-21', 'amoclav,terbu,monte,protexin', '1 wk cough\r\n1d fver', 58),
(59, '2016-03-21', 'cefaclor,salbu,ppa,monte', '22kg\r\nd2 ccf', 59),
(60, '2016-03-21', 'amoclav,salbu,ppa,monte', '18kg\r\n1 wk cough,colds\r\n1 d fevr\r\nsiblings wid dengue', 58),
(61, '2016-03-21', '', '16kg\r\nvomiting\r\nadmit', 60),
(62, '2016-03-21', 'lactulose\r\nheraclene\r\nbiotermin', '14 kg\r\npoor appetite, constipation', 61),
(63, '2016-03-21', 'hydrocort cream\r\ncefixime,terbu,cetiri,dompe,ors,pcm', '1d ccf with vomiting', 62),
(64, '2016-03-21', 'amoclav,ppa,salbu,pcm', 'd3 ccf\r\nplt 300-257\r\nua 8-16', 63),
(65, '2016-03-21', 'cefac,salbu,monte,alnix p', '14kg\r\nccf x 3 d', 64),
(66, '2016-03-21', 'cefac,ppa,expel,pcm', '6.9kg\r\nccf x 1 d', 65),
(67, '2016-03-21', 'klaz,salbu,pred,monte,ppa', '11 kg\r\ncough x 1 d', 66),
(68, '2016-03-21', 'amoclav,salbu,pred,monte,ppa', '11 kg\r\ncough x 1 d', 66),
(69, '2016-03-22', 'trizole,dompe,ors,salbu,pcm', '13kg\r\nd1 fever,vomiting,cough,colds', 67),
(70, '2016-03-22', 'ceti,hydrocort\r\nhw milk\r\ntaurex', '3.6kg\r\natopy', 68),
(71, '2016-03-22', 'amoclav\r\nfish oil', '18.5kg\r\nd7 fver\r\nua-rbc 38-46', 69),
(72, '2016-03-22', 'pred,ceti,klaz,ultramme,hydrocort', '33kg\r\natopy,cough', 70),
(73, '2016-03-22', '', 'd3 fver,colds,vomiting\r\natp?\r\ncbc\r\nua', 71),
(74, '2016-03-22', 'amoclav tab x 10 d\r\ndolan', '21kg\r\nd7 fever\r\natp wid pus', 72),
(75, '2016-03-22', 'protexin,triocef', 'lbm,fever 1d', 73),
(76, '2016-03-22', 'antiox,biotermin', 'ff up', 6),
(77, '2016-03-22', 'pred,salbu ipra,bude,klaz', '17kg\r\nd3 cough,asthma\r\n', 74),
(78, '2016-03-22', 'amoclav\r\nceti\r\nhydro', '14kg\r\nmass abd superficial x 4 d', 75),
(79, '2016-03-22', 'amoclav,salbu,ppa,monte', '15kg\r\nd1 ccf', 76),
(80, '2016-03-09', 'eryhtro,ceti,pedia s,mupicin,cetaphil', '19kg\r\nskin lesions', 3),
(81, '2016-03-23', 'amox,salbu,ppa,znso4', '13 kg\r\nccf x 5 d\r\ncbc\r\nus', 79),
(82, '2016-03-23', '3/4   chicken pox,hep a\r\n3/11  typhoid,mmr\r\n3/18  menactra,hep b\r\n3/23  pneumovax', '23 kg', 80),
(83, '2016-03-23', 'amox,salbu,ppa,monte,pcm', 'ccf x 1 d,atp', 81),
(84, '2016-03-23', 'ear piercing', '6.5kg', 82),
(85, '2016-03-24', 'prolix tab,celestamine', '34kg\r\nurticaria', 84),
(86, '2016-03-24', 'cefaclor,salbu,loraped,monte', '22kg\r\nccf x 2 d', 85),
(87, '2016-03-23', 'relestal,almgoh,protexin,trizole,antiox', '20kg\r\nabdl pain', 83),
(88, '2016-03-24', 'amoclav,salbu,monte,cetirizine', '4yo\r\nccf', 86),
(89, '2016-03-24', 'amoclav,terbu\r\nrowagel,cetirizine', '8.7kg\r\nfmd\r\nccf', 87),
(90, '2016-03-24', 'amoclav,pcm,biotrmin', '13.5kg\r\nrecurrent fver for 10 ds', 88),
(91, '2016-03-24', 'amoclav,pcm,terbutaline,monteleukast', '3okg\r\nlad', 89),
(92, '2016-03-24', 'rowagel,cefalin,pcm,ceti', '8kg\r\nherpangina', 90);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `medicinehistory`
--
ALTER TABLE `medicinehistory`
  ADD CONSTRAINT `medicinehistory_ibfk_1` FOREIGN KEY (`medicine_id`) REFERENCES `medicine` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
