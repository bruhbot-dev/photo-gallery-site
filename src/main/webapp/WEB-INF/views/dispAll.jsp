<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
</head>
<body>
<h2>displaying all images:</h2>
<c:forEach var="image" items="${images}">
    <img src="http://localhost:8080/images/${image.getFilename()}" alt="Image"/>
</c:forEach>
</body>
</html>