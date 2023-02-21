<!DOCTYPE html>
<html>
<head>
<title>Page Title</title>
</head>
<?
$name = "GeeksforGeeks";
echo "Welcome to {$name}";
	echo "<p>This is the Home (LANDING) Page
		  <p>Everyone can access this page, LOGON not required";
		  ?>
<body>

<?php
// home.php - Home Page 
// Written by:  Prof. Kaplan, November 2021

// Output
	include('session.php');
	include('header.php');
	include('menubar.php');
	echo "<p>This is the Home (LANDING) Page
		  <p>Everyone can access this page, LOGON not required";
	include('footer.php');
?>


</body>
</html>