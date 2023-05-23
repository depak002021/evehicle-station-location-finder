<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
body {
            font-family: Arial, sans-serif;
            background-color: #f1f1f1;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
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

        button[type="submit"] {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #4caf50;
            color: #fff;
            border: none;
            border-radius: 4px;
            margin-top: 10px;
            margin-left:40%;
            cursor: pointer;
        }

        #iframe-container {
            text-align: center;
        }

        .iframe-wrapper {
            position: relative;
            overflow: hidden;
            padding-top: 56.25%; /* 16:9 aspect ratio (adjust based on your iframe aspect ratio) */
        }

        .iframe-wrapper iframe {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: 0;
        }
        .footer {
    background-color: #f9f9f9;
    padding: 20px;
    text-align: center;
    font-size: 14px;
    color: #888;
}

.footer a {
    color: #888;
    text-decoration: none;
}

.footer a:hover {
    color: #555;
}
        @media (max-width: 600px) {
            .container {
                padding: 10px;
            }
            button[type="submit"] {
                margin-left:20%;
            }
        }
    </style>
    <title>Location Search</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script>
        $(document).ready(function() {
            $('form').submit(function(event) {
                event.preventDefault(); // Prevent form submission

                var location = $('#location').val(); // Get the location input value

                // Send AJAX request to the PHP script
                $.ajax({
                    url: 'retrieve_iframe.php',
                    method: 'POST',
                    data: { location: location },
                    success: function(response) {
                        $('#iframe-container').html(response); // Display the iframe URL
                    },
                    error: function() {
                        $('#iframe-container').html('<p>Error retrieving iframe URL.</p>');
                    }
                });
            });
        });
    </script>
</head>
<body>
<div class="container">
        <h1>Location Search</h1>
        <form id="location-form">
            <input type="text" id="location" name="location" placeholder="Enter Location" required>
            <button type="submit">Retrieve Iframe</button>
        </form>

        <div id="iframe-container" class="iframe-wrapper"></div>
        <footer class="footer">
    <p>&copy; <?php echo date("Y"); ?> depak@dashingknights.com . All rights reserved. | Powered by <a href="https://www.dashingknights.com">Dashing Knights</a></p>
</footer>
</body>
</html>
