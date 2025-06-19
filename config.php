<?php
$host = 'localhost';
$username = 'taskuser';
$password = 'TaskUserPass123!';
$dbname = 'taskapp_db';

$conn = new mysqli($host, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>

