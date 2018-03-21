<%@ include file="header.jsp"%>
<style>
form {
	border: 3px solid #f1f1f1;
}
input[type=text], input[type=password] {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}
button {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
}
button:hover {
	opacity: 0.8;
}
.cancelbtn {
	width: auto;
	padding: 10px 18px;
	background-color: #f44336;
}
.imgcontainer {
	text-align: center;
	margin: 24px 0 12px 0;
}
img.avatar {
	width: 40%;
	border-radius: 50%;
}
.container {
	padding: 16px;
}
span.psw {
	float: right;
	padding-top: 16px;
}
/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
	span.psw {
		display: block;
		float: none;
	}
	.cancelbtn {
		width: 100%;
	}
}
</style>

<div class="container">
	<c:url value="/j_spring_security_check" var="login"></c:url>
	<form action="${login }" method="post">
		Enter username <input type="text" placeholder="Enter username"
			name="j_username"><br> Enter password <input
			type="password" placeholder="Enter password" name="j_password"><br>
		<input type="checkbox" checked="checked"> Remember me<br><br>
		<input type="submit" value="Login">
		
<div class="container" style="background-color: #f1f1f1">

	<a href="home" class="btn btn-danger" role="button">Cancel</a>
	<span class="psw">Forgot <a href="#">password?</a></span>
</div>
</form>
</div>
<%@ include file="footer.jsp"%>