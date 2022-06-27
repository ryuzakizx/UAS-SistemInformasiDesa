<body>

  <script>
    document.body.className += 'fade-out';
  </script>
  <!-- Navigation -->
  
  <div class="container">
    
  <nav class="navbar smart-scroll navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="<?php echo base_url() ?>">
   
        <img width="40" height="60" src="<?php echo base_url('assets/upload/image/' . $site['logo']) ?>" alt="">
      </a>
      <a class="navbar-brand" href="<?php echo base_url() ?>"><strong><?php echo $site['namaweb'] //."&nbsp;".  $site['tagline']  ?></strong></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="<?php echo base_url() ?>">Beranda</a>
          </li>

          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Profil Desa
            </a>
            <!-- Here's the magic. Add the .animate and .slide-in classes to your .dropdown-menu and you're all set! -->
            <div class="dropdown-menu dropdown-menu-right animate slideIn" aria-labelledby="navbarDropdown">
              <?php foreach ($nav_profil as $nav_profil) { ?>
                <a class="dropdown-item" href="<?php echo site_url('kegiatan/read/' . $nav_profil->slug_berita) ?>">
                  <?php echo $nav_profil->nama_berita ?>
                </a>
              <?php } ?>
            </div>
          </li>

          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Kegiatan
            </a>
            <!-- Here's the magic. Add the .animate and .slide-in classes to your .dropdown-menu and you're all set! -->
            <div class="dropdown-menu dropdown-menu-right animate slideIn" aria-labelledby="navbarDropdown">
              <?php foreach ($nav_berita as $nav_berita) { ?>
                <a class="dropdown-item" href="<?php echo site_url('kegiatan/kategori/' . $nav_berita->slug_kategori_berita) ?>">
                  <?php echo $nav_berita->nama_kategori_berita ?>
                </a>
              <?php } ?>
            </div>
          </li>

          <li class="nav-item">
            <a class="nav-link" href="<?php echo site_url('pengurus') ?>">Perangkat Desa </a>
          </li>
<!--           <li class="nav-item">
            <a class="nav-link" href="<?php echo site_url('dowload') ?>">Download </a>
          </li> -->
          
          <li class="nav-item">
            <a class="nav-link" href="<?php echo base_url('auth') ?>">Login</a>
          </li>
    <!-- end drop down -->
        </ul>

      </div>
    </div>
  </nav>
  </head>
