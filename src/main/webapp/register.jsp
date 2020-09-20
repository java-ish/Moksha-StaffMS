<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
	<div class="row container">
		<div class="col l8 offset-l2 col s12 col m10 offset-m1">
		<div class="card hoverable">
		<div class="card-title"><h3>Register</h3></div>
			<form action="registerAcnt" method="post">

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="fname" type="text" class="validate"> <label
							for="first_name">First Name</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="mname" type="text" class="validate"> <label
							for="middle_name">Middle Name</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="lname" type="text" class="validate"> <label
							for="last_name">Last Name</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="email" type="email" class="validate"> <label
							for="email">Email</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="phone" type="text" class="validate"> <label
							for="phone">Phone</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="address" type="text" class="validate"> <label
							for="address">Address</label>
					</div>
				</div>

				<div class="input-field col s10 offset-s1">
					<select name="profession">
						<option value="" disabled selected>Choose your option</option>
						<option value="Employee">Employee</option>
						<option value="Intern">Intern</option>
						<option value="Accountant">Accountant</option>
					</select> <label>Profession</label>
				</div>

				<div class="input-field col s10 offset-s1">
					<select name="category">
						<option value="" disabled selected>Choose your option</option>
						<option value="Web-Designer">Web Designer</option>
						<option value="Web-Developer">Web Developer</option>
						<option value="Software-Developer">Software Developer</option>
					</select> <label>Category</label>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="birthday" type="date" class="validate"> <label
							for="date">Birthday</label>
					</div>
				</div>


				<div class="center">
					<a class="waves-effect waves-light btn deep-purple darken-1"><input
						type="submit" value="Submit" class="submit" /><i
						class="material-icons left submit">send</i></a>
				</div>
			</form>
			</div>
		</div>
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>