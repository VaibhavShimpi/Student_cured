<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<%@include file="allproperties.jsp" %>

 <link rel="stylesheet" href="css/style.css">

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


	<h1 style="margin-left:700px; margin-top: 150px; font-style: italic;  font-weight: bold; font-family: sans-serif;">Data Added Successfully.....</h1>
	
	<button onclick="window.location.href='/login'" style="margin-left:900px; margin-top: 400px;" type="button" class="button" > Log in</button> 
</body>
</html>