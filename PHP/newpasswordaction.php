<?php
include("connection.php");
session_start();
$email= $_SESSION['email1'];
$new= $_POST['password'];
$confirm= $_POST['cpassword'];
if ($new==$confirm) 
{
	$sql= "UPDATE `library_registration` SET `password`='$confirm' WHERE email='$email'";
	$data= mysqli_query($conn,$sql);
	if ($data) 
	{
		header('location:signin.php');
	}
	else
	{
		echo "<script>alert('Not Updated!')</script>";
		// echo "<script>window.location.href='forgetpassword.php'</script>";
	}
}
else
{
	echo "<script>alert('Password and confirm password do not match!')</script>";
	echo "<script>window.location.href='newpassword.php'</script>";
}
?>