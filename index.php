<?php 

include "function/connection.php"; 
include "function/helper.php"; 
ob_start();

include "includes/head.php"; 

?>
  <body>
    <div class="container">
      <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8 wrapper">
          <?php include "includes/menu.php"; ?>
          <?php include "includes/header.php"; ?>
          <div class="row">
            <div class="col-md-8">
              <?php
                if (isset($_GET["home"])) {include "includes/latest-post.php";}
                else if (isset($_GET["page"])) {include "includes/latest-post.php";}
                else if (isset($_GET["detail"])) {include "includes/detail.php";}
                else {include "includes/latest-post.php";}
              ?>
            </div>
            <?php include "includes/aside.php"; ?>
          </div><!-- /row for article -->
          <?php include "includes/footer.php"; ?>
        </div><!-- /row for wrapper -->
        <div class="col-md-2"></div>
      </div><!-- /row -->
    </div><!-- /container fluid -->
    

    <!-- GOOGLE reCAPTCHA -->
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="<?php echo BASE_URL; ?>js/bootstrap.min.js"></script>
  </body>
</html>

<?php 
// mysqli_close("$conn");
ob_end_flush();

 ?>