@extends('layouts.main')
@section('content')

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>TravellingKuy.com</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="assets/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
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
                        <p><i class="fa fa-phone-alt mr-2"></i>+62 82 232 288 605</p>
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
                <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                <div class="navbar-nav ml-auto py-0">
                        <a href="/home" class="nav-item nav-link">Home</a>
                        <a href="/destinasi" class="nav-item nav-link">Destinasi</a>
                        <a href="/kuliner" class="nav-item nav-link active">Kuliner</a>
                        <a href="/about" class="nav-item nav-link">About</a>
                        <a href="/contact" class="nav-item nav-link">Contact</a>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->

    <!-- Header Start -->
    <div class="container-fluid page-header">
        <div class="container">
            <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 400px">
                <h3 class="display-4 text-white text-uppercase">Kuliner</h3>
                <div class="d-inline-flex text-white">
                    <p class="m-0 text-uppercase"><a class="text-white" href="">Home</a></p>
                    <i class="fa fa-angle-double-right pt-1 px-3"></i>
                    <p class="m-0 text-uppercase">Kuliner</p>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->


    <!-- Service Start -->
    <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-3 pb-3">
                <h2>Minuman Khas <span class="text-primary">Indonesia</span></h2>
                <p>Seputar Wisata Kuliner Indonesia Yang Wajib Kalian Coba!</p>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="service-item bg-white text-center mb-2 py-5 px-4">
                        <img src="assets/img/kuliner/espleret.jpg" width="100px" class="img-fluid" alt="">
                        <br><br>
                        <h5 class="mb-2">Es Pleret</h5>
                        <p class="m-0">Es Pleret, yang merupakan minuman khas Jawa Timur paling terkenal. Biasanya, Es Pleret disajikan dalam bentuk es batu dengan sirup merah dan gula kelapa.<br><br></p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="service-item bg-white text-center mb-2 py-5 px-4">
                        <img src="assets/img/kuliner/esbongko.jpg" width="100px" class="img-fluid" alt="">
                        <br><br>
                        <h5 class="mb-2">Es Bongko</h5>
                        <p class="m-0">Es Bongko merupakan penganan manis dingin menyegarkan dari kota Pontianak. Bongko merupakan adonan tepung hunkwe yang memiliki tekstur lembut ketika disantap.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="service-item bg-white text-center mb-2 py-5 px-4">
                        <img src="assets/img/kuliner/bajigurJB.jpg" width="100px" class="img-fluid" alt="">
                        <br><br>
                        <h5 class="mb-2">Bajigur</h5>
                        <p class="m-0">Bajigur adalah minuman tradisional khas masyarakat Sunda. Bahan utamanya adalah gula aren dan santan. Untuk menambah kenikmatan dicampurkan pula sedikit jahe dan garam.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="service-item bg-white text-center mb-2 py-5 px-4">
                        <img src="assets/img/kuliner/eskuwut.jpg" width="100px" class="img-fluid" alt="">
                        <br><br>
                        <h5 class="mb-2">Es Kuwut</h5>
                        <p class="m-0">Es kuwut merupakan salah satu olahan minuman berbahan air kelapa muda di Bali. Keunikan minuman ini adalah perpaduan air kelapa muda dengan air jeruk yang asam dan selasih.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="service-item bg-white text-center mb-2 py-5 px-4">
                        <img src="assets/img/kuliner/wedangrondejateng.jpg" width="100px" class="img-fluid" alt="">
                        <br><br>
                        <h5 class="mb-2">Wedang Ronde</h5>
                        <p class="m-0">Wedang ronde adalah salah satu minuman khas Jawa Tengah. Pembuatan wedang ronde terdiri dari kuah jahe yang berisi ronde yang berbentuk bulat dengan isian kacang</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="service-item bg-white text-center mb-2 py-5 px-4">
                    <img src="assets/img/kuliner/espisangijoSulwes.jpg" width="100px" class="img-fluid" alt="">
                        <br><br>
                        <h5 class="mb-2">Es Pisang Ijo</h5>
                        <p class="m-0">Minuman khas Sulawesi yaitu Pisang Ijo yang dibalut dengan adonan tepung ketan warna hijau ,lalu dipotong-potong, kacang merah, mutiara, sirup, santan, es serut, susu, dan bubur sumsum.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Service End -->

    <!-- ***** Features Item Start ***** -->
    <section class="section" id="features">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="section-heading">
                        <h2>Kuliner <em class="text-primary">Indonesia</em></h2>
                        <p>Seputar Wisata Kuliner Indonesia Yang Wajib Kalian Coba!</p>
                    </div>
                </div>
                <div class="col-lg-6">
                    <ul class="features-items">
                        <li class="feature-item">
                            <div class="left-icon">
                                <img src="assets/img/kuliner/rendangg.jpg" class="menu-card-img" alt="First One">
                            </div>
                            <div class="right-content">
                                <h4>Rendang</h4>
                                <p>Rendang merupakan masakan yang berasal dari Minangkabau, terbuat dari olahan daging yang dimasak dengan bumbu rempah.</p>
                                <a href="https://id.wikipedia.org/wiki/Rendang" class="text-button text-primary">Selengkapnya</a>
                            </div>
                        </li>
                        <li class="feature-item">
                            <div class="left-icon">
                                <img src="assets/img/kuliner/miaceh.jpg" class="menu-card-img" alt="second one">
                            </div>
                            <div class="right-content">
                                <h4>Mie Aceh</h4>
                                <p>Mi aceh adalah masakan mi pedas khas Aceh di Indonesia. Mi kuning tebal dengan irisan daging sapi, daging kambing atau makanan laut.</p>
                                <a href="https://id.wikipedia.org/wiki/Mi_aceh" class="text-button text-primary">Selengkapnya</a>
                            </div>
                        </li>
                        <li class="feature-item">
                            <div class="left-icon">
                                <img src="assets/img/kuliner/ayambetutu.jpg" class="menu-card-img" alt="">
                            </div>
                            <div class="right-content">
                                <h4>Ayam Betutu</h4>
                                <p>Ayam Betutu adalah makanan tradisional khas Bali yang terbuat dari ayam atau bebek utuh yang berisi bumbu, kemudian dipanggang.</p>
                                <a href="https://id.wikipedia.org/wiki/Ayam_betutu" class="text-button text-primary">Selengkapnya</a>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="col-lg-6">
                    <ul class="features-items">
                        <li class="feature-item">
                            <div class="left-icon">
                            <img src="assets/img/kuliner/gudeg.jpg" class="menu-card-img" alt="">
                            </div>
                            <div class="right-content">
                                <h4>Gudeg</h4>
                                <p>hidangan khas Provinsi Daerah Istimewa Yogyakarta yang terbuat dari nangka muda yang dimasak dengan santan.</p>
                                <a href="https://id.wikipedia.org/wiki/Gudeg" class="text-button text-primary">Selengkapnya</a>
                            </div>
                        </li>
                        <li class="feature-item">
                            <div class="left-icon">
                                <img src="assets/img/kuliner/papeda.jpg" class="menu-card-img" alt="">
                            </div>
                            <div class="right-content">
                                <h4>Papeda Ikan Kuah Kuning</h4>
                                <p>Papeda adalah bubur sagu khas Maluku dan Papua yang biasanya disajikan dengan ikan tongkol atau bubara yang dibumbui dengan kunyit.</p>
                                <a href="https://id.wikipedia.org/wiki/Papeda" class="text-button text-primary">Selengkapnya</a>
                            </div>
                        </li>
                        <li class="feature-item">
                            <div class="left-icon">
                                <img src="assets/img/kuliner/ayamiloni.jpg" class="menu-card-img" alt="">
                            </div>
                            <div class="right-content">
                                <h4>Ayam Iloni</h4>
                                <p>Ayam iloni adalah salah satu makanan khas dari Gorontalo, Sulawesi. Menjadi salah satu menu utama Masakan Gorontalo yang umum disajikan.</p>
                                <a href="https://id.wikipedia.org/wiki/Ayam_iloni" class="text-button text-primary">Selengkapnya</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Features Item End ***** -->


    <div class="container-fluid pt-5">
        <div class="container">
            <div class="text-center pb-2">
                <h2>Kuliner <span class="text-primary">Indonesia</span></h2>
                <p>Seputar Wisata Kuliner Indonesia Yang Wajib Kalian Coba!</p>
            </div>
            <div class="row pb-3">
                <div class="col-lg-4 mb-4">
                    <div class="card border-0 shadow-sm mb-2">
                        <img class="card-img-top mb-2" src="assets/img/kuliner/dadargulung.jpg" alt="">
                        <div class="card-body bg-light text-center p-4">
                            <h4 class="">Dadar Gulung</h4>
                            <p>Dadar gulung adalah makanan tradisional khas Kota Bandung yang berbentuk bulat memanjang dan di dalamnya terdapat parutan kelapa yang dicampur dengan gula jawa cair.</p>
                            <a href="https://id.wikipedia.org/wiki/Dadar_gulung" class="btn btn-primary px-4 mx-auto my-2">Selengkapnya</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-4">
                    <div class="card border-0 shadow-sm mb-2">
                        <img class="card-img-top mb-2" src="assets/img/kuliner/jajelukis.jpg" alt="">
                        <div class="card-body bg-light text-center p-4">
                            <h4 class="">Jaje Lukis Bali</h4>
                            <p>Jaje lukis ini adalah makanan khas bali, jaje lukis ini terbuat dari beras ketan dan parutan kelapa, gula merah, jaje bali ini terkenal karna manis dan bentuknya segitiga dan sangat unik.</p>
                            <a href="https://ban.wikipedia.org/wiki/Lukis_(jaja)" class="btn btn-primary px-4 mx-auto my-2">Selengkapnya</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-4">
                    <div class="card border-0 shadow-sm mb-2">
                        <img class="card-img-top mb-2" src="assets/img/kuliner/pempek.jpg" alt="">
                        <div class="card-body bg-light text-center p-4">
                            <h4 class="">Pempek Palembang</h4>
                            <p>Pempek dibuat dari daging ikan yang digiling lembut lalu dicampur tepung sagu, serta komposisi beberapa bahan lain seperti telur, bawang putih yang dihaluskan, penyedap rasa, dan garam.</p>
                            <a href="https://id.wikipedia.org/wiki/Pempek" class="btn btn-primary px-4 mx-auto my-2">Selengkapnya</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-4">
                    <div class="card border-0 shadow-sm mb-2">
                        <img class="card-img-top mb-2" src="assets/img/kuliner/kuerangiii.jpg" alt="">
                        <div class="card-body bg-light text-center p-4">
                            <h4 class="">Kue Rangi</h4>
                            <p>Kue rangi, adalah salah satu kue tradisional Betawi. Kue ini terbuat dari campuran tepung sagu dengan kelapa parut. Disajikan dengan olesan gula merah yang dikentalkan dengan sedikit tepung kanji.</p>
                            <a href="https://id.wikipedia.org/wiki/Kue_rangi" class="btn btn-primary px-4 mx-auto my-2">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-4">
                    <div class="card border-0 shadow-sm mb-2">
                        <img class="card-img-top mb-2" src="assets/img/kuliner/kuesabongi.jpg" alt="">
                        <div class="card-body bg-light text-center p-4">
                            <h4 class="">Kue Sabongi</h4>
                            <p>Kue sabongi adalah kue khas masyarakat Gorontalo. Kue ini merupakan warisan leluhur nenek moyang masyarakat Gorontalo. Kue sabongi menjadi kue tradisional tertua yang ada di Gorontalo.</p>
                            <a href="http://wadaya.rey1024.com/budaya/detail/kue-sabongi-1" class="btn btn-primary px-4 mx-auto my-2">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-4">
                    <div class="card border-0 shadow-sm mb-2">
                        <img class="card-img-top mb-2" src="assets/img/kuliner/bolenn.jpg" alt="">
                        <div class="card-body bg-light text-center p-4">
                            <h4 class="">Bolen Pisang</h4>
                            <p>Roti bolen adalah roti khas bandung, memiliki lapisan-lapisan renyah seperti kroisan. Makanan ini terbuat dari tepung, margarin, dan bahan lainnya yang dipanggang dan diisi oleh keju, pisang, atau isian lainnya.</p>
                            <a href="https://id.wikipedia.org/wiki/Roti_bolen" class="btn btn-primary px-4 mx-auto my-2">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    @endsection
</body>

</html>