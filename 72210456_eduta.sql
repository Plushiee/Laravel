-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2023 at 06:45 PM
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
-- Database: `72210456_eduta`
--

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
(1, '2023_05_06_160833_create_pelamar_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pelamar`
--

CREATE TABLE `pelamar` (
  `nik` bigint(20) NOT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tingkat_pendidikan` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bidang_keahlian` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pelamar`
--

INSERT INTO `pelamar` (`nik`, `nama`, `gender`, `tingkat_pendidikan`, `bidang_keahlian`, `created_at`, `updated_at`) VALUES
(105277, 'Christian Carroll Sr.', 'qows', 'Et assumenda.', 'Natus ipsum ducimus ut.', NULL, NULL),
(105719, 'Dr. Emmie Yost I', 'xfbt', 'Omnis qui.', 'Rerum dignissimos et dolores est.', NULL, NULL),
(109521, 'Kim O\'Keefe I', 'xxbx', 'Unde et.', 'A velit modi.', NULL, NULL),
(113432, 'Prof. Foster Abshire', 'luna', 'Saepe.', 'Et consequuntur nihil sunt.', NULL, NULL),
(127379, 'Malachi Sanford', 'qihq', 'Temporibus.', 'Impedit ea reiciendis sapiente.', NULL, NULL),
(129516, 'Prof. Oleta Ebert', 'mudm', 'Eaque sit.', 'Maxime aliquid cupiditate.', NULL, NULL),
(130016, 'Garnet Corwin V', 'cjds', 'Deleniti aut.', 'Est quibusdam quaerat doloribus.', NULL, NULL),
(157279, 'Maud Kuvalis', 'ltwd', 'Quia.', 'Omnis laboriosam natus impedit odit.', NULL, NULL),
(169911, 'Dr. Rod Kunde', 'samr', 'Delectus.', 'Ex corporis molestias impedit.', NULL, NULL),
(177963, 'Britney Hill', 'coes', 'Vitae reiciendis.', 'Excepturi sit quibusdam pariatur.', NULL, NULL),
(191752, 'Modesto Tremblay', 'hgrv', 'Itaque.', 'Iste quia labore est.', NULL, NULL),
(197300, 'Ms. Magnolia Kohler', 'ihmc', 'Ad.', 'Et consequatur atque ex.', NULL, NULL),
(200962, 'Alayna Hane', 'pvkr', 'Delectus.', 'Qui architecto.', NULL, NULL),
(229896, 'Ryan Fay', 'epyy', 'Consectetur.', 'Quo facilis exercitationem.', NULL, NULL),
(256499, 'Noel Koch II', 'nfgb', 'Sunt.', 'Sit labore blanditiis.', NULL, NULL),
(267946, 'Verda Hessel', 'brjg', 'Et porro.', 'Accusamus eos impedit.', NULL, NULL),
(268507, 'Mr. Vance Hahn V', 'jpfj', 'Deleniti.', 'Ratione excepturi reprehenderit.', NULL, NULL),
(273437, 'Prof. Marina Yost', 'egha', 'Deleniti.', 'Qui laudantium saepe consequuntur.', NULL, NULL),
(285840, 'Dr. Logan Leuschke IV', 'ypvy', 'Qui illo.', 'Ab est officia labore.', NULL, NULL),
(285939, 'Samir Bins Sr.', 'ymmp', 'Blanditiis.', 'Aut perferendis.', NULL, NULL),
(292449, 'Terrell Sanford Jr.', 'qumz', 'Blanditiis laborum.', 'Dolores quia tenetur pariatur.', NULL, NULL),
(295412, 'Elise Hoppe', 'ksth', 'Ullam laboriosam.', 'Magnam est voluptatem aut.', NULL, NULL),
(300678, 'Prof. Verner Balistreri', 'pvxw', 'Et.', 'Laborum quis nihil.', NULL, NULL),
(304793, 'Vern Muller', 'ntxi', 'Itaque ut.', 'Explicabo sint nam sit eum.', NULL, NULL),
(333226, 'Roxane Tromp', 'dodh', 'Tenetur.', 'Id omnis quidem voluptatem labore.', NULL, NULL),
(339907, 'Krista Durgan', 'ooba', 'Omnis error.', 'Voluptate neque quidem error.', NULL, NULL),
(342865, 'Dr. Jon Boyle DDS', 'daak', 'Eaque quia.', 'Est et praesentium.', NULL, NULL),
(350601, 'Verda Mueller', 'zhxt', 'Quam.', 'Tempora modi temporibus est.', NULL, NULL),
(350606, 'Dr. Arvel Emmerich DVM', 'glcy', 'Omnis.', 'Sunt pariatur sed amet.', NULL, NULL),
(356409, 'Ms. Rafaela Kunde', 'bjjb', 'In.', 'Et consequatur.', NULL, NULL),
(361242, 'Marshall Trantow', 'zysw', 'Veritatis eos.', 'Hic velit sequi.', NULL, NULL),
(362444, 'Gunnar Howell', 'wypl', 'Quaerat tempore.', 'Possimus ut vel fuga ab.', NULL, NULL),
(373428, 'Minerva Parker', 'euzs', 'Vel.', 'Possimus debitis non.', NULL, NULL),
(391437, 'Myrtis Legros', 'qvui', 'Perspiciatis.', 'Rerum rerum.', NULL, NULL),
(392875, 'Miss Alvina Wiza DDS', 'wyfp', 'Perferendis eligendi.', 'Et quia libero.', NULL, NULL),
(395578, 'Miss Frieda Pagac', 'mvmf', 'Repellat.', 'Voluptatem ratione quasi.', NULL, NULL),
(445364, 'Miss Rebeka Lueilwitz', 'lrrj', 'Sed quibusdam.', 'Facilis sed ut adipisci debitis.', NULL, NULL),
(448719, 'Myrna Jast', 'xmlk', 'Debitis ab.', 'Necessitatibus explicabo repellat dolorum.', NULL, NULL),
(450311, 'Mr. Wilburn Boehm', 'wiyr', 'Blanditiis.', 'Laudantium quas perferendis.', NULL, NULL),
(456693, 'Brant Kreiger', 'vhxb', 'Et.', 'Distinctio ut voluptatem.', NULL, NULL),
(461417, 'Reina Dibbert', 'ppvm', 'Vel.', 'Incidunt sint est.', NULL, NULL),
(461609, 'Marilyne Powlowski', 'ctrl', 'Exercitationem accusamus.', 'Perspiciatis odit cupiditate.', NULL, NULL),
(468449, 'Dr. Astrid Schiller', 'vkae', 'Exercitationem.', 'Aut labore sint dolorem.', NULL, NULL),
(472782, 'Prof. Gavin Swaniawski', 'upbh', 'Reprehenderit sunt.', 'Fugit voluptas inventore.', NULL, NULL),
(481470, 'Prof. Hilton Bayer MD', 'qbrr', 'Voluptatem ut.', 'Consequatur quis delectus.', NULL, NULL),
(489281, 'Ethyl Barton', 'ttgh', 'Commodi totam.', 'Occaecati sed nobis ut expedita.', NULL, NULL),
(509656, 'Prof. Aurelio Jacobson', 'fldc', 'Hic error.', 'Quasi eveniet.', NULL, NULL),
(511787, 'Hunter Schmidt', 'hxhq', 'Animi rerum.', 'Doloribus iusto.', NULL, NULL),
(548866, 'Bertrand Nader', 'wopd', 'Neque.', 'Et vel quis.', NULL, NULL),
(559644, 'Emmanuel Romaguera', 'cexv', 'Aut.', 'Eos velit nisi optio.', NULL, NULL),
(572359, 'Paula Pouros', 'wdht', 'Esse.', 'Voluptatem fugit magnam.', NULL, NULL),
(574459, 'Kathleen Crona', 'cjcj', 'Pariatur.', 'Rerum qui corrupti.', NULL, NULL),
(587136, 'Ilene Ortiz', 'gobu', 'Quo eligendi.', 'Aperiam consequatur enim aliquam.', NULL, NULL),
(607766, 'Mr. Camren Welch DVM', 'fgxc', 'Molestiae maxime.', 'Reiciendis corporis itaque temporibus.', NULL, NULL),
(609354, 'Melany Weber', 'izbp', 'Vero velit.', 'Aliquid ab saepe et.', NULL, NULL),
(612845, 'Woodrow Padberg', 'gzjn', 'Nobis qui.', 'Id in eum perferendis.', NULL, NULL),
(622564, 'Juston Parisian', 'coqe', 'Labore aspernatur.', 'Qui velit rerum.', NULL, NULL),
(625447, 'Westley Bartoletti PhD', 'zsyl', 'Tempore quibusdam.', 'Aut est cum est.', NULL, NULL),
(637346, 'Mr. Keyon Mraz', 'plyv', 'Aut.', 'Ut voluptas dolorem qui.', NULL, NULL),
(642237, 'Brenda Altenwerth', 'aggu', 'Itaque aliquid.', 'Eaque nihil enim sunt.', NULL, NULL),
(645887, 'Gabriella Nienow', 'czyb', 'Ut.', 'Voluptas dignissimos molestiae qui.', NULL, NULL),
(669174, 'Mary Donnelly IV', 'qntd', 'Iure eligendi.', 'Odio vero eum molestiae.', NULL, NULL),
(675236, 'Harley Thompson I', 'ieck', 'Accusantium aut.', 'Ipsum numquam nihil magnam.', NULL, NULL),
(685641, 'Ashly Erdman', 'fjmo', 'Excepturi vero.', 'Possimus molestias dolores.', NULL, NULL),
(699542, 'Prof. Vernon Conroy PhD', 'oihj', 'Alias aspernatur.', 'Tempore dolores quaerat asperiores.', NULL, NULL),
(708761, 'Harrison Hegmann', 'zbcv', 'Quia molestias.', 'Delectus rerum non.', NULL, NULL),
(734920, 'Helen Moen', 'iifn', 'Molestiae.', 'Neque quia in vitae.', NULL, NULL),
(749056, 'Gina Muller', 'hjla', 'Alias.', 'Neque iusto deleniti.', NULL, NULL),
(753074, 'Chad Ullrich', 'pkeq', 'Unde asperiores.', 'Voluptates iure quia qui.', NULL, NULL),
(758630, 'Marge Botsford', 'qmse', 'Eius omnis.', 'Labore ducimus illum occaecati.', NULL, NULL),
(767522, 'Trent Stehr', 'lizd', 'Nobis odio.', 'Nihil veritatis nisi sit.', NULL, NULL),
(769274, 'Miss Kiana Ritchie', 'evcw', 'Occaecati dolorem.', 'Inventore cum quidem iste omnis.', NULL, NULL),
(781808, 'Clarabelle Cormier', 'fpgi', 'Beatae sed.', 'Ad et et quia aspernatur.', NULL, NULL),
(794006, 'Gregorio Ryan', 'lqiw', 'Aut dolorem.', 'Eos facilis.', NULL, NULL),
(797638, 'Camylle Halvorson', 'wiec', 'Debitis.', 'Consequatur accusantium sequi.', NULL, NULL),
(797723, 'Melyna Kuhlman PhD', 'lddu', 'Eos.', 'Iste dolorem quisquam tempora voluptatum.', NULL, NULL),
(798721, 'Ms. Annabelle Gerhold', 'trlh', 'Distinctio dicta.', 'Ratione velit corrupti corporis.', NULL, NULL),
(807032, 'Sarah Carroll', 'gxpz', 'Aut ab.', 'Sed fugiat et.', NULL, NULL),
(817349, 'Dr. Kassandra Lemke', 'fxvd', 'In.', 'Provident ad voluptatum.', NULL, NULL),
(818613, 'Sean Watsica DVM', 'grau', 'Aut quis.', 'Ipsa accusamus aliquam ea.', NULL, NULL),
(822872, 'Nils Rath', 'iegf', 'Quo.', 'Debitis aperiam dolores et.', NULL, NULL),
(832019, 'Isabelle Robel', 'vppo', 'Accusantium neque.', 'Beatae quidem et.', NULL, NULL),
(871761, 'Bailey Rolfson', 'duub', 'Consequatur.', 'Autem exercitationem veniam.', NULL, NULL),
(883094, 'Theron Dicki', 'nlic', 'Ut.', 'Dolore praesentium quae labore.', NULL, NULL),
(897579, 'Elton Hand', 'teah', 'Eos.', 'Modi deserunt commodi.', NULL, NULL),
(897690, 'Oscar Smitham', 'xnph', 'Exercitationem alias.', 'Quas est hic.', NULL, NULL),
(900233, 'Wayne Nicolas DDS', 'eahw', 'Non.', 'Quia dicta.', NULL, NULL),
(920276, 'Rachelle Mosciski', 'gzmn', 'Dolores.', 'Distinctio est fugiat.', NULL, NULL),
(926265, 'Prof. Tristian Dicki I', 'oqdg', 'Quibusdam.', 'Voluptatem quod tempore voluptas.', NULL, NULL),
(927704, 'Prof. Gabe Deckow MD', 'kfqi', 'Earum et.', 'Sed adipisci quidem.', NULL, NULL),
(936082, 'Miss Lucy VonRueden', 'ldue', 'Officia.', 'Aut nesciunt.', NULL, NULL),
(939000, 'Prof. Rhett Gleason MD', 'goip', 'Magni tempora.', 'Ab voluptas quo quia.', NULL, NULL),
(953357, 'Dr. Marshall Herzog III', 'gzfs', 'Ut odit.', 'Repellat eos velit.', NULL, NULL),
(955132, 'Miss Jackie Hill', 'eefr', 'Magnam.', 'Nobis deleniti est.', NULL, NULL),
(958279, 'Jayda Auer', 'lsff', 'Tempore.', 'Et officiis sed doloribus.', NULL, NULL),
(965474, 'Prof. Sherman Boyle', 'qnkm', 'Non.', 'Qui reiciendis optio.', NULL, NULL),
(968637, 'Miss Herminia Rogahn', 'qjtu', 'Ad ullam.', 'Praesentium culpa rerum tempora.', NULL, NULL),
(969953, 'Alan Gleichner', 'oihz', 'In.', 'Voluptatem impedit eligendi.', NULL, NULL),
(981590, 'Murphy Adams', 'uxur', 'Aut.', 'Exercitationem fugit in sapiente.', NULL, NULL),
(992933, 'Prof. Terrill Swift DDS', 'ivwz', 'Nemo facilis.', 'Laborum expedita.', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pelamar`
--
ALTER TABLE `pelamar`
  ADD PRIMARY KEY (`nik`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
