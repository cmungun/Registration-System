<?php 



$name= $_POST["name"];
$option = $_POST["option"];



getregistered($name,$option);

function registered($Name,$option){

	echo " working";
	require ('db.php');

	$query = 'UPDATE tbl_name SET registered=1 WHERE Name ="'.$Name.'"';
	$query1 = 'UPDATE tbl_name SET eventname="'.$option.'"  WHERE Name ="'.$Name.'"';



	$result = mysqli_query($conn, $query);
	$result1 = mysqli_query($conn, $query1);

	echo "$Name". "is now registered into". "$option";
//$data = mysqli_fetch_array($result);

}


function getregistered($Name,$eventname){

	require ('db.php');

	$query = 'SELECT registered FROM tbl_name WHERE Name ="'.$Name.'"';

	$result = mysqli_query($conn, $query);

	$posts1 = mysqli_fetch_all($result,MYSQLI_ASSOC);
	//var_dump( $posts1);
  // $value = $posts1['registered'];
   $value = reset($posts1);
   $value1=reset($value);
   //echo $value1;
		if($value1==1){

		echo "<h3>You are already registered</h1>";
		header('Refresh: 2; URL = index.html');

	}
	else{

		$query = 'UPDATE tbl_name SET registered=1 WHERE Name ="'.$Name.'"';
		$query1 = 'UPDATE tbl_name SET eventname="'.$eventname.'"  WHERE Name ="'.$Name.'"';



		$result = mysqli_query($conn, $query);
		$result1 = mysqli_query($conn, $query1);

		echo "<h3>$Name you are now registred into ". $eventname."</h3>";
		header('Refresh: 2; URL = index.html');


	}
}


function seteventname($name,$eventname){

	require ('db.php');

	$query = 'UPDATE tbl_name SET eventname=$eventname WHERE Name = $Name';

	$result = mysqli_query($conn, $query);

}

function geteventname(){

	require ('db.php');

	$query = 'SELECT * FROM tbl_name WHERE eventName != null';

	$result = mysqli_query($conn, $query);

	$posts1 = mysqli_fetch_all($result1, MYSQLI_ASSOC);

	return $posts1;
}

?>