<head>
  <link rel="stylesheet" href="bootstrap.css">
</head>
<?php
include('../model/conexion.php');
$usuario=$_POST['usu'];
$pas=$_POST['pas'];
session_start();
$_SESSION['usu']=$usuario;




$sql="SELECT usu,pas FROM registro where usu='$usuario' and pas='$pas'";
$result=mysqli_query($conexion,$sql);

$filas=mysqli_num_rows($result);

if($filas){
  
    header("location:../view/home.php?usu");

}else{
    ?>
    <?php

    include("../index.php");

  ?>
  <h1 class="bad">ERROR DE AUTENTIFICACION</h1>
  <div style='width:60%;' class='alert alert-success' role='alert'>
        Registro <b>Creada</b> Exitosamente!
  </div>
  <?php
}
mysqli_free_result($result);