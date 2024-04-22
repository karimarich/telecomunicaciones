


<?php

$title = 'Proceso';
require_once 'includes/header.php';


$url = "http://www.holaformacion.com/tajamar/ejemplo_llamadas.json";
$json = file_get_contents($url);
$llamar = json_decode($json, true);

require_once 'db/conn.php';

foreach ($llamar as $item) {
    $fecha = $item['FECHA'];
    $hora = $item['HORA'];
    $especial = $item['ESPECIAL'];
    $llamado = $item['Llamado'];
    $llamante = $item['Llamante'];
    $tipo = $item['TIPO CLIENTE'];
    $idioma = $item['IDIOMA'];
    $coordinador = isset($item['COORDINADOR']) ? $item['COORDINADOR'] : '-'; //if is not existed do string -
    $inicio = isset($item['INICIO']) ? $item['INICIO'] : '-';
    $fin = isset($item['FIN']) ? $item['FIN'] : '-';
    $dura = $item['DURACION'];
    $tiempo = $item['TIEMPO COLA'];
    $atendida = $item['ATENDIDA'];
    $codi = $item['CODIGO'];

    $sql = "INSERT INTO telellamada (FECHA, HORA, ESPECIAL, Llamado, Llamante, TIPO_CLIENTE, IDIOMA, COORDINADOR, INICIO, FIN, DURACION, TIEMPO_COLA, ATENDIDA, CODIGO) 
            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"; //?acts as a placeholder for a single value that will be inserted
    
    $stmt = mysqli_prepare($conn, $sql); //dclr statement
    if (!$stmt) {
        die("Error preparing SQL statement: " . mysqli_error($conn));
    }

     //mysqli_stmt_bind_param used to bind variables to the parameter  of a prepared statement

    mysqli_stmt_bind_param($stmt, 'ssssssssssssss', $fecha, $hora, $especial, $llamado, $llamante, $tipo, $idioma, $coordinador, $inicio, $fin, $dura, $tiempo, $atendida, $codi); //s is  String and i: Integer for type of data 


    if (mysqli_stmt_execute($stmt)) {
        echo "OK";
    } else {
        echo "Error executing SQL statement: " . mysqli_error($conn);
    }

    mysqli_stmt_close($stmt);
}

mysqli_close($conn);

?>


