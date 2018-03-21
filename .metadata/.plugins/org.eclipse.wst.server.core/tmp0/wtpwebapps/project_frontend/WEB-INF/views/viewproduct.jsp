<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">
<b>Details about the Product</b>
<c:url value="/resources/images/${product.id }.png" var="imageUrl"></c:url>
<table>
<tr>

<td></td><td><img src="${imageUrl }" height="70" width="70"></td></tr>
<tr>
<td>Product Name:</td><td> ${product.productName }</td>
</tr>
<tr>
<td>Price: </td><td>${product.price }</td> 
</tr>
<tr><td> Description:</td><td>${product.description }</td></tr>

<tr>
<td>Quantity:</td><td>${product.quantity }</td>
</tr>
</table>

<c:if  test="${product.quantity==0 }">
Out Of Stock
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