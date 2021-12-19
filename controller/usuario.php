<?php

if ($_POST){
include "../model/conexion.php";
    $usuario = $_POST['usu'];
    $pas = $_POST['pas'];

    $ = "SELECT  INTO registro (usu , pas )
                    VALUE ('$usuario' ,MD5('$pas'))";

    $result = mysqli_query($conexion , $sql) or die ( "Error al realiar la insercion" .mysqli_error($conexion));


}

?>