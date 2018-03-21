<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>PhoneBooth</title>
</head>
<body>
<div class="container-fluid" >
<div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="resources/images/oneplus5.jpg" alt="first slide" height="50%" width="100%" >
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 Style="color:black">OnePlus 5</h1>
                            <p Style="color:black">Dual Primary Camera|Snapdragon 835-octacore|6/8Gb Ram|16Mp SecondaryCam|Optic-Amoled Display 5.5inch|64/128Gb Storage</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src="resources/images/galaxys8.jpg" alt="Second slide" height="50%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Samsung Galaxy S8</h1>
                            <p>16Mp Primary Cam|Snapdragon 835|6Gb ram|Infinity Curved Display|TouchWiz-UI|8MP Secondary Cam|64 Gb Storage</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="resources/images/lg-g6.jpg" alt="Third slide" height="50%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1 Style="color:black">LG G6</h1>
                            <p Style="color:black">13Mp Dual Primary Cam|Snapdragon 821|4Gb ram|5.7" Quad-Hd Display|Wide-Angle Camera|8MP Secondary Cam|64 Gb Storage</p>
                        </div>
                    </div>
                </div>
                 <div class="item">
                    <img class="forth-slide home-image " src="resources/images/iphone 7 plus.jpg" alt="forth slide" height="50%" width="100%">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Apple Iphone 7 Plus</h1>
                            <p>16Mp Dual Primary Cam|Apple A11 Chipset|4Gb ram|Amoled Display|Apple OS|8MP Secondary Cam|32/128/256 Gb Storage</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" ></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->

</div>
</body>
</html>
<%@ include file="footer.jsp" %>