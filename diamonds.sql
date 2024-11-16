-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 16 Kas 2024, 08:37:58
-- Sunucu sürümü: 8.0.17
-- PHP Sürümü: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `diamond_database`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `diamonds`
--

CREATE TABLE `diamonds` (
  `id` int(11) NOT NULL,
  `carat` float DEFAULT NULL,
  `cut` varchar(20) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL,
  `clarity` varchar(20) DEFAULT NULL,
  `depth` float DEFAULT NULL,
  `top_width` float DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `x` float DEFAULT NULL,
  `y` float DEFAULT NULL,
  `z` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `diamonds`
--

INSERT INTO `diamonds` (`id`, `carat`, `cut`, `color`, `clarity`, `depth`, `top_width`, `price`, `x`, `y`, `z`) VALUES
(1, 0.23, 'Ideal', 'E', 'SI2', 61.5, 55, 326, 3.95, 3.98, 2.43),
(2, 0.31, 'Premium', 'F', 'VS1', 60.8, 58, 450, 4.2, 4.23, 2.58),
(3, 0.5, 'Very Good', 'G', 'SI1', 62.4, 57, 600, 5.1, 5.15, 3.2),
(4, 0.35, 'Premium', 'D', 'VS2', 61.2, 57, 520, 4.3, 4.35, 2.65);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `diamonds`
--
ALTER TABLE `diamonds`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `diamonds`
--
ALTER TABLE `diamonds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
