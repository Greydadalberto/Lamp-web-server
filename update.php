<?php
require 'config.php';

$id = $_GET['id'];
$sql = "SELECT * FROM users WHERE id=$id";
$result = $conn->query($sql);
$row = $result->fetch_assoc();

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST['name'];
    $email = $_POST['email'];

    $sql = "UPDATE users SET name='$name', email='$email' WHERE id=$id";
    if ($conn->query($sql) === TRUE) {
        echo "Record updated successfully. <a href='read.php'>Back to List</a>";
    } else {
        echo "Error updating record: " . $conn->error;
    }
}
?>
<h2>Update User</h2>
<form method="post">
  Name: <input type="text" name="name" value="<?php echo $row['name']; ?>" required><br><br>
  Email: <input type="email" name="email" value="<?php echo $row['email']; ?>" required><br><br>
  <input type="submit" value="Update">
</form>
