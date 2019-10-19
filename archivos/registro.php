<?php 
//Se incluye el archivo de conexion
include 'conexion.php';
 
$tipoPrenda = $_POST['tipo'];
$claseTela = $_POST['clase'];
$coloresPrenda = $_POST['color'];
$tallaPrenda = $_POST['talla'];
$estandar = $_POST['estandar'];
$tiempoRequerido = $_POST['tiempo'];
$fechaelaboracion = $_POST['fecha'];

//codigo de registro en base de datos usando mysqli
mysqli_query($conexion, "INSERT INTO prenda(tipoP, claseT, coloresP, tallaP, estandar, tiempo, fecha) VALUES ('$tipoPrenda', '$claseTela', '$coloresPrenda', '$tallaPrenda', '$estandar', '$tiempoRequerido', '$fechaelaboracion')") or die ("problemas en la conexion");
mysqli_close($conexion); 

echo"<meta http-equiv=Refresh content=2;url=home.php>";

?>