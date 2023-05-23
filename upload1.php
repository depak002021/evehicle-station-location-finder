<?php
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

// Check if the URL data is provided
if (isset($_POST['location_name']) && isset($_POST['iframe_url'])) {
    $urlData = $_POST['iframe_url'];
    $location_name = $_POST['location_name'];

    // Extract the desired string from the URL
    $urlParam = extractStringFromUrl($urlData, 'pb=', '"');

    // Insert the extracted string into the database
    // Prepare and execute the SQL query to insert the string into the database
    $sql = "INSERT INTO locations (iframe_url , location_name) VALUES (?,?)";
    $stmt = $conn->prepare($sql);
    $stmt->bind_param("ss", $urlParam, $location_name);
    $stmt->execute();
    $stmt->close();

    echo "String successfully uploaded to the database.";
} else {
    echo "No URL data provided.";
}

// Function to extract a specific string from the URL based on a pattern or delimiter
function extractStringFromUrl($url, $startPattern, $endPattern) {
    $start = strpos($url, $startPattern);
    if ($start !== false) {
        $end = strpos($url, $endPattern, $start);
        if ($end !== false) {
            return substr($url, $start + strlen($startPattern), $end - $start - strlen($startPattern));
        }
    }
    return '';
}
?>
