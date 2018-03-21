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
<c:url value="/order${cartid}" var="url"></c:url>
<form:form action="${url }" modelAttribute="shippingAddress" >
<form:hidden path="id"/>
<div class="boxed" style= "border:1px solid">
Shipping Address
<div class="form-group">
<form:label path="streetname">Enter Streetname</form:label>
<form:input path="streetname"/>
<form:errors path="streetname" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
<form:label path="apartmentnumber">Enter apartmentnumber</form:label>
<form:input path="apartmentnumber"/>
<form:errors path="apartmentnumber" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
<form:label path="city">Enter City</form:label>
<form:input path="city"/>
<form:errors path="city" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
<form:label path="state">Enter State</form:label>
<form:input path="state"/>
<form:errors path="state" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
<form:label path="country">Enter Country</form:label>
<form:input path="country"/>
<form:errors path="country" cssStyle="color:red"></form:errors>
</div>

<div class="form-group">
<form:label path="zipcode">Enter Zipcode</form:label>
<form:input path="zipcode"/>
<form:errors path="zipcode" cssStyle="color:red"></form:errors>
</div>
<div class="form-group">
<input type="submit" value="Next">
</div>
</div>
</form:form>
</body>
</html>