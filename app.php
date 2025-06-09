<?php
$servername = "localhost";
$username = "myuser";
$password = "MyS3cur3P@ss!";
$dbname = "myapp";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully!";
?>
