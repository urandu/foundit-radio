<?php 
require_once("includes/header.php");
require_once("includes/connection.php");
?>
		<div class="container">
			<div class="three columns">.
			</div>
			<div class="ten columns playing" >


				<?php
				if(!isset($_GET["id"]))
				{
					$id=1;
				}
				else{
				$id=$_GET["id"];
				}
				$query="SELECT * FROM radio WHERE station_id='{$id}' LIMIT 1";
				$result=mysql_query($query,$connection);
				if(!$result)
					{	
					die("oops!! something went wrong...");
					}

				$row=mysql_fetch_array($result);

				$img=$row['station_image'];
				$name=$row['station_name'];
				$src=$row['station_src'];


				echo ('<div class="middle_l three columns"><img   src="images/'.$img.'"/></div>');
				echo('<div class="middle_r three columns">'.$src.'</div>');

				echo ('<div class="middle_3 three columns"><img   src="images/'.$img.'"/></div>');
				?>


			</div>

			<div class="three columns">.
			</div>

			<div class="sixteen columns other_stations">
				<?php  
				

				$query="SELECT * FROM radio ";
				$result=mysql_query($query,$connection);
				if(!$result)
					{	
					die("oops!! something went wrong...#2");
					}
				 while($row=mysql_fetch_array($result))
				{
					echo('<div class=" two columns"><a href="?id='.$row['station_id'].'"><img height="60" width="100"  src="images/'.$row['station_image'].'"/></a></div>');	
				}	
				

				?>
				



			</div>

		</div>

	</body>
</html>
