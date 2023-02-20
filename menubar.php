<?php
// menubar.php - Navigation Bar for Enrollments
// Written by: Charles Kaplan, October 2021

// Comments
// This program is included in the other enrollment scripts

// Varaiables
	$pages		= array('home' 			=> 'lightblue', 
						'public' 		=> 'lightgreen', 
						'student' 		=> 'yellow', 
						'faculty'		=> 'orange',
						'logon' 		=> 'pink');
	$restricted	= array('student', 'faculty');
	$role_pages = array('faculty');
	$role_value = 'Faculty'; 

// Output
	echo "<p><table align='center' cellpadding='5'><tr>";
	foreach($pages as $key => $value) {
		if (($key == 'logon') AND ($logon)) $key = 'logoff';
		if (in_array($key, $restricted) AND (!$logon)) continue;
		if (in_array($key, $role_pages) AND ($role != $role_value)) continue;
		echo "<td><a href='$key.php'>
			  <button style='background-color:$value; font-weight:bold;'>" . ucfirst($key) . "</button>
			  </a></td>\n";
		}
	echo "</tr></table><p>";
?>