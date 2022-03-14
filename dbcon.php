<?php 

$server= "localhost";
$user ="root";
$password ="";
$db ="hmsdb";

$con= mysqli_connect($server, $user, $password, $db);
if ($con) {
	?>
		<script>
			alert("connection succesfull");
		</script>
		<?php
		}else{
			?>
		<script>
			alert(" No connection succesfull");
		</script>
		<?php
		}
	// code...


 ?>