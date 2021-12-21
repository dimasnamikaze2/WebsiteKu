-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Des 2021 pada 20.50
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginturnamen`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`username`, `email`, `password`) VALUES
('aku', 'aku@gmail.com', '871237bf25ba34556a2755fdf2f0ee44'),
('saya', 'saya@gmail.com', '96a0dead881b8e2368157ccb08f76d74'),
('kulo', 'kulo@gmail.com', '1c6cc6fbb0f906a15065f50b1c156461'),
('awakku', 'awakku@gmail.com', '84d3a69887936dc12b22ddfcbd8e73ac'),
('aku', 'aku1@gmail.com', '871237bf25ba34556a2755fdf2f0ee44'),
('tahu', 'tahu@gmail.com', '9828ad79de91b6ab1f520c2b84af230a'),
('aku12', 'aku12@gmail.com', '96a0dead881b8e2368157ccb08f76d74');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
