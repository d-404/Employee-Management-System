<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.model.Employee"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Employee Profile </title>

<style> 
	table, th, td {
		border: 1px solid black;  
		border-collapse: collapse; 
	} 
</style>

</head>
<body bgcolor="LightYellow" text="black">
<jsp:include page="EmpHomePage.jsp" />

		<center>
			<table>

			<tr align=center>
			<th> EmpId    </th>
			<th> Name     </th>
			<th> Salary   </th>
			<th> Gender   </th>
			<th> Email-Id </th>
			<th> Password </th>
			<th> Action   </th>
			</tr>

			<tr>
			<td> ${ emp.empId    } </td>
			<td> ${ emp.empName  } </td>
			<td> ${ emp.salary   } </td>
			<td> ${ emp.gender   } </td>
			<td> ${ emp.emailId  } </td>
			<td> ${ emp.password } </td>
			<td> <a href="UpdateProfile.jsp"> Edit </a> </td>
			</tr>

			</table>
		</center>
</body>
</html>

