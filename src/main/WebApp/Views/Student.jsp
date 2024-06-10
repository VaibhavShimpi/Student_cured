<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<%@include file="allproperties.jsp" %>

    <style>
       	.cont{
       	
       		 box-sizing: border-box;
  				margin-left: 150px; 
	}
	
		.button {
  background-color: #009688; /* Green */
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
 <link rel="stylesheet" href="css/style.css">

<%@include file="navbar.jsp" %>


<div class="cont" style=" border: 10px solid #d84315;
            padding: 20px;
            margin-top: 250px;
            margin-left:150px;
            max-width: 600px;
            
       		box-sizing: content-box;
            border-radius: 50px;">
            
            
	<h1  style="margin-left: 20px;">Add Student Details here</h1>
	
	<form action="/submitform1" method="post" style="margin-left: 150px;">
	
	<b>
	
	Name:
	<input type="text" name="name" id="name"> <br><br>
	
		Age:
	<input type="number" name="age" id="age"> <br><br>
	
	Email:
	<input type="email" name="email" id="email"><br><br>
	
		Password:
	<input type="password" name="password" id="password"> <br><br>

	
	</b>
	
	<button class="button" type="submit"> Add </button> 
	
	
	
	</form>
	
	</div>

</body>
</html>