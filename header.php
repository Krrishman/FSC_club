<?php
// header.php - Webpage Heading
// Written by: Charles Kaplan

// Output
	echo "<!doctype HTML><html><body>
		  <table width='800' align='center'><tr><td align='center'>
		  This is the Webpage Header
		  <p>Welcome $user";
	if ($role != NULL) echo ", $role"; 
?>