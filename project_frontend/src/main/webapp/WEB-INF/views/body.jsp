<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<body>
<div class="body" style="display:block;">
<div class="w3-content w3-section" style="max-width:700px ; display:block;">
  
  <img class="mySlides w3-animate-fading" src="resources/images/sofa2.jpg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="resources/images/sofa3.jpeg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="resources/images/fablogo.png" style="width:100%">
  <img class="mySlides w3-animate-fading" src="resources/images/Bed1.jpg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="resources/images/diningsets1.jpg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="resources/images/wardrobes1.jpg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="resources/images/bed2.jpg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="resources/images/diningsets2.jpg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="resources/images/wardrobes2.jpg" style="width:100%">
  <img class="mySlides w3-animate-fading" src="resources/images/bed3.jpg" style="width:100%">
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
    setTimeout(carousel, 9000);    
}
</script>

</body>
</html>

