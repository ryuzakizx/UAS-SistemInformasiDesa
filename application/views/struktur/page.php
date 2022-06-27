<section class="py-5 text-center bg-light mb-4">
    <div class="container">
      <h2>PERANGKAT DESA PARUPUK</h2>
      </div>
    </div>
  </section>

<div class="container">

     <!--  <h2 class="mb-5">Pengurus Pkk <?php echo $site['namaweb'] . " " . $site['tagline'] ?></h2> -->
      <div class="row">
       
<section class="container mb-5 pb-3 pb-lg-0 mb-lg-7">
        <div class="row mb-3">
          <?php
        foreach ($struktur as $data4) { ?>
          <div class="col-lg-3 col-md-4 col-sm-6 mb-grid-gutter">
            <div class="card card-curved-body card-hover border-0 shadow mx-auto" style="max-width: 21rem;">
              <div class="card-img-top card-img-gradient"><img  src="<?php echo base_url('assets/upload/pengurus/' . $data4->image) ?>" alt=""></div>
              <div class="card-body text-center">
                <h3 class="h6 card-title mb-2"><?php echo $data4->name ?></h3>
                <p class="fs-xs text-body mb-0"><?php echo $data4->description ?></p>
              </div>
            </div>
          </div>
           <?php } ?>
      </section>


        <!-- <?php
        foreach ($struktur as $data4) { ?>

          <div class="col-lg-4 mb-4">
            <div class="testimonial-item mx-auto mb-5 mb-lg-0">
              <img class="img-fluid img-responsive rounded-circle mb-3" src="<?php echo base_url('assets/upload/pengurus/' . $data4->image) ?>" alt="">
              <h5><?php echo $data4->name ?></h5>
              <p class="font-weight-light mb-0"><?php echo $data4->description ?></p>
            </div>
          </div>

        <?php } ?> -->
        <!-- end foreach -->
      </div>
    </div>


  <div class="row text-center">
  </div>
  <!-- /.row -->

</div>
<!-- /.container -->