<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"crossorigin="anonymous">
</head>
<body>
	<div class="container text-center">
    <img alt="img" src=" Images/error.jpg" class="img-fluid">
    <h1 class=" display-3 p-3">Sorry! Something went wrong</h1>
    <p class="text-center p-3"><%= exception %></p>
   <a class="btn btn-outline-primary" href="http://localhost:8085/JSP_Exception_Handle/"> Home Page</a>
   </div>
</body>
</html>