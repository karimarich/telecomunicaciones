<?php

header('Content-Type: text/csv; charset=utf-8');
header('Content-Disposition: attachment; filename=lista.csv');

$output = fopen("php://output", "w"); //pur overt dosse
fputcsv($output, array('ID', 'FECHA','HORA', 'ESPECIAL', 'Llamado', 'Llamante', 'TIPO CLIENTE', 'IDIOMA', 'COORDINADOR', 'INICIO', 'FIN', 'DURACION', 'TIEMPO COLA', 'ATENDIDA', 'CODIGO')); //ras dial tab

require_once 'db/conn.php';

$sql = "SELECT id,FECHA, HORA, ESPECIAL, Llamado, Llamante, TIPO_CLIENTE, IDIOMA, COORDINADOR, INICIO, FIN, DURACION, TIEMPO_COLA, ATENDIDA, CODIGO FROM telellamada";
$result = $conn->query($sql);

while ($row = $result->fetch_assoc()) {
    fputcsv($output, $row);
}

fclose($output);

$conn->close();
?>