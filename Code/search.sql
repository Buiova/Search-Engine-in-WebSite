-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 02 Şub 2022, 20:49:09
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
-- Veritabanı: `search`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `content`
--

CREATE TABLE `content` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `content`
--

INSERT INTO `content` (`id`, `title`, `about`) VALUES
(1, 'Test #1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus non turpis rutrum, pellentesque eros nec, dignissim velit. Nam varius, risus vel lacinia fermentum, eros odio dapibus sem, in pretium leo nisi a nibh. Ut et purus non purus sodales sollicitudin. Vestibulum at hendrerit arcu, vel cursus dolor. Phasellus convallis fringilla fringilla. Proin feugiat urna id quam porta, '),
(2, 'Test #2', 'Mauris lorem purus, sollicitudin pulvinar lacus quis, rhoncus ornare enim. Pellentesque pharetra consequat ex, et pharetra mauris. Vestibulum efficitur sem vel mi vulputate, nec tristique nisl tempor. Quisque elementum efficitur cursus. Nullam venenatis molestie turpis, vitae vestibulum diam condimentum ac. Donec lorem dui, vulputate in velit eget,'),
(3, 'Title #1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus non turpis rutrum, pellentesque eros nec, dignissim velit. Nam varius, risus vel lacinia fermentum, eros odio dapibus sem, in pretium leo nisi a nibh. Ut et purus non purus sodales sollicitudin. Vestibulum at hendrerit arcu, vel cursus dolor. Phasellus convallis fringilla fringilla. Proin feugiat urna id quam porta, '),
(4, 'Title #2', 'Mauris lorem purus, sollicitudin pulvinar lacus quis, rhoncus ornare enim. Pellentesque pharetra consequat ex, et pharetra mauris. Vestibulum efficitur sem vel mi vulputate, nec tristique nisl tempor. Quisque elementum efficitur cursus. Nullam venenatis molestie turpis, vitae vestibulum diam condimentum ac. Donec lorem dui, vulputate in velit eget,');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `content`
--
ALTER TABLE `content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
