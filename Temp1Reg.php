<?php

include('db.php');

if(isset($_POST['submit'])){
	$id = $_POST['id'];
	$name = $_POST['name'];
	$email = $_POST['email'];
	$phone = $_POST['phone'];
	$address = $_POST['address'];

	//image upload

	$msg = "";
	$image = $_FILES['image']['name'];
	$target = "images/".basename($image);

	if (move_uploaded_file($_FILES['image']['tmp_name'], $target)) {
  		$msg = "Image uploaded successfully";
  	}else{
  		$msg = "Failed to upload image";
  	}

  	$insert_data = "INSERT INTO user (id,name,email,phone,address,image,Template,date) VALUES ('$id','$name','$email','$phone','$address','$image','Template_1',NOW())";
  	$run_data = mysqli_query($con,$insert_data);

  	if($run_data){
  		header('location:Thankyou.php'); //change the Location to Thankyou Create your own thankyou page
  	}else{
  		echo "Data not insert";
  	}

}

?>