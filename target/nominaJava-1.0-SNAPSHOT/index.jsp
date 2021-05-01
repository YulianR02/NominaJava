<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <title>Calcular-Nomina</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
        integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
</head>
<body>
<div class="container-fluid">

  <header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light"  style="background-color: #e3f2fd;">
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <a class="navbar-brand" href="index.jsp">
        <img src="_img/annie-spratt-r_m-JKJVto0-unsplash.jpg" width="30" height="30" class="d-inline-block align-top" alt="">

      </a>
      <a class="navbar-brand" href="index.jsp">Nominas</a>

      <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
        <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
          <li class="nav-item active">
            <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="#">Calcular Nomina <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="#">Mas <span class="sr-only">(current)</span></a>
          </li>

        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Buscar">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Buscar</button>
        </form>
      </div>
    </nav>
  </header>
</div>

<div class="container-sm">
  <section class="center-pill">
    <h1 class="text-center">Calcular nomina</h1><br/>
    <form  method="get" action="hello-servlet">
      <input type="hidden">
      <div class="form-row">
        <div class="form-group col-md-6">
          <label for="nombres">Nombres:</label>
          <input type="text" class="form-control" id="nombres" name="nombres" autofocus pattern="[A-Za-z]{2, 30}" placeholder="Ingrese sus Nombres">
        </div>
        <div class="form-group col-md-6">
          <label for="apellidos">Apellidos:</label>
          <input type="text" class="form-control" id="apellidos" name="apellidos"  pattern="[A-Za-z]{2, 30}" placeholder="Ingrese sus Apellidos">
        </div>
      </div>
      <div class="form-group">
        <label for="documento">Documento:</label>
        <input type="text" class="form-control" id="documento" name="documento"  pattern="[1-9]{2, 30}" placeholder="Ingrese su Documento">
        <label for="diasTrabajados">Dias Trabajados:</label>
        <input type="text" class="form-control" id="diasTrabajados" name="diasTrabajados"  pattern="[1-9]{2, 30}" placeholder="Ingrese sus Dias Trabajados">
        <label for="sueldoMensual">Sueldo Mensual:</label>
        <input type="text" class="form-control" id="sueldoMensual" name="sueldoMensual"  pattern="[1-9]{2, 30}" placeholder="Ingrese su Sueldo Mensual">
      </div>
      <input type="submit" class="btn btn-success btn-lg btn-block" value="Calcular">
      <input type="reset" class="btn btn-danger btn-lg btn-block" value="Limpiar">
    </form>
  </section>
</div>
</div>
<footer></footer>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
        crossorigin="anonymous"></script>
</body>
</html>
