@extends('layouts.main')
@section('content')
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Kalimantan</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="assets/css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Topbar Start -->
    <div class="container-fluid bg-light pt-3 d-none d-lg-block">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 text-center text-lg-left mb-2 mb-lg-0">
                    <div class="d-inline-flex align-items-center">
						<p><i class="fa fa-envelope mr-2"></i>travelKuy@gmail.com</p>
                        <p class="text-body px-3">|</p>
                        <p><i class="fa fa-phone-alt mr-2"></i>+62 82 232 288 605</p>>
                    </div>
                </div>
                <div class="col-lg-6 text-center text-lg-right">
                    <div class="d-inline-flex align-items-center">
                        <a class="text-primary px-3" href="">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a class="text-primary px-3" href="https://x.com/dvputry19?t=HQvFiM5hMnuENXky8Nay4w&s=09">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a class="text-primary px-3" href="">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a class="text-primary px-3" href="https://instagram.com/devitea__?igshid=MTNiYzNiMzkwZA==">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a class="text-primary pl-3" href="">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <div class="container-fluid position-relative nav-bar p-0">
        <div class="container-lg position-relative p-0 px-lg-3" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-light navbar-light shadow-lg py-3 py-lg-0 pl-3 pl-lg-5">
				<img src="img/logo.png" alt="logo" width="300px" heigh="300px">
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->


    <!-- Header Start -->
    <div  class="container-fluid page-header">
        <div class="container">
            <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 400px">
                <h3 class="display-4 text-white text-uppercase">Kalimantan</h3>
                <div class="d-inline-flex text-white">
                    <p class="m-0 text-uppercase"><a class="text-white" href="/home">Home</a></p>
                    <i class="fa fa-angle-double-right pt-1 px-3"></i>
                    <p class="m-0 text-uppercase">Kalimantan</p>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->

    <!-- Blog Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="row">
                <div class="col-lg-8">
                    <!-- Blog Detail Start -->
                    <div class="pb-3">
                        <div class="blog-item">
                            <div class="position-relative">
                                <img class="img-fluid w-100" src="assets/img/des/kalteng.jpg" alt="">
                            </div>
                        </div>
                        <div class="bg-white mb-3" style="padding: 30px;">
                            <h2 class="mb-3">Deretan Pesona dari Alam Kalimantan</h2>
                            <p>Kalimantan terkenal dengan keindahan wisata alamnya yang eksotis. Berbagai jenis wisata alam ada di daerah ini, mulai dari pantai, sungai, danau, gua, hingga pulau-pulau eksotis juga ada di sini.</p>
                    
                            <h4 class="mb-3">1. Pulau Derawan</h4>
                            <img class="img-fluid w-50 float-left mr-4 mb-2" src="assets/img/des/kalimantan/pulau-derawan.jpg">
                            <p>Pulau Derawan merupakan destinasi wisata alam paling populer di Kalimantan Timur. Kepopulerannya bahkan sudah tercium hingga ke mancanegara. Cukup banyak pelancong dari luar negeri yang menghabiskan waktu liburan mereka di tempat ini. Objek wisata ini memiliki daya tarik yang tidak dimiliki oleh tempat wisata kebanyakan. Di sini kamu akan menemui banyak ikan-ikan karang, padang lamun yang subur, dan hutan mangrove. Selain itu, destinasi ini juga sangat terkenal dengan terumbu karang yang indah.</p>
                            <h5 class="mb-3">2. Danau Kakaban</h5>
                            <img class="img-fluid w-50 float-right ml-4 mb-2" src="assets/img/des/kalimantan/danaukakaban.jpg">
                            <p> liburan ke Pulau Terawan, jangan sampai lupa untuk main ke Danau Kakaban. Objek wisata ini juga sangat populer di Kalimantan Timur.Aktivitas favorit yang sering dilakukan wisatawan di tempat ini adalah berenang. Berenang di Pulau Kakaban akan ditemani langsung oleh ribuan ubur-ubur langka. Terdapat beberapa jenis ubur-ubur langka di sini. Ubur-ubur tersebut sama sekali tidak mengeluarkan sengat. Selain ubur-ubur, di danau ini juga banyak terdapat ikan-ikan kecil.</p>
                            <h4 class="mb-3">3. Pulau Sangalaki</h4>
                            <img class="img-fluid w-50 float-left mr-4 mb-2" src="assets/img/des/kalimantan/pulausangalaki.jpg">
                            <p>Satu lagi pulau di Kalimantan Timur yang wajib kamu datangi adalah Pulau Sangalaki. Pulau ini mempunyai pantai dengan pasir putih yang lembut. Kamu bisa jalan di sepanjang pantai tersebut sambil menikmati keindahan alunan ombak di pulau ini.Tidak hanya itu, pemandangan bawah laut di Pulau Sangalaki juga tidak kalah menarik. Kamu akan terkagum-kagum dengan keindahannya. Untuk melihat keindahan bawah laut, kamu bisa melakukan penyelaman di beberapa titik, seperti spot Manta Run, Sherwood Forest, Manta Parade, Manta Avenue, Ridge, Light House, The Rockies, Channel Entrance, Coral Gardens, serta Town dan Sandy Ridge.</p>
                            <h5 class="mb-3">4. Taman Nasional Tanjung Puting</h5>
                            <img class="img-fluid w-50 float-right ml-4 mb-2" src="assets/img/des/kalimantan/tanjungputing.jpeg">
                            <p>Taman Nasional ini menjadi salah satu taman nasional terbaik dan rumah bagi orangutan. Mereka tampak sering bergelantungan dari pohon ke pohon.  Luasnya sekitar 415.040 hektare. Kamu bisa melakukan berbagai aktivitas seru di sini. Terdapat Sungai Sekonyer yang bisa dikelilingi dengan transportasi semacam kapal, klotok namanya. Selama perjalanan, kamu bisa mengamati orangutan yang sedang asyik bergelantungan. Ada pula macan tutul, kancil, dan satwa-satwa menggemaskan lainnya. Menjelang sore, pemandangan Sungai Sekonyer semakin indah karena pantulan sunset.</p>
                            <h4 class="mb-3">5. Danau Labuan Cermin</h4>
                            <img class="img-fluid w-50 float-left mr-4 mb-2" src="assets/img/des/kalimantan/labuan-cermin-berau-kalimantan-timur.jpg">
                            <p>Destinasi wisata satu ini dikelola oleh masyarakat sekitar dengan bantuan dari Lembaga Masyarakat Daerah. Destinasi wisata air ini berada di Kabupaten Berau, Kalimantan Timur. Butuh usaha lebih untuk mencapainya, karena kamu harus menyewa kapal dari dermaga. Tapi tenang, sesampainya di Danau Labuan Cermin, semua rasa lelahmu langsung terbayar lunas. Danau ini memiliki air yang sangat jernih, bahkan kamu bisa melihat secara langsung dasarnya. Di bagian permukaan, air danau terasa asin dan tawar di bagian dasarnya. Makanya sering juga disebut sebagai danau dua rasa. </p>
                            <h5 class="mb-3">6. Bukit Rimpi</h5>
                            <img class="img-fluid w-50 float-right ml-4 mb-2" src="assets/img/des/kalimantan/bukitrimpi.jpg">
                            <p>Bukit Rimpi berada di Desa Tampang, Kota Pelaihari, Kalimantan Selatan, ini kerap disebut juga sebagai Bukit Teletubies, karena bentuk bukitnya yang menjulang. Kamu akan terkesima dengan hamparan padang rumput yang luas dan memesona. Bukit ini bisa menjadi pilihan terbaik untuk menikmati keindahan sunrise. Tiket masuknya murah meriah, kendaraan roda empat hanya dikenai Rp10 ribu dan Rp5.000 untuk motor.   </p>
                            <h4 class="mb-3">7. Sungai Mahakam</h4>
                            <img class="img-fluid w-50 float-left mr-4 mb-2" src="assets/img/des/kalimantan/sungaimahakam.jpg">
                            <p>Jika ingin melihat lumba-lumba air tawar atau ikan pesut, Sungai Mahakam jadi tempat yang harus kamu datangi. Mahakam merupakan sungai terpanjang di Kalimantan Timur dan menjadi tulang punggung utama masyarakat sekitar. Panjangnya sekitar 920 kilometer, sungai ini mengalir dari Kabupaten Kutai Barat pada bagian hulu, hingga Kabupaten Kutai Timur dan Kota Samarinda pada hilir. Kamu bisa mengarungi sungai untuk melihat berbagai jenis ikan besar. </p>
                            <h5 class="mb-3">8. Pasar Terapung Muara Kuin</h5>
                            <img class="img-fluid w-50 float-right ml-4 mb-2" src="assets/img/des/kalimantan/pasarterapungmuara.jpg">
                            <p>Rasanya belum afdal kalau liburan ke Kalimantan tanpa berkunjung ke pasar tradisional khas Kalimantan, Pasar Terapung Muara Kuin. Lokasinya di Sungai Barito di muara Sungai Kuin, Banjarmasin. Pasar ini beroperasi setiap harinya mulai pukul 09.00. Kamu bisa berbelanja dengan menggunakan perahu kayu motor. Tak hanya hasil bumi yang bisa kamu beli di Pasar Terapung Muara Kuin, banyak pula suvenir dan kuliner khas Banjarmasin. </p>
                        </div>
                    </div>
                    <!-- Blog Detail End -->
                </div>
    
                <div class="col-lg-4 mt-5 mt-lg-0">
                    <!-- Author Bio -->
                    <div class="d-flex flex-column text-center bg-white mb-5 py-5 px-4">
                        <img src="assets/img/user.jpg" class="img-fluid mx-auto mb-3" style="width: 100px;">
                        <h3 class="text-primary mb-3">Devi Saputri</h3>
                        <p>Hello everyone, welcome to our website. I, Devi, as admin of travelingKuy.com, would like to thank you very much for your visit. We hope you are satisfied with our recommendations.</p>
                        <div class="d-flex justify-content-center">
                            <a class="text-primary px-2" href="">
                                <i class="fab fa-facebook-f"></i>
                            </a>
                            <a class="text-primary px-2" href="">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a class="text-primary px-2" href="">
                                <i class="fab fa-linkedin-in"></i>
                            </a>
                            <a class="text-primary px-2" href="">
                                <i class="fab fa-instagram"></i>
                            </a>
                            <a class="text-primary px-2" href="">
                                <i class="fab fa-youtube"></i>
                            </a>
                        </div>
                    </div>
    
                    <!-- Search Form -->
                    <div class="mb-5">
                        <div class="bg-white" style="padding: 30px;">
                            <div class="input-group">
                                <input type="text" class="form-control p-4" placeholder="Keyword">
                                <div class="input-group-append">
                                    <span class="input-group-text bg-primary border-primary text-white"><i
                                            class="fa fa-search"></i></span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Recent Post -->
                    <div class="mb-5">
                        <h4 class="text-uppercase mb-4" style="letter-spacing: 5px;">Recent Post</h4>
                        <a class="d-flex align-items-center text-decoration-none bg-white mb-3" href="">
                            <img class="img-fluid" src="img/blog-100x100.jpg" alt="">
                            <div class="pl-3">
                                <h6 class="m-1">Calendar of Event 2024 "Journey to Wonderful Jogja</h6>
                                <small>Des 03, 2023</small>
                            </div>
                        </a>
                        <a class="d-flex align-items-center text-decoration-none bg-white mb-3" href="">
                            <img class="img-fluid" src="img/blog-100x100.jpg" alt="">
                            <div class="pl-3">
                                <h6 class="m-1">Abhiyana Reksa Buwana (2 Desember 2023)</h6>
                                <small>Jan 02, 2023</small>
                            </div>
                        </a>
                        <a class="d-flex align-items-center text-decoration-none bg-white mb-3" href="">
                            <img class="img-fluid" src="img/blog-100x100.jpg" alt="">
                            <div class="pl-3">
                                <h6 class="m-1">Wonderfull Yogyakarta 2023 (1 Desember 2023)</h6>
                                <small>Des 01, 2023</small>
                            </div>
                        </a>
                    </div>
    
                    <!-- Tag Cloud -->
                    <div class="mb-5">
                        <h4 class="text-uppercase mb-4" style="letter-spacing: 5px;">Tag</h4>
                        <div class="d-flex flex-wrap m-n1">
                            <a href="" class="btn btn-light m-1">Travel</a>
                            <a href="" class="btn btn-light m-1">Kalimantan</a>
                            <a href="" class="btn btn-light m-1">Kaltim</a>
                            <a href="" class="btn btn-light m-1">Kalteng</a>
                            <a href="" class="btn btn-light m-1">Berlibur</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Blog End -->
    @endsection
</body>

</html>