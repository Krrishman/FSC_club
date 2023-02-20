<?php
// student.php - Student Page 
// Written by:  Prof. Kaplan, November 2021

// Output
	include('session.php');
	include('check_logon.php');
	include('header.php');
	include('menubar.php');
	echo "<p>This is the Student Page
		  <p>Only STUDENTS and FACULTY can access this page, LOGON is required";
	include('footer.php');
?>