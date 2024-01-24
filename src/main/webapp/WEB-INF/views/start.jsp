<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Photography by Oliver Johnson</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: rgb(255, 253, 247);
            margin: 0;
            padding: 0;
            text-align: center;
        }

        h1 {
            color: #333;
            margin-top: 50px;
            font-family: 'Corben', Georgia, Times, serif;
            color: rgb(38, 24, 24);
        }

        a {
            display: inline-block;
            padding: 10px 20px;
            margin-top: 20px;
            background-color: rgb(38, 24, 24);
            color: #fff;
            text-decoration: none;
            border-radius: 2px;
            transition: background-color 0.3s;
            font-family: 'Nobile', Helvetica, Arial, sans-serif;
        }

        a:hover {
            background-color: rgba(66, 66, 66, 0.55);
        }

        .slideshow-container {
            max-width: 750px;
            margin: auto;
            position: relative;
        }

        .mySlides {
            display: none;
            width: 100%;
            animation: fade 7s linear; /* Adjust the duration as needed */
        }

        @keyframes fade {
            0%, 5% {
                opacity: 0;
            }
            5%, 95% {
                opacity: 1;
            }
            99%, 100% {
                opacity: 0;
            }
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

        /* Content separator styling */
        .separator {
            border-top: 2px solid #ccc;
            margin: 20px auto;
            width: 57%;
            opacity: 50%;
        }
    </style>
</head>
<body>

<h1>Photography by Oliver Johnson</h1>

<div class="separator"></div>

<div class="slideshow-container w3-content w3-section">
    <div class="mySlides w3-animate-fading">
        <img src="http://localhost:8080/images/firstImg.jpg" style="width:100%">
    </div>

    <div class="mySlides w3-animate-fading">
        <img src="http://localhost:8080/images/DSC_0393.JPG" style="width:100%">
    </div>

    <div class="mySlides w3-animate-fading">
        <img src="http://localhost:8080/images/DSC_0348.jpg" style="width:100%">
    </div>

    <div class="mySlides w3-animate-fading">
        <img src="http://localhost:8080/images/DSC_0383.jpg" style="width:100%">
    </div>
</div>

<div class="separator"></div>

<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var slides = document.getElementsByClassName("mySlides");
        for (var i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > slides.length) {
            myIndex = 1;
        }
        slides[myIndex - 1].style.display = "block";
        setTimeout(carousel, 7000); // Adjust the timeout to match the animation duration
    }
</script>

<a href="http://localhost:8080/displayAll">See all pictures</a>

</body>
</html>
