<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page errorPage="/error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Divide Operation</title>
</head>
<body>
<%
//fetch values
String a = request.getParameter("n1");
String b = request.getParameter("n2");
int x = Integer.parseInt(a);
int y = Integer.parseInt(b);
int z = x/y;
%>
<h2>Result is <%=z %></h2>
</body>
</html>