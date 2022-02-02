<?php

error_reporting(E_ALL);
ini_set('display_errors', 1);
$user = "root";
$password = "omgnoob32";

try { 
	$db = new PDO('mysql:host=localhost;dbname=search;charset=utf8',$user,$password);	
} catch (Exception $e) {
	echo "Error : " . $e->getMessage();	
}

?>