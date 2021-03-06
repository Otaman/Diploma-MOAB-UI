<%--
  Created by IntelliJ IDEA.
  User: Serhiy
  Date: 6/16/2015
  Time: 10:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-16" language="java" %>
<html>
<head lang="en">
  <meta charset="utf-16">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Налаштування ноди</title>

  <link href="../css/bootstrap.min.css" rel="stylesheet">
  <link href="../css/normalize.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="../css/login/login.css"/>
  <link rel="stylesheet" type="text/css" href="../css/beginner/create-job.css"/>

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
        <li><a href="#admin">Роботи</a></li>
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
      <h3 class="page-header">Керування нодою Node01:</h3>
    </div>
  </div>
  <div class="row">
    <div class="col-md-6 col-lg-6 col-lg-offset-3">

      <h4 class="page-header">Особливості ноди:</h4>

      <div class="form-group">
        <%--<label>Виберіть назву</label>--%>
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Назва нової роботи" value="Встановлена JavaSE 8 i Tomcat 8">
                        <span class="input-group-btn">
                            <button class="btn btn-danger" type="button">Видалити</button>
                        </span>
        </div>
      </div>

      <div class="form-group">
        <label>Введіть нову назву</label>
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Назва нової характеристики">
                        <span class="input-group-btn">
                            <button class="btn btn-success" type="button">Підтвердити</button>
                        </span>
        </div>
      </div>

      <h4 class="page-header">Повідомлення:</h4>

      <div class="form-group">
        <label>Додати повідомлення</label>
        <textarea class="form-control" rows="3" placeholder="Опишіть Ваше повідомлення"></textarea>
      </div>

      <h4 class="page-header">Операційна система:</h4>

      <div class="form-group">
        <label>Повна назва</label>
        <input type="text" class="form-control" placeholder="Windows Server 2012">
      </div>

      <div class="form-group">
        <label>Розділ диску</label>
        <input type="text" class="form-control" placeholder="part1">
      </div>

      <h4 class="page-header">Стани ноди:</h4>

      <div class="form-group">
        <label>Стан ноди:</label>
        <input type="text" class="form-control" placeholder="Працює">
      </div>

      <div class="form-group">
        <label>Живлення ноди:</label>
        <input type="text" class="form-control" placeholder="Увімкнено">
      </div>

      <h4 class="page-header">Значення встановлених змінних:</h4>

      <div class="form-group">
        <%--<label>Виберіть назву</label>--%>
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Назва нової роботи" value="java-version:latest">
                        <span class="input-group-btn">
                            <button class="btn btn-danger" type="button">Видалити</button>
                        </span>
        </div>
      </div>

      <div class="form-group">
        <label>Введіть нову пару ключ-значення</label>
        <div class="input-group">
          <input type="text" class="form-control" placeholder="ключ:значення">
                        <span class="input-group-btn">
                            <button class="btn btn-success" type="button">Підтвердити</button>
                        </span>
        </div>
      </div>

      <div class="row">
        <div class="col-md-6 col-lg-6 col-lg-offset-3">
          <button type="button" class="btn btn-primary btn-lg btn-block submit-btn">Переконфігурувати ноду</button>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>
