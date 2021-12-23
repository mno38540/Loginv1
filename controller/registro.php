<?php

if ($_POST){
include "../model/conexion.php";
    $fname = $_POST['fname'];
    $sname = $_POST['sname'];
    $last1 = $_POST['last1'];
    $last2 = $_POST['last2'];
    $email = $_POST['email'];
    $fecha = $_POST['born'];
    $email = $_POST['email'];
    $usuario = $_POST['usu'];
    $pas = $_POST['pas'];

    $sql = "INSERT INTO registro (fname,sname,last1,last2,email,fecha,usu , pas )
                    VALUE ('$fname','$sname','$last1','$last2','$email','$fecha','$usuario' ,'$pas')";

    $result = mysqli_query($conexion , $sql) or die ("Error al realiar la insercion" .mysqli_error($conexion));
        header('location: alerts.php?insert=true');
}


?>
