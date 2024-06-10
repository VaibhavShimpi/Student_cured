<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

 <link rel="stylesheet" href="css/style.css">

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

<%@include file="navbar.jsp" %>


<div class="cont" style=" border: 10px solid #d84315;
            padding: 20px;
            margin-top: 280px;
            margin-left:150px;
            max-width: 550px;
            
       		box-sizing: content-box;
            border-radius: 50px;">
            
            
	<h1 style="margin-left: 150px;"> Login Here.....!!</h1>
	<br>

	<form action="/loginPage" method="get"  style="margin-left: 150px;">
	
	<b>
		Email : <input type="email" name="email"> <br><br>
		Password : <input type="password" name="password">
	
		<br><br>
		
		</b>
		
	<button class="button">  Log in</button> 
		
		
		
	</form>
	
	</div>

</body>
</html>