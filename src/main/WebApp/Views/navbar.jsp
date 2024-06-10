<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


	  <style>
        /* Custom style for navbar */
        .navbar-dark.purple {
            background-color: #009688; /* Example purple color */
        }
    </style>
	
</head>
<body>





  <nav class="navbar navbar-expand-lg navbar-dark purple">
        <a class="navbar-brand" href="/">Student</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="/">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="/stu">Add Student</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="/login">Login</a>
                </li>
                 
            </ul>
        </div>
    </nav>




</body>
</html>