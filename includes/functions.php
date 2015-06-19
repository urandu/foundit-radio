<?php

//this file contains functions with common use in the system



//check if document is lost module
function is_id_lost($num)//if exists: returns an array with the row from the database if false: returns boolean false
{
	$connection = mysql_connect('localhost', 'root', 'in');
	mysql_select_db('foundit', $connection);

	
 	$query="SELECT * FROM lost_doc_id WHERE id_number='{$num}'";
 $result=	mysql_query($query, $connection);
 if(!$result) 
 {
 	die("Error,could not execute query".mysql_error());
 	}
 	else 
 	{
 		if(mysql_num_rows($result)<1) 
 			{
 				return false;
 			}//end of inside if
 		else
 			{
 				return mysql_fetch_row($result);
 			}//end of inside else
	}//end of outer else
}



//check if document is found module
function is_id_found($num)//if exists: returns an array with the row from the database if false: returns boolean false
{
	$connection = mysql_connect('localhost', 'root', 'in');
	mysql_select_db('foundit', $connection);

	
 	$query="SELECT * FROM found_doc_id WHERE id_number='{$num}'";
	$result=	mysql_query($query, $connection);
	if(!$result) 
	{
		die("Error,could not execute query".mysql_error());
	}
 	else 
 	{
 		if(mysql_num_rows($result)<1) 
 			{
 				return false;
 			}//end of inside if
 		else
 			{
 				return mysql_fetch_row($result);
 			}//end of inside else
	}//end of outer else
}


//definition of function send mail...

function send_mail($user,$message,$title)
{
	require_once("connection.php");
	$query="SELECT * FROM users WHERE 'user_id'={$user} LIMIT 1";
	echo("not sent but tengeneza iyo module ndio tutume mail");
}


function display_agent_location($agent_id)
{
	$connection = mysql_connect('localhost', 'root', 'in');
	mysql_select_db('foundit', $connection);
	$query="SELECT * FROM agents WHERE agent_number='{$agent_id}' LIMIT 1";
	$result=mysql_query($query, $connection);
	if(!$result)
	{
		die("Error:could not connect to db...I think the db was busy ".mysql_error());
	}
	else
	{
		$agent_object=mysql_fetch_array($result);
	?>
		<strong><p> <?php echo $agent_object[1]; ?> </p>
		<p> <?php echo $agent_object[3]; ?> </p></strong>
		<p><img height="150px" width="250px" src="images/<?php echo $agent_object[6]; ?>" alt="<?php echo $agent_object[1]; ?>" > </p>
		
	<?php	
		
	}
}

//function is logged in: to check if the user is logged in
function is_logged_in($return_url)
{
	
	session_start();
	if(!isset($_SESSION['user_id']))
	{
			header("location:sign_in.php?id=$return_url");
	}
	else
	{
		return true;
	}
}


?>
