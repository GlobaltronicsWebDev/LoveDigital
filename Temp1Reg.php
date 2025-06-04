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
        // Send data to Google Sheets via Google Apps Script Web App URL
        $googleSheetUrl = 'https://script.google.com/macros/s/YOUR_SCRIPT_ID/exec'; // Replace with your Google Apps Script URL

        $postData = array(
            'id' => $id,
            'name' => $name,
            'email' => $email,
            'phone' => $phone,
            'address' => $address,
            'image' => $image
        );

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $googleSheetUrl);
        curl_setopt($ch, CURLOPT_POST, true);
        curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query($postData));
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        $response = curl_exec($ch);
        curl_close($ch);

        header('location:Thankyou.php'); //change the Location to Thankyou Create your own thankyou page
    }else{
        echo "Data not insert";
    }
}

?>
