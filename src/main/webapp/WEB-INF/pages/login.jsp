<%--
  Created by IntelliJ IDEA.
  User: Serhiy
  Date: 6/15/2015
  Time: 2:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-16" language="java" %>
<html>
<head lang="en">
  <meta charset="utf-16">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Авторизація</title>

  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/normalize.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="css/login/login.css"/>

  <script src="js/jquery-2.1.3.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/login.js"></script>
</head>
<body>
<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Moab HPC Suite</a>
    </div>
  </div>
</nav>

<!-- Content -->
<div class="container main-container" role="main">
  <div class="row">
    <div class="col-lg-8 col-md-8 col-sm-10 col-lg-offset-2 col-md-offset-2 col-sm-offset-1 centering">
      <h3 class="page-header">Ви можете авторизуватися або <a href="#">пройти реєстрацію.</a></h3>
    </div>
  </div>

  <div class="row">
    <div class="col-lg-4 col-md-4 col-sm-6 col-lg-offset-4 col-md-offset-4 col-sm-offset-3">
      <div class="form-group">
        <label class="control-label" for="exampleInputEmail1">Логін</label>
        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Введіть логін">
      </div>
      <div class="form-group">
        <label class="control-label" for="exampleInputPassword1">Пароль</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Введіть пароль">
      </div>

      <div class="row">
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
          <button class="btn btn-success">Авторизуватися</button>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
          <h5><a>Забули пароль?</a></h5>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>
