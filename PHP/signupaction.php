<?php
include("connection.php");
$name= $_REQUEST['name'];
$email= $_REQUEST['email'];
$password= $_REQUEST['password'];
// echo $name,$email,$password;
$sql= "SELECT * FROM library_registration WHERE email='$email'";
$data= mysqli_query($conn,$sql);
if (mysqli_num_rows($data)>0) 
{
	echo "<script>alert('Email Id already exist!')</script>";
	echo "<script>window.location.href='signin.php'</script>";
}
else
{
	
	$sql= "INSERT INTO `library_registration`(`user_id`, `name`, `email`, `password`) VALUES ('','$name','$email','$password')";
	$data= mysqli_query($conn,$sql);
	if ($data) 
	{
		echo "<script>alert('Sign up successful!')</script>";
		echo "<script>window.location.href='signin.php'</script>";
	}
	else
	{
		echo "Not Inserted";
	}
}
?>