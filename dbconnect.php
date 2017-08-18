<?php


 
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hng-connect";
$tbl_name = "myprofile";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM myprofile";
$result = $conn->query($sql);

$row = $result->fetch_assoc();
    echo "id: " . $row["id"]. "<br>" . " FullName: " . $row["full name"].  "<br>" . " Slack name: ". $row["slack name"].  " <br> " ."github name: " . $row["github name"]."<br>";
?>