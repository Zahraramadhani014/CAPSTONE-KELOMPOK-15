-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Nov 2025 pada 05.46
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem_panel_surya`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota_komunitas`
--

CREATE TABLE `anggota_komunitas` (
  `id_user` char(6) NOT NULL,
  `no_kartu_anggota` char(5) NOT NULL,
  `area_tanggung_jawab` varchar(100) NOT NULL,
  `tanggal_bergabung` date NOT NULL,
  `KOMUNITAS_id_komunitas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `anggota_komunitas`
--

INSERT INTO `anggota_komunitas` (`id_user`, `no_kartu_anggota`, `area_tanggung_jawab`, `tanggal_bergabung`, `KOMUNITAS_id_komunitas`) VALUES
('USR002', 'KA001', 'Tanjung Redeb', '2023-01-10', 1),
('USR004', 'KA002', 'Sambaliung', '2023-02-15', 2),
('USR006', 'KA003', 'Pulau Derawan', '2023-03-05', 3),
('USR008', 'KA004', 'Gunung Tabur', '2023-04-12', 4),
('USR010', 'KA005', 'Teluk Sulaiman', '2023-05-20', 5),
('USR012', 'KA006', 'Suaran', '2023-06-25', 6),
('USR014', 'KA007', 'Biatan', '2023-07-30', 7),
('USR016', 'KA008', 'Pulau Panjang', '2023-08-18', 8),
('USR018', 'KA009', 'Tabalar', '2023-09-05', 9),
('USR020', 'KA010', 'Teluk Sumbang', '2023-10-01', 10),
('USR022', 'KA011', 'Teluk Semanting', '2023-10-15', 11),
('USR024', 'KA012', 'Suaran', '2023-11-01', 12),
('USR026', 'KA013', 'Batu Putih', '2023-11-10', 13),
('USR028', 'KA014', 'Talisayan', '2023-11-20', 14),
('USR030', 'KA015', 'Labanan', '2023-11-30', 15),
('USR032', 'KA016', 'Teluk Sumbang', '2023-12-05', 16),
('USR034', 'KA017', 'Biduk-Biduk', '2023-12-12', 17),
('USR036', 'KA018', 'Kasai', '2023-12-20', 18),
('USR038', 'KA019', 'Pulau Derawan', '2023-12-25', 19),
('USR040', 'KA020', 'Teluk Harapan', '2024-01-01', 20),
('USR042', 'KA021', 'Pulau Derawan', '2024-01-05', 21),
('USR044', 'KA022', 'Talisayan', '2024-01-10', 22),
('USR046', 'KA023', 'Tanjung Batu', '2024-01-15', 23),
('USR048', 'KA024', 'Pulau Panjang', '2024-01-20', 24),
('USR050', 'KA025', 'Talisayan', '2024-01-25', 25),
('USR052', 'KA026', 'Teluk Sulaiman', '2024-01-30', 26),
('USR054', 'KA027', 'Tabalar', '2024-02-05', 27),
('USR056', 'KA028', 'Pegat Bukur', '2024-02-10', 28),
('USR058', 'KA029', 'Pulau Derawan', '2024-02-15', 29),
('USR060', 'KA030', 'Suaran', '2024-02-20', 30),
('USR062', 'KA031', 'Pulau Panjang', '2024-02-25', 31),
('USR064', 'KA032', 'Tanjung Redeb', '2024-03-01', 32),
('USR066', 'KA033', 'Biduk-Biduk', '2024-03-05', 33),
('USR068', 'KA034', 'Teluk Harapan', '2024-03-10', 34),
('USR070', 'KA035', 'Talisayan', '2024-03-15', 35),
('USR072', 'KA036', 'Pulau Panjang', '2024-03-20', 36),
('USR074', 'KA037', 'Pulau Derawan', '2024-03-25', 37),
('USR076', 'KA038', 'Biduk-Biduk', '2024-03-30', 38),
('USR078', 'KA039', 'Talisayan', '2024-04-05', 39),
('USR080', 'KA040', 'Teluk Harapan', '2024-04-10', 40);

-- --------------------------------------------------------

--
-- Struktur dari tabel `distribusi_energi`
--

CREATE TABLE `distribusi_energi` (
  `id_distribusi` int(11) NOT NULL,
  `tanggal_distribusi` date NOT NULL,
  `pemakaian_kwh` decimal(10,2) NOT NULL,
  `biaya_per_kwh` decimal(10,2) NOT NULL,
  `catatan` varchar(100) NOT NULL,
  `RUMAH_id_rumah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `distribusi_energi`
--

INSERT INTO `distribusi_energi` (`id_distribusi`, `tanggal_distribusi`, `pemakaian_kwh`, `biaya_per_kwh`, `catatan`, `RUMAH_id_rumah`) VALUES
(1, '2024-01-10', 15.75, 1500.00, 'Pemakaian normal', 1),
(2, '2024-01-12', 12.40, 1500.00, 'Cuaca mendung', 2),
(3, '2024-01-15', 18.90, 1500.00, 'Aktivitas tinggi', 3),
(4, '2024-01-18', 14.20, 1500.00, 'Pemakaian stabil', 4),
(5, '2024-01-20', 10.85, 1500.00, 'Panel perawatan ringan', 5),
(6, '2024-01-22', 19.30, 1500.00, 'Pemakaian tinggi', 6),
(7, '2024-01-25', 13.60, 1500.00, 'Hari mendung', 7),
(8, '2024-01-27', 17.45, 1500.00, 'Pemakaian normal', 8),
(9, '2024-02-01', 11.25, 1500.00, 'Aktivitas rumah berkurang', 9),
(10, '2024-02-03', 20.10, 1500.00, 'Pemakaian meningkat', 10),
(11, '2024-02-06', 16.80, 1500.00, 'Normal', 11),
(12, '2024-02-09', 13.50, 1500.00, 'Pemakaian efisien', 12),
(13, '2024-02-11', 12.90, 1500.00, 'Cuaca hujan', 13),
(14, '2024-02-14', 19.80, 1500.00, 'Aktivitas tinggi', 14),
(15, '2024-02-16', 14.10, 1500.00, 'Pemakaian normal', 15),
(16, '2024-02-19', 15.35, 1500.00, 'Pemakaian stabil', 16),
(17, '2024-02-22', 18.50, 1500.00, 'Cuaca cerah', 17),
(18, '2024-02-25', 16.10, 1500.00, 'Pemakaian harian', 18),
(19, '2024-02-28', 11.75, 1500.00, 'Hemat energi', 19),
(20, '2024-03-02', 19.95, 1500.00, 'Aktivitas meningkat', 20),
(21, '2024-03-05', 13.20, 1500.00, 'Pemakaian normal', 21),
(22, '2024-03-08', 12.60, 1500.00, 'Cuaca mendung', 22),
(23, '2024-03-11', 18.15, 1500.00, 'Konsumsi tinggi', 23),
(24, '2024-03-14', 17.00, 1500.00, 'Hari cerah', 24),
(25, '2024-03-17', 14.80, 1500.00, 'Pemakaian normal', 25),
(26, '2024-03-20', 16.55, 1500.00, 'Konsumsi sedang', 26),
(27, '2024-03-23', 10.90, 1500.00, 'Panel rusak sebagian', 27),
(28, '2024-03-26', 19.25, 1500.00, 'Aktivitas padat', 28),
(29, '2024-03-29', 15.60, 1500.00, 'Pemakaian normal', 29),
(30, '2024-04-01', 17.75, 1500.00, 'Hari cerah', 30),
(31, '2024-04-04', 13.85, 1500.00, 'Pemakaian efisien', 31),
(32, '2024-04-07', 19.40, 1500.00, 'Aktivitas tinggi', 32),
(33, '2024-04-10', 16.00, 1500.00, 'Pemakaian stabil', 33),
(34, '2024-04-13', 12.75, 1500.00, 'Hari mendung', 34),
(35, '2024-04-16', 18.85, 1500.00, 'Aktivitas meningkat', 35),
(36, '2024-04-19', 11.95, 1500.00, 'Panel baru dibersihkan', 36),
(37, '2024-04-22', 15.25, 1500.00, 'Pemakaian normal', 37),
(38, '2024-04-25', 17.50, 1500.00, 'Hari cerah', 38),
(39, '2024-04-28', 13.10, 1500.00, 'Cuaca mendung', 39),
(40, '2024-05-01', 19.70, 1500.00, 'Pemakaian tinggi', 40);

-- --------------------------------------------------------

--
-- Struktur dari tabel `komunitas`
--

CREATE TABLE `komunitas` (
  `id_komunitas` int(11) NOT NULL,
  `nama_komunitas` varchar(100) NOT NULL,
  `lokasi` varchar(150) NOT NULL,
  `kontak_pengurus` char(12) NOT NULL,
  `tgl_mulai_operasi` date NOT NULL,
  `status_komunitas` enum('AKTIF','GA AKTIF') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `komunitas`
--

INSERT INTO `komunitas` (`id_komunitas`, `nama_komunitas`, `lokasi`, `kontak_pengurus`, `tgl_mulai_operasi`, `status_komunitas`) VALUES
(1, 'Solarwave Desa Biduk Biduk', 'Desa Biduk Biduk, Kec. Biduk-Biduk, Berau, Kaltim', '081354672190', '2023-01-15', 'AKTIF'),
(2, 'Solarwave Desa Giring-Giring', 'Desa Giring-Giring, Kec. Biduk-Biduk, Berau, Kaltim', '089723561234', '2023-02-20', 'AKTIF'),
(3, 'Solarwave Desa Teluk Sulaiman', 'Desa Teluk Sulaiman, Kec. Biduk-Biduk, Berau, Kaltim', '082139485672', '2023-03-10', 'AKTIF'),
(4, 'Solarwave Desa Teluk Sumbang', 'Desa Teluk Sumbang, Kec. Biduk-Biduk, Berau, Kaltim', '087654321123', '2023-04-05', 'AKTIF'),
(5, 'Solarwave Desa Pantai Harapan', 'Desa Pantai Harapan, Kec. Biduk-Biduk, Berau, Kaltim', '083812349876', '2023-05-01', 'AKTIF'),
(6, 'Solarwave Desa Tanjung Perepat', 'Desa Tanjung Perepat, Kec. Biduk-Biduk, Berau, Kaltim', '085612347891', '2023-06-12', 'AKTIF'),
(7, 'Solarwave Desa Dumarang', 'Desa Dumarang, Kec. Talisayan, Berau, Kaltim', '081278965432', '2023-07-01', 'AKTIF'),
(8, 'Solarwave Desa Capuak', 'Desa Capuak, Kec. Talisayan, Berau, Kaltim', '088213459871', '2023-08-22', 'AKTIF'),
(9, 'Solarwave Desa Bumi Jaya', 'Desa Bumi Jaya, Kec. Talisayan, Berau, Kaltim', '082175439812', '2023-09-30', 'AKTIF'),
(10, 'Solarwave Desa Tunggal Bumi', 'Desa Tunggal Bumi, Kec. Talisayan, Berau, Kaltim', '083267891234', '2023-10-15', 'AKTIF'),
(11, 'Solarwave Desa Suka Murya', 'Desa Suka Murya, Kec. Talisayan, Berau, Kaltim', '089765431278', '2023-11-05', 'AKTIF'),
(12, 'Solarwave Desa Sumber Mulya', 'Desa Sumber Mulya, Kec. Talisayan, Berau, Kaltim', '087234569821', '2023-12-10', 'AKTIF'),
(13, 'Solarwave Desa Eka Sapta', 'Desa Eka Sapta, Kec. Talisayan, Berau, Kaltim', '081369842157', '2024-01-10', 'AKTIF'),
(14, 'Solarwave Desa Purnasari Jaya', 'Desa Purnasari Jaya, Kec. Talisayan, Berau, Kaltim', '085793126487', '2024-02-05', 'AKTIF'),
(15, 'Solarwave Desa Payung-Payung', 'Desa Payung-Payung, Kec. Maratua, Berau, Kaltim', '088217654398', '2024-03-20', 'AKTIF'),
(16, 'Solarwave Desa Teluk Alulu', 'Desa Teluk Alulu, Kec. Maratua, Berau, Kaltim', '081427895634', '2024-04-08', 'AKTIF'),
(17, 'Solarwave Desa Teluk Harapan', 'Desa Teluk Harapan, Kec. Maratua, Berau, Kaltim', '083178962543', '2024-05-30', 'AKTIF'),
(18, 'Solarwave Desa Bohe Silian', 'Desa Bohe Silian, Kec. Maratua, Berau, Kaltim', '089547213689', '2024-06-13', 'AKTIF'),
(19, 'Solarwave Desa Bohe Bukut', 'Desa Bohe Bukut, Kec. Maratua, Berau, Kaltim', '087569813245', '2024-07-05', 'AKTIF'),
(20, 'Solarwave Desa Teluk Harun', 'Desa Teluk Harun, Kec. Maratua, Berau, Kaltim', '082369841257', '2024-07-28', 'AKTIF'),
(21, 'Solarwave Desa Limunjan', 'Desa Limunjan, Kec. Sambaliung, Berau, Kaltim', '085271834569', '2024-08-10', 'AKTIF'),
(22, 'Solarwave Desa Inaran', 'Desa Inaran, Kec. Sambaliung, Berau, Kaltim', '083219845762', '2024-08-20', 'AKTIF'),
(23, 'Solarwave Desa Merapun', 'Desa Merapun, Kec. Kelay, Berau, Kaltim', '087124589634', '2024-09-01', 'AKTIF'),
(24, 'Solarwave Desa Panaan', 'Desa Panaan, Kec. Kelay, Berau, Kaltim', '088732165948', '2024-09-15', 'AKTIF'),
(25, 'Solarwave Desa Tepian Buah', 'Desa Tepian Buah, Kec. Segah, Berau, Kaltim', '082146783259', '2024-09-25', 'AKTIF'),
(26, 'Solarwave Desa Tepian Langsat', 'Desa Tepian Langsat, Kec. Segah, Berau, Kaltim', '081234965781', '2024-10-01', 'AKTIF'),
(27, 'Solarwave Desa Long Laai', 'Desa Long Laai, Kec. Segah, Berau, Kaltim', '086213456792', '2024-10-10', 'AKTIF'),
(28, 'Solarwave Desa Long Beliu', 'Desa Long Beliu, Kec. Segah, Berau, Kaltim', '089765213498', '2024-10-20', 'AKTIF'),
(29, 'Solarwave Desa Pegat Bukur', 'Desa Pegat Bukur, Kec. Sambaliung, Berau, Kaltim', '084512367894', '2024-10-25', 'AKTIF'),
(30, 'Solarwave Desa Gunung Sari', 'Desa Gunung Sari, Kec. Sambaliung, Berau, Kaltim', '081423789654', '2024-11-05', 'AKTIF'),
(31, 'Solarwave Desa Melati Jaya', 'Desa Melati Jaya, Kec. Segah, Berau, Kaltim', '082349182736', '2024-11-15', 'AKTIF'),
(32, 'Solarwave Desa Tepian Balai', 'Desa Tepian Balai, Kec. Segah, Berau, Kaltim', '083217894563', '2024-11-28', 'AKTIF'),
(33, 'Solarwave Desa Punan Segah', 'Desa Punan Segah, Kec. Segah, Berau, Kaltim', '089657321948', '2024-12-05', 'AKTIF'),
(34, 'Solarwave Desa Gunung Sari', 'Desa Gunung Sari, Kec. Kelay, Berau, Kaltim', '087391246587', '2024-12-15', 'AKTIF'),
(35, 'Solarwave Desa Long Keluh', 'Desa Long Keluh, Kec. Kelay, Berau, Kaltim', '084751392846', '2024-12-25', 'AKTIF'),
(36, 'Solarwave Desa Long Pelay', 'Desa Long Pelay, Kec. Kelay, Berau, Kaltim', '082345679124', '2025-01-05', 'AKTIF'),
(37, 'Solarwave Desa Long Sului', 'Desa Long Sului, Kec. Kelay, Berau, Kaltim', '081452789634', '2025-01-20', 'AKTIF'),
(38, 'Solarwave Desa Long Beliu Hulu', 'Desa Long Beliu Hulu, Kec. Segah, Berau, Kaltim', '085219347658', '2025-02-01', 'AKTIF'),
(39, 'Solarwave Desa Long Laai Hulu', 'Desa Long Laai Hulu, Kec. Segah, Berau, Kaltim', '083921756483', '2025-02-15', 'AKTIF'),
(40, 'Solarwave Desa Teluk Panjang', 'Desa Teluk Panjang, Kec. Segah, Berau, Kaltim', '087123849567', '2025-03-01', 'AKTIF');

-- --------------------------------------------------------

--
-- Struktur dari tabel `panel_surya`
--

CREATE TABLE `panel_surya` (
  `kode_panel` int(11) NOT NULL,
  `kapasitas_watt` decimal(8,2) NOT NULL,
  `status_panel` enum('AKTIF','PERBAIKAN','RUSAK') NOT NULL,
  `tanggal_pasang` date NOT NULL,
  `catatan` varchar(100) NOT NULL,
  `KOMUNITAS_id_komunitas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `panel_surya`
--

INSERT INTO `panel_surya` (`kode_panel`, `kapasitas_watt`, `status_panel`, `tanggal_pasang`, `catatan`, `KOMUNITAS_id_komunitas`) VALUES
(1, 350.00, 'AKTIF', '2023-01-20', 'Berfungsi normal', 1),
(2, 400.00, 'AKTIF', '2023-02-10', 'Performa optimal', 2),
(3, 375.50, 'AKTIF', '2023-02-25', 'Panel bersih dan stabil', 3),
(4, 360.00, 'PERBAIKAN', '2023-03-02', 'Butuh pengecekan inverter', 4),
(5, 380.00, 'AKTIF', '2023-03-14', 'Normal tanpa kendala', 5),
(6, 390.00, 'RUSAK', '2023-03-30', 'Panel retak sebagian', 6),
(7, 410.00, 'AKTIF', '2023-04-15', 'Berfungsi baik', 7),
(8, 420.50, 'PERBAIKAN', '2023-04-20', 'Baterai cadangan lemah', 8),
(9, 370.00, 'AKTIF', '2023-05-02', 'Kinerja stabil', 9),
(10, 395.00, 'AKTIF', '2023-05-15', 'Sudah dibersihkan', 10),
(11, 365.00, 'RUSAK', '2023-06-01', 'Kabel penghubung putus', 11),
(12, 400.00, 'AKTIF', '2023-06-18', 'Output sesuai standar', 12),
(13, 415.00, 'PERBAIKAN', '2023-07-05', 'Konduktor aus', 13),
(14, 405.00, 'AKTIF', '2023-07-20', 'Berfungsi normal', 14),
(15, 375.00, 'AKTIF', '2023-08-01', 'Panel baru diganti', 15),
(16, 390.50, 'RUSAK', '2023-08-18', 'Kerusakan fisik di pojok', 16),
(17, 420.00, 'AKTIF', '2023-09-02', 'Performa optimal', 17),
(18, 380.00, 'AKTIF', '2023-09-12', 'Tidak ada kendala', 18),
(19, 400.00, 'AKTIF', '2023-10-01', 'Output stabil', 19),
(20, 370.00, 'PERBAIKAN', '2023-10-10', 'Perlu pengecekan modul', 20),
(21, 390.00, 'AKTIF', '2023-10-25', 'Panel aktif penuh', 21),
(22, 410.00, 'AKTIF', '2023-11-02', 'Berfungsi normal', 22),
(23, 360.00, 'PERBAIKAN', '2023-11-18', 'Masalah pada konektor', 23),
(24, 375.00, 'AKTIF', '2023-12-01', 'Panel sudah dibersihkan', 24),
(25, 400.00, 'RUSAK', '2023-12-10', 'Panel tidak menghasilkan daya', 25),
(26, 385.00, 'AKTIF', '2023-12-20', 'Kondisi baik', 26),
(27, 395.00, 'AKTIF', '2024-01-05', 'Produksi energi stabil', 27),
(28, 415.00, 'AKTIF', '2024-01-22', 'Performa sangat baik', 28),
(29, 420.00, 'RUSAK', '2024-02-10', 'Modul tidak responsif', 29),
(30, 400.50, 'AKTIF', '2024-02-28', 'Berfungsi dengan baik', 30),
(31, 370.00, 'PERBAIKAN', '2024-03-15', 'Perlu ganti fuse', 31),
(32, 390.00, 'AKTIF', '2024-03-25', 'Sudah dilakukan perawatan', 32),
(33, 410.00, 'AKTIF', '2024-04-05', 'Panel baru dipasang', 33),
(34, 380.00, 'RUSAK', '2024-04-20', 'Celah kaca retak', 34),
(35, 400.00, 'AKTIF', '2024-05-01', 'Performa stabil', 35),
(36, 395.00, 'AKTIF', '2024-05-10', 'Output sesuai target', 36),
(37, 385.00, 'PERBAIKAN', '2024-05-25', 'Masalah koneksi baterai', 37),
(38, 410.00, 'AKTIF', '2024-06-01', 'Panel berfungsi optimal', 38),
(39, 405.00, 'RUSAK', '2024-06-15', 'Tidak respons pada sensor', 39),
(40, 420.00, 'AKTIF', '2024-07-01', 'Sistem berjalan normal', 40);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` int(11) NOT NULL,
  `tanggal_pembayaran` datetime NOT NULL,
  `metode_pembayaran` varchar(50) NOT NULL,
  `jumlah_bayar` decimal(12,2) NOT NULL,
  `status_pembayaran` enum('LUNAS','BELUM LUNAS') NOT NULL,
  `TAGIHAN_BULANAN_id_tagihan` int(11) NOT NULL,
  `WARGA_nik` char(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `tanggal_pembayaran`, `metode_pembayaran`, `jumlah_bayar`, `status_pembayaran`, `TAGIHAN_BULANAN_id_tagihan`, `WARGA_nik`) VALUES
(1, '2023-01-10 09:23:45', 'Transfer Bank', 500000.00, 'LUNAS', 1, '3201010101010001'),
(2, '2023-01-12 14:42:17', 'Cash', 450000.00, 'LUNAS', 2, '3201010101010002'),
(3, '2023-01-15 11:05:31', 'OVO', 600000.00, 'LUNAS', 3, '3201010101010003'),
(4, '2023-01-18 19:57:09', 'Dana', 550000.00, 'LUNAS', 4, '3201010101010004'),
(5, '2023-01-20 16:18:27', 'Transfer Bank', 480000.00, 'LUNAS', 5, '3201010101010005'),
(6, '2023-01-22 21:43:55', 'Cash', 520000.00, 'LUNAS', 6, '3201010101010006'),
(7, '2023-01-25 10:25:12', 'OVO', 490000.00, 'LUNAS', 7, '3201010101010007'),
(8, '2023-01-28 17:38:44', 'Dana', 510000.00, 'LUNAS', 8, '3201010101010008'),
(9, '2023-02-01 08:41:59', 'Transfer Bank', 470000.00, 'LUNAS', 9, '3201010101010009'),
(10, '2023-02-03 20:15:22', 'Cash', 530000.00, 'LUNAS', 10, '3201010101010010'),
(11, '2023-02-05 07:44:31', 'OVO', 500000.00, 'LUNAS', 11, '3201010101010011'),
(12, '2023-02-07 15:26:18', 'Dana', 520000.00, 'LUNAS', 12, '3201010101010012'),
(13, '2023-02-10 18:03:52', 'Transfer Bank', 495000.00, 'LUNAS', 13, '3201010101010013'),
(14, '2023-02-12 13:55:48', 'Cash', 505000.00, 'LUNAS', 14, '3201010101010014'),
(15, '2023-02-15 09:33:40', 'OVO', 500000.00, 'LUNAS', 15, '3201010101010015'),
(16, '2023-02-18 10:11:29', 'Dana', 495000.00, 'LUNAS', 16, '3201010101010016'),
(17, '2023-02-20 16:42:29', 'Transfer Bank', 495000.00, 'LUNAS', 17, '3201010101010017'),
(18, '2023-02-22 21:10:14', 'Cash', 510000.00, 'LUNAS', 18, '3201010101010018'),
(19, '2023-02-25 14:38:47', 'OVO', 505000.00, 'LUNAS', 19, '3201010101010019'),
(20, '2023-02-28 11:56:33', 'Dana', 500000.00, 'LUNAS', 20, '3201010101010020'),
(21, '2023-03-03 09:22:11', 'Transfer Bank', 490000.00, 'LUNAS', 21, '3201010101010021'),
(22, '2023-03-05 19:40:08', 'Cash', 505000.00, 'LUNAS', 22, '3201010101010022'),
(23, '2023-03-08 13:15:35', 'OVO', 495000.00, 'LUNAS', 23, '3201010101010023'),
(24, '2023-03-10 17:59:24', 'Dana', 500000.00, 'LUNAS', 24, '3201010101010024'),
(25, '2023-03-13 08:44:58', 'Transfer Bank', 510000.00, 'LUNAS', 25, '3201010101010025'),
(26, '2023-03-15 15:27:06', 'Cash', 495000.00, 'LUNAS', 26, '3201010101010026'),
(27, '2023-03-18 10:19:47', 'OVO', 500000.00, 'LUNAS', 27, '3201010101010027'),
(28, '2023-03-20 21:33:25', 'Dana', 505000.00, 'LUNAS', 28, '3201010101010028'),
(29, '2023-03-23 09:51:12', 'Transfer Bank', 490000.00, 'LUNAS', 29, '3201010101010029'),
(30, '2023-03-25 13:40:19', 'Cash', 500000.00, 'LUNAS', 30, '3201010101010030'),
(31, '2023-03-28 16:28:43', 'OVO', 495000.00, 'LUNAS', 31, '3201010101010031'),
(32, '2023-03-30 18:47:54', 'Dana', 510000.00, 'LUNAS', 32, '3201010101010032'),
(33, '2023-04-02 07:32:45', 'Transfer Bank', 500000.00, 'LUNAS', 33, '3201010101010033'),
(34, '2023-04-05 20:40:10', 'Cash', 505000.00, 'LUNAS', 34, '3201010101010034'),
(35, '2023-04-08 14:19:52', 'OVO', 495000.00, 'LUNAS', 35, '3201010101010035'),
(36, '2023-04-10 19:55:34', 'Dana', 500000.00, 'LUNAS', 36, '3201010101010036'),
(37, '2023-04-13 08:10:21', 'Transfer Bank', 505000.00, 'LUNAS', 37, '3201010101010037'),
(38, '2023-04-15 13:38:49', 'Cash', 500000.00, 'LUNAS', 38, '3201010101010038'),
(39, '2023-04-18 11:24:07', 'OVO', 495000.00, 'LUNAS', 39, '3201010101010039'),
(40, '2023-04-20 17:45:12', 'Dana', 500000.00, 'LUNAS', 40, '3201010101010040');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rumah`
--

CREATE TABLE `rumah` (
  `id_rumah` int(11) NOT NULL,
  `nomor_rumah` varchar(20) NOT NULL,
  `nama_pemilik` varchar(100) NOT NULL,
  `alamat_rumah` varchar(200) NOT NULL,
  `no_telp` char(12) NOT NULL,
  `status_koneksi` enum('AKTIF','GA AKTIF','PUTUS') NOT NULL,
  `tanggal_bergabung` date NOT NULL,
  `KOMUNITAS_id_komunitas` int(11) NOT NULL,
  `USER_id_user` char(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `rumah`
--

INSERT INTO `rumah` (`id_rumah`, `nomor_rumah`, `nama_pemilik`, `alamat_rumah`, `no_telp`, `status_koneksi`, `tanggal_bergabung`, `KOMUNITAS_id_komunitas`, `USER_id_user`) VALUES
(1, 'A-01', 'Ahmad Fauzan', 'Jl. S. Parman No.12, Tanjung Redeb', '081234567890', 'AKTIF', '2023-02-10', 27, 'USR001'),
(2, 'A-02', 'Budi Santoso', 'Jl. Poros Berau-Batu Putih Km.8', '081377788899', 'AKTIF', '2023-03-05', 11, 'USR003'),
(3, 'A-03', 'Rifqi Alamsyah', 'Jl. Merdeka No.22, Biduk-Biduk', '081245678901', 'AKTIF', '2023-04-12', 15, 'USR005'),
(4, 'A-04', 'Yoga Saputra', 'Jl. Jendral Sudirman No.9, Tanjung Batu', '081223344556', 'AKTIF', '2023-04-25', 40, 'USR007'),
(5, 'A-05', 'Fajar Nugroho', 'Jl. Pesisir, Pegat Bukur', '081333222444', 'AKTIF', '2023-05-08', 34, 'USR009'),
(6, 'A-06', 'Hendra Wijaya', 'Jl. Mulawarman No.7, Labanan', '081233344455', 'AKTIF', '2023-05-22', 8, 'USR011'),
(7, 'A-07', 'Eko Prasetyo', 'Jl. Poros Talisayan, Batu Putih', '081277788899', 'AKTIF', '2023-06-04', 19, 'USR013'),
(8, 'A-08', 'Andi Rahman', 'Jl. Rantau Panjang, Maratua', '081234567321', 'AKTIF', '2023-06-17', 30, 'USR015'),
(9, 'A-09', 'Rahmat Hidayat', 'Jl. Pesisir Laut, Biduk-Biduk', '081255667788', 'AKTIF', '2023-07-02', 15, 'USR017'),
(10, 'A-10', 'Adi Putra', 'Jl. Jambu No.6, Sukan Tengah', '081277889900', 'AKTIF', '2023-07-15', 21, 'USR019'),
(11, 'A-11', 'Ilham Syahputra', 'Jl. Poros Derawan, Kasai', '081299112233', 'AKTIF', '2023-07-28', 21, 'USR021'),
(12, 'A-12', 'Dimas Prakoso', 'Jl. Kenanga No.3, Tanjung Batu', '081277766554', 'AKTIF', '2023-08-10', 2, 'USR023'),
(13, 'A-13', 'Galih Saputra', 'Jl. Poros Maratua, Teluk Harapan', '081233455667', 'AKTIF', '2023-08-23', 28, 'USR025'),
(14, 'A-14', 'Bayu Anggara', 'Jl. Pantai Indah, Pulau Kakaban', '081234789012', 'AKTIF', '2023-09-05', 12, 'USR027'),
(15, 'A-15', 'Rudi Hartono', 'Jl. Pahlawan No.15, Pegat Bukur', '081266778800', 'AKTIF', '2023-09-18', 14, 'USR029'),
(16, 'A-16', 'Taufik Hidayat', 'Jl. Gunung Sari, Teluk Bayur', '081233455778', 'AKTIF', '2023-10-01', 36, 'USR031'),
(17, 'A-17', 'Fahmi Anwar', 'Jl. Poros Gunung Tabur', '081288776655', 'AKTIF', '2023-10-15', 18, 'USR033'),
(18, 'A-18', 'Randy Pratama', 'Jl. Cemara No.23, Talisayan', '081211223344', 'AKTIF', '2023-10-28', 23, 'USR035'),
(19, 'A-19', 'Rifaldy Setiawan', 'Jl. Poros Teluk Semanting', '081234333222', 'AKTIF', '2023-11-12', 17, 'USR037'),
(20, 'A-20', 'Farhan Yusuf', 'Jl. Mawar Indah, Tanjung Redeb', '081233344455', 'AKTIF', '2023-11-25', 17, 'USR039'),
(21, 'A-21', 'Fikri Ramadhan', 'Jl. Poros Maratua, Teluk Harapan', '081211223355', 'AKTIF', '2023-12-09', 32, 'USR041'),
(22, 'A-22', 'Bagus Prasetyo', 'Jl. Pantai Indah, Batu Putih', '081244556699', 'AKTIF', '2023-12-22', 28, 'USR043'),
(23, 'A-23', 'Rian Aditya', 'Jl. Poros Teluk Semanting', '081266778811', 'AKTIF', '2024-01-04', 3, 'USR045'),
(24, 'A-24', 'Hafiz Nur', 'Jl. Poros Biduk-Biduk', '081288990033', 'AKTIF', '2024-01-18', 9, 'USR047'),
(25, 'A-25', 'Deni Saputra', 'Jl. Gunung Tabur No.9, Suaran', '081211334455', 'AKTIF', '2024-02-02', 39, 'USR049'),
(26, 'A-26', 'Iqbal Maulana', 'Jl. Poros Teluk Bayur, Maratua', '081233556677', 'AKTIF', '2024-02-15', 7, 'USR051'),
(27, 'A-27', 'Dimas Pratama', 'Jl. Poros Labanan, Gunung Panjang', '081255778899', 'AKTIF', '2024-02-28', 36, 'USR053'),
(28, 'A-28', 'Rendy Hartono', 'Jl. Poros Suaran, Batu Putih', '081277990011', 'AKTIF', '2024-03-12', 37, 'USR055'),
(29, 'A-29', 'Ardiansyah', 'Jl. Pantai Indah, Teluk Harapan', '081299112233', 'AKTIF', '2024-03-26', 40, 'USR057'),
(30, 'A-30', 'Fauzan Hidayat', 'Jl. Poros Tabalar, Talisayan', '081222334455', 'AKTIF', '2024-04-10', 7, 'USR059'),
(31, 'A-31', 'Rizky Saputra', 'Jl. Poros Teluk Sulaiman, Biduk-Biduk', '081244556677', 'AKTIF', '2024-04-25', 34, 'USR061'),
(32, 'A-32', 'Bayu Hendra', 'Jl. Poros Talisayan, Teluk Semanting', '081266778899', 'AKTIF', '2024-05-10', 27, 'USR063'),
(33, 'A-33', 'Aditya Putra', 'Jl. Poros Batu Putih, Suaran', '081288990011', 'AKTIF', '2024-05-24', 34, 'USR065'),
(34, 'A-34', 'Rafi Pratama', 'Jl. Poros Gunung Tabur, Talisayan', '081211112233', 'AKTIF', '2024-06-07', 7, 'USR067'),
(35, 'A-35', 'Dwi Saputra', 'Jl. Poros Maratua, Pulau Derawan', '081233334455', 'AKTIF', '2024-06-22', 15, 'USR069'),
(36, 'A-36', 'Galih Prasetyo', 'Jl. Poros Biduk-Biduk, Batu Putih', '081255556677', 'AKTIF', '2024-07-05', 11, 'USR071'),
(37, 'A-37', 'Fajar Nugraha', 'Jl. Pesisir, Pegat Bukur', '081277778899', 'AKTIF', '2024-07-19', 12, 'USR073'),
(38, 'A-38', 'Rendy Hidayat', 'Jl. Poros Teluk Sulaiman, Tanjung Redeb', '081299990011', 'AKTIF', '2024-08-03', 26, 'USR075'),
(39, 'A-39', 'Deni Anggara', 'Jl. Pantai Indah, Pulau Kakaban', '081222223355', 'AKTIF', '2024-08-18', 15, 'USR077'),
(40, 'A-40', 'Bayu Hendra', 'Jl. Poros Gunung Tabur, Suaran', '081244445577', 'AKTIF', '2024-09-02', 36, 'USR079'),
(41, 'A-41', 'Rafi Pratama', 'Jl. Poros Gunung Tabur, Talisayan', '081211112233', 'AKTIF', '2024-09-18', 14, 'USR067');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tagihan_bulanan`
--

CREATE TABLE `tagihan_bulanan` (
  `id_tagihan` int(11) NOT NULL,
  `periode` char(7) NOT NULL,
  `total_kwh` decimal(10,3) NOT NULL,
  `tarif_per_kwh` decimal(10,2) NOT NULL,
  `total_tagihan` decimal(12,2) NOT NULL,
  `status_tagihan` enum('BELUM LUNAS','LUNAS') NOT NULL,
  `RUMAH_id_rumah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tagihan_bulanan`
--

INSERT INTO `tagihan_bulanan` (`id_tagihan`, `periode`, `total_kwh`, `tarif_per_kwh`, `total_tagihan`, `status_tagihan`, `RUMAH_id_rumah`) VALUES
(1, '2024-01', 150.250, 1500.00, 225375.00, 'LUNAS', 1),
(2, '2024-01', 120.400, 1500.00, 180600.00, 'LUNAS', 2),
(3, '2024-01', 180.900, 1500.00, 271350.00, 'LUNAS', 3),
(4, '2024-01', 140.220, 1500.00, 210330.00, 'LUNAS', 4),
(5, '2024-01', 110.850, 1500.00, 167000.00, 'LUNAS', 5),
(6, '2024-01', 195.300, 1500.00, 292950.00, 'LUNAS', 6),
(7, '2024-01', 130.600, 1500.00, 195900.00, 'LUNAS', 7),
(8, '2024-02', 175.450, 1500.00, 263175.00, 'LUNAS', 8),
(9, '2024-02', 112.250, 1500.00, 168375.00, 'LUNAS', 9),
(10, '2024-02', 201.100, 1500.00, 301650.00, 'LUNAS', 10),
(11, '2024-02', 168.800, 1500.00, 253200.00, 'LUNAS', 11),
(12, '2024-02', 135.500, 1500.00, 203250.00, 'LUNAS', 12),
(13, '2024-02', 129.000, 1500.00, 193500.00, 'LUNAS', 13),
(14, '2024-02', 198.000, 1500.00, 297000.00, 'LUNAS', 14),
(15, '2024-02', 141.000, 1500.00, 211500.00, 'LUNAS', 15),
(16, '2024-03', 145.750, 1500.00, 218625.00, 'LUNAS', 16),
(17, '2024-03', 185.000, 1500.00, 277500.00, 'LUNAS', 17),
(18, '2024-03', 161.100, 1500.00, 241650.00, 'LUNAS', 18),
(19, '2024-03', 117.750, 1500.00, 176625.00, 'LUNAS', 19),
(20, '2024-03', 199.950, 1500.00, 299925.00, 'LUNAS', 20),
(21, '2024-03', 132.200, 1500.00, 198300.00, 'LUNAS', 21),
(22, '2024-03', 126.600, 1500.00, 189900.00, 'LUNAS', 22),
(23, '2024-03', 181.150, 1500.00, 271725.00, 'LUNAS', 23),
(24, '2024-03', 170.000, 1500.00, 255000.00, 'LUNAS', 24),
(25, '2024-04', 148.800, 1500.00, 223200.00, 'LUNAS', 25),
(26, '2024-04', 165.550, 1500.00, 248325.00, 'LUNAS', 26),
(27, '2024-04', 109.900, 1500.00, 164850.00, 'LUNAS', 27),
(28, '2024-04', 192.250, 1500.00, 288375.00, 'LUNAS', 28),
(29, '2024-04', 156.600, 1500.00, 234900.00, 'LUNAS', 29),
(30, '2024-04', 177.750, 1500.00, 266625.00, 'LUNAS', 30),
(31, '2024-05', 138.850, 1500.00, 208275.00, 'LUNAS', 31),
(32, '2024-05', 194.000, 1500.00, 291000.00, 'LUNAS', 32),
(33, '2024-05', 160.000, 1500.00, 240000.00, 'LUNAS', 33),
(34, '2024-05', 127.500, 1500.00, 191250.00, 'LUNAS', 34),
(35, '2024-05', 188.850, 1500.00, 283275.00, 'LUNAS', 35),
(36, '2024-05', 119.500, 1500.00, 179250.00, 'LUNAS', 36),
(37, '2024-05', 152.500, 1500.00, 228750.00, 'LUNAS', 37),
(38, '2024-05', 175.000, 1500.00, 262500.00, 'LUNAS', 38),
(39, '2024-05', 131.000, 1500.00, 196500.00, 'LUNAS', 39),
(40, '2024-05', 197.000, 1500.00, 295500.00, 'LUNAS', 40);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` char(6) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `no_telepon` char(12) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` char(7) NOT NULL,
  `role` enum('WARGA','ANGGOTA_KOMUNITAS') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nama`, `alamat`, `no_telepon`, `email`, `username`, `password`, `role`) VALUES
('USR001', 'Ahmad Fauzan', 'Jl. S. Parman No.12, Tanjung Redeb', '081234567890', 'ahmadfauzan@gmail.com', 'ahmadf', 'usr001', 'WARGA'),
('USR002', 'Rina Marlina', 'Jl. H. Isa No.45, Sambaliung', '081298765432', 'rinamarlina@gmail.com', 'rinam', 'usr002', 'ANGGOTA_KOMUNITAS'),
('USR003', 'Budi Santoso', 'Jl. Poros Berau-Batu Putih Km.8', '081377788899', 'budisantoso@gmail.com', 'budis', 'usr003', 'WARGA'),
('USR004', 'Siti Nurjanah', 'Jl. Gatot Subroto, Talisayan', '081312345678', 'sitinur@gmail.com', 'sitin', 'usr004', 'ANGGOTA_KOMUNITAS'),
('USR005', 'Rifqi Alamsyah', 'Jl. Merdeka No.22, Biduk-Biduk', '081245678901', 'rifqialam@gmail.com', 'rifqia', 'usr005', 'WARGA'),
('USR006', 'Nadia Pratiwi', 'Jl. Inpres No.11, Pulau Derawan', '081278934567', 'nadiapratiwi@gmail.com', 'nadiap', 'usr006', 'ANGGOTA_KOMUNITAS'),
('USR007', 'Yoga Saputra', 'Jl. Jendral Sudirman No.9, Tanjung Batu', '081223344556', 'yogasaputra@gmail.com', 'yogas', 'usr007', 'WARGA'),
('USR008', 'Laila Rahmawati', 'Jl. Pahlawan No.5, Gunung Tabur', '081234999111', 'lailarahma@gmail.com', 'lailar', 'usr008', 'ANGGOTA_KOMUNITAS'),
('USR009', 'Fajar Nugroho', 'Jl. Pesisir, Pegat Bukur', '081333222444', 'fajarnugroho@gmail.com', 'fajarn', 'usr009', 'WARGA'),
('USR010', 'Maya Anggraini', 'Jl. Mawar No.10, Teluk Sulaiman', '081244556677', 'mayaanggraini@gmail.com', 'mayaa', 'usr010', 'ANGGOTA_KOMUNITAS'),
('USR011', 'Hendra Wijaya', 'Jl. Mulawarman No.7, Labanan', '081233344455', 'hendrawijaya@gmail.com', 'hendraw', 'usr011', 'WARGA'),
('USR012', 'Rizka Amelia', 'Jl. Sinar Baru, Suaran', '081245667788', 'rizkaamelia@gmail.com', 'rizkaa', 'usr012', 'ANGGOTA_KOMUNITAS'),
('USR013', 'Eko Prasetyo', 'Jl. Poros Talisayan, Batu Putih', '081277788899', 'ekoprasetyo@gmail.com', 'ekop', 'usr013', 'WARGA'),
('USR014', 'Citra Lestari', 'Jl. Gunung Panjang, Biatan', '081234555666', 'citralestari@gmail.com', 'citral', 'usr014', 'ANGGOTA_KOMUNITAS'),
('USR015', 'Andi Rahman', 'Jl. Rantau Panjang, Maratua', '081234567321', 'andirahman@gmail.com', 'andira', 'usr015', 'WARGA'),
('USR016', 'Putri Safitri', 'Jl. Melati No.8, Pulau Panjang', '081245678654', 'putrisafitri@gmail.com', 'putris', 'usr016', 'ANGGOTA_KOMUNITAS'),
('USR017', 'Rahmat Hidayat', 'Jl. Pesisir Laut, Biduk-Biduk', '081255667788', 'rahmathidayat@gmail.com', 'rahmath', 'usr017', 'WARGA'),
('USR018', 'Dewi Puspita', 'Jl. Merpati No.14, Tabalar', '081266778899', 'dewipuspita@gmail.com', 'dewip', 'usr018', 'ANGGOTA_KOMUNITAS'),
('USR019', 'Adi Putra', 'Jl. Jambu No.6, Sukan Tengah', '081277889900', 'adiputra@gmail.com', 'adip', 'usr019', 'WARGA'),
('USR020', 'Melisa Ayu', 'Jl. Anggrek No.20, Teluk Sumbang', '081288990011', 'melisaayu@gmail.com', 'melisaa', 'usr020', 'ANGGOTA_KOMUNITAS'),
('USR021', 'Ilham Syahputra', 'Jl. Poros Derawan, Kasai', '081299112233', 'ilhamsyah@gmail.com', 'ilham', 'usr021', 'WARGA'),
('USR022', 'Salsa Rahmadani', 'Jl. Nelayan No.4, Teluk Semanting', '081233344466', 'salsarahma@gmail.com', 'salsar', 'usr022', 'ANGGOTA_KOMUNITAS'),
('USR023', 'Dimas Prakoso', 'Jl. Kenanga No.3, Tanjung Batu', '081277766554', 'dimasprakoso@gmail.com', 'dimasp', 'usr023', 'WARGA'),
('USR024', 'Anisa Febriani', 'Jl. Teratai No.9, Suaran', '081234123456', 'anisafebriani@gmail.com', 'anisaf', 'usr024', 'ANGGOTA_KOMUNITAS'),
('USR025', 'Galih Saputra', 'Jl. Poros Maratua, Teluk Harapan', '081233455667', 'galihsaputra@gmail.com', 'galihs', 'usr025', 'WARGA'),
('USR026', 'Vina Oktaviani', 'Jl. Mawar Putih, Batu Putih', '081234567654', 'vinaoktaviani@gmail.com', 'vinaa', 'usr026', 'ANGGOTA_KOMUNITAS'),
('USR027', 'Bayu Anggara', 'Jl. Pantai Indah, Pulau Kakaban', '081234789012', 'bayuanggara@gmail.com', 'bayua', 'usr027', 'WARGA'),
('USR028', 'Intan Kusuma', 'Jl. Melur No.10, Talisayan', '081255667899', 'intankusuma@gmail.com', 'intank', 'usr028', 'ANGGOTA_KOMUNITAS'),
('USR029', 'Rudi Hartono', 'Jl. Pahlawan No.15, Pegat Bukur', '081266778800', 'rudihartono@gmail.com', 'rudih', 'usr029', 'WARGA'),
('USR030', 'Lestari Anggun', 'Jl. Mawar Merah, Labanan', '081244556688', 'lestarianggun@gmail.com', 'lestar', 'usr030', 'ANGGOTA_KOMUNITAS'),
('USR031', 'Taufik Hidayat', 'Jl. Gunung Sari, Teluk Bayur', '081233455778', 'taufikhidayat@gmail.com', 'taufikh', 'usr031', 'WARGA'),
('USR032', 'Nabila Kurnia', 'Jl. Pelabuhan No.11, Teluk Sumbang', '081299887766', 'nabilakurnia@gmail.com', 'nabilak', 'usr032', 'ANGGOTA_KOMUNITAS'),
('USR033', 'Fahmi Anwar', 'Jl. Poros Gunung Tabur', '081288776655', 'fahmianwar@gmail.com', 'fahmia', 'usr033', 'WARGA'),
('USR034', 'Yuliana Sari', 'Jl. Jati No.19, Biduk-Biduk', '081255443322', 'yulianasari@gmail.com', 'yuliana', 'usr034', 'ANGGOTA_KOMUNITAS'),
('USR035', 'Randy Pratama', 'Jl. Cemara No.23, Talisayan', '081211223344', 'randypratama@gmail.com', 'randy', 'usr035', 'WARGA'),
('USR036', 'Selvi Ramadhani', 'Jl. Cendana No.6, Kasai', '081277712345', 'selviramadhani@gmail.com', 'selvir', 'usr036', 'ANGGOTA_KOMUNITAS'),
('USR037', 'Rifaldy Setiawan', 'Jl. Poros Teluk Semanting', '081234333222', 'rifaldysetiawan@gmail.com', 'rifaldy', 'usr037', 'WARGA'),
('USR038', 'Aulia Nuraini', 'Jl. Mangga No.18, Pulau Derawan', '081266554433', 'aulianuraini@gmail.com', 'aulia', 'usr038', 'ANGGOTA_KOMUNITAS'),
('USR039', 'Farhan Yusuf', 'Jl. Mawar Indah, Tanjung Redeb', '081233344455', 'farhanyusuf@gmail.com', 'farhany', 'usr039', 'WARGA'),
('USR040', 'Dina Fitriyani', 'Jl. Kenari No.8, Teluk Harapan', '081244556677', 'dinafitriyani@gmail.com', 'dinaf', 'usr040', 'ANGGOTA_KOMUNITAS'),
('USR041', 'Fikri Ramadhan', 'Jl. Poros Maratua, Teluk Harapan', '081211223355', 'fikriramadhan@gmail.com', 'fikrir', 'usr041', 'WARGA'),
('USR042', 'Sari Wulandari', 'Jl. Kenanga No.7, Pulau Derawan', '081233344566', 'sariwulandari@gmail.com', 'sariw', 'usr042', 'ANGGOTA_KOMUNITAS'),
('USR043', 'Bagus Prasetyo', 'Jl. Pantai Indah, Batu Putih', '081244556699', 'baguspras@gmail.com', 'bagusp', 'usr043', 'WARGA'),
('USR044', 'Nina Oktaviani', 'Jl. Melati No.12, Talisayan', '081255667700', 'ninaoktav@gmail.com', 'ninao', 'usr044', 'ANGGOTA_KOMUNITAS'),
('USR045', 'Rian Aditya', 'Jl. Poros Teluk Semanting', '081266778811', 'rianaditya@gmail.com', 'riana', 'usr045', 'WARGA'),
('USR046', 'Cahya Putri', 'Jl. Mawar No.14, Tanjung Batu', '081277889922', 'cahyaputri@gmail.com', 'cahyap', 'usr046', 'ANGGOTA_KOMUNITAS'),
('USR047', 'Hafiz Nur', 'Jl. Poros Biduk-Biduk', '081288990033', 'hafiznur@gmail.com', 'hafizn', 'usr047', 'WARGA'),
('USR048', 'Mela Rahma', 'Jl. Sinar Baru, Pulau Panjang', '081299001144', 'melarahma@gmail.com', 'melar', 'usr048', 'ANGGOTA_KOMUNITAS'),
('USR049', 'Deni Saputra', 'Jl. Gunung Tabur No.9, Suaran', '081211334455', 'denisaputra@gmail.com', 'denis', 'usr049', 'WARGA'),
('USR050', 'Vira Anggraini', 'Jl. Teratai No.18, Talisayan', '081222445566', 'viraanggraini@gmail.com', 'viraa', 'usr050', 'ANGGOTA_KOMUNITAS'),
('USR051', 'Iqbal Maulana', 'Jl. Poros Teluk Bayur, Maratua', '081233556677', 'iqbalmaulana@gmail.com', 'iqbalm', 'usr051', 'WARGA'),
('USR052', 'Fitri Ayu', 'Jl. Pelabuhan No.5, Teluk Sulaiman', '081244667788', 'fitriayu@gmail.com', 'fitria', 'usr052', 'ANGGOTA_KOMUNITAS'),
('USR053', 'Dimas Pratama', 'Jl. Poros Labanan, Gunung Panjang', '081255778899', 'dimaspratama@gmail.com', 'dimasp', 'usr053', 'WARGA'),
('USR054', 'Yuni Lestari', 'Jl. Merpati No.10, Tabalar', '081266889900', 'yunilestari@gmail.com', 'yunil', 'usr054', 'ANGGOTA_KOMUNITAS'),
('USR055', 'Rendy Hartono', 'Jl. Poros Suaran, Batu Putih', '081277990011', 'rendyhartono@gmail.com', 'rendyh', 'usr055', 'WARGA'),
('USR056', 'Anisa Putri', 'Jl. Mawar No.20, Pegat Bukur', '081288001122', 'anisaputri@gmail.com', 'anisap', 'usr056', 'ANGGOTA_KOMUNITAS'),
('USR057', 'Ardiansyah', 'Jl. Pantai Indah, Teluk Harapan', '081299112233', 'ardiansyah@gmail.com', 'ardian', 'usr057', 'WARGA'),
('USR058', 'Viona Safitri', 'Jl. Kenari No.12, Pulau Derawan', '081211223344', 'vionasafitri@gmail.com', 'vionas', 'usr058', 'ANGGOTA_KOMUNITAS'),
('USR059', 'Fauzan Hidayat', 'Jl. Poros Tabalar, Talisayan', '081222334455', 'fauzanhidayat@gmail.com', 'fauzanh', 'usr059', 'WARGA'),
('USR060', 'Nadia Amelia', 'Jl. Melur No.6, Suaran', '081233445566', 'nadiaamelia@gmail.com', 'nadiaa', 'usr060', 'ANGGOTA_KOMUNITAS'),
('USR061', 'Rizky Saputra', 'Jl. Poros Teluk Sulaiman, Biduk-Biduk', '081244556677', 'rizkysaputra@gmail.com', 'rizkys', 'usr061', 'WARGA'),
('USR062', 'Siti Anggraini', 'Jl. Teratai No.14, Pulau Panjang', '081255667788', 'sitianggraini@gmail.com', 'sitia', 'usr062', 'ANGGOTA_KOMUNITAS'),
('USR063', 'Bayu Hendra', 'Jl. Poros Talisayan, Teluk Semanting', '081266778899', 'bayuhendra@gmail.com', 'bayuh', 'usr063', 'WARGA'),
('USR064', 'Citra Rahma', 'Jl. Mawar No.16, Tanjung Redeb', '081277889900', 'citrarahma@gmail.com', 'citrar', 'usr064', 'ANGGOTA_KOMUNITAS'),
('USR065', 'Aditya Putra', 'Jl. Poros Batu Putih, Suaran', '081288990011', 'adityaputra@gmail.com', 'adityap', 'usr065', 'WARGA'),
('USR066', 'Melinda Ayu', 'Jl. Pelabuhan No.20, Biduk-Biduk', '081299001122', 'melindaayu@gmail.com', 'melindaa', 'usr066', 'ANGGOTA_KOMUNITAS'),
('USR067', 'Rafi Pratama', 'Jl. Poros Gunung Tabur, Talisayan', '081211112233', 'rafipratama@gmail.com', 'rafip', 'usr067', 'WARGA'),
('USR068', 'Intan Lestari', 'Jl. Kenanga No.18, Teluk Harapan', '081222223344', 'intanlestari@gmail.com', 'intanl', 'usr068', 'ANGGOTA_KOMUNITAS'),
('USR069', 'Dwi Saputra', 'Jl. Poros Maratua, Pulau Derawan', '081233334455', 'dwisaputra@gmail.com', 'dwis', 'usr069', 'WARGA'),
('USR070', 'Rina Kurnia', 'Jl. Melati No.22, Talisayan', '081244445566', 'rinakurnia@gmail.com', 'rinak', 'usr070', 'ANGGOTA_KOMUNITAS'),
('USR071', 'Galih Prasetyo', 'Jl. Poros Biduk-Biduk, Batu Putih', '081255556677', 'galihpras@gmail.com', 'galihp', 'usr071', 'WARGA'),
('USR072', 'Laila Rahma', 'Jl. Teratai No.18, Pulau Panjang', '081266667788', 'lailar@gmail.com', 'lailarh', 'usr072', 'ANGGOTA_KOMUNITAS'),
('USR073', 'Fajar Nugraha', 'Jl. Pesisir, Pegat Bukur', '081277778899', 'fajarnugraha@gmail.com', 'fajarn', 'usr073', 'WARGA'),
('USR074', 'Nina Amelia', 'Jl. Kenari No.12, Pulau Derawan', '081288889900', 'ninaamelia@gmail.com', 'ninaa', 'usr074', 'ANGGOTA_KOMUNITAS'),
('USR075', 'Rendy Hidayat', 'Jl. Poros Teluk Sulaiman, Tanjung Redeb', '081299990011', 'rendyhidayat@gmail.com', 'rendyh', 'usr075', 'WARGA'),
('USR076', 'Anisa Putri', 'Jl. Mawar No.8, Biduk-Biduk', '081211112244', 'anisaputri@gmail.com', 'anisap', 'usr076', 'ANGGOTA_KOMUNITAS'),
('USR077', 'Deni Anggara', 'Jl. Pantai Indah, Pulau Kakaban', '081222223355', 'denianggara@gmail.com', 'denia', 'usr077', 'WARGA'),
('USR078', 'Viona Safitri', 'Jl. Melur No.10, Talisayan', '081233334466', 'vionasafitri@gmail.com', 'vionas', 'usr078', 'ANGGOTA_KOMUNITAS'),
('USR079', 'Bayu Hendra', 'Jl. Poros Gunung Tabur, Suaran', '081244445577', 'bayuhendra@gmail.com', 'bayuh', 'usr079', 'WARGA'),
('USR080', 'Citra Ayu', 'Jl. Mawar No.16, Teluk Harapan', '081255556688', 'citraayu@gmail.com', 'citraa', 'usr080', 'ANGGOTA_KOMUNITAS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `warga`
--

CREATE TABLE `warga` (
  `id_user` char(6) NOT NULL,
  `nik` char(16) NOT NULL,
  `no_kk` char(16) NOT NULL,
  `tanggal_bergabung` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `warga`
--

INSERT INTO `warga` (`id_user`, `nik`, `no_kk`, `tanggal_bergabung`) VALUES
('USR001', '3201010101010001', '3201015502310041', '2023-01-05'),
('USR003', '3201010101010002', '3201017896541023', '2023-01-10'),
('USR005', '3201010101010003', '3201016728390452', '2023-01-15'),
('USR007', '3201010101010004', '3201019834567120', '2023-01-20'),
('USR009', '3201010101010005', '3201015647382910', '2023-01-25'),
('USR011', '3201010101010006', '3201019048127635', '2023-02-01'),
('USR013', '3201010101010007', '3201016574823901', '2023-02-05'),
('USR015', '3201010101010008', '3201019837451206', '2023-02-10'),
('USR017', '3201010101010009', '3201013849201756', '2023-02-15'),
('USR019', '3201010101010010', '3201017812039456', '2023-02-20'),
('USR021', '3201010101010011', '3201012390485761', '2023-02-25'),
('USR023', '3201010101010012', '3201016473829015', '2023-03-01'),
('USR025', '3201010101010013', '3201019038456721', '2023-03-05'),
('USR027', '3201010101010014', '3201015768492031', '2023-03-10'),
('USR029', '3201010101010015', '3201017593846201', '2023-03-15'),
('USR031', '3201010101010016', '3201016859023147', '2023-03-20'),
('USR033', '3201010101010017', '3201018903471526', '2023-03-25'),
('USR035', '3201010101010018', '3201012748395610', '2023-03-30'),
('USR037', '3201010101010019', '3201019304857126', '2023-04-05'),
('USR039', '3201010101010020', '3201017682319045', '2023-04-10'),
('USR041', '3201010101010021', '3201015028341790', '2023-04-15'),
('USR043', '3201010101010022', '3201018712045639', '2023-04-20'),
('USR045', '3201010101010023', '3201016903847521', '2023-04-25'),
('USR047', '3201010101010024', '3201019350724816', '2023-05-01'),
('USR049', '3201010101010025', '3201012479830156', '2023-05-05'),
('USR051', '3201010101010026', '3201018056471920', '2023-05-10'),
('USR053', '3201010101010027', '3201016980412375', '2023-05-15'),
('USR055', '3201010101010028', '3201013846529710', '2023-05-20'),
('USR057', '3201010101010029', '3201019152037648', '2023-05-25'),
('USR059', '3201010101010030', '3201017582941306', '2023-05-30'),
('USR061', '3201010101010031', '3201018047362519', '2023-06-05'),
('USR063', '3201010101010032', '3201016920473581', '2023-06-10'),
('USR065', '3201010101010033', '3201015738291046', '2023-06-15'),
('USR067', '3201010101010034', '3201019673821504', '2023-06-20'),
('USR069', '3201010101010035', '3201012948571039', '2023-06-25'),
('USR071', '3201010101010036', '3201018034725619', '2023-06-30'),
('USR073', '3201010101010037', '3201016547931208', '2023-07-05'),
('USR075', '3201010101010038', '3201019073124586', '2023-07-10'),
('USR077', '3201010101010039', '3201012389047516', '2023-07-15'),
('USR079', '3201010101010040', '3201018754209631', '2023-07-20');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `anggota_komunitas`
--
ALTER TABLE `anggota_komunitas`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `ANGGOTA_KOMUNITAS_UQKA` (`no_kartu_anggota`),
  ADD KEY `ANGGOTA_KOMUNITAS_KOMUNITAS_FK` (`KOMUNITAS_id_komunitas`);

--
-- Indeks untuk tabel `distribusi_energi`
--
ALTER TABLE `distribusi_energi`
  ADD PRIMARY KEY (`id_distribusi`);

--
-- Indeks untuk tabel `komunitas`
--
ALTER TABLE `komunitas`
  ADD PRIMARY KEY (`id_komunitas`);

--
-- Indeks untuk tabel `panel_surya`
--
ALTER TABLE `panel_surya`
  ADD PRIMARY KEY (`kode_panel`),
  ADD KEY `PANEL_SURYA_KOMUNITAS_FK` (`KOMUNITAS_id_komunitas`);

--
-- Indeks untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`),
  ADD UNIQUE KEY `UQ_PEMBAYARAN_TAGIHAN` (`TAGIHAN_BULANAN_id_tagihan`),
  ADD KEY `PEMBAYARAN_IDX_WARGANIK` (`WARGA_nik`);

--
-- Indeks untuk tabel `rumah`
--
ALTER TABLE `rumah`
  ADD PRIMARY KEY (`id_rumah`),
  ADD KEY `RUMAH_KOMUNITAS_FK` (`KOMUNITAS_id_komunitas`),
  ADD KEY `fk_rumah_user` (`USER_id_user`);

--
-- Indeks untuk tabel `tagihan_bulanan`
--
ALTER TABLE `tagihan_bulanan`
  ADD PRIMARY KEY (`id_tagihan`),
  ADD KEY `TAGIHAN_BULANAN_RUMAH_FK` (`RUMAH_id_rumah`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indeks untuk tabel `warga`
--
ALTER TABLE `warga`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `WARGA_UQ_NIK` (`nik`),
  ADD UNIQUE KEY `nik` (`nik`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `anggota_komunitas`
--
ALTER TABLE `anggota_komunitas`
  ADD CONSTRAINT `ANGGOTA_KOMUNITAS_KOMUNITAS_FK` FOREIGN KEY (`KOMUNITAS_id_komunitas`) REFERENCES `komunitas` (`id_komunitas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `ANGGOTA_KOMUNITAS_USER_FK` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`);

--
-- Ketidakleluasaan untuk tabel `panel_surya`
--
ALTER TABLE `panel_surya`
  ADD CONSTRAINT `PANEL_SURYA_KOMUNITAS_FK` FOREIGN KEY (`KOMUNITAS_id_komunitas`) REFERENCES `komunitas` (`id_komunitas`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `PEMBAYARAN_TAGIHAN_BULANAN_FK` FOREIGN KEY (`TAGIHAN_BULANAN_id_tagihan`) REFERENCES `tagihan_bulanan` (`id_tagihan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `PEMBAYARAN_WARGA_FK` FOREIGN KEY (`WARGA_nik`) REFERENCES `warga` (`nik`);

--
-- Ketidakleluasaan untuk tabel `rumah`
--
ALTER TABLE `rumah`
  ADD CONSTRAINT `RUMAH_KOMUNITAS_FK` FOREIGN KEY (`KOMUNITAS_id_komunitas`) REFERENCES `komunitas` (`id_komunitas`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_rumah_user` FOREIGN KEY (`USER_id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `tagihan_bulanan`
--
ALTER TABLE `tagihan_bulanan`
  ADD CONSTRAINT `TAGIHAN_BULANAN_RUMAH_FK` FOREIGN KEY (`RUMAH_id_rumah`) REFERENCES `rumah` (`id_rumah`) ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `warga`
--
ALTER TABLE `warga`
  ADD CONSTRAINT `WARGA_USER_FK` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
