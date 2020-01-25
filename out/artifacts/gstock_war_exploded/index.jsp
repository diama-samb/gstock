<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 16/01/2020
  Time: 23:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Produit</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- MATERIAL DESIGN ICONIC FONT -->
  <link rel="stylesheet" href="public/template/fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">

  <!-- STYLE CSS -->
  <link rel="stylesheet" href="public/template/css/style.css">
</head>

<body>

<div class="wrapper">
  <div class="inner">
    <form action="/Produit" method="post">
      <h3>GESTION DE STOCK</h3>
      <p>.</p>
      <label class="form-group">
        <input type="text" class="form-control"  required name="nom">
        <span>Nom</span>
        <span class="border"></span>
      </label>
      <label class="form-group">
        <input type="text" class="form-control"  required name="qte">
        <span for="">Quantite en stock</span>
        <span class="border"></span>
      </label>

      <button type="submit">Ajouter
        <i class="zmdi zmdi-arrow-right"></i>
      </button>
    </form>
  </div>
</div>

</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>

