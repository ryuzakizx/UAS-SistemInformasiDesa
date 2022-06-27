<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="<?php echo base_url('assets/upload/image/' . $site['icon']) ?>" rel="shortcut icon" />
    <title>Akses ke Sistem</title>
  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="<?= base_url('assets/') ?>https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="<?= base_url('assets/') ?>plugins/fontawesome-free/css/all.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="<?= base_url('assets/') ?>plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<?= base_url('assets/') ?>dist/css/adminlte.min.css">
  <!-- CCS utama -->
    <link href="<?php echo base_url('assets/css/styles_sbadmin.css') ?>" rel="stylesheet">
</head>
<body class="hold-transition login-page">
<div class="login-box">
    <!-- /.login-logo -->
  <div class="card">
    <div class="card-body login-card-body">

      <p class="login-box-msg">LOGIN</p>
      
        <div class="text-center mb-3">
            <img src="<?= base_url('assets/') ?>Images/logo_katingan.png" width="100px">
        </div>
        <div class="row">
            <div class="col-12 col-md-12 mx-auto mt-12">
                <?php $this->load->view("superadmin/_partials/8flash") ?>
            </div>
        </div>
      <form action="<?php echo base_url('index.php/auth/login'); ?>" method="POST">
                    <!-- aksi nya ini, mengarah ke halaman login(index.php) -->
                    <div class="form-group">
                        <input type="text" class="form-control" name="username" placeholder="Username" required autofocus />
                    </div>
                    <div class="form-group">
                        <input type="password" class="form-control" name="password" placeholder="Password" required />
                    </div>
                    <div class="form-group">
                        <input type="submit" class="btn btn-primary w-100" value="Login" />
                    </div>

                </form>

      <p class="mb-1">
        <a href="<?= base_url(); ?>">Beranda Desa Parupuk</a>
      </p>
    </div>
    <!-- /.login-card-body -->
  </div>
</div>
<!-- /.login-box -->



<!-- jQuery -->
<script src="<?= base_url('assets/') ?>plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="<?= base_url('assets/') ?>plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="<?= base_url('assets/') ?>dist/js/adminlte.min.js"></script>
<script src="<?php echo base_url('assets/jquery-3.5.1.min.js') ?>"></script>
    <script src="<?php echo base_url('assets/bootstrap.bundle.min.js') ?>"></script>
    <script src="<?php echo base_url('assets/Chart.min.js') ?>"></script>
    <script src="<?php echo base_url('assets/jquery.dataTables.min.js') ?>"></script>
    <script src="<?php echo base_url('assets/dataTables.bootstrap4.min.js') ?>"></script>
    <!--  -->
    <!--  -->
    <script src="<?php echo base_url('js/scripts.js') ?>"></script>
    <script src="<?php echo base_url('assets/demo/datatables-demo.js') ?>"></script>
</body>
</html>