<?php	
	$connection = mysql_connect('localhost', 'db_user', 'password');
	if(!$connection)
	{
		die("could not establish db connection".mysql_error());	
	}
	mysql_select_db('sepetu', $connection);
	
	?>
