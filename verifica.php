<?php 
//Se incluye el archivo de conexion
include 'conexion.php';
$username = $_POST['username'];
$password = $_POST['password'];
//codigo de consulta en base de datos usando mysqli
$conectando = mysqli_query($conexion, "SELECT * FROM usuario where usuario='$username' and contraseya='$password'") or die ("problemas en la conexion");
if ($reg=mysqli_fetch_array($conectando)){
echo"<meta http-equiv=Refresh content=2;url=home.php>";
}
if (!$reg){
echo"<meta http-equiv=Refresh content=2;url=error.php>";
}
mysqli_close($conexion); 



?>
