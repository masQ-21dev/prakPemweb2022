<?php
    $host = "localhost";
    $user = "root";
    $password = "";
    $dbname = "datamahasiswa";
    $db1 = mysqli_connect($host,$user,$password, $dbname);
    if (!$db1) {
        die("Connection failed: ". mysqli_connect_error());
    }
?>