<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.fa {
  padding: 20px;
  font-size: 30px;
  width: 30px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
  border-radius: 50%;
}

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-google {
  background: #dd4b39;
  color: white;
}

.fa-instagram {
  background: #125688;
  color: white;
}
</style>
</head>


<body>
<br>
<br>
<br>

<div id="footer" data-animate="fadeInUp">
	<div class="container">
		<div class="row">
			<div class="col-md-3 col-sm-6">
				<h4>Pages</h4>

				<ul>
					<c:url value="/aboutus" var="url2"></c:url>
					<li><a href="${url2 }">About Us</a></li>
					<c:url value="/TermsConditions" var="url"></c:url>
					<li><a href="${url }">Terms and conditions</a></li>
					
					<c:url value="/contactus" var="urlcontact"></c:url>
					<li><a href="${urlcontact }">Contact Us</a></li>
				</ul>

				<hr>

				<h4>User section</h4>

				<c:if test="${pageContext.request.userPrincipal.name==null }">
						<c:url value="/registrationform" var="url5"></c:url>
						<li><a href="${url5 }">Register</a></li>
						<c:url value="/login" var="url6"></c:url>
						<li><a href="${url6 }">Login</a></li>
					</c:if>

				<hr class="hidden-md hidden-lg hidden-sm">

			</div>

			<div class="col-md-3 col-sm-6">

				<h4>Where to find us</h4>

				<p>
					<strong>PhoneFactory</strong> <br>Andheri (E)  <br> <strong>Mumbai</strong>
				</p>

				<c:url value="/contactus" var="urlcontact"></c:url>
					<li><a href="${urlcontact }"> go to Contact Us page</a></li>

				<hr class="hidden-md hidden-lg">

			</div>
			<!-- /.col-md-3 -->



			<div class="col-md-3 col-sm-6">

				
				<hr>

				<h4>Stay in touch</h4>

				<p class="social">
					<a href="#" class="fa fa-facebook"></a>
					<a href="#" class="fa fa-twitter"></a>
					<a href="#" class="fa fa-google"></a>
					<a href="#" class="fa fa-instagram"></a>
				</p>


			</div>
			<!-- /.col-md-3 -->

		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->
</div>
<!-- /#footer -->

<!-- *** FOOTER END *** -->




<!-- *** COPYRIGHT ***
 _________________________________________________________ -->
<div id="copyright">
	<div class="container">
		<div class="col-md-6">
			<p class="pull-left">© Keval Gupta</p>

		</div>

	</div>
</div>
</body>
</html>