<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
	<h1>First JSP Page</h1>

	<%!
	//This is Declarative tag to declare variables and methods.
	int a = 10;
	int b = 20;
	String x = "India";

	public int doSum() {
		return a + b;
	}

public String reverseString(){
	StringBuffer sb = new StringBuffer(x);
	return sb.reverse().toString();
}%>

<%

//This is Scriptlet tag to generate response
out.println(a);
out.println("<br>");
out.println(b);
out.println("<br>");

out.println("Sum is: "+doSum());
out.println("<br>");
out.print("Reverse of String is: "+reverseString());

%>




<h1>Sum is <%=doSum()%></h1>


</body>
</html>