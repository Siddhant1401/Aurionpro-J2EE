<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ page import="java.util.Date, com.aurionpro.model.StringUtil"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h3>Expression Tag</h3>
	<h1>
		Todays date
		<%=new Date()%>
	</h1>
	<h1>
		Hello World in Lower Case
		<%=new String("Hello World in Lower Case").toLowerCase()%>
	</h1>

	<br>
	<h3>Scriplet tags</h3>
	<%
		for (int i = 1; i <= 10; i++) {
			out.println(" i : " + i + "<br>");
		}
	%>

	<br>
	<h3>Declaration tags</h3>
	<%-- <%!String stringToUpper(String str) {
		return str.toUpperCase();
	}%> --%>
	<h2>Hello World in Upper Case <%= StringUtil.stringToUpper("Hello World in Upper Case")%></h2>
</body>
</html>