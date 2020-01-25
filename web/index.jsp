<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 06/12/2019
  Time: 22:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Login</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!--===============================================================================================-->
  <link rel="icon" type="image/png" href="public/template/login/images/icons/favicon.ico"/>
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="public/template/login/vendor/bootstrap/css/bootstrap.min.css">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="public/template/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="public/template/login/fonts/iconic/css/material-design-iconic-font.min.css">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="public/template/login/vendor/animate/animate.css">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="public/template/login/vendor/css-hamburgers/hamburgers.min.css">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="public/template/login/vendor/animsition/css/animsition.min.css">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="public/template/login/vendor/select2/select2.min.css">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="public/template/login/vendor/daterangepicker/daterangepicker.css">
  <!--===============================================================================================-->
  <link rel="stylesheet" type="text/css" href="public/template/login/css/util.css">
  <link rel="stylesheet" type="text/css" href="public/template/login/css/main.css">
  <!--===============================================================================================-->
</head>
<body>

<div class="limiter">
  <div class="container-login100" style="background-image: url('public/template/login/images/bus.jpg');">
    <div class="wrap-login100">
      <form class="login100-form validate-form" method="post" action="Produit">
					<span class="login100-form-logo">
						<i class="zmdi zmdi-landscape"></i>
					</span>

        <span class="login100-form-title p-b-34 p-t-27">
						GESTION STOCK
					</span>

        <div class="wrap-input100 validate-input" data-validate = "Entrer nom produit">
          <input class="input100" type="text" name="nom" placeholder="Nom produit" required>
          <span class="focus-input100" data-placeholder="&#xf207;"></span>
        </div>

        <div class="wrap-input100 validate-input" data-validate="Entrer la quantite">
          <input class="input100" type="text" name="qte" placeholder="quantite en stock" required>
          <span class="focus-input100" data-placeholder="&#xf191;"></span>
        </div>

        <div class="contact100-form-checkbox">
          <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">

        </div>

        <div class="container-login100-form-btn">
          <button class="login100-form-btn" type="submit">
            Enregistrer
          </button>
        </div>
        <div class="text-center p-t-90">

        </div>
      </form>
    </div>
  </div>
</div>


<div id="dropDownSelect1"></div>

<!--===============================================================================================-->
<script src="public/template/login/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="public/template/login/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
<script src="public/template/login/vendor/bootstrap/js/popper.js"></script>
<script src="public/template/login/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="public/template/login/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
<script src="public/template/login/vendor/daterangepicker/moment.min.js"></script>
<script src="public/template/login/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
<script src="public/template/login/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
<script src="public/template/login/js/main.js"></script>

</body>
</html>
