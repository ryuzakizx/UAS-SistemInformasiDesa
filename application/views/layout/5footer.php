  <hr>
  <!-- Footer -->
  <footer class="page-footer font-small unique-color-dark">
    <!-- Footer Links -->
    <div class="container text-center text-md-left mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-6 col-xl-3 mx-auto mb-4">
          <div>
            <!-- <img class="mb-3" src="<?php echo base_url('assets/upload/image/' . $site['logo']) ?>" alt="" width="32" height="32"> -->

            <h6 class="text-uppercase font-weight-bold"><?php echo $site['namaweb'] //. " " . $site['tagline'] ?></h6>
          </div>
          <p><?php echo $site['tentang'] ?></p>
        </div>
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase font-weight-bold">Kegiatan & Berita</h6>
          <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">

          <?php $footer_berita  = $this->site_model->nav_berita(); ?>
          <?php foreach ($footer_berita as $nav_berita) { ?>
            <p>
              <a href="<?php echo site_url('kegiatan/kategori/' . $nav_berita->slug_kategori_berita) ?>">
                <?php echo $nav_berita->nama_kategori_berita ?>
              </a>
            </p>
          <?php } ?>
        </div>
        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h6 class="text-uppercase font-weight-bold">Kontak</h6>
          <hr class="deep-purple accent-2 mb-4 mt-0 d-inline-block mx-auto" style="width: 60px;">
          <p>
            <i class="fas fa-home mr-3"></i><?php echo nl2br($site['alamat']) ?></p>
          <p>
            <i class="fas fa-envelope mr-3"></i><a href="mailto:<?php echo $site['email'] ?>"><?php echo $site['email'] ?></a></p>
          <p>
            <i class="fas fa-phone mr-3"></i><?php echo $site['telepon'] ?></p>
          <p>
            <i class="fas fa-print mr-3"></i><?php echo $site['fax'] ?></p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
    <!-- Footer Links -->
    <hr class="mb-2">

    <!-- Copyright -->
    <div class="bg-darker py-4 py-md-3">
        <div class="container d-md-flex align-items-center justify-content-between pt-3">
          <div class="d-flex flex-wrap flex-sm-nowrap order-md-2 mb-3 mb-md-0"><a class="btn-market btn-outline btn-apple me-3 mb-3" href="#" role="button"><span class="btn-market-subtitle">Download on the</span><span class="btn-market-title">App Store</span></a><a class="btn-market btn-outline btn-google mb-3" href="#" role="button"><span class="btn-market-subtitle">Download on the</span><span class="btn-market-title">Google Play</span></a></div>
          <div class="d-flex flex-wrap align-item-center order-md-1"><a class="d-block me-grid-gutter mb-3" href="<?= base_url(); ?>" style="width: 50px;"><img src="<?= base_url('assets/') ?>Images/logo_katingan.png" alt="Around"></a>
            <p class="fs-sm pt-2 mb-3"><span class="text-light opacity-50 me-1">© All rights reserved. Developed by</span><a class="nav-link-style nav-link-light" href="https://www.instagram.com/10969kmal/" target="_blank" rel="noopener">Kamaludin</a></p>
          </div>
        </div>
      </div>
    
    <!-- Copyright -->
  </footer>
  <!-- Footer -->
   <!-- Back to top button--><a class="btn-scroll-top" href="#top" data-scroll data-fixed-element><span class="btn-scroll-top-tooltip text-muted fs-sm me-2">Top</span><i class="btn-scroll-top-icon ai-arrow-up">   </i></a>
    <!-- Vendor scrits: js libraries and plugins-->
    <script src="<?= base_url('vendor/') ?>bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <script src="<?= base_url('vendor/') ?>simplebar/dist/simplebar.min.js"></script>
    <script src="<?= base_url('vendor/') ?>smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>
    <script src="<?= base_url('vendor/') ?>parallax-js/dist/parallax.min.js"></script>
    <!-- Main theme script-->
    <script src="js/theme.min.js"></script>

  <!-- Bootstrap core JavaScript -->
  <script src="<?php echo base_url() ?>assets/front_you/vendor/jquery/jquery.min.js"></script>
  <script src="<?php echo base_url() ?>assets/front_you/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script>
    // add padding top to show content behind navbar
    $('body').css('padding-top', $('.navbar').outerHeight() + 'px')

    // detect scroll top or down
    if ($('.smart-scroll').length > 0) { // check if element exists
      var last_scroll_top = 0;
      $(window).on('scroll', function() {
        scroll_top = $(this).scrollTop();
        if (scroll_top < last_scroll_top) {
          $('.smart-scroll').removeClass('scrolled-down').addClass('scrolled-up');
        } else {
          $('.smart-scroll').removeClass('scrolled-up').addClass('scrolled-down');
        }
        last_scroll_top = scroll_top;
      });
    }
  </script>
  <script>
    $(function() {
      $('body').removeClass('fade-out');
    });
  </script>
  </body>

  </html>