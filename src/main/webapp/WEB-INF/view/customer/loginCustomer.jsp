<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false"%>
<!doctype html>
<html lang="en" xmlns:th="http:www.thymeleaf.org">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Login Page</title>
  </head>
  <body style="background-color: #bbdefb">
  
  <div class="container ml-1">
  	<div class="row">
    	<div class="col">
    		<img src="https://media.istockphoto.com/vectors/public-city-bus-concept-illustration-vector-id841955156?b=1&k=20&m=841955156&s=612x612&w=0&h=BYYdw24nlxJt0JvYHRHM3K3DGrXVAVhS2fnZiRyEoLk=" class="mh-100 rounded float-left" alt="image not visible" style="height: 100vh; width:100vh;">
    	</div>
    	<div class="col">
    		<div class="container mt-3" style="width:350px;">
    			<div class="mx-auto mt-5" text-align:center;">
    	<h2>Sign In</h2><br>
  	</div>
  	
  	
  	<form:form action="loginCustomer" method="post" modelAttribute="customerlogin">
	  	
	  	<div class="form-group">
		    <label for="exampleInputEmail1">Email address</label>
		    <form:input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email" path="username" required="required"/>
		    <p style="color:red;"><form:errors path="username"></form:errors></p>
		</div>
		 
		<div class="form-group">
		    <label for="exampleInputPassword1">Password</label>
		    <form:input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" path="password" required="required"/>
		    <p style="color:red;"><form:errors path="password"></form:errors></p>
		</div>
		  
		  <form:button type="submit" class="btn btn-primary">Submit</form:button>
		  <a href="forgotPasswordCustomer">Forgot Password</a>
		</form:form>
		<b class="errors" style="color:red">${invalidLogin}</b>
	</div>
	</div>
	</div>
	</div>
  
  

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>