-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Mar 2021 pada 01.39
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `produk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `product_price` varchar(20) DEFAULT NULL,
  `product_image` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(4, 'Raw Juice', '22000', 'https://media.houra.fr/ART-IMG-XL/38/47/3045320104738-3.jpg'),
(8, 'ardin bio', '138000', 'https://th.bing.com/th/id/OIP.mfv-_S0_UWl3Hp9-3ypuFQHaHa?pid=ImgDet&rs=1'),
(12, 'Le jus d’orange', '24800', 'https://th.bing.com/th/id/R69cbab4b5e7a39f24727165d93f37804?rik=%2b2M5x%2fX%2fG3r7lQ&riu=http%3a%2f%2fwww.coinfemmes.com%2fuploads%2fmedias%2f3%2f04%2fjus-orange.jpg&ehk=fpgySUichGyL5pszsRlK1GONrAuOPOp694K7KO%2fPsqk%3d&risl=&pid=ImgRaw'),
(15, 'Jus de fruits', '20000', 'https://www.moncopaincaviste.com/Jus-fruits-Sodas-Sirops/Jus-fruits-Pago-Orange-20cl-06EFEC8C8.jpg'),
(21, 'Jus Multivitamines - Andros', '25000', '\r\nhttps://th.bing.com/th/id/OIP.GgclKnwDuD9wc4ia-E2PewHaHa?w=205&h=205&c=7&o=5&pid=1.7'),
(24, 'Tropicana orange sans pulpe', '61200', 'https://media.houra.fr/ART-IMG-XL/76/63/3168930156376-2.jpg'),
(32, 'Jus d\'orange frais - BAR ROUGE', '15000', 'https://bar-rouge.lu/wp-content/uploads/2020/05/jus-orange-frais-1-1024x1024.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1006;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
