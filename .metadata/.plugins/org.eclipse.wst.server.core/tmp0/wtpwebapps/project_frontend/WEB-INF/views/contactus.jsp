<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<%@ include file="header.jsp"%>
  <head>
    <style>
       #map {
        height: 400px;
        width: 100%;
       }
    </style>
  </head>
  <body>
  <div class="container">
    <h1>PhoneFactory Location</h1>
    <div id="map"></div>
    <script>
      function initMap() {
        var uluru = {lat: 19.121674, lng: 72.850094};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 4,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBzfjJPOc-EjG3kuMYxomAnznPIucQmZXY&callback=initMap">
    </script>
    <br><br><br><br><br>
   <h4> Contact number:- </h4><div class="container"><b>+91-9987654321</b><br><b>+91-9967654321</b></div>
    
    </div>
  </body>
  <%@ include file="footer.jsp"%>
</html>