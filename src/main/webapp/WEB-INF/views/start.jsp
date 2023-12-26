<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Photography by Oliver Johnson</title>
    <style>
         body {
            font-family: 'Arial', sans-serif;
            background-color: rgba(114, 114, 114, 0.72);
            margin: 0;
            padding: 0;
            text-align: center;
        }

        h2 {
            color: #333;
            margin-top: 50px;
        }

        a {
            display: inline-block;
            padding: 10px 20px;
            margin-top: 20px;
            background-color: #4285f4;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        a:hover {
            background-color: #3367d6;
        }

         img {
             width: 100%; /* Responsive width */
             max-width: 320px; /* Maximum width for larger screens */
             height: auto; /* Maintain aspect ratio */
             border: 1px solid #ccc; /* Add a border for clarity */
             box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* Add a subtle shadow */
         }
    </style>
</head>
<body>
<h2>Photography by Oliver Johnson</h2>

<div class="slideshow-container">

    <!-- Full-width images with number and caption text -->
    <div class="mySlides fade">
        <img src="http://localhost:8080/images/firstImg.jpg">
    </div>

    <div class="mySlides fade">
        <img src="http://localhost:8080/images/DSC_0393.JPG">
    </div>


    <!-- Next and previous buttons -->
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br>

<!-- The dots/circles -->
<div style="text-align:center">
    <span class="dot" onclick="currentSlide(1)"></span>
    <span class="dot" onclick="currentSlide(2)"></span>
    <span class="dot" onclick="currentSlide(3)"></span>
</div>

<a href="http://localhost:8080/displayAll">See all pictures</a>
</body>
</html>
