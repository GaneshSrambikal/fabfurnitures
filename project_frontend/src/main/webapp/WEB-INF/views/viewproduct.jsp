<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
table{background-color: #f5f5f5;}
</style>
</head>
<body>
<div class="container">
<h2><b>${product.productName }</b></h2>
<c:url value="/resources/images/${product.id }.png" var="imageUrl"></c:url>
<div class="productimage"><img src="${imageUrl }" height="50%" width="80%"></div>
<div></div>
<table>
<tr><td>  </td></tr>
<tr>
<th>Name</th>
<td></td>
<th>Description</th>
</tr>
<tr>
<td><h4>Product Name </h4></td>
<td><h4>:</h4></td>
<td><h5>${product.productName }</h5></td>
</tr>
<tr>
<td><h4>Description </h4></td>
<td><h4>:</h4></td>
<td><h5>${product.description }</h5></td>
</tr>
<tr>
<td><h4>Quantity </h4></td>
<td><h4>:</h4></td>
<td><h5>${product.quantity }</h5></td>
</tr>


</table>

<c:if  test="${product.quantity==0 }">
<h3>Out Of Stock</h3>
</c:if>

<c:if test="${product.quantity!=0 }">
<c:url value="/addtocart${product.id }" var="url"></c:url>
<security:authorize access="hasRole('ROLE_USER')">
<form  name="quantity" action="${url }">
Enter Units<input  type="text" name="units"><br>
 <p style="color:red">${errorQuantity } </p>
<button type="submit" 
 style="background:none;border:none;padding:0" class="btn btn-default btn-lg">
<span class="glyphicon glyphicon-shopping-cart"></span></button>
</security:authorize>
</form>
</c:if>
<c:url value="/getallproducts" var="url1"></c:url>
<a href="${url1 }">Back to product list</a><br>
</div>
</body>

</html>
<%@ include file="footer.jsp"%>