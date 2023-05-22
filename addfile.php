<?php

if(!empty($_FILES['file'])){

    $file = $_FILES['file'];
    $name = $file[ 'name' ];
    $pathFile =__DIR__ . '/image/'.$name;

    if (! move_uploaded_file($file['tmp_name'], $pathFile)){
    echo 'Файл не смог загрузиться';
    }
}
header('Location: \index.php')
?>