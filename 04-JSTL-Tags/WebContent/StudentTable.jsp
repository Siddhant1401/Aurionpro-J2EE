<%@page import="java.util.ArrayList"%>
<%@page import="com.aurionpro.model.Student"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student List</title>
</head>
<body>
	 <%
		List<Student> students = new ArrayList<>();
		students.add(new Student(1, "Ram", "ram@gmail.com", 70));
		students.add(new Student(2, "Sita", "sita@gmail.com", 77));
		students.add(new Student(3, "Laxman", "laxman@gmail.com", 87));
		students.add(new Student(4, "Hanuman", "hanuman@gmail.com", 90));
		request.setAttribute("Students", students);
	%>

	<table>
		<thead>
			<tr>
				<th>ID</th>
				<th>Name</th>
				<th>Email</th>
				<th>Percentage</th>
				<th>Remarks</th>
			</tr>
		</thead>

		<tbody>
			<c:forEach var="student" items="${Students}">
				<tr>
					<td>${student.id}</td>
					<td>${student.name}</td>
					<td>${student.email}</td>
					<td>${student.percentage}</td>
					<td><c:if test="${student.percentage 85} "> Distinction</c:if>
					</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	
</body>
</html>