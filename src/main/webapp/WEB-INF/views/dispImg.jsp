<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <title>Image Display</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color:rgb(255, 253, 247);
            margin: 0;
            padding: 0;
            text-align: center;
        }

        h2 {
            color: rgb(38, 24, 24);
            margin-top: 20px;
            font-family: 'Corben', Georgia, Times, serif;

        }

        img {
            width: 100%; /* Responsive width */
            max-width: 800px; /* Maximum width for larger screens */
            height: auto; /* Maintain aspect ratio */
            margin-top: 20px;
            border: 1px solid #ccc; /* Add a border for clarity */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Add a subtle shadow */
        }

        p {
            margin-top: 10px;
            color: #666;
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
<h2>Displaying Image</h2>
<div class="separator"></div>
<img src="http://localhost:8080/images/${imagePath}" alt="Image"/>
<p>${image.toString()}</p>
</body>
</html>
