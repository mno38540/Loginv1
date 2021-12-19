<?php
include "../view/head.html";

if ($_GET) {
    if (@$_GET['insert'] == true) {
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
include "../view/log.html";
include "../view/footer.html";
?>