<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page errorPage="404_page.jsp" %>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Welcome</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
</head>
<body>

	<h1 class="text-center p-4">Welcome</h1>
	
	<div class="container">
	<div class="row">
	<div class="col-md-6 offset-md-3 p-2">
	
	<form action="divide.jsp" method="get">
  <div class="mb-3">
    <label for="n1" class="form-label">Enter First Number</label>
    <input type="number" class="form-control" id="num1" name="n1" >
   
  </div>
  <div class="mb-3">
    <label for="n2" class="form-label">Enter Second Number</label>
    <input type="number" class="form-control" id="num2" name="n2">
  </div>
  
  <div class="text-center">
  <button type="submit" class="btn btn-primary">Divide</button>
  </div>
</form>
	</div>
	</div>
	</div>
	
</body>
</html>