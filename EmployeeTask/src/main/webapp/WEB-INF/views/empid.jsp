   <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>   
   <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
   <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>  
   <%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Employee</title>
</head>
<body>

	<h1>Employee List</h1>
	<table border="2" width="70%" cellpadding="2">
		<tr>
			<th>Employee ID</th>
			<th>Name</th>
			<th>Salary</th>
			<th>Joining Date</th>
			<th>Department ID</th>
			<th>Department Name</th>
			<th>Status</th>
			
		</tr>
		<c:forEach var="emp" items="${list}" >
			<tr>
				<td>${emp.employeeId}</td>
				<td>${emp.employeeName}</td>
				<td>${emp.employeeSalary}</td>
				<td>${emp.joiningDate}</td>
				<td>${emp.deptId}</td>
				<td>${emp.deptName}</td>
				<td>${emp.status}</td>
				
			</tr>
		</c:forEach>
	</table>
	<br />
</body>
</html>