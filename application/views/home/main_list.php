<!-- Page content-->
      <!-- Intro-->
      <section class="d-flex align-items-center position-relative bg-dark bg-size-cover bg-position-center min-vh-100 overflow-hidden pt-6 pb-lg-5" style="background-image: url(img/demo/presentation/intro/bg-1.jpg); ">
        <div class="container-fluid pt-4 pb-5 py-lg-5">
          <div class="row align-items-center py-3">
            <div class="col-xl-6 col-lg-5 d-flex justify-content-end">
              <div class="pt-2 mx-auto mb-5 mb-lg-0 ms-lg-0 me-xl-7 text-center text-lg-start" style="max-width: 495px;">
                <h1 class="display-4 text-white pb-2"><span class="fw-white">Selamat Datang di Desa </span>Parupuk</h1>
                <p class="h4 fw-white text-white opacity-70 line-height-base">“BUMI KATINGAN TERCIPTA KETIKA TUHAN SEDANG TERSENYUM”</p><a class="d-inline-flex align-items-center text-decoration-none pt-2 mt-4 mb-5" href="#konten" data-scroll><span class="btn btn-icon rounded-circle border-white flex-shrink-0 px-3"><i class="ai-arrow-down h4 text-white my-1"></i></span><span class="ms-3 text-white fw-medium">Klik Disini!</span></a>
                <hr class="hr-white mt-0 mb-5">
                <div class="row">
                  <div class="col-sm-4 mb-4 mb-sm-0">
                    <div class="h1 text-white mb-1">108</div>
                    <div class="h5 text-white fw-normal opacity-70 mb-2">Jumlah Penduduk</div><span class="badge rounded-pill bg-success">develop @kmldn</span>
                  </div>
                  <!-- <div class="col-sm-4 mb-4 mb-sm-0">
                    <div class="h1 text-light mb-1">1902</div>
                    <div class="h5 text-light fw-normal opacity-70 mb-1">Berdiri pada tahun</div>
                  </div>
                  <div class="col-sm-4">
                    <div class="h1 text-light mb-1">47</div>
                    <div class="h5 text-light fw-normal opacity-70 mb-1">Inner Page Templates</div>
                  </div> -->
                </div>
              </div>
            </div>
            <div class="col-xl-6 col-lg-7">
              <div class="parallax ms-lg-n5" style="max-width: 920px;">
                <div class="parallax-layer position-relative" data-depth="0.1"><img src="img/demo/presentation/intro/layer01.png" alt="Layer"></div>
                <!-- <div class="parallax-layer" style="z-index: 2;" data-depth="0.3"><img src="img/demo/presentation/intro/layer02.png" alt="Layer"></div>
                <div class="parallax-layer" data-depth="0.2"><img src="img/demo/presentation/intro/layer03.png" alt="Layer"></div>
                <div class="parallax-layer" style="z-index: 3;" data-depth="0.1"><img src="img/demo/presentation/intro/layer04.png" alt="Layer"></div>
                <div class="parallax-layer" data-depth="0.15"><img src="img/demo/presentation/intro/layer05.png" alt="Layer"></div> -->
                <div class="parallax-layer" style="z-index: 4;" data-depth="0.25"><img src="<?= base_url('assets/') ?>Images/intro/intro1.png" alt="Layer"></div>
                <div class="parallax-layer" data-depth="0.3"><img src="<?= base_url('assets/') ?>Images/intro/intro4.png" alt="Layer"></div>
                <div class="parallax-layer" data-depth="0.4"><img src="<?= base_url('assets/') ?>Images/intro/intro3.png" alt="Layer"></div>
                <div class="parallax-layer" data-depth="0.35"><img src="<?= base_url('assets/') ?>Images/intro/intro2.png" alt="Layer"></div>
              </div>
            </div>
          </div>
        </div>
      </section>

<!-- Page Content -->
<section id="konten" class="py-5 mb-4">
  <div class="container">
    <h1 class="display-5 text-center"><?php echo $site['welcome_say'] ?></h1>
    <p class="lead text-center"><?php echo $site['deskripsi_say'] ?></p>
  </div>
</section>


</div>

</div>
<div class="container">
  <br>
<center><h1>Lokasi Desa </h1></center>
<hr>
  <div class="row text-center">
    <?php echo $site['google_map'] ?>
    <div class="clearfix"></div>
  </div>

  

</div>
<!-- /.container -->

    </div>