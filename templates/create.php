<?php
include_once "generation.php";
print_r($_POST);

$title = $_POST['title'];
$text = $_POST['text'];
$numphp = $_POST['numphp'];
mysqli_query($mysqli,"INSERT INTO `articles` (`id`, `title`, `text`, `id_topic`, `views`, `date`) VALUES(NULL, '$title', '$text', '$numphp', '0', CURRENT_TIMESTAMP)");
header('Location: /');
//create_some($mysqli,$title,$text,$numphp);
//function create_some($mysqli,$title,$text,$numphp)
//{
//    $sql = "INSERT INTO `articles` (`id`, `title`, `text`, `id_topic`, `views`, `date`) VALUES(NULL, '$title', '$text', '$numphp', '0', CURRENT_TIMESTAMP";
//    $mysqli->query($sql);
//}
//create_some($mysqli,$title,$text,$numphp);
//header('../index.php');
