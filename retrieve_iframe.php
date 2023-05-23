<?php
// Retrieve the user's location input
$location = $_POST['location'];

// Connect to the database (adjust the connection details accordingly)
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "locations";

$conn = new mysqli($servername, $username, $password, $dbname);

// Check for any connection errors
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Prepare and execute the SQL query to retrieve the iframe URL based on the location
$sql = "SELECT iframe_url FROM locations WHERE location_name = ?";
$stmt = $conn->prepare($sql);
$stmt->bind_param("s", $location);
$stmt->execute();
$stmt->bind_result($iframeUrl);
$stmt->fetch();

// Close the database connection
$stmt->close();
$conn->close();

// Return the iframe URL as the response
if ($iframeUrl) {
    echo ' <iframe src="https://www.google.com/maps/embed?pb=' . $iframeUrl . '" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>';
} else {
    echo '<p>No iframe found for the specified location.</p>';
}

?>
