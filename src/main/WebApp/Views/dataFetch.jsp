<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="allproperties.jsp" %>

<style type="text/css">
	
	body {
  margin: 0;
  padding: 0;
  font-family: Arial, sans-serif;
  background-color: #ffc107;
  background-size: cover; /* Ensure the image covers the whole screen */
}
	

</style>

</head>
<body>

<%@include file="navbar.jsp" %>

<div class="container" style="background-color: white; margin-top: 50px">

	<table class="table">
	
	<tr>
	
	<th>ID</th>
	<th>Name</th>
	<th>Age</th>
	<th>Email</th>
	<th>Password</th>
	<th>Delete</th>
	<th>Update</th>
	</tr>

	<c:forEach var="emp" items="${e_data}" >
	
	<tr>
	 <td>${emp.id}</td>
	<td>${emp.name}</td>
	<td>${emp.age}</td>
	<td>${emp.email}</td>
	<td>${emp.password}</td>
	<td> <a href="<c:url value='/Delete/${emp.id}'/>">Delete</a></td>
	<td> <a href="<c:url value='/${emp.id}'/>">Update</a></td>
	
	
	</tr>
	
	
	</c:forEach>

	</table>
	</div>

</body>
</html>