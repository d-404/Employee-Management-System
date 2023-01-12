<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HR Home Page</title>
</head>
<body bgcolor="MintCream" text="black">

	<%
		String emailId = (String) session.getAttribute("emailId");
	%>

	<h3>
		Welcome:
		<%=emailId%>!
	</h3>
	<form align='right'>
		<a href='Login.html' script='right:10px; top:0px;'> Logout </a>
	</form>

	<center>
		<h1>Welcome to HR Home Page</h1>
		<h3>
			<a href='GetEmployees'> Get All Employees </a> &nbsp; &nbsp; &nbsp;
			<a href='GetEmpById.jsp'> Get Employee By Id </a>
		</h3>
	</center>

</body>
</html>
