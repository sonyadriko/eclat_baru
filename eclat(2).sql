-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2024 at 08:02 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eclat`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_barang` int(11) NOT NULL,
  `kode_barang` varchar(255) NOT NULL,
  `nama_barang` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `kode_barang`, `nama_barang`) VALUES
(2, 'BAK1', 'BAK KECIL 01'),
(3, 'BAK2', 'BAK SEMI TANGGUNG 02'),
(4, 'BAK3', 'BAK TANGGUNG 03'),
(5, 'BAK4', 'BAK JUMBO 04'),
(6, 'BAK5', 'BAK BESAR(ABU-ABU)'),
(7, 'BC', 'BEAUTY CAT'),
(8, 'BAK6', 'BAK KOTAK WARNA'),
(9, 'BDK1', 'BEDAK CAT RAID ALL'),
(10, 'BDK2', 'BEDAK DORIS'),
(11, 'BOLA1', 'BOLA KECIL ( ISI 2 )'),
(12, 'BOLA2', 'BOLA BESAR'),
(13, 'BOLT1', 'BOLT CAT TUNA'),
(14, 'BOLT2', 'BOLT DOG'),
(15, 'BOLT3', 'BOLT IKAN'),
(16, 'CC1', 'CAT CHOIZE KITTEN SALMON'),
(17, 'CC2', 'CAT CHOIZE KITTEN TUNA'),
(18, 'CC3', 'CAT CHOIZE TUNA'),
(19, 'CC4', 'CAT CHOIZE SALMON'),
(20, 'CS1', 'CATSRANG ALLSTAGE'),
(21, 'CS2', 'CATSRANG KITTEN'),
(22, 'CH', 'CHESTER'),
(23, 'CP', 'CHUMMYPET KLG FISH&CRAB'),
(24, 'CL1', 'CLEO KITTEN'),
(25, 'CL2', 'CLEO PERSIAN'),
(26, 'CL3', 'CLEO SALMON'),
(27, 'CL4', 'CLEO MAKAREL'),
(28, 'CT', 'CUTIES TUNA'),
(29, 'DMC', 'DERMA CREAM'),
(30, 'DC1', 'DOG CHOIZE BEEF'),
(31, 'DC2', 'DOG CHOIZE LAMB'),
(32, 'DOT1', 'DOT CHIRO'),
(33, 'DOT2', 'DOT CHIRO+SIKAT'),
(34, 'DT', 'DRONTAL CAT'),
(35, 'EQ1', 'EQ ADULT PERSIAN'),
(36, 'EQ2', 'EQ KITTEN'),
(37, 'EXL1', 'EXCEL SEGITIGA'),
(38, 'EXL2', 'EXCEL TUNA DONAT'),
(39, 'EXL3', 'EXCEL TUNA IKAN'),
(40, 'FL1', 'FELIBITE DONAT'),
(41, 'FL2', 'FELIBITE IKAN'),
(42, 'FL3', 'FELIBITE MOTHER&KITTEN SALMON'),
(43, 'GK', 'G.KUKU TANGGUNG'),
(44, 'HN', 'HARNES KARAKTER'),
(45, 'HE1', 'HEALTY EARS'),
(46, 'HE2', 'HEALTY EYES'),
(47, 'JIO', 'JIO TUNA'),
(48, 'KL1', 'KALUNG LONCENG BONEKA'),
(49, 'KL2', 'KALUNG LONCENG POLOS'),
(50, 'KD1', 'KANDANG 50 CM'),
(51, 'KD2', 'KANDANG 60 CM'),
(52, 'KF1', 'KF ALL STAGE'),
(53, 'KF2', 'KF ADULT CAT FOOD'),
(54, 'KF3', 'KF KITTEN'),
(55, 'KR', 'KERANJANG RIO'),
(56, 'LCK1', 'LIFE CAT KALENG CHICKEN & SALMON'),
(57, 'LCK2', 'LIFE CAT KALENG KITTEN SALMON'),
(58, 'LCK3', 'LIFE CAT KALENG TUNA'),
(59, 'LCK4', 'LIFE CAT KALENG TUNA KITTEN'),
(60, 'LCP1', 'LIFE CAT POUCH CHICKEN TUNA'),
(61, 'LCP2', 'LIFE CAT POUCH KITTEN CHICKEN'),
(62, 'LCP3', 'LIFE CAT POUCH KITTEN SALMON'),
(63, 'LCP4', 'LIFE CAT POUCH KITTEN TUNA'),
(64, 'LCP5', 'LIFE CAT POUCH SALMON'),
(65, 'LNC', 'LONCENG ISI 3'),
(66, 'MSTIK', 'MAINAN STIK'),
(67, 'MKUS', 'MAINAN TIKUS'),
(68, 'MAR1', 'MARKOTOP KLG SARDINES WITH CHICKEN'),
(69, 'MAR2', 'MARKOTOP KLG SARDINES WITH CRAB MEAT'),
(70, 'MAXI', 'MAXI TUNA'),
(71, 'MED', 'MEDIPET TETES'),
(72, 'MCT1', 'MEO CT CHICK&LIVER'),
(73, 'MCT2', 'MEO CT CRAB FLAVOUR'),
(74, 'MCT3', 'MEO CT KATSUO'),
(75, 'MCT4', 'MEO CT MAGURO'),
(76, 'MCT5', 'MEO CT SALMON FLAVOUR'),
(77, 'MCT6', 'MEO CT TUNA WITH SCALLOP'),
(78, 'MCT7', 'MEO CT BONITO FLAVOUR '),
(79, 'MK1', 'MEO KALENG SARDINE IN PRAWN'),
(80, 'MK2', 'MEO KALENG SEAFOOD'),
(81, 'MK3', 'MEO KALENG TUNA IN JELLY ADULT'),
(82, 'MEO1', 'MEO KITTEN PERSIAN'),
(83, 'MEO2', 'MEO PERSIAN'),
(84, 'MEO3', 'MEO SALMON'),
(85, 'MEO4', 'MEO SALMON ADULT'),
(86, 'MEO5', 'MEO SEAFOOD ADULT'),
(87, 'MEO6', 'MEO TUNA ADULT'),
(88, 'MP1', 'MEO POUCH CHICKEN CHUNK'),
(89, 'MP2', 'MEO POUCH KITTEN TUNA AND SARDINE IN JELLY'),
(90, 'MP3', 'MEO POUCH KITTEN TUNA(&JELLY)'),
(91, 'MP4', 'MEO POUCH MAKAREL'),
(92, 'MP5', 'MEO POUCH OCEAN FISH'),
(93, 'MP6', 'MEO POUCH SARDINE CHICKEN'),
(94, 'MP7', 'MEO POUCH SARDINE RED SNAPPER'),
(95, 'MP8', 'MEO POUCH TUNA IN JELLY'),
(96, 'MP9', 'MEO POUCH TUNA WHITE FISH'),
(97, 'MP10', 'MEO POUCH TUNA CHICKEN'),
(98, 'MNN', 'MININO PLUS'),
(99, 'MI', 'MINYAK IKAN'),
(100, 'MPUS', 'MISTER PUSS'),
(101, 'MY1', 'MY PET DONAT'),
(102, 'MY2', 'MY PET IKAN'),
(103, 'NP', 'NUTRI PLUS GEL120'),
(104, 'ORI1', 'ORICAT IKAN'),
(105, 'ORI2', 'ORICAT KITTEN HAIR&SKIN'),
(106, 'ORI3', 'ORICAT KOTAK'),
(107, 'PF1', 'PARFUM 60ML'),
(108, 'PF2', 'PARFUM 22ML'),
(109, 'PS1', 'PASIR CATUS KINGDOM'),
(110, 'PS2', 'PASIR CLUMPING'),
(111, 'PS3', 'PASIR GRANUL'),
(112, 'PS4', 'PASIR MARKOTOP'),
(113, 'PS5', 'PASIR OCEAN'),
(114, 'PS6', 'PASIR ZEOLITE'),
(115, 'PDGR1', 'PEDIGREE KALENG BEEF'),
(116, 'PDGR2', 'PEDIGREE PUPPY'),
(117, 'PRO1', 'PROPLAN ADULT CHICKEN'),
(118, 'PRO2', 'PROPLAN FUSSY & BEAUTY'),
(119, 'PRO3', 'PROPLAN KITTEN'),
(120, 'PRO4', 'PROPLAN KITTEN STARTER'),
(121, 'PRP1', 'PROPLAN POUCH ADULT'),
(122, 'PRP2', 'PROPLAN POUCH KITTEN CHICKEN'),
(123, 'PRP3', 'PROPLAN POUCH KITTEN SALMON'),
(124, 'PRP4', 'PROPLAN POUCH SENSITIVE'),
(125, 'PRO5', 'PROPLAN SENSITVE'),
(126, 'RC1', 'RC'),
(127, 'RC2', 'RC INDOOR 27'),
(128, 'RC3', 'RC INSTINCTIVE JELLY'),
(129, 'RC4', 'RC KITTEN'),
(130, 'RC5', 'RC KITTEN PERSIAN'),
(131, 'RC6', 'RC KLG BABYCAT'),
(132, 'RC7', 'RC MOTHER&BABY'),
(133, 'RC8', 'RC PERSIAN ADULT'),
(134, 'RC9', 'RC GASTROINTESTINAL'),
(135, 'RC10', 'RC HAIR & SKIN CARE'),
(136, 'RCP1', 'RC POUCH INTENSE BEAUTY JELLY'),
(137, 'RCP2', 'RC POUCH KITTEN IN JELLY'),
(138, 'RCP3', 'RC POUCH PERSIAN ADL'),
(139, 'RCP4', 'RC POUCH URINARY CARE'),
(140, 'RCR', 'RC RECOVERY'),
(141, 'RCU1', 'RC URINARY CARE'),
(142, 'RCU2', 'RC URINARY S/O'),
(143, 'RCU3', 'RC URINARY SO POUCH'),
(144, 'ROL', 'ROLER TANGGUNG'),
(145, 'SMP1', 'SAMPO BEST KUTU'),
(146, 'SMP2', 'SAMPO BEST TREATMENT'),
(147, 'SMP3', 'SAMPO OBAT RAID ALL'),
(148, 'SMP4', 'SAMPO ONE PET BIRU (F & T)'),
(149, 'SMP5', 'SAMPO ONE PET HIJAU (ADULT ALL BREED)'),
(150, 'SMP6', 'SAMPO ONE PET KUNING (MEDICATE)'),
(151, 'SMP7', 'SAMPO ONE PET MERAH (PUPPY & KITTEN)'),
(152, 'SMP8', 'SAMPO ONE PET PUTIH (CONDITIONER)'),
(153, 'SMP9', 'SAMPO SMILING'),
(154, 'SMP10', 'SAMPO SPARKLING CLEAN'),
(155, 'SMP11', 'SAMPO WHITENING'),
(156, 'SCA', 'SCABIES CREAM'),
(157, 'SRK1', 'SEROK MODEL KUCING'),
(158, 'SRK2', 'SEROK MODEL HELLOKITTY'),
(159, 'SRK3', 'SEROK PANJANG/BESAR'),
(160, 'SH1', 'SH CAT CT CHICKEN'),
(161, 'SH2', 'SH CAT CT SQUID'),
(162, 'ARM1', 'SH.RA ARMANI THERAPI'),
(163, 'ARM2', 'SH.RA ARMANI TICK&FLEA'),
(164, 'SS1', 'SISIR DOBEL'),
(165, 'SS2', 'SISIR GG KAYU TANGGUNG'),
(166, 'SS3', 'SISIR KUTU'),
(167, 'SS4', 'SISIR SINGLE'),
(168, 'SPET1', 'SPET SUNTIKAN'),
(169, 'SPET2', 'SPET TETES'),
(170, 'STK1', 'ST KALENG BABY TUNA FEAST'),
(171, 'STK2', 'ST KALENG BABY BEEF FEAST'),
(172, 'STK3', 'ST KALENG CHICKEN'),
(173, 'STK4', 'ST KALENG CHICKEN SARDINE GRAVY'),
(174, 'STK5', 'ST KALENG CHICKEN WITH TUNA FLAKES'),
(175, 'STK6', 'ST KALENG SARDINE MINCE'),
(176, 'STK7', 'ST KALENG SARDINE WITH CHICKEN'),
(177, 'STK8', 'ST KALENG SARDINE SMOKED SALMON JELLY '),
(178, 'STK9', 'ST KALENG SUCCULENT SEAFOOD'),
(179, 'STK10', 'ST KALENG WHOLE FISH '),
(180, 'SUSU', 'SUSU SACHET'),
(181, 'TKR', 'TAKARI'),
(182, 'TAKA', 'TALI + KALUNG'),
(183, 'TAS1', 'TAS ONE PET'),
(184, 'TAS2', 'TAS REPTIL'),
(185, 'TM1', 'TM AW GANTUNG'),
(186, 'TM2', 'TM DOBEL BESAR'),
(187, 'TM3', 'TM DOBEL BULAT ANTI SEMUT'),
(188, 'TM4', 'TM DOBEL KECIL'),
(189, 'TM5', 'TM GANTUNG BESAR'),
(190, 'TM6', 'TM GANTUNG KECIL'),
(191, 'TM7', 'TM SINGLE ANTI SEMUT'),
(192, 'TM8', 'TM SINGLE POLOS'),
(193, 'TM9', 'TM SINGLE TEMPEL'),
(194, 'TM10', 'TM STAINLES KECIL'),
(195, 'TM11', 'TM TOPLES BESAR'),
(196, 'TM12', 'TM MDRN SINGLE'),
(197, 'UDP', 'UNDERPAD'),
(198, 'UNIV1', 'UNIV (NUTRICAT) TUNA'),
(199, 'UNIV2', 'UNIV (TASTY) KITTEN'),
(200, 'VITA', 'VITA PLUS'),
(201, 'WELL', 'WELL OBAT DIARE'),
(202, 'WKSK', 'WKS KALENG TUNA'),
(203, 'WKSP1', 'WKS POUCH JUNIOR MACKAREL'),
(204, 'WKSP2', 'WKS POUCH JUNIOR TUNA'),
(205, 'WKSP3', 'WKS POUCH MAKAREL'),
(206, 'WKSP4', 'WKS POUCH SABA'),
(207, 'WKSP5', 'WKS POUCH SALMON'),
(208, 'WKSP6', 'WKS POUCH TUNA'),
(209, 'WKSP8', 'WKS POUCH TUNA IKAN PUTIH'),
(210, 'WKST1', 'WKS TASTY MIX CHICKEN TUNA'),
(211, 'WKST2', 'WKS TASTY MIX CHICKEN SALMON'),
(212, 'WKST3', 'WKS TASTY MIX SEAFOOD'),
(213, 'WKST4', 'WKS TASTY MIX TUNA');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `kode_barang` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `kode_barang`) VALUES
(7485, 'UNIV (TASTY) KITTEN'),
(7485, 'LIFE CAT KALENG TUNA'),
(7485, 'LIFE CAT POUCH KITTEN TUNA'),
(7486, 'MAXI TUNA'),
(7486, 'WKS POUCH TUNA'),
(7486, 'MEO POUCH TUNA IN JELLY'),
(7486, 'LIFE CAT KALENG TUNA'),
(7487, 'WKS POUCH TUNA'),
(7487, 'PASIR OCEAN'),
(7487, 'MEO PERSIAN'),
(7489, 'WKS POUCH JUNIOR TUNA'),
(7490, 'MAXI TUNA'),
(7490, 'WKS POUCH JUNIOR TUNA'),
(7490, 'PASIR CLUMPING'),
(7490, 'BOLT CAT TUNA'),
(7491, 'MEO PERSIAN'),
(7491, 'MEO SALMON'),
(7491, 'MAXI TUNA'),
(7491, 'PASIR CLUMPING'),
(7492, 'LIFE CAT POUCH CHICKEN TUNA'),
(7492, 'LIFE CAT POUCH KITTEN TUNA'),
(7492, 'LIFE CAT POUCH SALMON'),
(7492, 'MEO CT MAGURO'),
(7493, 'MEO POUCH TUNA CHICKEN'),
(7493, 'MEO POUCH TUNA IN JELLY'),
(7493, 'ST KALENG CHICKEN WITH TUNA FLAKES'),
(7493, 'ST KALENG CHICKEN'),
(7493, 'BOLT CAT TUNA'),
(7494, 'KF ALL STAGE'),
(7494, 'TAKARI'),
(7494, 'PASIR CLUMPING'),
(7494, 'BOLT CAT TUNA'),
(7495, 'LIFE CAT KALENG TUNA'),
(7495, 'CATSRANG ALLSTAGE'),
(7496, 'MEO POUCH TUNA IN JELLY'),
(7496, 'MEO POUCH TUNA CHICKEN'),
(7496, 'UNIV (TASTY) KITTEN'),
(7496, 'LIFE CAT POUCH KITTEN TUNA'),
(7497, 'MEO TUNA ADULT'),
(7497, 'EQ ADULT PERSIAN'),
(7497, 'PASIR CLUMPING'),
(7498, 'CAT CHOIZE SALMON'),
(7498, 'CAT CHOIZE TUNA'),
(7498, 'MISTER PUSS'),
(7499, 'LIFE CAT KALENG CHICKEN & SALMON'),
(7499, 'LIFE CAT KALENG TUNA'),
(7500, 'MAXI TUNA'),
(7500, 'PASIR CLUMPING'),
(7500, 'BOLT CAT TUNA'),
(7502, 'MEO KALENG TUNA IN JELLY ADULT'),
(7502, 'HEALTY EARS'),
(7502, 'WKS POUCH TUNA'),
(7502, 'SH CAT CT SQUID'),
(7502, 'MEO CT SALMON FLAVOUR'),
(7503, 'PASIR CLUMPING'),
(7503, 'UNIV (NUTRICAT) TUNA'),
(7503, 'PROPLAN ADULT CHICKEN'),
(7503, 'BOLT CAT TUNA'),
(7504, 'PASIR MARKOTOP'),
(7505, 'MEO CT CHICK&LIVER'),
(7505, 'PASIR CLUMPING'),
(7505, 'UNIV (TASTY) KITTEN'),
(7506, 'UNIV (TASTY) KITTEN'),
(7506, 'MEO PERSIAN'),
(7506, 'MEO POUCH TUNA CHICKEN'),
(7506, 'BOLT CAT TUNA'),
(7506, 'PASIR CLUMPING');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(16) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `username`, `password`, `role`) VALUES
(1, 'admin', 'admin', '0192023a7bbd73250516f069df18b500', 'admin'),
(2, 'user', 'user', '6ad14ba9986e3615423dfca256d04e3f', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
