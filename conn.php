<?php

$host = 'localhost';
$db = 'llamadas';
$user = 'root';
$pass = '';
$charset = 'utf8mb4';

$conn = mysqli_connect($host, $user, $pass, $db);

if (!$conn) {
    die("FALLO CONEXION: " . mysqli_connect_error());
}
?>