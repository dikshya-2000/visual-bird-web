<?php
include("connection.php");
$id=$_REQUEST['userid1'];
$sql="DELETE FROM subscribe WHERE user_id='$id'";
$data=$conn->query($sql);
if ($data) 
{
	echo "<script>alert('Data deleted!!')</script>";
	echo "<script>window.location.href='subscribe(admin).php'</script>";
}
else
{
	echo "<script>alert('Not deleted!!')</script>";
}
?>