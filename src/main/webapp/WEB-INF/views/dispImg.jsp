<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <title>Image Display</title>
</head>
<body>
<h2>Displaying Image</h2>

<img src="http://localhost:8080/images/${imagePath}" alt="Image"/>
<p>${image.toString()}</p>
</body>
</html>
