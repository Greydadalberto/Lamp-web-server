<?php
$servername = "localhost";
$username = "root";
$password = ""; // leave blank if using auth_socket
$dbname = "myappdb";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
