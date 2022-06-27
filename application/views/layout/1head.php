<?php
$site = $this->konfigurasi_model->listing();
$nav_produk  = $this->site_model->nav_produk();
$nav_berita  = $this->site_model->nav_berita();
$nav_profil  = $this->site_model->nav_profil();
?>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="keywords" content="<?php echo $keywords ?>" />
  <meta name="author" content="">

  <title><?php echo $title ?></title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
  <link href="<?php echo base_url('assets/upload/image/' . $site['icon']) ?>" rel="shortcut icon">
  <!-- Main Theme Styles + Bootstrap-->
  <link rel="stylesheet" media="screen" href="<?= base_url('css/') ?>theme.min.css">
  <!-- Bootstrap core CSS -->
  <link href="<?php echo base_url('assets/front_you/vendor/bootstrap/css/bootstrap.min.css') ?>" type="text/css" rel="stylesheet" media="all">
  <link href="<?php echo base_url('assets/front_you/css/dropdown_nav.css') ?>" type="text/css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="<?php echo base_url('assets/front_you/vendor/fontawesome-free/css/all.min.css') ?>" type="text/css" rel="stylesheet">
  <link href="<?php echo base_url('assets/front_you/vendor/simple-line-icons/css/simple-line-icons.css') ?>" type="text/css" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
  

  <!-- Custom styles for this template -->
  <link href="<?php echo base_url('assets/front_you/css/landing-page.min.css') ?>" rel="stylesheet">
  <style>
    .smart-scroll {
      position: fixed;
      top: 0;
      right: 0;
      left: 0;
      z-index: 1030;
    }

    .scrolled-down {
      transform: translateY(-100%);
      transition: all 0.3s ease-in-out;
    }

    .scrolled-up {
      transform: translateY(0);
      transition: all 0.3s ease-in-out;
    }

    body {
      opacity: 1;
      transition: 1s opacity;
  
    }

    body.fade-out {
      opacity: 0;
      transition: none;
    }
  .container{
    max-width: none;
  }
  .containers{
    max-width: 90%;
    width: 100%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
  }

    html {
      background-color: white;
    }
  </style>
  <!-- Page loading styles-->
    <style>
      .page-loading {
        position: fixed;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        width: 100%;
        height: 100%;
        -webkit-transition: all .4s .2s ease-in-out;
        transition: all .4s .2s ease-in-out;
        background-color: #fff;
        opacity: 0;
        visibility: hidden;
        z-index: 9999;
      }
      .page-loading.active {
        opacity: 1;
        visibility: visible;
      }
      .page-loading-inner {
        position: absolute;
        top: 50%;
        left: 0;
        width: 100%;
        text-align: center;
        -webkit-transform: translateY(-50%);
        transform: translateY(-50%);
        -webkit-transition: opacity .2s ease-in-out;
        transition: opacity .2s ease-in-out;
        opacity: 0;
      }
      .page-loading.active > .page-loading-inner {
        opacity: 1;
      }
      .page-loading-inner > span {
        display: block;
        font-family: 'Inter', sans-serif;
        font-size: 1rem;
        font-weight: normal;
        color: #737491;
      }
      .page-spinner {
        display: inline-block;
        width: 2.75rem;
        height: 2.75rem;
        margin-bottom: .75rem;
        vertical-align: text-bottom;
        border: .15em solid #766df4;
        border-right-color: transparent;
        border-radius: 50%;
        -webkit-animation: spinner .75s linear infinite;
        animation: spinner .75s linear infinite;
      }
      @-webkit-keyframes spinner {
        100% {
          -webkit-transform: rotate(360deg);
          transform: rotate(360deg);
        }
      }
      @keyframes spinner {
        100% {
          -webkit-transform: rotate(360deg);
          transform: rotate(360deg);
        }
      }
      
    </style>
    <!-- Page loading scripts-->
    <script>
      (function () {
        window.onload = function () {
          var preloader = document.querySelector('.page-loading');
          preloader.classList.remove('active');
          setTimeout(function () {
            preloader.remove();
          }, 2000);
        };
      })();
      
    </script>
    <script>
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      '../www.googletagmanager.com/gtm5445.html?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-WKV3GT5');
    </script>
  <!-- Google Tag Manager (noscript)-->
    <noscript>
      <iframe src="http://www.googletagmanager.com/ns.html?id=GTM-WKV3GT5" height="0" width="0" style="display: none; visibility: hidden;"></iframe>
    </noscript>
    <!-- Page loading spinner-->
    <div class="page-loading active">
      <div class="page-loading-inner">
        <div class="page-spinner"></div><span>Tunggu sesaat...</span>
      </div>
    </div>
</head>
