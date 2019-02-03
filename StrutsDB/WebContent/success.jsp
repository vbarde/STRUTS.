<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success page</title>
</head>
<body>
<table>
<tr>
<%=session.getAttribute("firstName") %>
</tr>
<tr>
<%=session.getAttribute("lastName") %>
</tr>
<tr>
<%=session.getAttribute("userName") %>
</tr>
<tr>
<%=session.getAttribute("email") %>
</tr>
<tr>
<%=session.getAttribute("phone") %>
</tr>
</table>
</body>
</html>