<%@ include file="header.jsp"%>
<center>
	<h2>
		<b><u>List of Products</u></b>
	</h2>
</center>
<div class="container">
	<table class="table table-striped">
		<thead>
			<tr>
				<th>Image</th>
				<th>Product Name</th>
				<th>Category</th>
				<th>Price</th>
				<th>Action</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${products }" var="p">
				<c:url value="/resources/images/${p.id }.png" var="imageUrl"></c:url>
				<c:url value="/viewproduct${p.id }" var="viewUrl"></c:url>
				<c:url value="/admin/product/deleteproduct/${p.id }" var="deleteUrl"></c:url>
				<tr>
					<td><img src="${imageUrl }" height="50" width="50"></td>
					<td><a href="${viewUrl }">${p.productName }</a></td>
					<td>${p.category.categoryName }</td>
					<td>${p.price }</td>
					<td><a href="${viewUrl }"><span
							class="glyphicon glyphicon-info-sign"></span></a>
							 <security:authorize access="hasRole('ROLE_ADMIN')">
							<a href="${deleteUrl }"><span
								class="glyphicon glyphicon-trash"></span></a>
							<c:url value="/geteditform${p.id }" var="editUrl"></c:url>
							<a href="${editUrl }"><span
								class="glyphicon glyphicon-pencil"></span></a>
						</security:authorize></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</div>
<script>
		$(document).ready(function() {
			var searchCondition = '${searchCondition}';
			$('.table').DataTable({
				"lengthMenu" : [ [ 3, 5, 7, -1 ], [ 3, 5, 7, "All" ] ],
				"oSearch" : {
					"sSearch" : searchCondition
				}
			})
		});
	</script>
<%@ include file="footer.jsp"%>