<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get Employee By Id</title>
</head>
<body bgcolor="MintCream" text="black">

<%@ include file="HRHomePage.jsp" %>

<center>
<form action="GetEmpById" method="post">
	<table>
		<tr>
			<td align="right"> Enter Employee ID </td>
			<td align="left"> <input type="text" name="empId" /> </td>
		</tr>
		<tr>
			<td> </td>
			<td align="left"> <input type="submit" value="Get Employee" />  </td>
		</tr>
	</table>
</form>
</center>
</body>
</html>
