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
<div class="container" >
<div >
<c:url value="/clearcart${cart.id }" var="clear"></c:url>
<a href="${clear }" class="btn btn-danger" pull-left  >
<span class="glyphicon glypicon-remove-sign"></span>
Clear Cart
</a>
<c:if test="${noproduct==null }">
<a href="<c:url value="/shippingaddressform${cart.id}"></c:url>" class="btn btn-success pull-right">
<span class="glyphicon glypicon-shopping-cart"></span> Check Out  </a>
</c:if>
<table class="table table-striped">
<thead>
<tr><th>Name</th><th>Quantity</th><th>Total Price</th><th>Remove</th>
</tr>
</thead>
<c:set var="grandTotal" value="0"></c:set>
<c:forEach items="${cart.cartItems }" var="cartItem">
<tr>
<td>${cartItem.product.productName}</td>
<td>${cartItem.quantity}</td>
<td>${cartItem.totalPrice}</td>
<c:url value="/removecartitem${cartItem.cartItemId }" var="remove"></c:url>
<td><a href="${remove }" class="label label-danger" pull-left>
<c:set var="grandTotal" value="${cartItem.totalPrice + grandTotal}"></c:set>
<span class="glyphicon glypicon-remove" ></span>Remove
</a></td>
<td></td>

</tr>
</c:forEach>
</table>
Total Price :${grandTotal }
</div>

</div>
</body>
<%@ include file="footer.jsp"%>
</html>