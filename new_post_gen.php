<?php
include_once "./templates/generation.php";
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Статья</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>
<div>
<h1 align="center">Создать пост</h1>
    <form action="templates/create.php" method="post" align="center">
        <p>Название темы</p>
        <input type="text" name="title">
        <p>Текст темы</p>
        <textarea name ="text"></textarea>
        <p>Выберите топик</p>
        <select name="numphp">
            <option value="1">C++</option>
            <option value="2">JavaScript</option>
            <option value="3">PHP</option>
            <option value="4">Python</option>
        </select>
        <button type="submit"> Создать</button>
    </form>
</div>


</body>
</html>
