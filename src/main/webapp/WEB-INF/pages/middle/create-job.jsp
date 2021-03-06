<%--
  Created by IntelliJ IDEA.
  User: Serhiy
  Date: 6/16/2015
  Time: 6:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-16" language="java" %>
<html>
<head lang="en">
  <meta charset="utf-16">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Нова робота</title>

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
      <h3 class="page-header">Створення нової роботи:</h3>
    </div>
  </div>
  <div class="row">
    <div class="col-md-6 col-lg-6 col-lg-offset-3">

      <div class="form-group">
        <label>Виберіть назву</label>
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Назва нової роботи">
                        <span class="input-group-btn">
                            <button class="btn btn-primary" type="button">Перевірити</button>
                        </span>
        </div>
      </div>

      <div class="form-group">
        <label>Додатковий опис</label>
        <textarea class="form-control" rows="3" placeholder="Введіть сюди опис (не обов'язково)"></textarea>
      </div>

      <div class="form-group">
        <label>Атрибути</label>
        <textarea class="form-control" rows="3" placeholder="Введіть атрибути через кому (заповнювати не обов'язково)"></textarea>
      </div>

      <div class="form-group">
        <label for="exampleInputFile">Завантажте архів із даними для роботи</label>
        <input type="file" id="exampleInputFile">
        <%--<p class="help-block">Архів вибрано.</p>--%>
      </div>

      <div class="form-group">
        <label>Шлях до головного виконуваного файлу</label>
        <input type="email" class="form-control" placeholder="Відносно кореня архіву: /runner.sh">
      </div>

      <div class="form-group">
        <label>Назва виконуваного скрипта</label>
        <input type="email" class="form-control" placeholder="Наприклад runAll (заповнювати не обов'язково)">
      </div>

      <div class="form-group">
        <label>Аргументи командного рядка</label>
        <input type="email" class="form-control" placeholder="(заповнювати не обов'язково)">
      </div>

      <div class="form-group">
        <label>Виберіть тип вашої програми</label>
        <div class="input-group">
          <input type="text" class="form-control" placeholder="">
                        <span class="input-group-btn">
                            <button class="btn btn-primary" type="button">Вибрати</button>
                        </span>
        </div>
      </div>

      <div class="form-group">
        <label>Виберіть тип операційної системи</label>
        <div class="input-group">
          <input type="text" class="form-control" placeholder="">
                        <span class="input-group-btn">
                            <button class="btn btn-primary" type="button">Вибрати</button>
                        </span>
        </div>
      </div>

      <h4 class="page-header">Часові параметри:</h4>

      <div class="form-group">
        <label>Виберіть час початку</label>
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Початок виконання">
                        <span class="input-group-btn">
                            <button class="btn btn-primary" type="button">Вибрати</button>
                        </span>
        </div>
      </div>

      <div class="form-group">
        <label>Виберіть час закінчення</label>
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Час дедлайну">
                        <span class="input-group-btn">
                            <button class="btn btn-primary" type="button">Вибрати</button>
                        </span>
        </div>
      </div>

      <div class="form-group">
        <label>Тривалість виконання</label>
        <input type="email" class="form-control" placeholder="1000">
      </div>

      <h4 class="page-header">Опис ресурсів задачі:</h4>

      <div class="form-group">
        <label>Кількість процесорних ядер</label>
        <input type="email" class="form-control" placeholder="1">
      </div>

      <div class="form-group">
        <label>Об'єм оперативної пам'яті (МБ)</label>
        <input type="email" class="form-control" placeholder="512">
      </div>

      <div class="form-group">
        <label>Об'єм Swap (МБ)</label>
        <input type="email" class="form-control" placeholder="512">
      </div>

      <div class="form-group">
        <label>Об'єм жорсткого диску (ГБ)</label>
        <input type="email" class="form-control" placeholder="20">
      </div>

      <h4 class="page-header">Кількість задач на виконання:</h4>

      <div class="form-group">
        <%--<label>Об'єм жорсткого диску (ГБ)</label>--%>
        <input type="email" class="form-control" placeholder="1">
      </div>

      <h4 class="page-header">Вибір нод для виконання:</h4>

      <div class="form-group">
        <label>Назви нод, на яких виконання бажане</label>
        <input type="email" class="form-control" placeholder="Введіть через кому">
      </div>

      <div class="form-group">
        <label>Назви нод, на яких виконання заборонене</label>
        <input type="email" class="form-control" placeholder="Введіть через кому">
      </div>

      <div class="checkbox">
        <label>
          <input type="checkbox"> Надіслати на email повідомлення про запуск і закінчення виконання роботи.
        </label>
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-md-6 col-lg-6 col-lg-offset-3">
      <button type="button" class="btn btn-primary btn-lg btn-block submit-btn">Створити роботу</button>
    </div>
  </div>
</div>
</body>
</html>
