<?php
$servername = "52.77.229.165";
$username = "root";
$password = "1qaz2wsx";

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";
?>