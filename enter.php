<?php include 'database.php'; ?>

<?php

if (isset($_POST['name']) && isset($_POST['location'])) {

    $name = sanitizeMySQL($conn, $_POST['name']);
    $location = sanitizeMySQL($conn, $_POST['location']);
    $favorite = sanitizeMySQL($conn, $_POST['favorite']);
    $tips = sanitizeMySQL($conn, $_POST['tips']);

    $query = "INSERT INTO parks (name, location, favorite, tips)
    VALUES (?, ?, ?, ?)";

    if ( $stmt = mysqli_prepare($conn, $query) ) {

        mysqli_stmt_bind_param($stmt, 'ssss',
        $name,
        $location,
        $favorite,
        $tips
        );

        mysqli_stmt_execute($stmt);

        mysqli_stmt_close($stmt);

        mysqli_close($conn);
    }
} else {
    echo "Failed to enter!";
}

function sanitizeMySQL($conn, $var) {
    $var = strip_tags($var);
    $var = mysqli_real_escape_string($conn, $var);
    return $var;
}
?>
