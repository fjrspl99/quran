-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 23, 2015 at 04:05 AM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quran`
--

-- --------------------------------------------------------

--
-- Table structure for table `DaftarSurat`
--

CREATE TABLE IF NOT EXISTS `DaftarSurat` (
  `index` int(11) NOT NULL AUTO_INCREMENT,
  `surat_indonesia` varchar(50) NOT NULL,
  `surat_arab` varchar(50) CHARACTER SET utf8 NOT NULL,
  `arti` varchar(100) NOT NULL,
  `jumlah_ayat` int(11) NOT NULL,
  `tempat_turun` varchar(50) NOT NULL,
  `urutan_pewahyuan` int(11) NOT NULL,
  PRIMARY KEY (`index`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=115 ;

--
-- Dumping data for table `DaftarSurat`
--

INSERT INTO `DaftarSurat` (`index`, `surat_indonesia`, `surat_arab`, `arti`, `jumlah_ayat`, `tempat_turun`, `urutan_pewahyuan`) VALUES
(1, 'Surah Al-Fatihah', '???????', 'Pembukaan', 7, 'Mekkah', 5),
(2, 'Surah Al-Baqarah', '??????', 'Sapi Betina', 286, 'Madinah', 87),
(3, 'Surah Ali `Imran', '?? ?????', 'Keluarga `Imran', 200, 'Madinah', 89),
(4, 'Surah An-Nisa`', '???????', 'Wanita', 176, 'Madinah', 92),
(5, 'Surah Al-Ma`idah', '???????', 'Jamuan (hidangan makanan)', 120, 'Madinah', 112),
(6, 'Surah Al-An`am', '???????', 'Binatang Ternak', 165, 'Mekkah', 55),
(7, 'Surah Al-A�raf', '???????', 'Tempat yang tertinggi', 206, 'Mekkah', 39),
(8, 'Surah Al-Anfal', '???????', 'Harta rampasan perang', 75, 'Madinah', 88),
(9, 'Surah At-Taubah', '????????', 'Pengampunan', 129, 'Madinah', 113),
(10, 'Surah Yunus', '????', 'Nabi Yunus', 109, 'Mekkah', 51),
(11, 'Surah Hud', '???', 'Nabi Hud', 123, 'Mekkah', 52),
(12, 'Surah Yusuf', '????', 'Nabi Yusuf', 111, 'Mekkah', 53),
(13, 'Surah Ar-Ra�d', '??????', 'Guruh (petir)', 43, 'Mekkah', 96),
(14, 'Surah Ibrahim', '???????', 'Nabi Ibrahim', 52, 'Mekkah', 72),
(15, 'Surah Al-Hijr', '?????', 'Al Hijr (nama gunung)', 99, 'Mekkah', 54),
(16, 'Surah An-Nahl', '??????', 'Lebah', 128, 'Mekkah', 70),
(17, 'Surah Al-Isra`', '??????', 'Perjalanan Malam', 111, 'Mekkah', 50),
(18, 'Surah Al-Kahf', '?????', 'Penghuni-penghuni gua', 110, 'Mekkah', 69),
(19, 'Surah Maryam', '????', 'Maryam (Maria)', 98, 'Mekkah', 44),
(20, 'Surah Ta Ha', '??', 'Ta Ha', 135, 'Mekkah', 45),
(21, 'Surah Al-Anbiya', '????????', 'Nabi-Nabi', 112, 'Mekkah', 73),
(22, 'Surah Al-Hajj', '?????', 'Haji', 78, 'Madinah & Makkah', 103),
(23, 'Surah Al-Mu�minun', '????????', 'Orang-orang mukmin', 118, 'Mekkah', 74),
(24, 'Surah An-Nur', '??????', 'Cahaya', 64, 'Madinah', 102),
(25, 'Surah Al-Furqan', '???????', 'Pembeda', 77, 'Mekkah', 42),
(26, 'Surah Asy-Syu`ara`', '????????', 'Penyair', 227, 'Mekkah', 47),
(27, 'Surah An-Naml', '??????', 'Semut', 93, 'Mekkah', 48),
(28, 'Surah Al-Qasas', '?????', 'Cerita', 88, 'Mekkah', 49),
(29, 'Surah Al-`Ankabut', '????????', 'Laba-laba', 69, 'Mekkah', 85),
(30, 'Surah Ar-Rum', '??????', 'Bangsa Romawi', 60, 'Mekkah', 84),
(31, 'Surah Luqman', '?????', 'Keluarga Luqman', 34, 'Mekkah', 57),
(32, 'Surah As-Sajdah', '???????', 'Sajdah', 30, 'Mekkah', 75),
(33, 'Surah Al-Ahzab', '????????', 'Golongan-Golongan yang bersekutu', 73, 'Madinah', 90),
(34, 'Surah Saba�', '???', 'Kaum Saba`', 54, 'Mekkah', 58),
(35, 'Surah Fatir', '????', 'Pencipta', 45, 'Mekkah', 43),
(36, 'Surah Ya Sin', '??', 'Yaasiin', 83, 'Mekkah', 41),
(37, 'Surah As-Saffat', '????????', 'Barisan-barisan', 182, 'Mekkah', 56),
(38, 'Surah Sad', '?', 'Shaad', 88, 'Mekkah', 38),
(39, 'Surah Az-Zumar', '??????', 'Rombongan-rombongan', 75, 'Mekkah', 59),
(40, 'Surah Al-Mu�min', '??????', 'Orang yg Beriman', 85, 'Mekkah', 60),
(41, 'Surah Fussilat', '?????', 'Yang dijelaskan', 54, 'Mekkah', 61),
(42, 'Surah Asy-Syura', '???????', 'Musyawarah', 53, 'Mekkah', 62),
(43, 'Surah Az-Zukhruf', '???????', 'Perhiasan', 89, 'Mekkah', 63),
(44, 'Surah Ad-Dukhan', '???????', 'Kabut', 59, 'Mekkah', 64),
(45, 'Surah Al-Jasiyah', '???????', 'Yang bertekuk lutut', 37, 'Mekkah', 65),
(46, 'Surah Al-Ahqaf', '????????', 'Bukit-bukit pasir', 35, 'Mekkah', 66),
(47, 'Surah Muhammad', '?????', 'Muhammad', 38, 'Madinah', 95),
(48, 'Surah Al-Fath', '?????', 'Kemenangan', 29, 'Madinah', 111),
(49, 'Surah Al-Hujurat', '???????', 'Kamar-kamar', 18, 'Madinah', 106),
(50, 'Surah Qaf', '?', 'Qaaf', 45, 'Mekkah', 34),
(51, 'Surah Az-Zariyat', '?????????', 'Angin yang menerbangkan', 60, 'Mekkah', 67),
(52, 'Surah At-Tur', '??????', 'Bukit', 49, 'Mekkah', 76),
(53, 'Surah An-Najm', '???????', 'Bintang', 62, 'Mekkah', 23),
(54, 'Surah Al-Qamar', '?????', 'Bulan', 55, 'Mekkah', 37),
(55, 'Surah Ar-Rahman', '????????', 'Yang Maha Pemurah', 78, 'Madinah & Mekkah', 97),
(56, 'Surah Al-Waqi�ah', '???????', 'Hari Kiamat', 96, 'Mekkah', 46),
(57, 'Surah Al-Hadid', '??????', 'Besi', 29, 'Madinah', 94),
(58, 'Surah Al-Mujadilah', '????????', 'Wanita yang mengajukan gugatan', 22, 'Madinah', 105),
(59, 'Surah Al-Hasyr', '??????', 'Pengusiran', 24, 'Madinah', 101),
(60, 'Surah Al-Mumtahanah', '????????', 'Wanita yang diuji', 13, 'Madinah', 91),
(61, 'Surah As-Saff', '??????', 'Satu barisan', 14, 'Madinah', 109),
(62, 'Surah Al-Jumu�ah', '??????', 'Hari Jum�at', 11, 'Madinah', 110),
(63, 'Surah Al-Munafiqun', '?????????', 'Orang-orang yang munafik', 11, 'Madinah', 104),
(64, 'Surah At-Tagabun', '????????', 'Hari dinampakkan kesalahan-kesalahan', 18, 'Madinah', 108),
(65, 'Surah At-Talaq', '???????', 'Talak', 12, 'Madinah', 99),
(66, 'Surah At-Tahrim', '????????', 'Mengharamkan', 12, 'Madinah', 107),
(67, 'Surah Al-Mulk', '?????', 'Kerajaan', 30, 'Mekkah', 77),
(68, 'Surah Al-Qalam', '?????', 'Pena', 52, 'Mekkah', 2),
(69, 'Surah Al-Haqqah', '???????', 'Hari kiamat', 52, 'Mekkah', 78),
(70, 'Surah Al-Ma�arij', '???????', 'Tempat naik', 44, 'Mekkah', 79),
(71, 'Surah Nuh', '???', 'Nuh', 28, 'Mekkah', 71),
(72, 'Surah Al-Jinn', '?????', 'Jin', 28, 'Mekkah', 40),
(73, 'Surah Al-Muzzammil', '???????', 'Orang yang berselimut', 20, 'Mekkah', 3),
(74, 'Surah Al-Muddassir', '???????', 'Orang yang berkemul', 56, 'Mekkah', 4),
(75, 'Surah Al-Qiyamah', '??????', 'Hari Kiamat', 40, 'Mekkah', 31),
(76, 'Surah Al-Insan', '?????????', 'Manusia', 31, 'Madinah', 98),
(77, 'Surah Al-Mursalat', '????????', 'Malaikat-Malaikat Yang Diutus', 50, 'Mekkah', 33),
(78, 'Surah An-Naba�', '??????', 'Berita besar', 40, 'Mekkah', 80),
(79, 'Surah An-Nazi�at', '?????????', 'Malaikat-Malaikat Yang Mencabut', 46, 'Mekkah', 81),
(80, 'Surah `Abasa', '???', 'Ia Bermuka masam', 42, 'Mekkah', 24),
(81, 'Surah At-Takwir', '????????', 'Menggulung', 29, 'Mekkah', 7),
(82, 'Surah Al-Infitar', '????????', 'Terbelah', 19, 'Mekkah', 82),
(83, 'Surah Al-Tatfif', '?????????', 'Orang-orang yang curang', 36, 'Mekkah', 86),
(84, 'Surah Al-Insyiqaq', '????????', 'Terbelah', 25, 'Mekkah', 83),
(85, 'Surah Al-Buruj', '??????', 'Gugusan bintang', 22, 'Mekkah', 27),
(86, 'Surah At-Tariq', '???????', 'Yang datang di malam hari', 17, 'Mekkah', 36),
(87, 'Surah Al-A�la', '???????', 'Yang paling tinggi', 19, 'Mekkah', 8),
(88, 'Surah Al-Gasyiyah', '???????', 'Hari Pembalasan', 26, 'Mekkah', 68),
(89, 'Surah Al-Fajr', '?????', 'Fajar', 30, 'Mekkah', 10),
(90, 'Surah Al-Balad', '?????', 'Negeri', 20, 'Mekkah', 35),
(91, 'Surah Asy-Syams', '??????', 'Matahari', 15, 'Mekkah', 26),
(92, 'Surah Al-Lail', '?????', 'Malam', 21, 'Mekkah', 9),
(93, 'Surah Ad-Duha', '???????', 'Waktu matahari sepenggalahan naik (Dhuha)', 11, 'Mekkah', 11),
(94, 'Surah Al-Insyirah', '??????????', 'Melapangkan', 8, 'Mekkah', 12),
(95, 'Surah At-Tin', '????????', 'Buah Tin', 8, 'Mekkah', 28),
(96, 'Surah Al-`Alaq', '???????', 'Segumpal Darah', 19, 'Mekkah', 1),
(97, 'Surah Al-Qadr', '?????????', 'Kemuliaan', 5, 'Mekkah', 25),
(98, 'Surah Al-Bayyinah', '????????????', 'Pembuktian', 8, 'Madinah', 100),
(99, 'Surah Az-Zalzalah', '?????????', 'Kegoncangan', 8, 'Madinah', 93),
(100, 'Surah Al-`Adiyat', '??????????', 'Berlari kencang', 11, 'Mekkah', 14),
(101, 'Surah Al-Qari`ah', '?????????', 'Hari Kiamat', 11, 'Mekkah', 30),
(102, 'Surah At-Takasur', '?????????', 'Bermegah-megahan', 8, 'Mekkah', 16),
(103, 'Surah Al-`Asr', '?????', 'Masa/Waktu', 3, 'Mekkah', 13),
(104, 'Surah Al-Humazah', '??????????', 'Pengumpat', 9, 'Mekkah', 32),
(105, 'Surah Al-Fil', '????????', 'Gajah', 5, 'Mekkah', 19),
(106, 'Surah Quraisy', '????????', 'Suku Quraisy', 4, 'Mekkah', 29),
(107, 'Surah Al-Ma�un', '???????????', 'Barang-barang yang berguna', 7, 'Mekkah', 17),
(108, 'Surah Al-Kausar', '??????', 'Nikmat yang berlimpah', 3, 'Mekkah', 15),
(109, 'Surah Al-Kafirun', '?????????????', 'Orang-orang kafir', 6, 'Mekkah', 18),
(110, 'Surah An-Nasr', '???????', 'Pertolongan', 3, 'Madinah', 114),
(111, 'Surah Al-Lahab', '???????', 'Gejolak Api/ Sabut', 5, 'Mekkah', 6),
(112, 'Surah Al-Ikhlas', '?????????', 'Ikhlas', 4, 'Mekkah', 22),
(113, 'Surah Al-Falaq', '?????????', 'Waktu Subuh', 5, 'Mekkah', 20),
(114, 'Surah An-Nas', '????????', 'Manusia', 6, 'Mekkah', 21);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;