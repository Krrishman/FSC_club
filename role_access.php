<?php
// role_access.php - Check Role Access to Selected Pages
// Written by:  Prof. Kaplan, November 2021

// Variables
	$role_value = 'Faculty'; 

// Check for Correct Role to Access Page, if not redirect to LOGON page
	if ($role != $role_value) {
		header('Location: logon.php');
		exit;
		}
?>