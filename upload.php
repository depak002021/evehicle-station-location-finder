<!DOCTYPE html>
<html>
<head>
    <title>URL Uploader</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }

        h1 {
            text-align: center;
        }

        form {
            margin-top: 20px;
            text-align: center;
        }

        textarea {
            width: 100%;
            height: 200px;
            resize: vertical;
        }

        button[type="submit"] {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #4caf50;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        form {
            margin-bottom: 20px;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        textarea{
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>URL Uploader</h1>
        <form action="upload1.php" method="post">
            <label for="location">Enter Location here:</label>
            <input type="text" name="location_name" placeholder="Enter location" required>
            <br>
            <label for="urlData">Enter Iframe URL here:</label>
            <textarea name="iframe_url" placeholder="Enter URLs here" required></textarea>
            <br>
            <button type="submit">Upload</button>
        </form>
    </div>
 
</body>
</html>
