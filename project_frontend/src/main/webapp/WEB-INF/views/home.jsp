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
 

  <style>
.middle{display:block;margin-left: 20%;margin-top:10%;}
.middle1{display:block;margin-left:10%;margin-top:10%;}
.body{display:block;max-width:100%;}
  </style>

</head>
<body>
<div class="body"><%@ include file="body.jsp" %></div>
<div class="middle">
<%@ include file="middlebody.jsp" %></div>
<div class="middle1"><%@ include file="middlebody1.jsp" %></div>

</body>
</html>
<%@ include file="footer.jsp" %>