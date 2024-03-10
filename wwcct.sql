-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Agu 2023 pada 09.50
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wwcct`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `sementara`
--

CREATE TABLE `sementara` (
  `id` int(11) NOT NULL,
  `data_sensor` decimal(10,2) NOT NULL,
  `data_sensor2` decimal(10,2) NOT NULL,
  `data_sensor3` decimal(10,2) NOT NULL,
  `data_sensor4` decimal(10,2) NOT NULL,
  `waktu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `sementara`
--

INSERT INTO `sementara` (`id`, `data_sensor`, `data_sensor2`, `data_sensor3`, `data_sensor4`, `waktu`) VALUES
(2456, '100.00', '100.00', '5.60', '20.90', 1691553231),
(2457, '100.00', '100.00', '5.50', '20.26', 1691553241);

-- --------------------------------------------------------

--
-- Struktur dari tabel `text`
--

CREATE TABLE `text` (
  `id` int(11) NOT NULL,
  `supplier` varchar(100) NOT NULL,
  `part` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  `length` int(11) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `volume` int(11) NOT NULL,
  `weight` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `text`
--

INSERT INTO `text` (`id`, `supplier`, `part`, `quantity`, `length`, `width`, `height`, `volume`, `weight`) VALUES
(1, 'Budi Setiawan', '898898', 35, 34, 28, 30, 2500, 45),
(2, 'Budi Setiawan', '212122', 20, 42, 32, 11, 233, 24),
(17, 'PT.Ilham Jaya', 'sdaw', 2, 0, 8, 17, 0, 8),
(19, 'qqqqqqqqqqqqq', 'qwqeqwq', 2, 0, 8, 17, 0, 8),
(21, 'ww', 'qq', 2, 6, 22, 5, 606, 22),
(22, 'PT.Ilham Jaya', 'qqqqqqqqqqqq', 2, 0, 8, 17, 0, 8),
(23, 'qqqqqqqqqqqqqqqqqq', 'sdaw', 2, 0, 8, 17, 0, 8),
(24, 'PT.Ilham Jaya   ', 'sad', 12, 0, 8, 17, 0, 8),
(25, 'ww', 'zcfdfz', 2, 5, 5, 8, 190, 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `unit` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `unit`) VALUES
(1, 'andri', '123', 'Informatika'),
(2, 'zidan', '1234', 'Informatika');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `sementara`
--
ALTER TABLE `sementara`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `text`
--
ALTER TABLE `text`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `sementara`
--
ALTER TABLE `sementara`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2458;

--
-- AUTO_INCREMENT untuk tabel `text`
--
ALTER TABLE `text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
