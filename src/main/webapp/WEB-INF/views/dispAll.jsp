<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
</head>
<body>
<h2>displaying all images:</h2>
<c:forEach var="image" items="${images}">
<a href="http://localhost:8080/displayImage?imagePath=${image.getFilename()}">
    <img src="http://localhost:8080/images/${image.getFilename()}" alt="Image" style="width: 320px; height: 180px; object-fit: cover;"/>
</a>
    </c:forEach>
</body>
</html>