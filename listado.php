    <?php 
    $title='Lista ';
    require_once 'includes/header.php';
    require_once 'db/conn.php';




    ?>   

        <?php
        $query = "SELECT * FROM telellamada";
        echo "<h4 style='color: white;'><em> Listado de llamadas :</em> </h4>";
        echo "<p style='color: white;' >Al final de la página puede descargar los datos</p>";
        ?>
<div class="table-responsive">
        <table class="table table-success table-striped-columns  " style="font-size: 0.7rem;">
            <tr class="table-dark"><th>#</th><th>Fecha</th><th>Hora</th><th>Especial</th><th>llamado</th><th>llamante</th><th>Tipo cliente</th><th>Idioma</th><th>Coordinador</th><th>Inicio</th><th>Fin</th><th>Duracion</th><th>Tiempo cola</th><th>Atendida</th><th>Codigo</th></tr>



            <?php
            if ($result = mysqli_query($conn,$query)) {
                // SI RECUPERAS DATOS MUESTRALOS
                while ($row = $result->fetch_assoc()) {
                    $id = $row["id"];
                    $FECHA= $row['FECHA'];
                    $HORA= $row['HORA'];
                    $ESPECIAL= $row['ESPECIAL'];
                    $Llamado = $row["Llamado"];
                    $Llamante= $row['Llamante'];
                    $TIPO_CLIENTE= $row['TIPO_CLIENTE'];
                    $IDIOMA= $row['IDIOMA'];
                    $COORDINADOR = $row["COORDINADOR"];
                    $INICIO= $row['INICIO'];
                    $FIN= $row['FIN'];
                    $DURACION= $row['DURACION'];
                    $TIEMPO_COLA= $row['TIEMPO_COLA'];
                    $ATENDIDA= $row['ATENDIDA'];
                    $CODIGO= $row['CODIGO'];


                    echo '<tr><td>'.$id.'</td><td>'.$FECHA.'</td><td>'.$HORA.'</td><td>'.$ESPECIAL.'</td><td>'.$Llamado.'</td><td>'.$Llamante.'</td><td>'.$TIPO_CLIENTE.'</td><td>'.$IDIOMA.'</td><td>'.$COORDINADOR.'</td><td>'.$INICIO.'</td><td>'.$FIN.'</td><td>'.$DURACION.'</td><td>'.$TIEMPO_COLA.'</td><td>'.$ATENDIDA.'</td><td>'.$CODIGO.'</td></tr>';
                }
                /*LIMPIA*/
                $result->free();
            }
            mysqli_close($conn)
            ?>

        </table>
   </div>    

         <div class="container text-center">
          <div class="row">
            <div class="col align-self-center">
              <button class="btn btn-success" onclick="guardarCSV()">Guardar CSV</button>
            </div>
          </div>
        </div> 
             
        

        <script>
        function guardarCSV() {
            window.location.href = 'guardar.php';
            // window.print(); 
        }
       </script>
<?php require_once 'includes/footer.php' ?>
