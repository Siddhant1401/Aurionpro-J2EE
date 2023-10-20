<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
	crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FORM</title>
</head>
<body>
	<div class="container">
		<form action="student-response.jsp" method="get">
			<div class="form-group">
				<label for="name">Name </label> <input type="text"
					class="form-control" name="name" placeholder="Enter Name">
			</div>

			<div class="form-group">
				<label for="Email">Email address</label> <input type="email"
					class="form-control" name="email" placeholder="Enter email">
			</div>
			<div class="form-group">
				<label for="selectGraduation">Graduation</label> 
				<select class="form-control" name="graduation">
					<option value " ">Choose your Degree</option>
					<option value="B.E">B.E</option>
					<option value="B.S.C">B.S.C</option>
					<option value="B.Com">B.Com</option>
				</select>
			</div>

			<div class="form-group">
				<label for="gender">Gender</label>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="gender" id="male" value="Male">
					<label class="form-check-label" for="male"> Male </label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="radio" name="gender"
						id="female" value="Female"> <label class="form-check-label"
						for="female">Female </label>
				</div>
			</div>

			<div class="form-group">
				<label for="gender">Favorite Language</label>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" name="language"value="JAVA" id="java"> 
						<label class="form-check-label"
						for="java"> JAVA</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" name="language" value="REACT JS" id="reactjs"> 
					<label class="form-check-label" for="reactjs">REACT JS </label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" name="language" value="ANGULAR JS" id="angularjs"> 
					<label class="form-check-label" for="angularjs">ANGULAR JS</label>
				</div>
				<div class="form-check">
					<input class="form-check-input" type="checkbox" name="language" value="PYTHON" id="python"> 
						<label class="form-check-label" for="python">PYTHON</label>
				</div>
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
</body>
</html>