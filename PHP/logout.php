<?php
include('connection.php');
session_start();
session_unset();
session_destroy();
echo "<script>alert('You are being logged out of this website!')</script>";
echo "<script>window.location.href='index.php'</script>";
?>