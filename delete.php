<?php
require 'config.php';

$id = $_GET['id'];

$sql = "DELETE FROM users WHERE id=$id";
if ($conn->query($sql) === TRUE) {
    echo "Record deleted successfully. <a href='read.php'>Back to List</a>";
} else {
    echo "Error deleting record: " . $conn->error;
}
?>
