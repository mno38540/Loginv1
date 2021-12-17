<?php

if ($_POST){
include "../model/conexion.php";
    $usuario = $_POST['usu'];
    $pas = $_POST['pas'];

    $sql = "INSERT INTO registro ( ,  )
                    VALUE ('' ,'','','','')";
    
    $sqlu = "INSERT INTO deportista (usu , pas )
    VALUE ('$usuario' ,MD5('$pas'))";

    $result = mysqli_query($conexion , $sql, $sqlu) or die ( "Error al realiar la insercion" .mysql_error($conexion));


}

?>