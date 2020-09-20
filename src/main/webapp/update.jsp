<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>
<%@ page import="com.example.demo.DAO.Staff"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>

	<div class="row container">
		<div class="col l8 offset-l2 col s12 col m10 offset-m1">
			<div class="card hoverable">
				<div class="card-title">
					<h3>Update</h3>
				</div>
				<form action="getUpdateId" method="post">
					<div class="row">
						<div class="input-field col s10 offset-s1">
							<input name="id" id="id" type="text" class="validate"> <label
								for="id">Enter MOKSHA-ID</label>
						</div>
					</div>
					<div class="center">
						<a class="waves-effect waves-light btn deep-purple darken-1"><input
							type="submit" value="Submit" class="submit" /><i
							class="material-icons left submit">send</i></a>
					</div>
				</form>
				
				<!-- update form -->
				<%
				if (request.getAttribute("ustaff") != null) {
					
				%>
				<form action="updateAcnt" method="post">
				
								<div class="row">
					<div class="input-field col s10 offset-s1" style="display: none;">
						<input name="userId" type="text" value="${ustaff.userId}"> <label
							for="userId">Moksha ID</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="fname" type="text" value="${ustaff.fname}" class="validate"> <label
							for="first_name">First Name</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="mname" type="text" value="${ustaff.mname}" class="validate"> <label
							for="middle_name">Middle Name</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="lname" type="text" value="${ustaff.lname}" class="validate"> <label
							for="last_name">Last Name</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="email" type="email" value="${ustaff.email}" class="validate"> <label
							for="email">Email</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="phone" type="text" value="${ustaff.phone}" class="validate"> <label
							for="phone">Phone</label>
					</div>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="address" type="text" value="${ustaff.address}" class="validate"> <label
							for="address">Address</label>
					</div>
				</div>

				<div class="input-field col s10 offset-s1">
					<select name="profession">
						<option value=${ustaff.profession} selected>${ustaff.profession}</option>
						<option value="Employee">Employee</option>
						<option value="Intern">Intern</option>
						<option value="Accountant">Accountant</option>
					</select> <label>Profession</label>
				</div>

				<div class="input-field col s10 offset-s1">
					<select name="category">
						<option value=${ustaff.category} selected>${ustaff.category}</option>
						<option value="Web-Designer">Web Designer</option>
						<option value="Web-Developer">Web Developer</option>
						<option value="Software-Developer">Software Developer</option>
					</select> <label>Category</label>
				</div>

				<div class="row">
					<div class="input-field col s10 offset-s1">
						<input name="birthday" type="date" value="${ustaff.birthday}" class="validate"> <label
							for="date">Birthday</label>
					</div>
				</div>


				<div class="center">
					<a class="waves-effect waves-light btn deep-purple darken-1"><input
						type="submit" value="Update" class="submit" /><i
						class="material-icons left submit">send</i></a>
				</div>
				
				
			</form>
				<%
				}
				%>
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>
</body>
</html>