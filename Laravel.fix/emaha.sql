-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2023 at 03:42 PM
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
-- Database: `emaha`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `deskripsi`, `created_at`, `updated_at`) VALUES
(1, 'Testing 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In laoreet vulputate nulla, eu consectetur sem iaculis ac. Cras interdum massa at diam ullamcorper condimentum. Nam cursus augue in iaculis maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aenean felis eros, ullamcorper sit amet nisl.', NULL, NULL),
(2, 'Testing 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In laoreet vulputate nulla, eu consectetur sem iaculis ac. Cras interdum massa at diam ullamcorper condimentum. Nam cursus augue in iaculis maximus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aenean felis eros, ullamcorper sit amet nisl.', NULL, NULL);

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
(8, 884581, 'Federico Berge', 'robq', 'Voluptas.', 'Dolorem quos.', NULL, NULL),
(9, 368841, 'Rahul Lind', 'hcyb', 'Corrupti distinctio.', 'Assumenda nostrum.', NULL, NULL),
(10, 535183, 'Coty White', 'vwia', 'Dolor laborum.', 'Est quia.', NULL, NULL),
(11, 438045, 'Mrs. Marilie Lesch PhD', 'fxzm', 'Aliquid.', 'Perspiciatis ea minima.', NULL, NULL),
(12, 830340, 'Miss Alta Orn Jr.', 'ecob', 'Rerum ullam.', 'Consequatur voluptatem.', NULL, NULL),
(13, 272856, 'Mathias Toy', 'hipu', 'Est enim.', 'Qui doloremque doloribus.', NULL, NULL),
(14, 104964, 'Darlene Howe', 'Pria', 'TIK', 'ai,web', NULL, '2023-05-24 23:01:57'),
(15, 277815, 'Shaylee Baumbach', 'tbhy', 'Laboriosam.', 'Voluptatem quis.', NULL, NULL),
(16, 351365, 'Mikayla Carroll', 'rzws', 'Voluptatibus.', 'Ut veritatis ipsa.', NULL, NULL),
(17, 746905, 'Dr. Rosalinda Ruecker', 'jxtf', 'Modi minus.', 'Ipsa ratione.', NULL, NULL),
(18, 725060, 'Christina Toy', 'sbjg', 'Commodi.', 'Enim ex.', NULL, NULL),
(19, 436920, 'Daisy Bartoletti', 'zbcr', 'Aut expedita.', 'Quia velit.', NULL, NULL),
(20, 488698, 'Carmella Gutkowski', 'qxgm', 'Est eos.', 'Cupiditate laudantium.', NULL, NULL),
(749417, 72210456, 'Tika', 'Pria', 'Sistem Informasi', 'ai,web', '2023-05-21 02:44:32', '2023-05-21 02:44:32'),
(749418, 72210456, 'Tika', 'Pria', 'Sistem Informasi', 'ai,web', '2023-05-21 02:45:10', '2023-05-21 02:45:10'),
(749420, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:21', '2023-05-24 21:03:21'),
(749421, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:22', '2023-05-24 21:03:22'),
(749422, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:22', '2023-05-24 21:03:22'),
(749423, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:22', '2023-05-24 21:03:22'),
(749424, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:22', '2023-05-24 21:03:22'),
(749425, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:22', '2023-05-24 21:03:22'),
(749426, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:22', '2023-05-24 21:03:22'),
(749427, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:23', '2023-05-24 21:03:23'),
(749428, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:23', '2023-05-24 21:03:23'),
(749429, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:23', '2023-05-24 21:03:23'),
(749430, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:23', '2023-05-24 21:03:23'),
(749431, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:23', '2023-05-24 21:03:23'),
(749432, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:23', '2023-05-24 21:03:23'),
(749433, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:23', '2023-05-24 21:03:23'),
(749434, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:24', '2023-05-24 21:03:24'),
(749435, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:24', '2023-05-24 21:03:24'),
(749436, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:24', '2023-05-24 21:03:24'),
(749437, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:24', '2023-05-24 21:03:24'),
(749438, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:24', '2023-05-24 21:03:24'),
(749439, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:24', '2023-05-24 21:03:24'),
(749440, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:24', '2023-05-24 21:03:24'),
(749441, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:24', '2023-05-24 21:03:24'),
(749442, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:25', '2023-05-24 21:03:25'),
(749443, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:25', '2023-05-24 21:03:25'),
(749444, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:25', '2023-05-24 21:03:25'),
(749445, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:25', '2023-05-24 21:03:25'),
(749446, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:25', '2023-05-24 21:03:25'),
(749447, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:25', '2023-05-24 21:03:25'),
(749448, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:25', '2023-05-24 21:03:25'),
(749449, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:25', '2023-05-24 21:03:25'),
(749450, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:26', '2023-05-24 21:03:26'),
(749451, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:26', '2023-05-24 21:03:26'),
(749452, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:26', '2023-05-24 21:03:26'),
(749453, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:26', '2023-05-24 21:03:26'),
(749454, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:26', '2023-05-24 21:03:26'),
(749455, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:26', '2023-05-24 21:03:26'),
(749456, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:26', '2023-05-24 21:03:26'),
(749457, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:27', '2023-05-24 21:03:27'),
(749458, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:27', '2023-05-24 21:03:27'),
(749459, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:27', '2023-05-24 21:03:27'),
(749460, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:27', '2023-05-24 21:03:27'),
(749461, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:27', '2023-05-24 21:03:27'),
(749462, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:27', '2023-05-24 21:03:27'),
(749463, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:27', '2023-05-24 21:03:27'),
(749464, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:27', '2023-05-24 21:03:27'),
(749465, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:28', '2023-05-24 21:03:28'),
(749466, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:28', '2023-05-24 21:03:28'),
(749467, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:28', '2023-05-24 21:03:28'),
(749468, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:28', '2023-05-24 21:03:28'),
(749469, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:28', '2023-05-24 21:03:28'),
(749470, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:28', '2023-05-24 21:03:28'),
(749471, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:28', '2023-05-24 21:03:28'),
(749472, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:28', '2023-05-24 21:03:28'),
(749473, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:29', '2023-05-24 21:03:29'),
(749474, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:29', '2023-05-24 21:03:29'),
(749475, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:29', '2023-05-24 21:03:29'),
(749476, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:29', '2023-05-24 21:03:29'),
(749477, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:29', '2023-05-24 21:03:29'),
(749478, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:29', '2023-05-24 21:03:29'),
(749479, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:29', '2023-05-24 21:03:29'),
(749480, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:29', '2023-05-24 21:03:29'),
(749481, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:30', '2023-05-24 21:03:30'),
(749482, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:30', '2023-05-24 21:03:30'),
(749483, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:30', '2023-05-24 21:03:30'),
(749484, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:30', '2023-05-24 21:03:30'),
(749485, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:30', '2023-05-24 21:03:30'),
(749486, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:30', '2023-05-24 21:03:30'),
(749487, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:30', '2023-05-24 21:03:30'),
(749488, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:30', '2023-05-24 21:03:30'),
(749489, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:31', '2023-05-24 21:03:31'),
(749490, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:31', '2023-05-24 21:03:31'),
(749491, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:31', '2023-05-24 21:03:31'),
(749492, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:31', '2023-05-24 21:03:31'),
(749493, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:31', '2023-05-24 21:03:31'),
(749494, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:31', '2023-05-24 21:03:31'),
(749495, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:31', '2023-05-24 21:03:31'),
(749496, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:31', '2023-05-24 21:03:31'),
(749497, 4544678785, 'szafsfsfddsf', 'Wanita', 'Diploma', 'ai,web', '2023-05-24 21:03:31', '2023-05-24 21:03:31'),
(749498, 45353454353, 'adsasdsada', 'Pria', 'SMA', 'ai,web', '2023-05-24 21:03:41', '2023-05-24 21:03:41'),
(749499, 7201002, 'Gabriel Indra Widi Tamtama, S.Kom., M.Kom.', 'Pria', 'Diploma', 'ai', '2023-05-24 21:04:50', '2023-05-24 21:04:50'),
(749500, 72010024, 'fdfdf', 'Pria', 'SMA', 'ai,web', '2023-05-24 21:08:45', '2023-05-24 21:08:45'),
(749501, 567567567, 'Gabriel Indra Widi Tamtama, S.Kom., M.Kom.', 'Pria', 'SMK', 'ai,web', '2023-05-24 21:09:47', '2023-05-24 21:09:47'),
(749512, 35435, 'e', 'Pria', '0', 'ai,web,dbms', '2023-05-25 00:02:15', '2023-05-25 21:24:50'),
(749514, 213132312, 'sdsad', 'Pria', '0', 'ai,web,dbms', '2023-05-25 21:27:00', '2023-05-26 00:12:03');

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
(1, '2023_05_04_045426_create_mahasiswa_table', 1),
(2, '2023_05_25_065702_create_artikel_table', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=749515;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
