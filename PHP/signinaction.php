<?php
include("connection.php");
session_start();
$email= $_REQUEST['email'];
$password= $_REQUEST['password'];
// echo $email,$password;
$sql= "SELECT * FROM library_registration WHERE email='$email' AND password='$password'";
$data= mysqli_query($conn,$sql);
if (mysqli_num_rows($data)>0) 
{
	// echo "Login Successful";
	$_SESSION['email']=$email;
	header('location:duplicatehome.php');
}
else
{
	echo "<script>alert('Sign in failed!')</script>";
	echo "<script>window.location.href='signin.php'</script>";
}
?>