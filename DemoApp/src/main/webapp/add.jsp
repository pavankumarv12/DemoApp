<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Web Application</title>
</head>
<body bgcolor="Cyan">
	
     <!% 	<!-- This Delimeter Is Indication Of Declaration -->    %>

     <% 
     <!-- Scriptlet Comment Added -->
        int i = Integer.parseInt(request.getParameter("num1"));
		int j = Integer.parseInt(request.getParameter("num2"));
		
		int k = i + j;
		
		out.println("output :" + k);
     %>
	
</body>
</html>
