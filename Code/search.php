<?php

require "connection.php";

$word = htmlspecialchars($_POST['word']);

if (!empty($word)){
	$query = "SELECT * FROM content WHERE title LIKE :title";
	$result = $db->prepare($query);
	$result -> bindValue(":title",'%'.$word.'%');
	$result -> execute();
}

if ($result->rowCount()!=0){
	echo ' <div class="alert alert-success text-black-50" role="alert">'.$result->rowCount().' Results found  </div>';
	//Shows how many results are found.
	foreach ($result as $key) {		
		echo '<div class="card mt-2 mb-3">
        <div class="card-header font-weight-bold">';
        echo $key['title'];
        echo  '</div>
        <div class="card-body">
        <p class="card-title">';
        echo $key['about']; 
		echo '</div>';
	}
}else{
	echo ' <div class="alert alert-danger text-black-50" role="alert">No results found...</div>';
	//Birsey gelmezse bu metin gelicek
}

?>