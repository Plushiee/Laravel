-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2023 at 01:50 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `72210456_emaha`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nim` bigint(20) NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prodi` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `minat` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `gender`, `prodi`, `minat`, `created_at`, `updated_at`) VALUES
(2, 443527, 'Dr. Ernest Gerlach PhD', 'fzsq', 'Soluta distinctio.', 'Esse voluptatem.', NULL, NULL),
(3, 228003, 'Dr. Juston McClure MD', 'pddo', 'Aut.', 'Et asperiores error.', NULL, NULL),
(4, 321982, 'Estevan Oberbrunner I', 'eedw', 'Eius.', 'Sed impedit neque.', NULL, NULL),
(5, 586092, 'Prof. Maegan Denesik Sr.', 'fnqj', 'Dolorem minima.', 'Mollitia aut perferendis.', NULL, NULL),
(6, 194275, 'Dr. Jerel Pollich DVM', 'ooex', 'Neque hic.', 'Ad facere officiis.', NULL, NULL),
(7, 153017, 'Prof. Francisco Wiegand IV', 'bmji', 'Repellendus.', 'Velit at et.', NULL, NULL),
(8, 858401, 'Prof. Jedidiah Price PhD', 'woqi', 'Asperiores.', 'Enim vel.', NULL, NULL),
(9, 569204, 'Philip Cormier', 'mnob', 'Dicta.', 'Libero voluptatum.', NULL, NULL),
(10, 419855, 'Kaia Pfannerstill', 'xbcp', 'Eaque blanditiis.', 'Nisi aut voluptatem.', NULL, NULL),
(11, 443518, 'Nikita Schmitt PhD', 'jchu', 'Atque.', 'Ipsa odit voluptas.', NULL, NULL),
(12, 72210423, 'Tika', 'Pria', 'Sistem Informasi', 'ai', '2023-05-06 23:12:41', '2023-05-06 23:12:41');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2023_05_05_130001_create_mahasiswa_table', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
