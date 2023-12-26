<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <title>Image Display</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color:rgba(114, 114, 114, 0.72);
            margin: 0;
            padding: 0;
            text-align: center;
        }

        h2 {
            color: #333;
            margin-top: 20px;
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
    </style>
</head>
<body>
<h2>Displaying Image</h2>
<img src="http://localhost:8080/images/${imagePath}" alt="Image"/>
<p>${image.toString()}</p>
</body>
</html>
