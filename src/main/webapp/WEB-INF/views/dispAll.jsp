<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Display All Images</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 20px;
            text-align: center;
            background-color: rgb(255, 253, 247); /* Set your desired background color here */
        }

        h2 {
            color: #333;
            margin-top: 20px;
            font-family: 'Corben', Georgia, Times, serif;

        }

        .image-container {
            margin-top: 20px;
            display: inline-block; /* Display images horizontally */
            margin-right: 10px; /* Optional margin between images */
        }

        a {
            display: inline-block;
            text-decoration: none;
            color: #333;
        }

        img {
            width: 100%; /* Responsive width */
            max-width: 320px; /* Maximum width for larger screens */
            height: auto; /* Maintain aspect ratio */
            border: 1px solid #ccc; /* Add a border for clarity */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1), 0 0 5px rgba(0, 0, 0, 0.1); /* Add a subtle shadow */
        }

        .separator {
            border-top: 2px solid #ccc;
            margin: 20px auto;
            width: 57%;
            opacity: 50%;
        }
    </style>
</head>
<body>
<h2>Displaying All Images</h2>
<div class="separator"></div>
<c:forEach var="image" items="${images}">
    <div class="image-container">
        <a href="http://localhost:8080/displayImage?imagePath=${image.getFilename()}">
            <img src="http://localhost:8080/images/${image.getFilename()}" alt="Image"/>
        </a>
    </div>
</c:forEach>
</body>
</html>
