-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2022 at 07:00 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sidparupuk`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kategori_berita` int(11) NOT NULL,
  `slug_berita` varchar(255) NOT NULL,
  `nama_berita` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `jenis_berita` varchar(20) NOT NULL,
  `status_berita` varchar(20) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `id_user`, `id_kategori_berita`, `slug_berita`, `nama_berita`, `keterangan`, `jenis_berita`, `status_berita`, `gambar`, `tanggal_post`, `tanggal`) VALUES
(14, 3, 15, 'visi-dan-misi', 'Visi dan Misi', '<p>VISI :&nbsp;<br />Visi adalah suatu pandangan ke depan yang ingin dicapai dalam kurun waktu tertentu dengan melihat potensi dan kebutuhan serta memperhatikan kondisi eksternal seperti kebijakan satuan wilayah kerja pembangunan, maka berdasarkan pertimbangan tersebut Visi Desa Parupuk adalah Terwujudnya Desa Parupuk bermartabat, aman dan sejahtera dalam suasana lingkungan yang kondusif dan sehat&rdquo;.</p>\r\n<p>MISI :<br />Sedangkan misi adalah langkah-langkah yang akan diambil dalam rangka mewujudkan visi dan sesuatu yang harus dilaksanakan oleh desa.</p>\r\n<p>1.&nbsp;Peningkatan pendapatan asli desa dengan program perikanan dan perkebunan<br />2. Peningkatan Sumber Daya Manusia (SDM) dengan program 1 (satu) KK 1 (satu) Sarjana<br />3.&nbsp;Menjadikan desa Parupuk sebagai desa yang tertib administrasi<br />4.&nbsp;Menyelenggarakan pembangunan desa yang partisipatif dan transparan dengan mengakomodir aspirasi kaum perempuan<br />5. Menciptakan usaha-usaha baru dalam rangka meningkatkan pendapatan asli desa untuk kesejahteraan masyarakat yang bergabung dalam Badan Usaha Milik Desa (BUMDes)</p>\r\n<p>TUJUAN :<br />Agar Desa memiliki dokumen perencanaan pembangunan desa dalam lingkup skala desa yang berkesinambungan dalam waktu 5 tahun dengan menyelaraskan kebijakan pembangunan Kecamatan maupun Kabupaten.</p>\r\n<p>1.&nbsp;Sebagai dasar/pedoman kegiatan pembangunan Desa Sejahtera.<br />2.&nbsp;Sebagai masukan penyusunan RAPB Desa Sejahtera.<br />3.&nbsp;Lebih menjamin kesinambungan pembangunan.<br />4.&nbsp;Sebagai rencana induk pembangunan desa yang merupakan acuan pembangunan desa.<br />5.&nbsp;Pemberi arah seluruh kegiatan pembangunan di desa.<br />6.&nbsp;Menampung aspirasi kebutuhan masyarakat yang dipadukan dengan program pembangunan dari pemerintah.<br />7.&nbsp;Dapat mendorong partisipasi masyarakat.</p>', 'Profil', 'Publish', 'fotodata.jpg', '2021-12-20 07:24:02', '2021-12-20 07:09:09'),
(16, 3, 14, 'gotong-royong', 'Gotong Royong', '<p>Ini adalah sedikit informasi/ berita tentang desa Parupuk melakukan gotong royong.</p>', 'Berita', 'Publish', 'gotongroyong1.jpg', '2021-12-20 07:43:58', '2021-12-20 06:43:58'),
(17, 3, 14, 'penyaluran-blt', 'Penyaluran BLT', '<p>Penyaluran BLT.</p>', 'Berita', 'Publish', 'penyaluran_BLT.jpg', '2021-12-20 07:44:16', '2021-12-20 06:44:16'),
(18, 3, 14, 'bantuan-banjir', 'Bantuan Banjir', '<p>Katingan &ndash; Bencana banjir yang terjadi di Kabupaten Katingan merupakan banjir terbesar dibanding 10 kabupaten dan 1 kota yang terjadi di Tahun 2021 ini. Kondisi ini disebabkan peningkatan intensitas curah hujan tinggi yang terjadi mulai sejak 21 Agustus 2021 lalu.</p>\r\n<p>Aparat Desa Parupuk bergerak cepat dalam penanganan dampak banjir yang terjadi di sejumlah wilayah di Desa Parupuk. Bantuan untuk masyarakat terdampak banjir didistribusikan dengan proposional sesuai kondisi dampak, bahkan di beberapa desa di Kabupaten Katingan, para Aparat Desa masing-masing juga sangat sigap.</p>', 'Berita', 'Publish', 'bantuanbanjir1.jpg', '2021-12-20 07:46:52', '2021-12-20 06:46:52'),
(20, 3, 15, 'sejarah', 'Sejarah', '<p>Desa Parupuk berada di Daerah Pinggiran Aliran Sungai (DPAS) Katingan. Desa Parupuk didirikan pada tahun 1902 oleh Bapak PUNDUH yang berasal dari Kuala Kapuas Kabupaten Kapuas Provinsi Kalimantan Tengah. Punduh datang ke Katingan bersama ibu dan sanak keluarganya. Menurut riwayat sebelum berdirinya desa Parupuk terdapat semacam perkampungan yang berada tidak jauh dari desa parupuk tempat itu dinamakan kampung Kaluwan. Letaknya sebelah kanan bantaran sungai katingan dari arah hilir sekarang hanya berupa hutan dan padang rotan. Hingga suatu saat perkampungan itu diserang oleh asang sangkalap (kawanan belalang) yang merusak apa saja yang ditemukannya, kebun dan ladang penduduk hancur dimangsa hama tersebut. Bahkan ada yang mengatakan asang sangkalap itu bahkan bisa menyerang manusia dan menyebabkan sakit bahkan kematian.</p>\r\n<p>Akhirnya Punduh beserta keluarganya pun berpindah meninggal tempat meraka berdomisili selama ini, mereka membangun pemukiman baru di hilir Kaluwan (sekarang tempat itu ditumbuhi oleh rumput taberau dan berada di hilir desa Parupuk). Namun pemukiman itu tidak bertahan lama, konon menurut cerita para tetua kampung di tempat itu penduduknya banyak yang meninggal karena diganggu oleh mahluk halus hingga akhirnya mereka pindah lagi ke arah hulunya sedikit. Tanah di tempat itu cukup baik dan agak tinggi sehingga tepat untuk dijadikan kampung. Pada saat&nbsp; membuka hutan di situ meraka menemukan banyak sekali tumbuhan yang dalam bahasa Dayak Ngaju disebut parupuk sejenis rumput-rumputan seperti bambu kecil namun lebih mudah patah dan tipis dan disamping itu juga dulu diseberang Kampung juga banyak terdapat pohon kayu yang bernama parupuk dan jenis pohon kayu parupuk lurus keatas rata-rata panjang 16 (enam belas) Meter bahkan sampai 20 (dua puluh) meter dengan warna kulit coklat keputih putihan dan Akhirnya mereka menamakan tempat baru meraka dengan kampung Parupuk. Sedangkan beberapa keluarga yang dulunya tinggal di kampung kaluwan memilih ke tempat lain tidak mengikuti jejak bapak Punduh.</p>\r\n<p>Punduh dan keluarganya hidup dengan tenang di tempat itu meraka berusaha dengan menangkap ikan, karena diseberang kampung terdapat danau alam yang luasanya 648 ha disamping itu mereka juga bercocok tanam dengan berladang berpindah-pindah tempat. Tanaman mereka tumbuh dengan suburnya.<br />Pada tahun 1909 Parupuk resmi menjadi Kampung secara definitif dan diangkatlah Punduh untuk menjadi Kepala Kampung atau Pambakal karena dianggap lebih tua untuk menjadi pemimpin dan karena beliau pula yang pertama membangun kampung tersebut. Mata pencaharian masyarakat pada saat itu umumnya adalah berladang. Merasa umurnya sudah tua maka Punduh kemudian mengundurkan diri dari jabatannya tepatnya di tahun 1927 dia&nbsp; meletakkan jabatan kepala kampung kepada adik iparnya yaitu KUSIN. Pada masa Kusin menjadi kepala kampung kehidupan masyarakat tetap mempertahankan pola berladang berpindah-pindah.</p>\r\n<p>Di tahun 1940 Kusin mengundurkan diri, kemudian atas dasar kesepakatan ditunjuklah HARUN sebagai penggantinya, berbagai peristiwa penting terjadi di saat Harun menjadi kepala kampung seperti kemerdekaan RI di tahun 1945, mulai beralihnya mata pencaharian masyarakat menjadi nelayan sungai dengan menangkap ikan di sungai katingan maupun di anak-anak sungai yang terdapat di sekitar kampung dan juga beberapa danau yang ada, sebagian menyadap getah jelutung di hutan dengan membuat pondok sementara di hutan, mencari damar dan madu mulai dilakukan sebagai mata pencaharian. Pemberontakan PKI (G30S/PKI) tahun1965 pun berpengaruh pada kondisi masyarakat yang menjadi begitu sulit dalam berusaha dan keamanan yang terusik. Di tahun&nbsp; tersebut juga terjadi peristiwa yang cukup penting yaitu dimekarkannya Kecamatan Katingan Kuala di pagatan menjadi dua kecamatan yaitu Kecamatan Katingan Kuala dari Pagatan sampai Tumbang Bulan dan Kecamatan Kamipang dari Galinggang sampai dengan Asem Kumbang. Parupuk menjadi salah satu dari 9 (Sembilan) desa yang masuk wilayah kecamatan kamipang.</p>\r\n<p>Harun menjadi kepala kampung/Pambakal sampai tahun 1967, pada tahun 1972&nbsp; beliau meninggal dunia dan kemudian diangkatlah ARDI. H.RAZAN sebagai kepala kampung yang keempat.. Pada dekade 1970an ini mulai masuk perusahaan yang bergerak di bidang perkayuan di wilayah DAS Katingan yang pada saat itu masih di bawah kabupaten Kotawaringin Timur yang beribu kota di Sampit.</p>\r\n<p>Tahun 1975 ARDI. H. RAZAN mengundurkan diri dan kemudian digantikan oleh HARUN DURAHIM. Saat itu mata pencaharian penduduk mulai berkembang karena kayu mulai dibeli dan rotan pun mulai mahal harganya. Banyak orang yang menanam rotan di bekas ladang mereka. Tahun 1983 dibangunlah Sekolah Dasar Negeri (SDN) di desa Parupuk oleh Pemerintah. Satu hal yang menjadi fenomena di desa Parupuk adalah sangat lambannya perkembangan penduduk, sangat sedikit pendatang yang datang dan menetap menjadi penduduk di desa ini. Kalau pun ada yang datang dan menikah dengan penduduk asli desa Parupuk mereka tidak lama tinggal di Parupuk mereka akan pulang ke kampung halamannya dengan membawa serta istri/suaminya. Hal ini pula yang membuat beberapa keluarga memilih pindah dan menetap di desa Telaga yang pada saat itu pesat perkembangannya karena kehadiran perusahaan HPH. Tahun 1996 Masjid dibangun di desa ini sebagai tempat beribadah umat Islam yang merupakan agama mayoritas penduduk (100%), sebelumnya untuk menunaikan shalat jumat atau shalat idul fitri dan idul adha mereka harus pergi ke&nbsp; Telaga.</p>\r\n<p>Harun Durahim cukup lama mengemban tugas sebagai kades, hingga tahun 2000 beliau digantikan oleh SARYANTO seorang pendatang dari Jawa Timur yang menikah dan menetap di Parupuk. Tahun 2000an merupakan masa jayanya usaha kayu, kayu ramin sangat melonjak harganya dikarenakan nilai tukar rupiah yang melemah terhadap dolar. Beberapa kanal yang membelah hutan gambut untuk mengeluarkan kayu dari tengah hutan pun dibuat di seberang desa Parupuk. Sebenarnya status Saryanto hanyalah Plt (pelaksana tugas) sementara kades definitive terpilih. Namun pilkades pun belum terlaksana juga. Tahun 2005, di awal kepemerintahan Presiden SBY terjadi razia besar-besaran terhadap kayu hasil illegal loging, penduduk kembali ke mata pencaharian awal yaitu menangkap ikan dan berladang. Selain itu akibat berubahnya mata pencaharian banyak penduduk yang mencoba mencari pekerjaan di tempat lain&nbsp; di luar desa Parupuk (bekerja di tambang emas kereng pangi, buruh di kasongan, dll), sebagian ada yang memang pindah permanen, ada juga yang pulang di saat tertentu misalnya di saat dekat hari lebaran.</p>\r\n<p>Tahun 2003 dibangunlah jembatan titian sepanjang desa Parupuk &plusmn; 350 meter yang merupakan bantuan hibah dari Program Pengembangan Kecamatan (PPK). Tahun 2006-2007 harga getah karet naik, banyak masyarakat yang kembali menanam karet di kebun-kebun mereka yang dulunya banyak batang karet ditebang untuk dijual kepada para cokung</p>\r\n<p>Tahun 2007 pilkades pun dilaksanakan, ini merupakan&nbsp;<strong>pilkades pertama</strong>&nbsp;dalam sejarah desa Parupuk karena sebelumnya di desa ini para kades dipilih secara aklamasi saja. SITI ALISAH keluar sebagai pemenang, saat itu statusnya masih lajang, dan merupakan kades perempuan pertama di desa Parupuk dan bahkan untuk kecamatan Kamipang. Tahun 2007 atas dasar kesepakatan masyarakat melalui ADD Fisik maka diadakan lah listrik desa yang digerakkan oleh mesin diesel hingga saat ini listrik desa tersebut masih berfungsi dan terawat dengan baik.</p>\r\n<p>Tahun 2003 masuk program PPK dan melalui dana hibah fisiknya membangun Jembatan Titian Desa dengan bahan material dari kayu ulin sepanjang 350 meter dan pada tahun 2008 melalui program P2DTK Pembukaan badan jalan sepanjang 3,5 km yang menghubungkan antara desa Parupuk dengan Telaga Seberang, namun karena kendala banjir ada sekitar &plusmn; 300 meter yang tidak bisa ditimbun, dalam perencanaan jalan ini diharapkan bisa memudahkan akses masyarakat Parupuk menuju Telaga maupun sebaliknya, juga mempermudah jika PLN memperluas jaringan sehingga pada akhirnya bisa membuat desa Parupuk lebih berkembang. Akan tetapi rencana tersebut tidak tidak berjalan dan badan jalan yang telah dibangun itu kini sudah ditumbuhi semak dan rumput yang lebat dan tinggi. Di tahun 2008 juga ada program dari WWF Indonesia yang mencoba memfasilitasi pemetaan partisipatif dengan tema peta penggunaan lahan, peta administrasi desa dan peta pemukiman.</p>\r\n<p>Tahun 2009, PUSTU dibangun oleh pemerintah daerah, dan pada tahun 2010 ditempatkan 1(satu) orang tenaga medis hal ini sangat membantu bagi masyarakat di dalam mendapatkan layanan kesehatan.</p>\r\n<p>Tahun 2013 masa jabatan Siti Alisah&nbsp; berakhir dan diadakanlah Pilkades yang mana dimenangkan oleh M. KADIR yang merupakan sekdes pada masa Siti Alisah menjadi Kades. Di tahun 2013 juga desa Parupuk mendapat bantuan dari PPIP yang atas kesepakatan masyarakat dana tersebut untuk membangun instalasi air bersih dengan system sumur gali, saat ini untuk kebutuhan air bersih bagi masyarakat desa Parupuk sudah terpenuhi untuk setiap rumah.<br />Tahun 2014, dibantu oleh Yayasan Puter Indonesia bersam masyarakat desa Parupuk melakukan pemetaan terhadap wilayahnya, yang mana telah dihasilkan peta tata guna lahan, peta administrasi dan peta fasilitas umum.</p>\r\n<h2 class=\"h3 pt-1 pb-4\">Urutan pejabat Kepala Desa sampai dengan Tahun 2019</h2>\r\n<div class=\"bg-faded-primary rounded-3 p-4 mb-4\">\r\n<div class=\"p-md-3\">\r\n<blockquote class=\"blockquote mb-0\">\r\n<table class=\"MsoNormalTable\" style=\"width: 402.3pt; margin-left: 62.1pt; border: none;\" border=\"1\" width=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr style=\"mso-yfti-irow: 0; mso-yfti-firstrow: yes; height: 36.8pt;\">\r\n<td style=\"width: 27.95pt; border-width: 1pt 1pt 1.5pt; border-style: solid solid double; border-color: windowtext; border-image: initial; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">No</span></strong></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: 1pt solid windowtext; border-left: none; border-bottom: 1.5pt double windowtext; border-right: 1pt solid windowtext; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">N a m a</span></strong></p>\r\n</td>\r\n<td style=\"width: 4cm; border-top: 1pt solid windowtext; border-left: none; border-bottom: 1.5pt double windowtext; border-right: 1pt solid windowtext; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">Tahun</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">1907 s/d 2019</span></strong></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: 1pt solid windowtext; border-left: none; border-bottom: 1.5pt double windowtext; border-right: 1pt solid windowtext; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">Keterangan</span></strong></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 1; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: double windowtext 1.5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">1</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: double windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">PUNDUH</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: double windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">1909 s/d 1927</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: double windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span lang=\"IN\" style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Kepala Kampung/Pembakal Pertama</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 2; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">2</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">&nbsp;KUSIN</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">1927 s/d 1940</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"IN\" style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Kepala Kampung/Pambakal kedua</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 3; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">3</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">HARUN</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">1940 s/d 1967</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"IN\" style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Kepala Kampung/Pambakal ketiga</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 4; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">4</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">ARDI. H. RAZAN</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">1972 s/d 1975</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"IN\" style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Kepala Kampung/Pambakal Keempat</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 5; height: 35.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">&nbsp;</span><span style=\"font-size: 12.0pt;\">5</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">HARUN DURAHIM</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">1975 s/d 2000</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 0cm .0001pt 51.3pt;\"><span style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Kepala Desa kelima</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 6; height: 35.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">6</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">SARYANTO</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">2000 s/d 2007</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 0cm .0001pt 51.3pt;\"><span style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Kepala Desa keenam</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 7; mso-yfti-lastrow: yes; height: 35.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">7</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">SITI ALISAH</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">2007 s/d 2013</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 0cm .0001pt 51.3pt;\"><span style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Kepala Desa ketujuh</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 8; mso-yfti-lastrow: yes; height: 35.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">8</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">M. KADIR</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">2013 s/d 2019</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 0cm .0001pt 51.3pt;\"><span style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Kepala Desa delapan</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</blockquote>\r\n</div>\r\n</div>', 'Profil', 'Publish', 'fotodata3.jpg', '2021-12-20 08:07:43', '2021-12-28 05:27:16'),
(21, 3, 15, 'data-jumlah-penduduk', 'Data Jumlah Penduduk', '<p>DIATAS ADALAH DATA PENDUDUK PADA TAHUN 2019</p>', 'Berita', 'Publish', 'jumlahpenduduk1.jpg', '2021-12-20 08:10:56', '2021-12-28 04:42:04');
INSERT INTO `berita` (`id_berita`, `id_user`, `id_kategori_berita`, `slug_berita`, `nama_berita`, `keterangan`, `jenis_berita`, `status_berita`, `gambar`, `tanggal_post`, `tanggal`) VALUES
(23, 3, 15, 'data-pekerjaan', 'DATA PEKERJAAN', '<p>Pekerjaan Yang Ditekuni Masyarakat Desa. Pengertian desa secara formal telah diatur di dalam UU Nomor 6 Tahun 2014. Namun, untuk pemahaman mudahnya, desa bisa digambarkan dengan wilayah di bawah kecamatan dengan lahan kosong yang masih cukup banyak baik itu untuk lahan perkebunan maupun pertanian.<br />Masyarakat desa biasanya masih kental dengan tradisi, dengan pola pikir kurang terbuka, kecuali untuk anak-anak muda yang sudah mendapatkan pendidikan di daerah perkotaan.</p>\r\n<p>&nbsp;</p>\r\n<h2 class=\"h3 pt-1 pb-4\">Data Penduduk Berdasarkan Pekerjaan Utama Yang Ditekuni</h2>\r\n<div class=\"bg-faded-primary rounded-3 p-4 mb-4\">\r\n<div class=\"p-md-3\">\r\n<blockquote class=\"blockquote mb-0\">\r\n<table class=\"MsoNormalTable\" style=\"width: 402.3pt; margin-left: 62.1pt; border: none;\" border=\"1\" width=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr style=\"mso-yfti-irow: 0; mso-yfti-firstrow: yes; height: 36.8pt;\">\r\n<td style=\"width: 27.95pt; border-width: 1pt 1pt 1.5pt; border-style: solid solid double; border-color: windowtext; border-image: initial; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">No</span></strong></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: 1pt solid windowtext; border-left: none; border-bottom: 1.5pt double windowtext; border-right: 1pt solid windowtext; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">Jenis Pekerjaan</span></strong></p>\r\n</td>\r\n<td style=\"width: 4cm; border-top: 1pt solid windowtext; border-left: none; border-bottom: 1.5pt double windowtext; border-right: 1pt solid windowtext; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">Jumlah</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">KK</span></strong></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: 1pt solid windowtext; border-left: none; border-bottom: 1.5pt double windowtext; border-right: 1pt solid windowtext; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">Tempat Kerja</span></strong></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 1; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: double windowtext 1.5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">1</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: double windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Nelayan/ Perikanan</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: double windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">15</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: double windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span lang=\"IN\" style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: justify; line-height: normal;\"><span style=\"font-size: 12.0pt;\">di Desa Parupuk</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 2; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">2</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">&nbsp;Petani Rotan</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">2</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"IN\" style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">di Desa Parupuk</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 3; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">3</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Buruh</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">2</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"IN\" style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">di perusahaan dan di ibu kota kabupaten</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 4; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">4</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Tambang</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">2</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span lang=\"IN\" style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">di tambang kalaru</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 5; height: 35.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">&nbsp;</span><span style=\"font-size: 12.0pt;\">5</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Petani</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"151\">&nbsp;</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 0cm .0001pt 51.3pt;\"><span style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\">&nbsp;</p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 6; height: 35.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">6</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Pengrajin Kayu</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">1</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 0cm .0001pt 51.3pt;\"><span style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">di Desa Parupuk</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 7; mso-yfti-lastrow: yes; height: 35.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">7</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">PNS</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">3</span></p>\r\n</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 0cm .0001pt 51.3pt;\"><span style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">di Desa Parupuk</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 8; mso-yfti-lastrow: yes; height: 35.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">8</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Tidak bekerja</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"151\">&nbsp;</td>\r\n<td style=\"width: 104.6pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" valign=\"top\" width=\"139\">\r\n<p class=\"MsoNormal\" style=\"line-height: normal; margin: 0cm 0cm .0001pt 51.3pt;\"><span style=\"font-size: 12.0pt;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\">&nbsp;</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</blockquote>\r\n</div>\r\n</div>', 'Berita', 'Publish', 'fotodata5.jpg', '2021-12-28 06:09:37', '2021-12-28 05:22:47'),
(24, 3, 15, 'data-pendidikan', 'DATA PENDIDIKAN', '<p>Pendidikan seharusnya sudah menjadi prioritas seluruh masyarakat di Indonesia. Tetapi pendidikan bagi masyarakat miskin bagaikan barang mewah yang tidak bisa mereka beli dan miliki. Salah satu alasan mengapa pendidikan tidak dapat tersentuh oleh masyarakat miskin adalah karena mahalnya biaya pendidikan. Kondisi masyarakat seperti ini ada di desa dan juga di kota. Kondisi pendidikan di kota besar yang memang biaya pendidikannya sudah gratis pun masih memiliki masalah yaitu masalah sulitnya biaya untuk membeli seragam dan juga buku buku sekolah karena pihak sekolah tidak memberikan secara gratis sehingga akhirnya banyak anak anak dikota yang putus sekolah dan akhirnya memilih untuk hidup di jalanan. Sedangkan kondisi pendidikan di desa tidak jauh berbeda dengan di kota persamaan masalahnya yaitu biaya dan juga masalah infrastruktur. Masyarakat desa yang miskin tidak akan bersekolah, kondisi ini diperparah dengan infrastruktur yang tidak lengkap di desa seperti tidak ada SMA di suatu desa sehingga bila masyarakat desa ingin bersekolah ke jenjang SMA maka mereka harus pergi sampai ke kota dan ini membuat masyarakat miskin di desa makin sulit untuk mengakses pendidikan. Sebenarnya pemerintah memiliki kewajiban untuk mengadakan pendidikan yang memadai secara gratis yang di atur dalam Undang Undang Republik Indonesia Nomor 20 Tahun 2003 Tentang Sistem Pendidikan Nasional mengatakan semua warga negara memiliki hak yang sama dalam mendapatkan pendidikan bermutu dan juga semua warga negara berhak mendapat kesempatan meningkatkan pendidikan sepanjang hayat. Maka dengan adanya undang undang yang mengatur hak warga negara dalam mendapatkan pendidikan sudah seharusnya seluruh warga negara Indonesia medapatkan pendidikan sampai ke jenjang yang paling tinggi tanpa harus bergelut dengan permasalahan kemiskinan.</p>\r\n<p>&nbsp;</p>\r\n<h2 class=\"h3 pt-1 pb-4\">Data Penduduk Menurut Tingkat Pendidikan</h2>\r\n<div class=\"bg-faded-primary rounded-3 p-4 mb-4\">\r\n<div class=\"p-md-3\">\r\n<blockquote class=\"blockquote mb-0\">\r\n<table class=\"MsoNormalTable\" style=\"width: 402.3pt; margin-left: 62.1pt; border: none;\" border=\"1\" width=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr style=\"mso-yfti-irow: 0; mso-yfti-firstrow: yes; height: 36.8pt;\">\r\n<td style=\"width: 27.95pt; border-width: 1pt 1pt 1.5pt; border-style: solid solid double; border-color: windowtext; border-image: initial; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">No</span></strong></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: 1pt solid windowtext; border-left: none; border-bottom: 1.5pt double windowtext; border-right: 1pt solid windowtext; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">Tingkat Pendidikan</span></strong></p>\r\n</td>\r\n<td style=\"width: 4cm; border-top: 1pt solid windowtext; border-left: none; border-bottom: 1.5pt double windowtext; border-right: 1pt solid windowtext; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 0cm 5.4pt; height: 36.8pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\"><strong><span style=\"font-size: 12.0pt;\">Jumlah</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal; tab-stops: 13.5pt 22.5pt;\" align=\"center\">&nbsp;</p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 1; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: double windowtext 1.5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">1</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: double windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">S.1</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: double windowtext 1.5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">5</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 2; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">2</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">&nbsp;D.3</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">-</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 3; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">3</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">SLTA Sederajat</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">15</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 4; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">4</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">SLTP Sederajat</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">25</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 4; height: 42.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">4</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">SD Sederajat</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 42.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">36</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 6; height: 35.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"37\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; text-align: center; line-height: normal;\" align=\"center\"><span style=\"font-size: 12.0pt;\">6</span></p>\r\n</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\">Tidak sekolah/ Belum sekolah</span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\">27</span></p>\r\n</td>\r\n</tr>\r\n<tr style=\"mso-yfti-irow: 7; mso-yfti-lastrow: yes; height: 35.55pt;\">\r\n<td style=\"width: 27.95pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"37\">&nbsp;</td>\r\n<td style=\"width: 156.35pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"208\">\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt; line-height: normal;\"><span style=\"font-size: 12.0pt;\"><strong>Jumlah</strong></span></p>\r\n</td>\r\n<td style=\"width: 4.0cm; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt; height: 35.55pt;\" width=\"151\">\r\n<p class=\"MsoNormal\" style=\"text-align: center; line-height: normal; margin: 0cm 0cm .0001pt -5.55pt;\" align=\"center\"><span style=\"font-size: 12.0pt;\"><strong>108</strong></span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</blockquote>\r\n</div>\r\n</div>', 'Berita', 'Publish', 'fotodata6.jpg', '2021-12-28 06:18:39', '2021-12-28 05:18:39');

-- --------------------------------------------------------

--
-- Table structure for table `data_kas`
--

CREATE TABLE `data_kas` (
  `nomor` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `jenis` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_kas`
--

INSERT INTO `data_kas` (`nomor`, `keterangan`, `tanggal`, `jumlah`, `jenis`) VALUES
('20201030000001', 'pinjam uang ke desa', '2020-10-30', '600000', 'keluar'),
('20201030000002', 'beli jajan', '2020-10-30', '65000', 'keluar'),
('20201030000003', 'dana bantuan', '2020-10-30', '340000', 'masuk'),
('20201030000004', 'beli kertas 1 rim', '2020-10-30', '50000', 'keluar'),
('20201030000005', 'beli speaker JBL2\r\n', '2020-10-30', '45000', 'keluar'),
('20201030000006', 'dana desa', '2020-10-31', '453000', 'masuk');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_berita`
--

CREATE TABLE `kategori_berita` (
  `id_kategori_berita` int(11) NOT NULL,
  `slug_kategori_berita` varchar(255) NOT NULL,
  `nama_kategori_berita` varchar(255) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `urutan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_berita`
--

INSERT INTO `kategori_berita` (`id_kategori_berita`, `slug_kategori_berita`, `nama_kategori_berita`, `keterangan`, `urutan`) VALUES
(7, 'sekretariat', 'Sekretariat', 'Kegiatan yang bersangkutan dengan kesekretariatan Desa Parupuk', 2),
(8, 'keuangan', 'Keuangan', 'Kegiatan yang bersangkutan dengan bagian keuangan dan pembendaharaan', 3),
(13, 'kerajinan', 'Kerajinan', 'KerajinanKerajinanKerajinanKerajinan', 13),
(14, 'umum', 'Umum', 'Kegiatan yang bersifat umum Desa Parupuk', 1),
(15, 'data-desa', 'Data Desa', 'Ini berisi bagian tentang data-data desa Parupuk.', 9);

-- --------------------------------------------------------

--
-- Table structure for table `kategori_produk`
--

CREATE TABLE `kategori_produk` (
  `id_kategori_produk` int(11) NOT NULL,
  `slug_kategori_produk` varchar(255) NOT NULL,
  `nama_kategori_produk` varchar(255) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `urutan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_produk`
--

INSERT INTO `kategori_produk` (`id_kategori_produk`, `slug_kategori_produk`, `nama_kategori_produk`, `keterangan`, `urutan`) VALUES
(3, 'cacing', 'Cacing', '', 2),
(4, 'ikan-lele', 'Ikan Lele', 'banyak yang dilihat', 1),
(5, 'ganteng', 'Ganteng', 'ganteng banget sii', 4);

-- --------------------------------------------------------

--
-- Table structure for table `konfigurasi`
--

CREATE TABLE `konfigurasi` (
  `id_konfigurasi` int(11) NOT NULL,
  `home_setting` varchar(20) NOT NULL,
  `namaweb` varchar(200) NOT NULL,
  `tagline` varchar(200) DEFAULT NULL,
  `tentang` varchar(500) DEFAULT NULL,
  `welcome_say` text NOT NULL,
  `deskripsi_say` text NOT NULL,
  `gambar` text DEFAULT NULL,
  `video` varchar(50) DEFAULT NULL,
  `yacht` text NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `alamat` varchar(400) DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `hp` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `keywords` varchar(400) DEFAULT NULL,
  `metatext` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `google_map` text DEFAULT NULL,
  `judul_1` varchar(200) DEFAULT NULL,
  `pesan_1` varchar(200) DEFAULT NULL,
  `judul_2` varchar(200) DEFAULT NULL,
  `pesan_2` varchar(200) DEFAULT NULL,
  `judul_3` varchar(200) DEFAULT NULL,
  `pesan_3` varchar(200) DEFAULT NULL,
  `judul_4` varchar(200) DEFAULT NULL,
  `pesan_4` varchar(200) DEFAULT NULL,
  `judul_5` varchar(200) DEFAULT NULL,
  `pesan_5` varchar(200) NOT NULL,
  `judul_6` varchar(200) DEFAULT NULL,
  `pesan_6` varchar(200) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `konfigurasi`
--

INSERT INTO `konfigurasi` (`id_konfigurasi`, `home_setting`, `namaweb`, `tagline`, `tentang`, `welcome_say`, `deskripsi_say`, `gambar`, `video`, `yacht`, `website`, `email`, `alamat`, `telepon`, `hp`, `fax`, `logo`, `icon`, `keywords`, `metatext`, `facebook`, `twitter`, `instagram`, `google_map`, `judul_1`, `pesan_1`, `judul_2`, `pesan_2`, `judul_3`, `pesan_3`, `judul_4`, `pesan_4`, `judul_5`, `pesan_5`, `judul_6`, `pesan_6`, `id_user`, `tanggal`) VALUES
(1, 'Image', 'Desa Parupuk', ' / Beranda', 'Sebuah desa yang terletak di DAS Katingan', 'Sekilas Tentang Desa Parupuk', 'Desa Parupuk berada di Daerah Pinggiran Aliran Sungai (DPAS) Katingan. Desa Parupuk didirikan pada tahun 1902 oleh Bapak PUNDUH yang berasal dari Kuala Kapuas Kabupaten Kapuas Provinsi Kalimantan Tengah. Punduh datang ke Katingan bersama ibu dan sanak keluarganya. Menurut riwayat sebelum berdirinya desa Parupuk terdapat semacam perkampungan yang berada tidak jauh dari desa parupuk tempat itu dinamakan kampung Kaluwan. Letaknya sebelah kanan bantaran sungai katingan dari arah hilir sekarang hanya berupa hutan dan padang rotan.\r\n\r\nSelengkapnya baca di Sejarah Desa.', 'Seven_Seas_Upper_Deck1.jpg', 'fsH_KhUWfho', '<p>Through the adoption of a proactive stance, the astute manager can adopt a position at the vanguard. In order to build a shared view of what can be improved, to experience a profound paradigm shift, that will indubitably lay the firm foundations for any leading company. Exploitation of core competencies as an essential enabler, exploiting the productive lifecycle by moving executive focus from lag financial indicators to more actionable lead indicators.</p>\r\n<p>An investment program where cash flows exactly match shareholders\' preferred time patterns of consumption defensive reasoning, the doom loop and doom zoom highly motivated participants contributing to a valued-added outcome. In order to build a shared view of what can be improved, in a collaborative, forward-thinking venture brought together through the merging of like minds. Combined with optimal use of human resources, from binary cause and effect to complex patterns, working through a top-down, bottom-up approach. Maximization of shareholder wealth through separation of ownership from management measure the process, not the people. While those at the coal face don\'t have sufficient view of the overall goals.</p>\r\n<p>Whenever single-loop learning strategies go wrong, to focus on improvement, not cost, in order to build a shared view of what can be improved. An important ingredient of business process reengineering that will indubitably lay the firm foundations for any leading company the new golden rule gives enormous power to those individuals and units. Whenever single-loop learning strategies go wrong, building a dynamic relationship between the main players. Organizations capable of double-loop learning, through the adoption of a proactive stance, the astute manager can adopt a position at the vanguard.</p>\r\n<p>To ensure that non-operating cash outflows are assessed. An important ingredient of business process reengineering big is no longer impregnable to experience a profound paradigm shift. The new golden rule gives enormous power to those individuals and units, while those at the coal face don\'t have sufficient view of the overall goals. Taking full cognizance of organizational learning parameters and principles, working through a top-down, bottom-up approach, an investment program where cash flows exactly match shareholders\' preferred time patterns of consumption. Big is no longer impregnable in a collaborative, forward-thinking venture brought together through the merging of like minds.</p>\r\n<p>Through the adoption of a proactive stance, the astute manager can adopt a position at the vanguard. The three cs - customers, competition and change - have created a new world for business motivating participants and capturing their expectations, organizations capable of double-loop learning. To focus on improvement, not cost, exploiting the productive lifecycle taking full cognizance of organizational learning parameters and principles. Presentation of the process flow should culminate in idea generation, the balanced scorecard, like the executive dashboard, is an essential tool quantitative analysis of all the key ratios has a vital role to play in this.</p>\r\n<p> </p>', 'http://sidparupuk.desa.id', 'desa@parupuk.desa.id', 'Kecamatan Kamipang, Kabupaten Katingan, Kalimantan Tengah', '666 666 000', '+628 2157339086', '777 777 000', 'logo_katingan.png', 'logo_katingan.png', 'SID Desa Parupuk', 'SID Desa Parupuk', 'https://web.facebook.com/khamal.ludin/', 'https://twitter.com/kml_dn4', 'https://www.instagram.com/10969kmal/', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d255128.7493617838!2d113.21693549453701!3d-2.376518854806451!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2de2d7b7932993ed%3A0x50c2add14239fe9a!2sParupuk%2C%20Kamipang%2C%20Katingan%20Regency%2C%20Central%20Kalimantan!5e0!3m2!1sen!2sid!4v1637295315186!5m2!1sen!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', NULL, NULL, NULL, NULL, 'MENINGKATKAN PELAYANAN CALL CENTER', 'HEMAT', 'PROGRAM PENDIDIKAN KHUSUS', 'MURAH', 'PROGRAM SEMITAINMENT TRAINING', 'DIJAMIN BISA', 'JUNGGLE SURVIVAL TRAINING', 'YA SUDAHLAH', 3, '2021-12-20 07:13:54');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kategori_produk` int(11) NOT NULL,
  `slug_produk` varchar(255) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `status_produk` varchar(20) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `id_user`, `id_kategori_produk`, `slug_produk`, `nama_produk`, `keterangan`, `harga`, `stok`, `satuan`, `status_produk`, `gambar`, `tanggal_post`, `tanggal`) VALUES
(1, 2, 3, 'cacing-pita', 'Cacing pita', '<p>adada</p>', 12000, 12000, 'Ekor', 'Publish', 'owl6.jpg', '2016-06-20 04:27:19', '2016-08-04 02:20:44'),
(2, 2, 4, 'kambing-otawa', 'Kambing Otawa', '<p>Kambing Otawa</p>', 12000, 12, 'Kilogram', 'Publish', 'owl3.jpg', '2016-06-20 04:53:40', '2016-08-04 02:20:35'),
(3, 2, 4, 'ikan-lele-dumbo-baru', 'Ikan Lele Dumbo baru', '<p>Ikan Lele Dumbo</p>', 24000, 100, 'Kilogram', 'Publish', 'owl21.jpg', '2016-06-20 04:58:41', '2016-08-04 02:20:30'),
(4, 3, 5, 'percobaan-sebagai-draft', 'Percobaan sebagai Draft', '<p>hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;hope&nbsp;</p>', 500000, 23, 'Ekor', 'Publish', '5c17906f44f5fd02b8cd3b6e.png', '2020-10-14 08:11:45', '2020-10-14 06:12:12'),
(5, 3, 3, 'dsf', 'dsf', '<p>beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;beruang&nbsp;</p>', 600, 23, 'Ekor', 'Publish', '5c17911a44f5fd02b8cd3b82.png', '2020-10-15 01:30:05', '2020-10-14 23:30:05');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(12) NOT NULL,
  `nomor` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'default.jpg',
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`slider_id`, `nomor`, `name`, `image`, `description`) VALUES
(916, 1, 'Masukkan Judul slide 1', 'Masukkan_Judul_slide_1.jpg', 'Masukkan Keterangan slide 1'),
(917, 2, 'Masukkan Judul slide 2', 'Masukkan_Judul_slide_1.jpg', 'Masukkan Keterangan slide 2'),
(918, 3, 'Masukkan Judul slide 3', 'Masukkan_Judul_slide_3.jpg', 'Masukkan Keterangan slide 3');

-- --------------------------------------------------------

--
-- Table structure for table `struktur`
--

CREATE TABLE `struktur` (
  `slider_id` int(12) NOT NULL,
  `nomor` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'default.jpg',
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `struktur`
--

INSERT INTO `struktur` (`slider_id`, `nomor`, `name`, `image`, `description`) VALUES
(2927, 1, 'Kadir', 'Kadir.jpg', 'Kepala Desa'),
(2928, 2, 'Suparji', 'Suparji.jpg', 'Sekretaris Desa'),
(2929, 3, 'Julianoor', 'Julianoor.jpg', 'Bendahara Desa'),
(2935, 4, 'Suparwan Hadi', 'Suparwan_Hadi.jpg', 'Ketua RT'),
(2936, 5, 'Lionel Messi', 'Lionel_Messi.png', 'Ketua RW'),
(2937, 6, 'Cristiano Ronaldo', 'Cristiano_Ronaldo.png', 'Kasi Pemerintah'),
(2938, 7, 'Luiz Suarez', 'Luiz_Suarez.png', 'Kaur Umum'),
(2939, 8, 'Neymar JR', 'Neymar_JR.png', 'Staff Desa');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_tahun`
--

CREATE TABLE `tabel_tahun` (
  `id_tahun` int(11) NOT NULL,
  `periode_tahun` int(11) NOT NULL,
  `ket` enum('aktif','tidak') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_tahun`
--

INSERT INTO `tabel_tahun` (`id_tahun`, `periode_tahun`, `ket`) VALUES
(42, 2018, 'tidak');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `akses_level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama`, `email`, `username`, `password`, `akses_level`) VALUES
(3, 'Sekretaris Desa', 'sekretaris@gmail.com', 'admin', 'desaparupuk', 'superadmin'),
(4, 'Perangkat Desa Parupuk', 'desa@gmail.com', 'perangkatdesa', 'desa', 'admin_desa');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id_video` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `posisi` varchar(20) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `video` varchar(200) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id_video`, `judul`, `posisi`, `keterangan`, `video`, `urutan`, `id_user`, `tanggal`) VALUES
(1, 'ada', 'Homepage', NULL, 'dTA3-GxQyks', 1, 1, '2016-10-13 02:14:41'),
(2, 'Video tutorial', 'Homepage', NULL, 'uNdvaTZiOHo', 1, 1, '2016-10-13 02:14:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `data_kas`
--
ALTER TABLE `data_kas`
  ADD PRIMARY KEY (`nomor`);

--
-- Indexes for table `kategori_berita`
--
ALTER TABLE `kategori_berita`
  ADD PRIMARY KEY (`id_kategori_berita`);

--
-- Indexes for table `kategori_produk`
--
ALTER TABLE `kategori_produk`
  ADD PRIMARY KEY (`id_kategori_produk`);

--
-- Indexes for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  ADD PRIMARY KEY (`id_konfigurasi`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `struktur`
--
ALTER TABLE `struktur`
  ADD PRIMARY KEY (`slider_id`);

--
-- Indexes for table `tabel_tahun`
--
ALTER TABLE `tabel_tahun`
  ADD PRIMARY KEY (`id_tahun`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `kategori_berita`
--
ALTER TABLE `kategori_berita`
  MODIFY `id_kategori_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `kategori_produk`
--
ALTER TABLE `kategori_produk`
  MODIFY `id_kategori_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  MODIFY `id_konfigurasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=919;

--
-- AUTO_INCREMENT for table `struktur`
--
ALTER TABLE `struktur`
  MODIFY `slider_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2940;

--
-- AUTO_INCREMENT for table `tabel_tahun`
--
ALTER TABLE `tabel_tahun`
  MODIFY `id_tahun` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id_video` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
