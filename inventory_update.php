<?php
	include 'database.php';
	$query = "SELECT * FROM parks ORDER BY name";
	$parks = mysqli_query($conn, $query);
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name=viewport content="width=device-width, initial-scale=1">
	<title> State Parks List </title>
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/table.css">
  <link href="https://fonts.googleapis.com/css?family=News+Cycle|Vidaloka" rel="stylesheet">
</head>

<body>

<h1>List of Florida State Parks</h1>

<p class="link"><a href="enter_new_record.php">Add a new state park</a></p>

<table>

	<tr>
	  <th>Name</th>
	  <th>Location</th>
	  <th>Favorite</th>
	  <th>Tips</th>
	</tr>

<?php while ($row = mysqli_fetch_assoc($parks)) :  ?>

<tr>

  <td><?php echo stripslashes($row['name']); ?></td>
  <td><?php echo $row['location']; ?></td>
  <td><?php echo $row['favorite']; ?></td>
  <td><?php echo $row['tips']; ?></td>
</tr>

<?php endwhile; ?>

</table>

</form>

</body>
</html>
