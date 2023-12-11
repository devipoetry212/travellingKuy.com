-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 11 Des 2023 pada 09.34
-- Versi server: 5.7.33
-- Versi PHP: 8.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `versi10`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_09_22_022759_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `image`, `title`, `content`, `created_at`, `updated_at`) VALUES
(3, 'dnzc0viHuuDahf6H1NZCzzVS9TdgKHwI2BCI8bcA.jpg', 'Kepulauan Belitung', '<p>Jika saat&nbsp;liburan Desember di Bali anda memiliki rute ke&nbsp;<a href=\"https://www.rentalmobilbali.net/panduan-wisata-bedugul/\">tempat wisata Bedugul</a>&nbsp;dan mengunjungi&nbsp;<a href=\"https://www.rentalmobilbali.net/wisata-ubud-bali/\">tempat wisata Ubud</a>, maka lokasi Pura Ulun Danu di&nbsp;<a href=\"https://www.rentalmobilbali.net/danau-beratan-bedugul/\">Danau Bratan di Bedugul Tabanan</a>, searah dengan objek wisata Ubud. Serta satu lokasi dengan objek wisata&nbsp;<a href=\"https://www.rentalmobilbali.net/kebun-raya-bedugul/\">Kebun Raya Bedugul Bali</a>.</p>\r\n\r\n<p>Apabila anda memiliki rencana liburan ke&nbsp;<a href=\"https://www.rentalmobilbali.net/tempat-wisata-bali-selatan/\">objek wisata yang ada di Bali selatan</a>, maka pura Tanah Lot dan Pura Uluwatu lokasinya searah dengan sebagian besar objek wisata yang ada di Bali selatan.</p>', '2023-09-27 23:34:12', '2023-11-24 17:19:55'),
(5, 'a4seE4MjAFcVSzXXBJiGSOBeebQIuQeu3N5vbLye.jpg', 'Labuan Bajo', '<p>&nbsp; &nbsp; &nbsp; &nbsp;Labuan Bajo, sebuah desa di Kecamatan Manggarai Barat. Wisata Labuan Bajo selalu menarik untuk dikunjungi seperti Pulau Padar, Bukit Amelia, Gua Rangko, Pulai Bidadari, Pulau Komodo,&nbsp;<em>Pink Beach</em>, dan Bukit Porong. Pulau Padar merupakan pulau ketiga terbesar di Labuan Bajo yang menyimpan keindahan alam yang luar biasa. Pulau Padar ini juga masuk dalam kawasan Taman Nasional Komodo.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Pulau Komodo sendiri merupakan destinasi wisata Labuan Bajo yang telah terkenal di berbagai belahan dunia. Berikutnya ada Bukit Amelia. Keindahan sunset di Bukit Amelia cukup terlihat jelas. Keindahan semakin sempurna ketika melihat pemandangan gugusan pulau yang mengelilingi bukit tersebut.&nbsp;Wisata Labuan Bajo selalu menyuguhkan wisata yang eksotis. Salah satunya adalah Gua Rangko.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Waktu terbaik untuk datang ke tempat ini adalah siang hari pukul 13.00-14.00, di mana matahari tepat berada di atas kepala sehingga cahayanya masuk ke dalam gua dan menunjukkan kesan mistis dan eksotis. Ada pula Pulau Bidadari dengan hamparan pasir putih di sekitar pulau yang membuatnya semakin terlihat indah. Air lautnya yang jernih dan tenang membuat Anda bisa berenang atau snorkeling.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Wisata Labuan Bajo yang tak kalah terkenal berikutnya adalah&nbsp;<em>Pink Beach</em>. Warna pink pada pasir di pantai ini sebenarnya berasal dari batu karang yang berwarna merah. Ketika nanti terkena sinar matahari maka warnanya berubah menjadi pink. Nah, setelah lelah bermain di pantai, maka spot terbaik yang tak boleh dilewatkan adalah menikmati sunset terbaik di Pulau Kelor.</p>', '2023-10-19 05:04:32', '2023-11-24 17:24:27'),
(15, 'jUcsBHhulbXC9laN7pzSJieN6a1mOjYMkFI4xkLb.jpg', 'Gunung Bromo', '<p>&nbsp; &nbsp; &nbsp; &nbsp;Bromo merupakan sebuah tempat wisata yang terletak di Jawa Timur. Jalan menuju tempat wisata di Gunung Bromo mudah diakses oleh para pengunjung, tidak seperti gunung lain di sekitarnya seperti Gunung Semeru dan Gunung Arjuno. Karena mudahnya akses jalan, para wisatawan cenderung tidak membutuhkan pendakian yang menguras tenaga untuk dapat sampai ke area ini.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Gunung Bromo merupakan salah satu objek wisata yang selalu ramai dengan pengunjung, terutama pada saat liburan.Oleh sebab itu, bagi kamu yang tidak menyukai banyaknya wisatawan yang datang, sebaiknya kamu datang tidak pada saat hari libur panjang atau lebih baik lagi jika kamu datang ke gunung Bromo pada saat tidak musim liburan. Saat pengunjung sepi, kamu dapat dengan leluasa menikmati keindahan panorama di sini.</p>', '2023-11-24 00:49:05', '2023-11-24 17:53:17'),
(17, 'XWil9TsrkBzKJPLTG3Po9OxHe02DatxpqBPSrqMH.jpg', 'Pura Ulun Danu', '<h3><strong>Pura Ulun Danu Di Danau Beratan Bedugul</strong></h3>\r\n\r\n<p>Pura Hindu di Bali memiliki keunikan tersendiri, baik keunikan dari sisi arsitektur, budaya dan lokasi pura. Seperti yang anda tahu, pulau Bali memiliki banyak pura Hindu, bahkan tak terhitung jumlahnya.&nbsp; Ada tiga pura Hindu yang menjadi favorit wisatawan Indonesia saat liburan di Bali, antara lain:</p>\r\n\r\n<ol>\r\n	<li><a href=\"https://www.rentalmobilbali.net/tanah-lot/\">Pura Tanah Lot</a>&nbsp;yang lokasinya di atas tebing batu dan tebing batu berada di tengah laut.</li>\r\n	<li><a href=\"https://www.rentalmobilbali.net/pura-ulun-danu-bratan/\">Tempat Wisata Pura Ulun Danu Bratan</a>&nbsp;yang lokasinya di tepi&nbsp;danau Beratan di kawasan Bedugul.</li>\r\n	<li><a href=\"https://www.rentalmobilbali.net/pura-uluwatu/\">Pura Uluwatu</a>&nbsp;yang lokasinya berada di atas tebing tinggi dengan pemandangan samudra Hindia.\r\n	<p>Jika saat&nbsp;liburan Desember di Bali anda memiliki rute ke&nbsp;<a href=\"https://www.rentalmobilbali.net/panduan-wisata-bedugul/\">tempat wisata Bedugul</a>&nbsp;dan mengunjungi&nbsp;<a href=\"https://www.rentalmobilbali.net/wisata-ubud-bali/\">tempat wisata Ubud</a>, maka lokasi Pura Ulun Danu di&nbsp;<a href=\"https://www.rentalmobilbali.net/danau-beratan-bedugul/\">Danau Bratan di Bedugul Tabanan</a>, searah dengan objek wisata Ubud. Serta satu lokasi dengan objek wisata&nbsp;<a href=\"https://www.rentalmobilbali.net/kebun-raya-bedugul/\">Kebun Raya Bedugul Bali</a>.</p>\r\n\r\n	<p>Apabila anda memiliki rencana liburan ke&nbsp;<a href=\"https://www.rentalmobilbali.net/tempat-wisata-bali-selatan/\">objek wisata yang ada di Bali selatan</a>, maka pura Tanah Lot dan Pura Uluwatu lokasinya searah dengan sebagian besar objek wisata yang ada di Bali selatan.</p>\r\n	</li>\r\n</ol>', '2023-11-24 00:54:43', '2023-11-24 18:02:55'),
(18, 'xGnfGKyvOPSim15HhxW3udB4ZxQnVOI324DmY0z1.jpg', 'Pemandian Kalireco Malang', '<p><strong>Pemandian Kalireco Malang</strong>&nbsp;|&nbsp;Tempat wisata Malang yang satu ini merupakan salah satu tempat wisata yang ada di kawasan ini, akan tetapi tempat wisata yang satu karena tergolong baru maka belum diresmikan oleh pemerintah Malang. Akan tetapi untuk keindahan tempat ini tidak perlu diragukan lagi, tidak heran jika tempat ini menjadi lokasi wisata favorit di Malang. Apalagi lokasi wisata ini yang masih alami membuat banyak orang mengunjunginya karena bisa melepaskan penat yang ada. sebab menghirup udara segar sambil menikmati air yang sejuk sangat efektif sekali dalam melepaskan stress.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Tempat wisata Malang yang satu ini merupakan salah satu tempat wisata yang ada di kawasan ini, akan tetapi tempat wisata yang satu karena tergolong baru maka belum diresmikan oleh pemerintah Malang. Lokasi tempat wisata&nbsp;ini berada di kawasan Lawan, pemandian ini dibuka dari jam 06:00 -&nbsp;18:00. Untuk menuju wisata ini dibutuhkan waktu 40 menit untuk tiba, sebab jarak yang harus ditempuh adalah mencapai 17 kilometer. Tentunya Anda harus mencari jalan yang menuju kecamatan lawang nantinya patokannya adalah pabrik Otsuka.</p>\r\n\r\n<p>Dimana lokasinya berada di bagian kanan jalan, dimana ikuti arah tersebut hingga melewati lapangan sekolah.&nbsp;Untuk masuk ke tempat ini maka tidak membutuhkan tiket masuk, mengingat tempat wisata yang satu ini masih tergolong baru sehingga belum diresmikan. Jadi baik pemerintah maupun orang swasta belum mengelolanya.</p>', '2023-11-24 01:09:18', '2023-11-24 17:49:48'),
(19, '44BhaqcqOnJmmnHZjQopqLUiX307DhlrUk2D44oB.jpg', 'Raja Ampat', '<p>&nbsp; &nbsp; &nbsp;Jauh dari hiruk pikuk kota metropolitan, salah satu destinasi #DiIndonesiaAja istimewa ini menawarkan ketenangan dan kedamaian.&nbsp;Raja Ampat, sebuah Kabupaten dan merupakan bagian dari Provinsi Papua Barat. Suguhan alam yang ditawarkan begitu mengagumkan, hingga bisa membuat wisatawan enggan pulang.</p>\r\n\r\n<h3>Keistimewaan Raja Ampat</h3>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; Kepulauan Raja Ampat berada di bagian paling barat Papua dan membentang di area seluas kurang lebih 4,6 juta hektar. Kabupaten Raja Ampat terdiri dari 4 pulau besar yaitu Pulau Waigeo, Batanta, Salawati dan Misool, dan 1.847 pulau-pulau kecil lainnya. Nah, nama Raja Ampat sendiri diyakini berasal dari legenda masyarakat setempat yang percaya bahwa zaman dahulu kala ada seorang wanita yang menemukan tujuh telur, empat telur tersebut menetas menjadi raja-raja yang berkuasa di empat pulau utama. Tersisa tiga lainnya, satu menjadi batu, satu menjadi wanita, dan satu lagi menjadi makhluk gaib atau hantu.Terlepas legenda yang dipercayai masyarakat setempat, keindahan yang disuguhkan oleh Raja Ampat merupakan fakta yang tak bisa diganggu gugat.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; Raja Ampat adalah salah satu destinasi diving terbaik di dunia. Menurut laporan sebuah organisasi sosial lingkungan internasional, The Nature Conservancy and Conservation International, sekitar 75% spesies karang di dunia hidup di kepulauan Raja Ampat. Destinasi ini memiliki kekayaan dan keunikan spesies yang tinggi dengan ditemukannya 1.318 jenis ikan, 699 jenis moluska (hewan lunak), dan 537 jenis terumbu karang. Rasakan sendiri sensasi menyelam dan bertemu dengan ragam jenis biota laut yang unik, seperti kuda laut kerdil (pygmy seahorse), ikan kelelawar, hingga dugong bisa kamu temukan di wilayah perairan Raja Ampat.</p>\r\n\r\n<p>Beberapa spot menyelam terbaik dan paling terkenal di Raja Ampat di antaranya&nbsp; adalah Kabui Passage, di sekitar Dermaga Pulau Arborek, Sauwandarek, Yenbuba, Dinding Friwen, dan banyak lagi.&nbsp;Tak hanya keindahan bawah lautnya yang luar biasa, pemandangan di atas permukaan juga tak kalah memesona. Panorama deretan pulau-pulau batu di tengah gradasi air biru terlihat begitu surgawi saat dilihat dari atas bukit.&nbsp;</p>', '2023-11-24 17:44:23', '2023-11-24 17:44:23'),
(20, 'pcJll6A4h0ShrIkWzKadYEinalmjvoljAUstt30B.jpg', 'Kawah Ijen', '<p>&nbsp; &nbsp; &nbsp; Keindahan Kawah ijen dengan fenomena alam yang mendunia tidak terbantahkan. Api Biru menjadi salah satu daya tarik utama dari Kawah ijen, saat selimut malam tiba memunculkan pijar api biru dari dasar kawah Ijen. Fenomena alam yang diakibatkan oleh sublimasi gas belerang hingga mencapai suhu 200 derajat lebih memunculkan Blue fire yang hanya ada dua di Dunia. Ketika mentari pagi mulai menyapu kegelapan malam, tampak Pemandangan alam yang sangat eksotis. Kawah dengan zat asam terbesar di dunia, guratan alam yang terbentuk di sekeliling tebing kawah, Kegiatan Para Penambang belerang dan para pendaki berpadu menjadi pemandangan yang eksotis.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; Tempat wisata alam ini menyajikan pemandangan yang sangat indah sehingga tak hanya menarik wisatawan lokal, tapi juga mancanegara. Kawah Ijen adalah sebuah&nbsp;<a href=\"https://www.orami.co.id/magazine/wisata-bumiayu\">wisata alam</a>&nbsp;berupa danau asam yang warnanya hijau kebiruan dengan diameter sekitar 700 meter dan luas mencapai 5.466 hektar. Kawah Ijen memiliki kedalaman hingga 200 meter dan volume danau bisa mencapai 36 juta meter kubik.Danau ini terbentuk secara alami akibat letusan Gunung Ijen yang masih aktif hingga akhirnya membentuk lekukan besar dan menjadi sebuah danau.</p>', '2023-11-24 18:01:19', '2023-11-24 18:01:19'),
(21, 'KjQb1ziv8Hs53Fhdsbc7s2Kf9d0UREtvYRDSXxpe.jpg', 'Nusa Penida', '<p><strong>&nbsp; &nbsp; &nbsp;<a href=\"https://www.agoda.com/hotels-near-nusa-penida/attractions/bali-id.html\" target=\"blank\">Nusa Penida</a></strong>&nbsp;adalah pulau yang menawarkan kecantikan menakjubkan bagi siapa saja yang berkunjung. Baik Anda hanya ingin mengunjungi selama satu hari perjalanan atau ingin tinggal beberapa hari, Anda akan dapat menikmati pengalaman bersantai yang akan terus dikenang. Untuk yang ingin mencari keseruan di kedalaman bawah laut,&nbsp;<strong><a href=\"https://www.agoda.com/hotels-near-nusa-penida/attractions/bali-id.html\" target=\"blank\">Nusa Penida</a></strong>&nbsp;memiliki beberapa titik selam yang populer di mana para penyelam biasanya mencari ikan tropis, batu karang, dan bahkan mungkin satu dua bangkai kapal. Para pencinta daratan dapat bersantai disepanjang garis pantai untuk menikmati pasir putihnya.&nbsp;<strong><a href=\"https://www.agoda.com/hotels-near-nusa-penida/attractions/bali-id.html\" target=\"blank\">Nusa Penida</a></strong>&nbsp;mengunggulkan pemandangan sempurna, tumbuhan asli dari wilayah ini, beberapa spesies burung, membuatnya jadi tujuan sempurna bagi wisatawan untuk berlibur. Berikut hal-hal yang dimiliki&nbsp;<strong><a href=\"https://www.agoda.com/hotels-near-nusa-penida/attractions/bali-id.html\" target=\"blank\">Nusa Penida</a></strong>&nbsp;yang ditawarkan untuk wisatawan yang ingin berpetualang di kepulauan Bali yang cantik ini.</p>\r\n\r\n<h3><strong>Tentang Nusa Penida</strong></h3>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; Sebuah surga di pulau kecil, berada dekat di bagian tenggara dari garis pantai pulau&nbsp;<strong><a href=\"https://www.agoda.com/city/bali-id.html\" target=\"blank\">Bali</a></strong>,&nbsp;<strong><a href=\"https://www.agoda.com/hotels-near-nusa-penida/attractions/bali-id.html\" target=\"blank\">Nusa Penida</a></strong>&nbsp;menawarkan wisatawan tempat liburan yang tenang dari segala kesibukan dan keramaian pulau utama. Dikenal sebagai suaka bagi burung-burung dan tebing karang yang menggoda untuk dikunjungi dan dijelajahi lebih dalam. Dengan luas lebih dari 79 kilometer persegi, perjalanan ke&nbsp;<strong><a href=\"https://www.agoda.com/hotels-near-nusa-penida/attractions/bali-id.html\" target=\"blank\">Nusa Penida</a></strong>&nbsp;sungguh menjadi petualangan yang harus dicoba. Satu dari tiga pulau kecil di garis pantai&nbsp;<strong><a href=\"https://www.agoda.com/city/bali-id.html\" target=\"blank\">Bali</a></strong>&nbsp;dan memiliki pesona alami menganggumkan untuk dinikmati.&nbsp;</p>\r\n\r\n<p><strong>&nbsp; &nbsp; &nbsp;&nbsp;<a href=\"https://www.agoda.com/hotels-near-nusa-penida/attractions/bali-id.html\" target=\"blank\">Nusa Penida</a></strong>&nbsp;terpisah dari Pulau utama&nbsp;<strong><a href=\"https://www.agoda.com/city/bali-id.html\" target=\"blank\">Bali</a></strong>&nbsp;oleh Selat Badung. Di pulai ini, wisatawan akan menemukan desa kecil yang menjadi lokasi bagi banyak boutique hotel, toko lokal, dan tempat makan yang menawarkan berbagai makanan Indonesia tradisional maupun modern. Budaya di&nbsp;<strong><a href=\"https://www.agoda.com/hotels-near-nusa-penida/attractions/bali-id.html\" target=\"blank\">Nusa Penida</a></strong>&nbsp;sedikit berbeda dari yang biasa ditemukan di pulau utama, dengan penduduk setempat yang juga memiliki dialek dan kebiasaan yang berbeda.</p>\r\n\r\n<p><strong>&nbsp; &nbsp; &nbsp;&nbsp;<a href=\"https://www.agoda.com/hotels-near-nusa-penida/attractions/bali-id.html\" target=\"blank\">Nusa Penida</a></strong>&nbsp;menawarkan pengalaman menenangkan bagi semua pengujungnya. Pulau ini terbuat dari bukit bebatuan yang menjadi tempat tinggal bagi tumbuhan tropis dan fauna. Wisatawan diijinkan untuk mendaki atau sekedar bersantai di pasir pantai, juga untuk mengunjungi desa dan merasakan sendiri budaya asli di pulau ini. Tempat ini menjadi pilihan bagi para penyelam dari semua tingkat keterampilan dan memiliki beragam landmark bersejarah serta arsitektur untuk dikunjungi.&nbsp;</p>', '2023-11-24 18:12:13', '2023-11-24 18:12:13'),
(22, 'lwOI3NFsOtRsK0hRLy4fDFluVjHr5BlQmTniud78.jpg', 'Candi Borobudur', '<p><strong>Candi Borobudur</strong> terletak di Kabupaten Magelang, Jawa Tengah, candi yang sangat megah dan rupawan ini telah dikenal oleh wisatawan lokal maupun mancanegara sebagai kuil Buddha terbesar di dunia. Wajar saja, karena Candi Borobudur memiliki luas sekitar 2500 meter persegi, dengan panjang 121,66 meter, lebar 121,38 meter, dan tinggi 35,40 meter.</p>\r\n\r\n<h3><strong>Sejarah</strong></h3>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Candi legendaris ini diperkirakan dibangun pada abad ke-8, tepatnya sekitar tahun 750-an masehi pada masa pemerintahan dinasti Syailendra. Pembangunannya diperkirakan berlangsung sekitar 75 tahun sampai akhirnya rampung pada saat pemerintahan raja Samaratungga berlangsung. Candi Borobudur terletak diatas bukit hijau yang asri di mana Sobat Pesona bisa menyaksikan bukit-bukit hijau lain di sekitarnya. Bangunannya sendiri terdiri atas jutaan blok batu yang dibuat kedalam tiga struktur yang menggambarkan tingkatan alam semesta menurut filsafat Buddha. Bangunan kolosal ini juga dihiasi oleh 2.672 panel relief dan 504 patung Buddha.&nbsp;</p>\r\n\r\n<h3><strong>Destinasi</strong></h3>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Tak hanya menawarkan keajaiban dunia, di sini Sobat Pesona juga bisa menemukan beraneka ragam objek wisata lainnya yang tidak kalah menarik. Di sekitar candi, terdapat tiga museum yang Sobat Pesona bisa kunjungi untuk menambah wawasan, yaitu Museum Borobudur, Museum Kapal Samudraraksa, dan Museum MURI. Jika ada di antara Sobat Pesona yang ingin melihat pemandangan luar biasa Candi Borobudur dari kejauhan, maka Sobat Pesona wajib mendatangi Punthuk Setumbu yang berlokasi di bagian barat Candi Borobudur. Di sini, Sobat Pesona juga bisa menyaksikan indahnya matahari terbit atau terbenam di masing-masing ufuk.</p>\r\n\r\n<h3><strong>Kuliner</strong></h3>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Jika Sobat Pesona merasa lapar setelah menyambangi tempat-tempat keren tersebut, tidak ada salahnya untuk mencoba kuliner khas Magelang di sekitar Candi Borobudur yang begitu nikmat. Salah satu makanan yang paling terkenal di daerah ini adalah olahan ikan bernama mangut beong atau ndas beong.</p>', '2023-11-25 05:25:21', '2023-11-25 05:27:18'),
(23, '7HseX1RqwZhK6vdhEDCFN6Vv6ffqxeTKZaFTbD1v.jpg', 'Goa Jomblang Jogja', '<p>&nbsp; &nbsp; &nbsp; &nbsp;Goa Jomblang merupakan salah satu objek wisata yang ada di&nbsp;<a href=\"https://www.tribunnewswiki.com/tag/yogyakarta\">Yogyakarta</a>. Goa Jomblang berbentuk vertikal dengan kedalaman 60 meter.&nbsp;Goa Jomblang merupakan gua vertikal bertipe collapse doline. Goa ini terbentuk akibat proses geologi amblesnya tanah beserta vegetasi yang ada di atasnya ke dasar bumi yang terjadi ribuan tahun lalu. Runtuhan ini kemudian membentuk sinkhole atau sumuran yang adalam bahasa Jawa dikenal dengan istilah luweng. Itulah yang membuat goa ini unik karena di dalamnya terdapat luas mulut goa sekitar 50 meter yang sering disebut dengan luweng Jomblang. Setelah menuruni tebing sedalam kurang lebih 60 meter ini, wisatawan pun akan sampai di dasar goa yang dipenuhi banyak pohon.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Pohon-pohon tersebut jutaan tahun lalu berada di permukaan, tapi karena proses geologi membuat tanah ambles dan membuat tanaman-tanaman tersebut berada di bagian dasar goa. Dari dasar goa tersebut, wisatawan kemudian akan diajak masuk ke dalam goa horizontal menuju luweng Grubung. Di sana ada sebuah ruangan cukup luas, tapi ketika musim hujan datang jalanan akan licin karena dipenuhi tanah liat yang bercampur dengan air.&nbsp;</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Namun wisatawan tetap bisa berjalan dengan cukup baik karena sudah ada batuan yang dipasang pengelola untuk pijakan serta lampu untuk menerangi jalan. Setelah menempuh perjalanan sejauh 300 meter, pengunjung bisa mendengar bunyi air yang mengalir deras dari sungai bawah tanah. Semakin lama pengunjung berjalan, maka akan mulai terlihat cahaya yang seringkali disebut &lsquo;Sinar Surga&rsquo; menyinari area gelap gua yang berasal dari lubang luweng Grubug. Sinar tersebut muncul ketika sinar matahari berhasil masuk. Banyak pengunjung yang kemudian menjadikan spot ini spot favorit untuk berfoto di Goa Jomblang.</p>', '2023-11-25 05:42:56', '2023-11-25 05:42:56'),
(25, 'vQUAWskRWo3LK5tbBF6EtodTUVY7CeqZcTyxotvH.jpg', 'Pulau Macan Kepulauan Seribu', '<p><strong>Pulau Macan Kepulauan Seribu</strong>&nbsp;telah menjadi desnitasi tempat wisata favorit bagi masyarakat Jakarta dan sekitarnya. Adapun letak dari pulau ini tidak begitu jauh dari kota Jakarta, sehingga masyarakat Jakarta dan sekitarnya yang penat terhadap aktifitas sehari-hari dengan waktu liburan yang singkat tetap dapat berwisata melepaskan penat dan beban pikiran menikmati indahnya alam di Kepulauan Seribu.</p>\r\n\r\n<p>Dengan adanya objek wisata alam yang berada di kawasan ibu kota, tentunya membuat kemudahan tersendiri bagi masyarakat Jakarta dan sekitarnya untuk melakukan liburan dengan waktu yang sedikit tanpa harus jauh-jauh pergi ke Bali ataupun Lombok untuk sekedar menikmati panorama cantik pantai serta desiran ombak yang mampu membuat tenang jiwa dan pikiran.</p>\r\n\r\n<p>Di Kepulauan Seribu terdapat banyak sekali pualu cantik yang bisa Anda jelajahi, salah satunya adalah Pulau Macan. Pulau Macan memang belum cukup populer di kalangan wisatawan dibandingkan pulau lainnya seperti&nbsp;<a href=\"https://pulauseributraveling.com/paket-wisata-pulau-pramuka/\">Pulau Pramuka</a>,&nbsp;<a href=\"https://pulauseributraveling.com/paket-wisata-pulau-tidung/\">Pulau Tidung</a>,&nbsp;<a href=\"https://pulauseributraveling.com/paket-wisata-pulau-sepa/\">Pula Sepa</a>&nbsp;dan masih banyak lagi lainnya. Pengelola memang sengaja menciptakan konsep liburan yang nyaman, tenang dan ekslusif pada pulau ini.</p>', '2023-11-25 20:03:39', '2023-11-25 20:03:39'),
(26, 'PuhGVboYzbRYgXivliGX06T7oWDRy7geOrGv3mrY.jpg', 'Kepulauan Derawan', '<p>Kepulauan Derawan&nbsp;adalah sebuah&nbsp;kepulauan&nbsp;yang berada di&nbsp;Kabupaten Berau,&nbsp;Kalimantan Timur. Di kepulauan ini terdapat sejumlah objek&nbsp;wisata&nbsp;bahari&nbsp;menawan, salah satunya&nbsp;Taman Bawah Laut&nbsp;yang diminati&nbsp;wisatawan&nbsp;mancanegara&nbsp;terutama para penyelam kelas dunia. Kepulauan Derawan memiliki tiga kecamatan yaitu,&nbsp;Pulau Derawan,&nbsp;Maratua, dan&nbsp;Biduk Biduk, Berau.</p>\r\n\r\n<p>Sedikitnya ada empat pulau yang terkenal di kepulauan tersebut, yakni&nbsp;<strong>Pulau Maratua,&nbsp;Derawan,&nbsp;Sangalaki, dan&nbsp;Kakaban</strong>&nbsp;yang ditinggali satwa langka penyu hijau dan penyu sisik.</p>\r\n\r\n<p>Secara geografis, terletak di semenanjung utara perairan laut&nbsp;Kabupaten Berau&nbsp;yang terdiri dari beberapa&nbsp;pulau&nbsp;yaitu&nbsp;Pulau Panjang,&nbsp;Pulau Raburabu,&nbsp;Pulau Samama,&nbsp;Pulau Sangalaki,&nbsp;Pulau Kakaban,&nbsp;Pulau Nabuko,&nbsp;Pulau Maratua&nbsp;dan&nbsp;Pulau Derawan&nbsp;serta beberapa&nbsp;gosong&nbsp;karang seperti&nbsp;gosong Muaras,&nbsp;gosong Pinaka,&nbsp;gosong Buliulin,&nbsp;gosong Masimbung, dan&nbsp;gosong Tababinga.</p>\r\n\r\n<p>Di Kepulauan Derawan terdapat beberapa&nbsp;ekosistem&nbsp;pesisir&nbsp;dan pulau kecil yang sangat penting yaitu&nbsp;terumbu karang,&nbsp;padang lamun&nbsp;dan&nbsp;hutan bakau&nbsp;(hutan mangrove). Selain itu banyak&nbsp;spesies&nbsp;yang dilindungi berada di Kepulauan Derawan seperti&nbsp;penyu hijau,&nbsp;penyu sisik,&nbsp;paus,&nbsp;lumba-lumba,&nbsp;kima,&nbsp;ketam kelapa,&nbsp;duyung (dugong),&nbsp;ikan barakuda&nbsp;dan beberapa spesies lainnya.</p>\r\n\r\n<p>Kepulauan Derawan ini sedang dipromosikan oleh Kabupaten Berau dan Provinsi Kalimantan Timur, sebagai salah satu wisata andalan. Wisatawan lokal dan Mancanegara, makin berwisata disana, pilihan selain untuk menyelam, melihat proses bertelur penyu, juga menikmati pantai yang bersih dan indah. Sepanjang pantai bersih dan tidak ada sampah. Fasilitas komunikasi di Kepulauan Derawan sudah baik, sebagai contohnya adalah sudah terjangkau dengan sinyal 3G.</p>\r\n\r\n<p>Resort dan Penginapan yang ada di Kepulauan Derawan banyak tersebar di pinggir pantai, dengan harga yang lebih murah misalnya dibandingkan dengan tempat wisata di Bali maupun di Lombok. Kepulauan Derawan telah dicalonkan untuk menjadi&nbsp;Situs Warisan Dunia UNESCO&nbsp;pada tahun 2005.</p>', '2023-11-28 07:18:04', '2023-11-28 07:18:04'),
(27, '6duMeglh6Yc3oaFasDOqPzp1uJKkx9pLXapOJntP.jpg', 'Monkey Forest Ubud', '<p>Monkey Forest Ubud atau disebut juga Mandala Suci Wenara Wana merupakan sebuah kawasan cagar alam sekaligus komplek candi yang terletak di&nbsp;<a href=\"https://www.indonesia.travel/id/id/destinasi/bali-nusa-tenggara/ubud\">Ubud</a>, Bali. Tempat ini merupakan salah satu destinasi wisata populer di Ubud dan sering dikunjungi oleh lebih dari 10.000 wisatawan setiap bulannya. Kawasan ini menjadi tempat tinggal bagi sekitar 340 ekor&nbsp;<em>Macaca fascicularis</em>&nbsp;yang lebih dikenal dengan kera ekor panjang. Kawanan monyet ini terbagi menjadi empat kelompok yang masing-masing menempati kawasan berbeda di dalam hutan.</p>\r\n\r\n<p><strong>Aktivitas Seru di Monkey Forest Ubud</strong></p>\r\n\r\n<p>Di kawasan Monkey Forest Ubud, Sobat Pesona dapat berjalan keliling hutan sambil menikmati suasana tenang nan asri. Pasalnya, hutan ini memiliki luas sekitar 27 hektare dengan lebih dari 115 spesies tumbuhan berbeda di dalamnya. Tak hanya itu, di dalam kawasan hutan ini juga terdapat Pura Dalem Agung Padangtegal yang biasa digunakan untuk ritual pemujaan Dewa Siwa, serta pura-pura lainnya yang umum digunakan pada saat upacara Ngaben.</p>\r\n\r\n<p>Nah, di sepanjang jalan Monkey Forest, Sobat Pesona dapat menikmati berbagai ragam sajian kuliner, mulai dari kuliner khas Bali hingga makanan Barat. Salah satu restoran yang paling direkomendasikan adalah restoran Bebek Bengil yang berlokasi sekitar 500 meter dari Monkey Forest Ubud, tepatnya di Jalan Hanoman yang terkenal dengan sajian bebek panggang maupun bebek gorengnya. Selain bebek, Sobat Pesona juga wajib untuk mencoba berbagai kuliner iga ketika berkunjung ke tempat ini. Kalau masalah rasa, sudah pasti menggoyang lidah, Sobat Pesona!</p>\r\n\r\n<p>Monkey Forest Ubud juga menawarkan berbagai ragam kerajinan tangan khas para pengrajin Ubud, seperti kerajinan manik-manik, keranjang, ukiran kayu, tenun ikat, lukisan, serta kerajinan perak. Untuk kebutuhan menginap, ada banyak pilihan penginapan di daerah Ubud, mulai dari&nbsp;<em>homestay&nbsp;</em>hingga resor maupun vila. Bagi Sobat Pesona yang sedang mencari penginapan berupa resor atau vila, Komaneka Resorts Ubud dan Villa KajaNe Mua, Maya Ubud Resort &amp; Spa, serta Four Seasons Bali bisa jadi pilihan.</p>\r\n\r\n<p><strong>Berkeliling di Sekitar Monkey Forest Ubud</strong></p>\r\n\r\n<p>Berjalan-jalan keliling Ubud bakalan lebih seru nih dengan berbagai destinasi yang memanjakan Sobat Pesona. Dekat dari Monkey Forest Ubud, Sobat Pesona dapat menjelajah sedikit ke utara menuju Bukit Campuhan. Disini, Sobat Pesona dapat trekking menyusuri bukit yang sangat terkenal dengan keindahan padang ilalang di sisi kiri dan kanannya. Setelah lelah<em>&nbsp;trekking</em>, Sobat Pesona dapat menuju Air Terjun Tegenungan. Air terjun setinggi 40 meter ini sungguh&nbsp;<em>instagenic&nbsp;</em>sehingga dapat mengusir kelelahan.</p>\r\n\r\n<p><strong>Cara ke Monkey Forest Ubud</strong></p>\r\n\r\n<p>Lokasi objek wisata Monkey Forest terletak di Jalan Monkey Forest Ubud, Kabupaten Gianyar, Bali. Jika Sobat Pesona berangkat dari Bandara Ngurah Rai, maka Sobat Pesona memerlukan waktu kurang lebih satu jam dengan jarak tempuh sekitar 36 kilometer. Monkey Forest buka pukul 08.30 - 18.00 WITA. Untuk kenyamanan dan keamanan bersama, yuk tetap disiplin protokol kesehatan 6M dengan selalu memakai masker, mencuci tangan secara berkala, menjaga jarak, menjauhi kerumunan, mengurangi mobilitas, dan menghindari makan bersama ya, Sobat Pesona!</p>', '2023-11-28 07:41:15', '2023-11-28 07:41:15'),
(28, '9AG2lzpmhYCTdckArr42tS7WFif3WjkiILXNPmqD.jpg', 'Pantai Krokoh, Yogyakarta', '<p>&nbsp; &nbsp; &nbsp; Pantai Krokoh ini menyajikan pemandangan yang sangat jarang kalian temukan di pantai-pantai biasanya, selain karena akses menuju ke pantai ini masih lumayan terjal namun akan sangat terbayarkan jika kita sudah sampai pantai tersebut. Perpaduan antara bukit karang, hamparan ombak, dan pasir putih memberikan sensasi yang sangat luar biasa, karang ini pada dasarnya bisa pula dimanfaatkan sebagai spot foto cantik demi menambah koleksi pribadi Anda apalagi ketika air surut, karang &ndash; karang di tepi pantai sangat terlihat jelas, namun tetap&nbsp; berhati-hati karena banyak bulu babi yang bersembunyi disela-sela karang tersebut. Tentu sangat puas dan dapat membuat kita lupa dengan masalah-masalah yang kita miliki.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp;Saran waktu&nbsp; untuk mendatangi Pantai ini adalah ketika pagi hari sebelum jam 06.00 pagi, karena dari pantai tersebut terdapat tebing karang yang dapat dinaiki untuk melihat view sunrise di pantai ini. Selain itu kalian dapat menghabiskan waktu lebih lama di pantai ini karena sudah datang dari pagi. Keindahan dan keelokan pantai ini sangat baik dinikmati ketika pagi hari, karena keindahan pantai ini akan maksimal ketika dipagi hari. Jika tidak ingin berangkat terlalu pagi dari pusat kota, mungkin kalian bisa memilih opsi untuk berkemah disana, dan bangun pagi untuk menikmati sunrise.</p>', '2023-11-29 18:36:16', '2023-11-29 19:01:00'),
(29, 'lXIAQ2X79W3R4mAqr9R93xWUYnsjQL4UiKGFtsDo.jpg', 'Milenial Glow Garden', '<p>Jika liburan ke Malang, jangan lupa mampir ke <strong><a href=\"https://www.traveloka.com/id-id/activities/indonesia/product/milenial-glow-garden-jatim-park-3-tickets-8919398656887?funnel_source=content_article&amp;funnel_id=WP_124822\" target=\"_blank\">Milenial Glow Garden</a></strong> Jatim Park 3. Wisata Malang yang masuk dalam Jatim Park Group ini menawarkan wahana atraksi cahaya modern yang unik. Milenial Glow Garden Jatim Park 3 merupakan taman wisata yang mengusung konsep teknologi dan seni untuk menampilkan karya seni interaktif dengan terinspirasi dari Teamlab di Jepang.</p>\r\n\r\n<p>Milenial Glow Garden Jatim Park 3 dibagi menjadi dua area, yakni area indoor dan outdoor. Area indoor berupa ruangan seluas 0,5 hektare berupa berbentuk dengan beberapa ruangan pameran. Sementara area outdoor menawarkan taman lampu seluas 1,5 hektare.</p>', '2023-12-09 05:01:14', '2023-12-09 05:01:14'),
(30, 'TVGiapsQaTbsrOSmhTMCAWy3twrAY8oaRxBO6o27.jpg', 'The Onsen Hot Spring', '<p>Tempat wisata ini bisa menjadi pilihan alternatif yang tepat untuk kamu yang ingin pergi ke Jepang namun terhalang oleh jarak. Sebab, The Onsen Hot Spring Resort Malang menyajikan bangunan serta ornamen Jepang yang dibuat mirip seperti negara aslinya.<br />\r\nDi samping itu, terdapat juga restoran dengan menu makanan khas Jepang yang akan membuatmu semakin tertarik untuk mencobanya.<br />\r\nSaat berada di kawasan ini pengunjung akan disuguhkan pemandangan alam yang indah serta udara yang sejuk sehingga sangat nyaman untuk dikunjungi.<br />\r\nBagi kamu yang penasaran dan tertarik untuk mengunjunginya, berikut informasi selengkapnya terkait lokasi, harga tiket dan keunikan The Onsen Hot Spring Resort Malang</p>', '2023-12-09 05:13:14', '2023-12-09 05:23:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Argita Dwi Yuliana', 'argitadwi@gmail.com', NULL, '$2y$10$agOGHKzqCikcP2xBxoO5L.07jdYufq.7EzcCOfd/1kFheC7FzdmES', NULL, '2023-10-26 23:55:25', '2023-10-26 23:55:25'),
(2, 'Devi Saputri', 'devipoetry02@gmail.com', NULL, '$2y$10$qyHjz4WHJzBGi1LevqWDsuIkLkeJ3Y7yyAflZnZC2fQ4RIAWjwsOS', NULL, '2023-11-09 19:53:14', '2023-11-09 19:53:14'),
(3, 'Devisa', 'devipoetry@gmail.com', NULL, '$2y$10$En9vhdtw5UaZ8Mri1sHEnew0NauMzynCl/t58RSLCx6VTz1pLbkYS', NULL, '2023-11-16 18:39:30', '2023-11-16 18:39:30');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
