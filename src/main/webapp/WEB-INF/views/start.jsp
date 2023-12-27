<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Photography by Oliver Johnson</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
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
            background-color: #2c2c2c;
            color: #fff;
            text-decoration: none;
            border-radius: 2px;
            transition: background-color 0.3s;
        }

        a:hover {
            background-color: rgba(66, 66, 66, 0.55);
        }

        .slideshow-container {
            max-width: 1000px;
            position: relative;
            margin: auto;
        }

        .mySlides {
            display: none;
            width: 100%;
        }

        .w3-badge {
            height: 13px;
            width: 13px;
            margin: 0 2px;
            background-color: #bbb;
            border-radius: 50%;
            display: inline-block;
            transition: background-color 0.6s;
        }

        .w3-badge-active {
            background-color: #4285f4;
        }
    </style>
</head>
<body>

<h2>Photography by Oliver Johnson</h2>

<div class="slideshow-container w3-content w3-section">
    <div class="mySlides w3-animate-fading">
        <img src="http://localhost:8080/images/firstImg.jpg" style="width:100%">
    </div>

    <div class="mySlides w3-animate-fading">
        <img src="http://localhost:8080/images/DSC_0393.JPG" style="width:100%">
    </div>
</div>

<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) {myIndex = 1}
        x[myIndex-1].style.display = "block";
        setTimeout(carousel, 10000); // Change image every 2 seconds
    }
</script>

<a href="http://localhost:8080/displayAll">See all pictures</a>

</body>
</html>
