<%@ include file="header.jsp"%>
<!-- Spring from tag. -->
<!-- http://localhost:8080/Project_Frontened/saveproduct -->\
<div class="container">
<form:form action="saveproduct" method="post" modelAttribute="product"
	enctype="multipart/form-data">
	<div class="form-group">
		<form:hidden path="id" class="form-control" />
		
			<div class="form-group">
				Enter Product Name
				<form:input path="productName" class="form-control" />
			</div>
			<br>
			<div class="form-group">
				Enter Price
				<form:input path="price" class="form-control" />
			</div>
			<br>
			<div class="form-group">
				Enter Quantity
				<form:input path="quantity" class="form-control" />
			</div>
			<br>
			<div class="form-group">
				Enter Specification
				<form:textarea path="description" class="form-control" />
			</div>
			<br>
			<div class="form-group">
				Select Category
				<form:select path="category.id">
					<c:forEach items="${categories }" var="c">
						<form:option value="${c.id }">${c.categoryName }</form:option>
					</c:forEach>
				</form:select>
			</div>
			<div class="form-group">
				Upload an Image <input type="file" name="image">
			</div>
			<div class="form-group">
				<input type="submit" value="Add Product">
			</div>
		
	</div>
	
</form:form>
</div>
<%@ include file="footer.jsp"%>