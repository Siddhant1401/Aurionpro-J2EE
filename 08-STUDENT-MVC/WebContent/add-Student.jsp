<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
</head>
<body>

	<div class="container">
		<h1>Add New Student</h1>
		<form action="StudentController" method="get">
			<div class="form-group">
				<label for="first_name">First Name </label> 
				<input type="text"
					class="form-control" name="first_name"
					placeholder="Enter First Name">
			</div>
<br>
			<div class="form-group">
				<label for="last_name">Last Name </label> 
				<input type="text"
					class="form-control" name="last_name" placeholder="Enter last Name">
			</div>
<br>
			<div class="form-group">
				<label for="Email">Email address</label> 
				<input type="email"
					class="form-control" name="email" placeholder="Enter email">
			</div>
			<input type="hidden" name="action" value="add">

			<button type="submit">Submit</button>
		</form>
	</div>

</body>
</html>