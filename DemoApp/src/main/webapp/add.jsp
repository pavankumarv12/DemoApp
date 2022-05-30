<%@  <!-- This Indicates Directive To Import Packages -->

page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!-- <%@ This Delimeter Indicates Directive Usage Is To Import Packages %>
     <%! This Delimeter Indicates Declaration Which Is Outside The Method %>
     <% This Delimeter Indicates Scriptlet Which Is Inside The Method %>
     <%= This Delimeter Indicates Expression Of This Code As What It Prints %>
-->

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Web Application</title>
</head>
<body bgcolor="Yellow">
	
     <%! 	<!-- This Delimeter Is Indication Of Declaration -->    %>

     <% 
     <!-- Scriptlet Comment Added -->
        int i = Integer.parseInt(request.getParameter("num1"));
		int j = Integer.parseInt(request.getParameter("num2"));
		
		int k = i + j;
		
		out.println("output :" + k);
     %>
	
     <%=  <!-- This Delimeter Indicates The Expression Of Present Code -->  %>	
     
	
</body>
</html>
