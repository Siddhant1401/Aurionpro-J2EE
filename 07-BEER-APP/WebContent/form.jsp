<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1 align="center">Beer Selection Page</h1>
	<form action="BeerSelect" method="POST">
		<p>Select Beer Characteristics</p>
		Color : <select name="color" size="1">
			<option value="light">Light</option>
			<option value="amber">Amber</option>
			<option value="brown">Brown</option>
			<option value="dark">Dark</option>
		</select> <br> <br>
		<center>
			<input type="SUBMIT">
		</center>
	</form>
</body>
</html>