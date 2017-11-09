<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="cp" value="${pageContext.request.contextPath}" />
<jsp:include page="Header.jsp"></jsp:include>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin</title>
</html>
<form:form modelAttribute="product" method="post"
	action="${cp}/Admin/insert" enctype="multipart/form-data">
	
	<table align="center">
		<thead bgcolor="blue">
			<th colspan="2">Admin page</th>
		</thead>
		<tr>
			<td><form:hidden path="product_id"></form:hidden></td>
		</tr>
		<tr>
			<td><form:hidden path="supplier_id"></form:hidden></td>
		</tr>
		<tr>
			<td><form:hidden path="category_id"></form:hidden></td>
		</tr>

		<tr>
			<td><form:label path="price">Price:</form:label> 
			<form:input type="price" path="price"/></td>
		</tr>
		<tr>
			<td><form:label path="quantity">Quantity:</form:label>
			 <form:input type="quantity" path="quantity"/></td>
		</tr>
		<tr>
			<td><form:label path="productname">Product Name:</form:label> 
			<form:input type="productname" path="productname"/></td>
		</tr>
		<tr>
			<td><form:label path="description">Description:</form:label> 
			<form:input path="description"/></td>
		</tr>
		<tr>
			<td><form:label path="file">Choose File</form:label> 
			<form:input path="file"/></td>
		</tr>
		<tr>

		<td><button type="submit" class="btn btn-lg btn-info">Save</button></td>
		<td><button type="reset" class="btn btn-lg btn-info">Delete</button></td>
		
		</tr>
	</table>
</form:form>