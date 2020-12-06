-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 06, 2020 at 04:41 PM
-- Server version: 5.7.30
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jamu`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@natuna.com', 'Admin123', '2020-12-06 15:31:21', '2020-12-06 15:31:21');

-- --------------------------------------------------------

--
-- Table structure for table `barangs`
--

CREATE TABLE `barangs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_barang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stok` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `barangs`
--

INSERT INTO `barangs` (`id`, `nama_barang`, `gambar`, `harga`, `stok`, `keterangan`, `created_at`, `updated_at`) VALUES
(4, 'jahe emprit bubuk', 'bubuk_jahe_emprit.jpg', '20000', '5', 'ukuran 100 gram', '2020-11-24 03:40:02', '2020-11-24 05:43:03'),
(5, 'jahe emprit bubuk', 'bubuk_jahe_emprit.jpg', '45000', '10', 'ukuran 250 gram', '2020-11-24 06:56:23', '2020-11-24 06:56:23'),
(6, 'Temulawak Bubuk', 'bubuk_temulawak.jpg', '15000', '12', 'Ukuran 100 gram', '2020-11-24 06:56:46', '2020-11-24 06:56:46'),
(7, 'Temulawak Bubuk', 'bubuk_temulawak.jpg', '30000', '10', 'Ukuran 250 gram', '2020-11-24 06:56:57', '2020-11-24 06:56:57'),
(8, 'Kunyit Putih Bubuk', 'bubuk_kunyit_putih.jpg', '15000', '10', 'Ukuran 100 gram', '2020-11-24 06:57:53', '2020-11-24 06:58:01'),
(9, 'Kunyit Putih Bubuk', 'bubuk_kunyit_putih.jpg', '30000', '10', 'Ukuran 250 gram', '2020-11-24 06:58:11', '2020-11-24 06:58:11'),
(10, 'Kunyit Bubuk', 'bubuk_kunyit.jpg', '15000', '10', 'Ukuran 100 gram', '2020-11-24 06:58:22', '2020-11-24 06:58:22'),
(11, 'Kunyit Bubuk', 'bubuk_kunyit.jpg', '30000', '10', 'Ukuran 250 gram', '2020-11-24 06:58:33', '2020-11-24 06:58:33'),
(12, 'Jahe Merah Bubuk', 'bubuk_jahe_merah.jpg', '23000', '15', 'Ukuran 100 gram', '2020-11-24 06:58:46', '2020-11-24 06:58:46'),
(13, 'Jahe Merah Bubuk', 'bubuk_jahe_merah.jpg', '50000', '17', 'Ukuran 250 gram', '2020-11-24 06:58:56', '2020-11-24 06:58:56'),
(14, 'Sirih Pinang Bubuk', 'bubuk_sirih_pinang.jpg', '20000', '8', 'Ukuran 100 gram', '2020-11-24 06:59:08', '2020-11-24 06:59:08'),
(15, 'Sirih Pinang Bubuk', 'bubuk_sirih_pinang.jpg', '50000', '9', 'Ukuran 250 gram', '2020-11-24 06:59:33', '2020-11-24 06:59:33'),
(16, 'Temulawak Cair', 'cair_temulawak.jpg', '6000', '20', 'Ukuran 250 ml', '2020-11-24 06:59:45', '2020-11-24 06:59:45'),
(17, 'Kunyit Putih Cair', 'cair_kunyit_putih.jpg', '6000', '25', 'Ukuran 250 ml', '2020-11-24 06:59:59', '2020-11-24 06:59:59'),
(18, 'Beras Kencur Cair ', 'cair_beras_kencur.jpg', '6000', '30', 'Ukuran 250 ml', '2020-11-24 07:00:10', '2020-11-24 07:00:10'),
(19, 'Kunyit Asem Cair', 'cair_kunyit_asem.jpg', '6000', '31', 'Ukuran 250 ml', '2020-11-24 07:00:20', '2020-11-24 07:00:20'),
(20, 'Poka Cair', 'cair_poka.jpg', '6000', '33', 'Ukuran 250 ml', '2020-11-24 07:00:31', '2020-11-24 18:53:07'),
(21, 'Sirih Pinang Cair', 'cair_sirih_pinang.jpg', '6000', '12', 'Ukuran 250 ml', '2020-11-24 07:00:41', '2020-11-24 10:59:35');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '2014_10_12_000000_create_users_table', 1),
(8, '2014_10_12_100000_create_password_resets_table', 1),
(9, '2019_08_19_000000_create_failed_jobs_table', 1),
(10, '2020_10_09_110540_create_barangs_table', 1),
(12, '2020_10_09_110948_create_pesanan_details_table', 1),
(13, '2020_10_09_110821_create_pesanans_table', 2),
(14, '2020_12_04_160521_create_admins_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pesanans`
--

CREATE TABLE `pesanans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode` int(11) NOT NULL,
  `jumlah_harga` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pesanans`
--

INSERT INTO `pesanans` (`id`, `user_id`, `tanggal`, `status`, `kode`, `jumlah_harga`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-11-24', '1', 371, 18000, '2020-11-24 10:51:44', '2020-11-24 10:59:35'),
(2, 1, '2020-11-24', '1', 631, 18000, '2020-11-24 11:14:51', '2020-11-24 11:14:55'),
(3, 1, '2020-11-25', '1', 129, 24000, '2020-11-24 18:53:02', '2020-11-24 18:53:07');

-- --------------------------------------------------------

--
-- Table structure for table `pesanan_details`
--

CREATE TABLE `pesanan_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pesanan_id` int(11) NOT NULL,
  `barang_id` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `jumlah_harga` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pesanan_details`
--

INSERT INTO `pesanan_details` (`id`, `pesanan_id`, `barang_id`, `jumlah`, `jumlah_harga`, `created_at`, `updated_at`) VALUES
(12, 1, 21, 3, 18000, '2020-11-24 10:51:44', '2020-11-24 10:51:44'),
(13, 2, 20, 3, 18000, '2020-11-24 11:14:51', '2020-11-24 11:14:51'),
(14, 3, 20, 4, 24000, '2020-11-24 18:53:02', '2020-11-24 18:53:02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nohp` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `alamat`, `nohp`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'septyan', 'septyanhendra7@gmail.com', NULL, '$2y$10$P2/7sfmpvc28pCivMwKAKea1tBIH4RHUApuUsZfM4HP4/d6b0IMUm', 'jombang jawa timur', '08876588756', NULL, '2020-11-20 08:17:57', '2020-11-24 10:59:23'),
(2, 'hendra', 'hendra@gmail.com', NULL, '$2y$10$uHf5rQNKAP4raMcMXX3Ziux3sOYiJOzLi7wcbUV19f9TllfuKrJRi', NULL, NULL, NULL, '2020-11-24 18:35:20', '2020-11-24 18:35:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `barangs`
--
ALTER TABLE `barangs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pesanans`
--
ALTER TABLE `pesanans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesanan_details`
--
ALTER TABLE `pesanan_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `barangs`
--
ALTER TABLE `barangs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `pesanans`
--
ALTER TABLE `pesanans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pesanan_details`
--
ALTER TABLE `pesanan_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
