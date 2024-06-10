<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
      <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

 <link rel="stylesheet" href="css/style.css">


<%@include file="allproperties.jsp" %>

    <style>
       	.cont{
       	
       		 box-sizing: border-box;
  				margin-left: 150px; 
	}
	
	.button {
  background-color: #009688;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  font-style: oblique;
  font-weight: bold;
}
          
     
    </style>

</head>
<body>

	
	<%@include file="navbar.jsp" %>


	<h1 style="margin-left:880px; margin-top: 150px; font-style: italic;  font-weight: bold; font-family: sans-serif;"> Welcome  ${e_data.name} </h1>
	<h1 style="margin-left:700px; margin-top: 0px; font-style: italic;  font-weight: bold; font-family: sans-serif;"> You Logged in Successfully.....</h1>
	
	<button onclick="window.location.href='/fetch'" style="margin-left:900px; margin-top: 400px;" type="button" class="button" > Show All Data</button> 

</body>
</html>