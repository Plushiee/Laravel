-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2023 at 06:49 PM
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
  `nik` bigint(20) NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tingkat_pendidikan` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bidang_keahlian` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nik`, `nama`, `gender`, `tingkat_pendidikan`, `bidang_keahlian`, `created_at`, `updated_at`) VALUES
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
(12, 72210423, 'Tika', 'Pria', 'Sistem Informasi', 'ai', '2023-05-06 23:12:41', '2023-05-06 23:12:41'),
(13, 411102, 'Miss Elsa Walter', 'dirx', 'Et.', 'Earum repudiandae.', NULL, NULL),
(14, 775349, 'Breanna Bayer', 'neyd', 'Natus.', 'Voluptatem tenetur voluptate.', NULL, NULL),
(15, 712183, 'Jaydon Corwin', 'drdb', 'Ipsam.', 'Unde voluptatem hic.', NULL, NULL),
(16, 391270, 'Johnathon Ratke', 'qcjo', 'Voluptates.', 'Est et.', NULL, NULL),
(17, 653845, 'Germaine Huel', 'lapn', 'Minima.', 'Sunt praesentium facilis.', NULL, NULL),
(18, 733746, 'Imogene Zulauf', 'owid', 'Autem dolorem.', 'Quae laboriosam fugit.', NULL, NULL),
(19, 842842, 'Shayna Boehm', 'vuam', 'Nisi.', 'Voluptate sapiente.', NULL, NULL),
(20, 840151, 'Cecile McDermott', 'vypy', 'Architecto.', 'Corporis dolore.', NULL, NULL),
(21, 222344, 'Dr. Hilbert Bartoletti', 'ptxn', 'Nisi.', 'Provident animi minima.', NULL, NULL),
(22, 452169, 'Leon Bradtke', 'fydx', 'Explicabo facilis.', 'Ut dolore.', NULL, NULL),
(23, 149526, 'Lourdes Bartoletti', 'jecm', 'A.', 'Id asperiores.', NULL, NULL),
(24, 395140, 'Malcolm Buckridge', 'zsla', 'Placeat.', 'Fugiat velit sapiente.', NULL, NULL),
(25, 643456, 'Cierra Boyle', 'rrxg', 'Rerum adipisci.', 'Consequuntur doloribus.', NULL, NULL),
(26, 544594, 'Amanda Pfeffer', 'mwpz', 'Ut qui.', 'Vero error.', NULL, NULL),
(27, 681031, 'Jaime Collier', 'yxgl', 'Eos et.', 'Id et.', NULL, NULL),
(28, 177866, 'Dr. Meggie O\'Conner', 'fget', 'Cupiditate tenetur.', 'A illum quis.', NULL, NULL),
(29, 988879, 'Maria Labadie DVM', 'ofnf', 'Sed.', 'Nihil qui ipsum.', NULL, NULL),
(30, 784572, 'Hilma Durgan', 'qtfi', 'Excepturi.', 'Aut qui.', NULL, NULL),
(31, 163019, 'Alaina Herman', 'sldj', 'Et.', 'Maiores cupiditate.', NULL, NULL),
(32, 946282, 'Harold Medhurst', 'tpkv', 'Ea.', 'A modi.', NULL, NULL),
(33, 448012, 'Prof. Kari Windler', 'audy', 'Quos.', 'Cum dolores.', NULL, NULL),
(34, 515115, 'Serenity Gibson', 'rrmx', 'Minus beatae.', 'Distinctio ducimus.', NULL, NULL),
(35, 413238, 'Annamarie Grady', 'vfdt', 'Atque.', 'Quis quae voluptatem.', NULL, NULL),
(36, 957341, 'Lola Jast', 'xzyp', 'Quo vel.', 'Accusamus autem.', NULL, NULL),
(37, 275493, 'Mrs. Vergie Hartmann PhD', 'cchk', 'Voluptatem.', 'Quia ipsum.', NULL, NULL),
(38, 406319, 'Mr. Noble Collins I', 'yppe', 'Assumenda.', 'Ab sapiente.', NULL, NULL),
(39, 376639, 'Ned Ferry', 'gpag', 'Ea quia.', 'Eaque est.', NULL, NULL),
(40, 403491, 'Dr. Zena Rath', 'vzmt', 'Cupiditate sed.', 'Tempore veritatis.', NULL, NULL),
(41, 638836, 'Prof. Abdullah Conroy DDS', 'wnai', 'Odio.', 'In est.', NULL, NULL),
(42, 515137, 'Mr. Roscoe Waters Jr.', 'yvgp', 'Nisi consectetur.', 'Et doloremque necessitatibus.', NULL, NULL),
(43, 268677, 'Mr. Warren Hudson', 'dpvc', 'Sint.', 'Labore mollitia.', NULL, NULL),
(44, 512815, 'Trevion Treutel', 'xvco', 'Ut.', 'Sit sint temporibus.', NULL, NULL),
(45, 986954, 'Mr. Sigurd Wisoky', 'esyk', 'Quo ab.', 'Aperiam porro.', NULL, NULL),
(46, 685886, 'Dr. Ellie Ernser', 'easf', 'Quasi.', 'Alias blanditiis consequatur.', NULL, NULL),
(47, 507957, 'Llewellyn Mayert', 'nixs', 'Ut enim.', 'Ad ad nemo.', NULL, NULL),
(48, 220699, 'Mr. Dashawn Lebsack', 'snmo', 'Culpa qui.', 'Aliquam magnam.', NULL, NULL),
(49, 373092, 'Simone Larkin', 'wqjr', 'Officiis qui.', 'Tempora eos aliquid.', NULL, NULL),
(50, 183549, 'Miss Frederique Rolfson DDS', 'jdyq', 'Itaque saepe.', 'Aut eaque.', NULL, NULL),
(51, 434692, 'Mrs. Cortney Hahn II', 'glsn', 'Rerum.', 'Ipsum earum non.', NULL, NULL),
(52, 187743, 'Dangelo Prosacco MD', 'lico', 'Non.', 'Quis consectetur quis.', NULL, NULL),
(53, 631986, 'Kory Steuber', 'pocm', 'Dicta aut.', 'Excepturi sapiente et.', NULL, NULL),
(54, 733056, 'Lincoln Considine', 'lflp', 'Repellat.', 'Aliquid deleniti.', NULL, NULL),
(55, 958546, 'Alysson Kozey', 'vpwb', 'Aut repellendus.', 'Quia beatae ad.', NULL, NULL),
(56, 860531, 'Elinor Bode', 'cdgu', 'Qui.', 'Impedit consequatur.', NULL, NULL),
(57, 819676, 'Claud Green', 'lfxd', 'Quaerat et.', 'Molestias et.', NULL, NULL),
(58, 278348, 'Chelsie Huels', 'bqta', 'Voluptatem.', 'Expedita cum.', NULL, NULL),
(59, 341395, 'Vernice Jones', 'glxx', 'Voluptatum illo.', 'Enim voluptate est.', NULL, NULL),
(60, 451191, 'Tyler Zulauf', 'ydty', 'Nam.', 'Distinctio ea libero.', NULL, NULL),
(61, 905047, 'Dallin Osinski', 'aiik', 'Fugiat.', 'Quia aperiam.', NULL, NULL),
(62, 100762, 'Aiden Grant', 'sswt', 'Placeat optio.', 'Et quia.', NULL, NULL),
(63, 981850, 'Prof. Rodrick Lakin V', 'kewc', 'Dolore id.', 'Occaecati inventore.', NULL, NULL),
(64, 410483, 'Milan O\'Hara', 'kpeh', 'Non consequatur.', 'Voluptatem et.', NULL, NULL),
(65, 595284, 'Oswaldo Spencer', 'zehn', 'Nihil.', 'Aperiam totam.', NULL, NULL),
(66, 617459, 'Freddy Leffler DDS', 'mqle', 'Quia.', 'Laborum dolorem id.', NULL, NULL),
(67, 777576, 'Prof. Krista Altenwerth Sr.', 'kwed', 'Similique ipsam.', 'Architecto aut at.', NULL, NULL),
(68, 425120, 'Zella Bailey', 'cetb', 'Occaecati quis.', 'Nihil hic.', NULL, NULL),
(69, 696382, 'Dr. Anabel Heathcote V', 'nawh', 'Recusandae.', 'Voluptatibus qui.', NULL, NULL),
(70, 174811, 'Keshawn Larson', 'zdhm', 'Repellat.', 'Rerum et consequatur.', NULL, NULL),
(71, 738612, 'Prof. Barrett Paucek III', 'ajgq', 'Excepturi recusandae.', 'Quo ipsum ipsam.', NULL, NULL),
(72, 836221, 'Prof. Zora Monahan V', 'qphc', 'Aut facere.', 'Ab assumenda fugiat.', NULL, NULL),
(73, 564164, 'Miss Litzy Hagenes PhD', 'adgl', 'Nihil quia.', 'Nobis provident quia.', NULL, NULL),
(74, 331077, 'German Hermiston', 'edpw', 'Rerum dolorum.', 'Et blanditiis.', NULL, NULL),
(75, 502280, 'Reynold Howell II', 'npwp', 'Enim minima.', 'Officia rerum.', NULL, NULL),
(76, 432593, 'Dorris Kovacek Sr.', 'mfxp', 'Deleniti.', 'Occaecati aut sapiente.', NULL, NULL),
(77, 220448, 'Ms. Madelynn Russel I', 'cskd', 'Voluptatem.', 'Dolor nam.', NULL, NULL),
(78, 738558, 'Hattie Thompson', 'vjxg', 'Qui.', 'Quia magni voluptatem.', NULL, NULL),
(79, 104179, 'Sadye Ratke DDS', 'nwnl', 'Sed.', 'Quidem magnam dolorum.', NULL, NULL),
(80, 610243, 'Faye Kulas', 'unmb', 'Molestiae.', 'Consequatur libero et.', NULL, NULL),
(81, 909016, 'Mr. Carlos Dach DDS', 'qquc', 'Ut.', 'Unde veniam omnis.', NULL, NULL),
(82, 462761, 'Dr. Kailee Runolfsson Jr.', 'xagp', 'Dolores.', 'Eveniet cupiditate ullam.', NULL, NULL),
(83, 372924, 'Hettie Torphy DDS', 'yrmf', 'Ut.', 'Inventore soluta.', NULL, NULL),
(84, 969452, 'Brandi Doyle', 'pdoi', 'Temporibus.', 'Veritatis non doloribus.', NULL, NULL),
(85, 316435, 'Mr. Marcellus Kihn III', 'tbgj', 'Quibusdam magni.', 'Et eos a.', NULL, NULL),
(86, 776293, 'Billie Labadie', 'fihn', 'Tempore.', 'Non quibusdam.', NULL, NULL),
(87, 749780, 'Mrs. Vernice Renner Jr.', 'gbuq', 'Ut.', 'Suscipit eos vel.', NULL, NULL),
(88, 495732, 'Mrs. Tessie Stark', 'erwg', 'Delectus.', 'Rerum ipsa.', NULL, NULL),
(89, 942594, 'Lester Hilpert', 'agrb', 'Illum id.', 'Dolor non.', NULL, NULL),
(90, 642548, 'Ms. Jody Heidenreich V', 'slma', 'Et.', 'Nisi officiis.', NULL, NULL),
(91, 356587, 'Kole Bartoletti', 'ikru', 'Exercitationem itaque.', 'Porro enim.', NULL, NULL),
(92, 385660, 'Violet Hane', 'ddey', 'Sunt illo.', 'Illum quod sed.', NULL, NULL),
(93, 720091, 'Kaylee Fritsch', 'eaob', 'Esse et.', 'Magni voluptates et.', NULL, NULL),
(94, 470828, 'Dr. Granville Sporer', 'xeml', 'Ratione.', 'Rerum reprehenderit aut.', NULL, NULL),
(95, 586400, 'Jarod Casper', 'jzdv', 'Ut.', 'Et qui.', NULL, NULL),
(96, 291853, 'Judy Rolfson', 'axbx', 'Voluptas.', 'Quia in.', NULL, NULL),
(97, 561040, 'Rey Emmerich', 'wico', 'Corrupti.', 'Enim sed.', NULL, NULL),
(98, 342472, 'Shanie Kuhn', 'ymgx', 'Maiores sed.', 'Cupiditate sed labore.', NULL, NULL),
(99, 109732, 'Dr. Stacy Powlowski PhD', 'usjp', 'Repudiandae dolorum.', 'Aut animi.', NULL, NULL),
(100, 874402, 'Dortha VonRueden', 'htot', 'Nihil id.', 'Sed sequi omnis.', NULL, NULL),
(101, 260187, 'Arlo Mante', 'lrdu', 'Inventore.', 'Ipsam et fuga.', NULL, NULL),
(102, 605303, 'Randall McLaughlin', 'afzb', 'Praesentium.', 'Qui id non.', NULL, NULL),
(103, 303388, 'Adolphus Hilpert', 'lsse', 'Est aliquid.', 'Sapiente eum maiores.', NULL, NULL),
(104, 106592, 'Prof. Aliza Cremin IV', 'bdvb', 'Laudantium ut.', 'Autem aliquid doloremque.', NULL, NULL),
(105, 644633, 'Ms. Tyra Littel', 'oktn', 'Adipisci labore.', 'Animi odio.', NULL, NULL),
(106, 451591, 'Trudie Yost PhD', 'uwpz', 'Odit dolorum.', 'Sed sapiente.', NULL, NULL),
(107, 965941, 'Zachariah Wolf', 'hcie', 'Maxime.', 'Consequuntur aut.', NULL, NULL),
(108, 563574, 'Reagan Lebsack', 'qbyr', 'Mollitia.', 'Culpa ut.', NULL, NULL),
(109, 621289, 'Dr. Anabelle Pagac', 'qbov', 'Est.', 'Facere illum.', NULL, NULL),
(110, 934070, 'Pearl Windler', 'mecr', 'Cupiditate.', 'Sequi quibusdam illum.', NULL, NULL),
(111, 568466, 'Kennedi Ankunding', 'gyjx', 'Ratione.', 'Debitis labore.', NULL, NULL),
(112, 860426, 'Maxime Schowalter', 'nedm', 'Amet.', 'Iusto facere corrupti.', NULL, NULL);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
