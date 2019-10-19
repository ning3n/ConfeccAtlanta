<?php 
//Se incluye el archivo de conexion
include 'conexion.php';
$id = $_POST['id'];
echo $id;

//codigo de eliminacion en base de datos usando mysqli
$conectando = mysqli_query($conexion, "DELETE FROM prenda where id='$id'") or die ("problemas en la conexion");

echo"<meta http-equiv=Refresh content=1;url=home.php>";


mysqli_close($conexion); 



?>