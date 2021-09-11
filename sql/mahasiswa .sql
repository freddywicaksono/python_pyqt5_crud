-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2021 at 11:49 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbumc`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `idmhs` int(11) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jk` char(1) NOT NULL,
  `kode_prodi` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`idmhs`, `nim`, `nama`, `jk`, `kode_prodi`) VALUES
(3, '1003', 'Toni', 'L', 'PET'),
(4, '1004', 'Sony', 'L', 'PET'),
(5, '1005', 'Yani', 'P', 'TIF'),
(6, '1006', 'Donny', 'L', 'TIF'),
(7, '1007', 'Ferry', 'L', 'TIF'),
(11, '2345', '2345', 'P', 'PET'),
(12, '4567', 'Freddy', 'L', 'TIF'),
(13, '3333', 'Roni', 'L', 'IND'),
(14, '2222', 'Farisa', 'P', 'TIF'),
(15, '5678', 'Gogo', 'P', 'TIF'),
(16, '3434', 'Bonita', 'P', 'IND'),
(17, '7777', 'Freddy Wicaksono, M.Kom', 'P', 'TIF'),
(18, '3245', 'Gunawan Saputra', 'P', 'IND'),
(21, '3847', 'Tomi Saputra', 'L', 'TIF'),
(22, '3888', 'Tomi Bernasi', 'L', 'PET'),
(23, '3889', 'Tedi Bernasi', 'L', 'PET'),
(25, '3890', 'Tedi Gunawan', 'L', 'NID'),
(30, '3891', 'Roni Gunawan', 'L', 'NID'),
(32, '3895', 'Roni Wijayanto', 'L', 'NID'),
(33, '3897', 'Evie Wijayanto', 'L', 'NID'),
(34, '3898', 'Evie Wow', 'P', 'NID'),
(36, '12345', 'Rio Gunawan', 'L', 'IND'),
(37, '6754', 'Rio Watu', 'L', 'TIF'),
(40, '9999', 'Haris Jufri', 'L', 'TIF'),
(43, '8467', 'Ali Jufri', 'L', 'PET'),
(44, '54567', 'Rani Bajuri', 'P', 'IND');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`idmhs`),
  ADD UNIQUE KEY `unx` (`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `idmhs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
