-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2023 at 03:24 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `locations`
--

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(6) NOT NULL,
  `iframe_url` varchar(2000) NOT NULL,
  `location_name` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `iframe_url`, `location_name`) VALUES
(1, '!1m18!1m12!1m3!1d62203.18853523167!2d80.16547724863283!3d12.991075700000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525de8343369e7%3A0x87b95995247959d2!2z4K6u4K-G4K6w4K6-4K644K-NIOCuquCuv-Cus-CvgeCuleCuv-CuqeCvjeCuuOCvjSDgrqrgr43grrXgr43grp_gr40uIOCusuCunw!5e0!3m2!1sta!2sin!4v1684839192468!5m2!1sta!2sin', 'tharamani'),
(2, '!1m18!1m12!1m3!1d62203.18853523167!2d80.16547724863283!3d12.991075700000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526718efde225d%3A0xa70075fed989a4d5!2sPlugzmart%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684845660057!5m2!1sta!2sin', 'Tharamani'),
(3, '!1m18!1m12!1m3!1d62203.18853523167!2d80.16547724863283!3d12.991075700000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525da0fd925fa1%3A0xe89833798a3363a3!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684846001553!5m2!1sta!2sin', 'Perungudi'),
(4, '!1m18!1m12!1m3!1d62203.18853523167!2d80.16547724863283!3d12.991075700000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526767676ee245%3A0xbc0454841752d43a!2sRelux%20-%20Electric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684846075265!5m2!1sta!2sin', 'Guindy'),
(5, '!1m18!1m12!1m3!1d62203.18853523167!2d80.16547724863283!3d12.991075700000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525dd6531f7b15%3A0x59d8662220d67288!2sATRAL%20ELECTRIC%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684846181729!5m2!1sta!2sin', 'thoraipakkam'),
(6, '!1m18!1m12!1m3!1d62190.757547795365!2d80.15628224863278!3d13.040614700000024!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526655fe78af49%3A0x3409ed2ff52ae231!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684846324770!5m2!1sta!2sin', 'T Nagar'),
(7, '!1m18!1m12!1m3!1d62225.98953093654!2d80.08836724863279!3d12.899725000000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525f00814464c5%3A0xab2c22bdc6db580b!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684846292435!5m2!1sta!2sin', 'Madambakkam'),
(8, '!1m18!1m12!1m3!1d62186.315251252156!2d80.17167134863277!3d13.058273000000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a52672c18000141%3A0x767935a24e2c15e!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684846417687!5m2!1sta!2sin', 'Nungambakkam'),
(9, '!1m18!1m12!1m3!1d62186.315251252156!2d80.17167134863277!3d13.058273000000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a5267bae6a9b5f9%3A0x47807333d2ea0ea7!2z4K6w4K6_4K614K-L4K6y4K-N4K6f4K-NIC0g4K6O4K6y4K6V4K-N4K6f4K-N4K6w4K6_4K6V4K-NIOCuteCvhuCuueCuv-CuleCvjeCuleCuv-CusuCvjeCuuOCvjSDgrprgrr7grrDgr43grpzgrr_grpngr40g4K644K-N4K6f4K-H4K634K6p4K-N!5e0!3m2!1sta!2sin!4v1684846434881!5m2!1sta!2sin', 'Thousand lights'),
(10, '!1m18!1m12!1m3!1d62227.16139919735!2d80.12497244863278!3d12.895012800000018!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525b3a6f7eb1f3%3A0x829e1f27f94a9be8!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684846488720!5m2!1sta!2sin', 'perumbakkam'),
(11, '!1m18!1m12!1m3!1d62179.64810942383!2d80.14367554863281!3d13.0847312!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a5264261424dd69%3A0xe240c607777d15fe!2sMahindra%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684846524704!5m2!1sta!2sin', 'Anna Nagar'),
(12, '!1m18!1m12!1m3!1d62179.64810942383!2d80.14367554863281!3d13.0847312!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526131a221d151%3A0xb8c452a563f01873!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684846554936!5m2!1sta!2sin', 'alwartirunagar'),
(13, '!1m18!1m12!1m3!1d62189.288681273625!2d80.05912424863277!3d13.046456100000007!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a52613c86a0a4b9%3A0xdf7d1314d8f4f017!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684846588113!5m2!1sta!2sin', 'kattupakkam'),
(14, '!1m18!1m12!1m3!1d62183.98851736795!2d80.17571644863281!3d13.0675125!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a5267f97fd82499%3A0x44d9f16b0305e053!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847100298!5m2!1sta!2sin', 'Nungambakkam'),
(15, '!1m18!1m12!1m3!1d62183.98851736795!2d80.17571644863281!3d13.0675125!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a52661a02f00001%3A0x6635c673bca01794!2sElectro%20EV%20Point!5e0!3m2!1sta!2sin!4v1684847160337!5m2!1sta!2sin', 'triplicane'),
(16, '!1m18!1m12!1m3!1d62178.733066012275!2d80.0954949486328!3d13.088358399999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a5263b0ffca83b7%3A0xd402e2d9a2688d6a!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847179913!5m2!1sta!2sin', 'ambattur'),
(17, '!1m18!1m12!1m3!1d62178.733066012275!2d80.0954949486328!3d13.088358399999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a52613eeaaaaaab%3A0xb240c147e6a91de1!2z4K6w4K-N4K6f4K-NIOCujuCusuCuleCvjeCun-CvjeCusOCviyDgrqrgr4zgrrXgrrDgr40gKOCuquCuvykg4K6y4K6f!5e0!3m2!1sta!2sin!4v1684847208330!5m2!1sta!2sin', 'porur'),
(18, '!1m18!1m12!1m3!1d62241.74888934932!2d80.0955949486328!3d12.83621270000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a5259202390db8d%3A0xcb3dc41ab21a80c6!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847254561!5m2!1sta!2sin', 'chennai'),
(19, '!1m18!1m12!1m3!1d62206.147371306375!2d80.17521334863284!3d12.979256999999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526787946135f3%3A0x18f7d88997e2ad54!2z4K6q4K6_4K6z4K614K-N4K6f4K-N4K6w4K6_4K6V4K-NIOCun-CvhuCuleCvjeCuqeCuvuCusuCumuCvjeCumuCuv-Cur-CvhuCumuCvgSDgrqrgrr_grrDgr4jgrrXgrp_gr40g4K6y4K6_4K6u4K6_4K6f4K-G4K6f4K-N!5e0!3m2!1sta!2sin!4v1684847290576!5m2!1sta!2sin', 'kanagam'),
(20, '!1m18!1m12!1m3!1d62209.49121279062!2d80.1260490486328!3d12.965887700000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525d7cd2618f6f%3A0xe27a450bfe7c0558!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847311815!5m2!1sta!2sin', 'madipakkam'),
(21, '!1m18!1m12!1m3!1d62209.49121279062!2d80.1260490486328!3d12.965887700000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525d97a77ba67d%3A0xfa2a6edf60c13d1a!2sPLUG-IN%20BIKES%20BENLING%20Electric%20Scooter%20Showroom%20Velachery!5e0!3m2!1sta!2sin!4v1684847338376!5m2!1sta!2sin', 'gomathi nagar'),
(22, '!1m18!1m12!1m3!1d62195.74252594197!2d80.10308964863279!3d13.020771199999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a52611cf87337bd%3A0xc93638c9912e9d3a!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847377664!5m2!1sta!2sin', 'manapakkam'),
(23, '!1m18!1m12!1m3!1d62194.84003788985!2d80.15279624863278!3d13.024365900000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526706320e6cd5%3A0x28591d5266df4cfd!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847406983!5m2!1sta!2sin', 'todd hunter nagar'),
(24, '!1m18!1m12!1m3!1d62213.447951488386!2d80.10462944863278!3d12.95005040000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525f1ab6b3990b%3A0xd84fb9a8520f171d!2sSNAK4EV%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847450903!5m2!1sta!2sin', 'keelkattalai'),
(25, '!1m18!1m12!1m3!1d62213.447951488386!2d80.10462944863278!3d12.95005040000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a5267619eb81ecf%3A0xe135bea48ae90528!2sTATA%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847472342!5m2!1sta!2sin', 'indira gandhi nagar'),
(26, '!1m18!1m12!1m3!1d62213.447951488386!2d80.10462944863278!3d12.95005040000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525f7781f98a11%3A0x84efdff657defbca!2sZeon%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847492086!5m2!1sta!2sin', 'meenambakkam'),
(27, '!1m18!1m12!1m3!1d62224.239823901284!2d80.10686184863279!3d12.9067576!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525fb2cf8b42c5%3A0xcce83eb2bb1891c0!2sRelux%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847524934!5m2!1sta!2sin', 'medavakkam'),
(28, '!1m18!1m12!1m3!1d62219.71180742314!2d80.15652534863278!3d12.924939599999997!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525d958faee0ab%3A0x4947141feb2da736!2sAther%20Grid%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847549230!5m2!1sta!2sin', 'vivekananda nagar'),
(29, '!1m18!1m12!1m3!1d62176.199681195!2d80.0583695486328!3d13.098395500000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a5263774bbd4ab7%3A0x7b8f07cebd4c4455!2sEVNEXUS%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847576757!5m2!1sta!2sin', 'ayapakkam'),
(30, '!1m18!1m12!1m3!1d62213.332544303754!2d80.09984444863281!3d12.950512599999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a52676df8178db5%3A0xee6de5f8099db4e9!2sTATA%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847615620!5m2!1sta!2sin', 'velachery'),
(31, '!1m18!1m12!1m3!1d62194.95551438245!2d80.1321516486328!3d13.023906000000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a5267ac5a9e82ab%3A0x7a77e886b1e9aeed!2sATRAL%20ELECTRIC%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847635700!5m2!1sta!2sin', 'saidapet'),
(32, '!1m18!1m12!1m3!1d62194.95551438245!2d80.1321516486328!3d13.023906000000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526766d3f8939f%3A0xbe4600a30f89442d!2sAther%20Grid%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847654693!5m2!1sta!2sin', 'adyar'),
(33, '!1m18!1m12!1m3!1d62194.95551438245!2d80.1321516486328!3d13.023906000000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a52676131e73573%3A0x585e14e23b503b7a!2sAther%20Grid%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847672764!5m2!1sta!2sin', 'kotturpuram'),
(34, '!1m18!1m12!1m3!1d62184.616475526884!2d80.18993304863282!3d13.065019500000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526754f1c6857b%3A0xe9999b92e73e3d69!2sAther%20Grid%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847700299!5m2!1sta!2sin', 'alwarpet'),
(35, '!1m18!1m12!1m3!1d62217.42657118809!2d80.04903154863277!3d12.934106300000018!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525f8e38f1b75b%3A0x771f1979cb7359dc!2sAther%20Grid%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847719331!5m2!1sta!2sin', 'tambaram'),
(36, '!1m18!1m12!1m3!1d62203.18853523167!2d80.16547724863283!3d12.991075700000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525d7cc614717d%3A0x7d52357a0b370020!2sAther%20Grid%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847754180!5m2!1sta!2sin', 'oggiyamduraipakkam'),
(37, '!1m18!1m12!1m3!1d62199.46324356851!2d80.12370774863278!3d13.0059409!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526795d69ae9c3%3A0xac121b1acef1c221!2sAther%20Grid%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847805315!5m2!1sta!2sin', 'alandur'),
(38, '!1m18!1m12!1m3!1d62165.975389333486!2d80.15195774863278!3d13.138826900000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526550b9a3c615%3A0xc151eb665f0c2151!2sMoEVing%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847828819!5m2!1sta!2sin', 'pooniammanmedu'),
(39, '!1m18!1m12!1m3!1d62222.21200644381!2d80.0504295486328!3d12.914903300000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525f80452f5a01%3A0xf75f9cb846b4ce94!2sAther%20Grid%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847851546!5m2!1sta!2sin', 'east tambaram'),
(40, '!1m18!1m12!1m3!1d62222.21200644381!2d80.0504295486328!3d12.914903300000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525e957e3d09df%3A0x58e00feff8758ae!2z4K6u4K6_4K6k4K-B4K6p4K-NIOCujuCuo-CvjeCun-CusOCvjeCuquCuv-CusOCviOCumuCuuOCvjQ!5e0!3m2!1sta!2sin!4v1684847873586!5m2!1sta!2sin', 'sembakkam'),
(41, '!1m18!1m12!1m3!1d62220.58998307019!2d80.01616724863281!3d12.921415300000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a52f58d3e9f1159%3A0x1cfe2eba6821043!2sAther%20Grid%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847909058!5m2!1sta!2sin', 'mudichur'),
(42, '!1m18!1m12!1m3!1d62192.96066560661!2d80.16575534863284!3d13.031848499999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a5267258b306421%3A0x188559555a4e56f9!2sElectric%20Vehicle%20Charging%20Station!5e0!3m2!1sta!2sin!4v1684847931441!5m2!1sta!2sin', 'nandanam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
