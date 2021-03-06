<%--
  Created by IntelliJ IDEA.
  User: Serhiy
  Date: 6/15/2015
  Time: 8:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-16" language="java" %>
<html>
<head lang="en">
  <meta charset="utf-16">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Роботи</title>

  <link href="../css/bootstrap.min.css" rel="stylesheet">
  <link href="../css/normalize.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="../css/login/login.css"/>
  <link rel="stylesheet" type="text/css" href="../css/beginner/beginner.css"/>

  <script src="../js/jquery-2.1.3.min.js"></script>
  <script src="../js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Moab HPC Suite</a>
    </div>

    <div id="navbar" class="navbar-collapse collapse">
      <ul class="nav navbar-nav">
        <%--<li><a href="#news">Оновлення</a></li>--%>
        <%--<li><a href="#about">Пошук</a></li>--%>
        <li class="active"><a href="#admin">Роботи</a></li>
      </ul>

      <div class="navbar-form navbar-right">
        <button type="button" class="btn btn-default circle-button">Користувач</button>
      </div>
    </div>
  </div>
</nav>

<!-- Content -->
<div class="container main-container" role="main">

  <div class="row">
    <div class="col-lg-8 col-md-8 col-sm-10 col-lg-offset-2 col-md-offset-2 col-sm-offset-1 centering">
      <h3 class="page-header">Ви можете створити нову роботу:</h3>
    </div>
  </div>
  <div class="row">
    <div class="col-lg-offset-3 col-lg-6">
      <div class="add-job-block center-block">
        <button class="add-button-rounded btn-default btn-lg">+</button>
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-lg-8 col-md-8 col-sm-10 col-lg-offset-2 col-md-offset-2 col-sm-offset-1 centering">
      <h3 class="page-header">Або слідкувати за іншими Вашими роботами:</h3>
    </div>
  </div>

  <div class="row">
    <div class="col-lg-10 col-lg-offset-1">
      <div class="col-lg-6">
        <div class="panel panel-success">
          <div class="panel-heading">
            <h4>Обробка результатів хімічних дослідів №1</h4>
          </div>
          <div class="panel-body">
            <div class="inline-property">
              <h4>Статус:  Активна</h4>
            </div>
            <div class="inline-property">
              <h4>Час початку: 12:00 20.06.2015</h4>
            </div>
            <div class="inline-property">
              <h4>Час закінчення: 15:00 20.06.2015</h4>
            </div>
          </div>
        </div>
      </div>

      <div class="col-lg-6">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h4>Сервер прийому рішень конкурсних задач 2015</h4>
          </div>
          <div class="panel-body">
            <div class="inline-property">
              <h4>Статус:  Не активна</h4>
            </div>
            <div class="inline-property">
              <h4>Час початку: 12:00 28.06.2015</h4>
            </div>
            <div class="inline-property">
              <h4>Час закінчення: 18:00 28.06.2015</h4>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>

