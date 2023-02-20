<?php
// faculty.php - Faculty, restricted access, LOGON required, Role = Faculty
// Written by:  Prof. Kaplan, November 2021

// Output
	include('session.php');
	include('check_logon.php');
	include('role_access.php');
	include('header.php');
	include('menubar.php');
	echo "<p>This page is for Faculty
		  <br>$user can access this webpage
		  <br>LOGON status = TRUE
		  <br>Role = Faculty";
	include('footer.php');
?>