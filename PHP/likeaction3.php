<?php
include('connection.php');
session_start();
if(isset($_SESSION['email']) && $_SESSION['email']!='')
{
	echo "<script>alert('Thank you for viewing our product!')</script>";
	echo "<script>window.location.href='duplicatehome.php'</script>";
}
else
{
	echo "<script>alert('Please sign in/sign up to view the product!')</script>";
	echo "<script>window.location.href='index.php'</script>";
	
}
?>