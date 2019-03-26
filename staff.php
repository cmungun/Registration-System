<?php 
$username=$_POST["UserName"];
$password=$_POST["checkOut"];


if($username=='root' && $password=='root'){



	require ('db.php');

	$query = 'SELECT * FROM tbl_name WHERE registered = 1';

	$result = mysqli_query($conn, $query);

	$posts1 = mysqli_fetch_all($result, MYSQLI_ASSOC);

	//echo '<pre>' . var_export($posts1, true) . '</pre>';
	foreach ($posts1 as $key => $value) {

		echo $value['Name'] . "\t".;
		echo $value['Email']. "\t";
		echo $value['Phone']. "\t";
		echo $value['Student_id']."\t";
		echo $value['Program']."\t";
		echo $value['eventname']."\t";
		echo"</br>";

		
	}

}
else
{
	echo "<h3>Wrong Password Or Username</h3>";
	header('Refresh: 2; URL = ECA.html');


}

?>