<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <title>Enter New Park</title>
    <link rel="stylesheet" href="css/main.css">
    <link href="https://fonts.googleapis.com/css?family=News+Cycle|Vidaloka" rel="stylesheet">
</head>

<body>

<h1>Enter A New State Park</h1>

<p class="link"><a href="inventory_update.php">View list of state parks</a></p>

<div id="parks">

<form id="flparks" method="post" autocomplete="off">

  <label for="name">Name </label>
	<input type="text" name="name" id="name" maxlength="20" required>

  <label for="location">Location </label>
	<input type="text" name="location" id="location" maxlength="20" required>

  <label for="favorite">Favorite part of the park </label>
	<input type="text" name="favorite" id="favorite" max="140" required>

  <label for="tips">Tips for new visitors </label>
	<input type="text" name="tips" id="tips" max="140" required>

	<input type="submit" id="submit" value="Submit">
</form>

</div>

<div id="announcement">
    <p class="announce">Thank you for sharing. Happy travels!</p>
    <p class="link"><a href="enter_new_record.php">Return to the form</a></p>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"> </script>
<script src="js/enter.js"></script>
</body>
</html>
