<?php
include "../index.php";

if ($_GET) {
    if (@$_GET['insert'] == true) {
        header("location: ../index.php");
        echo "<div style='width:60%;' class='alert alert-success' role='alert'>
        Registro <b>Creada</b> Exitosamente!
        </div>";
    }else if(@$_GET['mensaje'] == true) {
        echo "<div style='width:60%;' class='alert alert-danger' role='alert'>
        Registro <b>Eliminado</b> Exitosamente!
        </div>";
    }else if(@$_GET['editado'] == true) {
        echo "<div style='width:60%;' class='alert alert-info' role='alert'>
        Registro <b>Actualizado</b> Exitosamente!
        </div>";
    }
}

?>