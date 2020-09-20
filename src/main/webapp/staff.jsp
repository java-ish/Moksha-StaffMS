<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>
<%@ page import="java.util.List"%>
<%@ page import="com.example.demo.DAO.Staff"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>

	<div class="row container">
		<div class="col l8 offset-l2 s12 m10 offset-m1 ">
			<ul class="collapsible">
				<li>
					<div class="collapsible-header">
						<i class="material-icons">sort</i>Filter
					</div>
					<div class="collapsible-body">

						<form action="view" method="post">
							<div class="center">
								<a class="waves-effect waves-light btn deep-purple darken-1"><input
									type="submit" value="Show All" class="submit" /><i
									class="material-icons left submit">send</i></a>
							</div>
						</form>

						<form action="search" method="post">
							<input type="text" name="name" placeholder="Search by name...">
							<div class="center">
								<a class="waves-effect waves-light btn deep-purple darken-1"><input
									type="submit" value="Show" class="submit" /><i
									class="material-icons left submit">send</i></a>
							</div>
						</form>

						<form action="searchProf" method="post">
							<select name="profession">
								<option value="Employee">Employee</option>
								<option value="Intern">Intern</option>
								<option value="Accountant">Accountant</option>
							</select><br>

							<div class="center">
								<a class="waves-effect waves-light btn deep-purple darken-1"><input
									type="submit" value="Show" class="submit" /><i
									class="material-icons left submit">send</i></a>
							</div>
						</form>

						<form action="searchCat" method="post">
							<select name="category">
								<option value="Web-Designer">Web Designer</option>
								<option value="Web-Developer">Web Developer</option>
								<option value="Software-Developer">Software Developer</option>
							</select><br>

							<div class="center">
								<a class="waves-effect waves-light btn deep-purple darken-1"><input
									type="submit" value="Submit" class="submit" /><i
									class="material-icons left submit">send</i></a>
							</div>

						</form>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<%
		int i = 1;
	List<Staff> list = (List) request.getAttribute("staff");
	%>
	<div class="row">
	<div class="col l10 offset-l1 col s12 col m10 offset-m1">
	<table class="responsive-table striped">
		<tr>
			<th>S.N.</th>
			<th>User Id</th>
			<th>First name</th>
			<th>Middle name</th>
			<th>Last name</th>
			<th>Email</th>
			<th>Phone</th>
			<th>Address</th>
			<th>Profession</th>
			<th>Category</th>
		</tr>

		<%
			for (Staff c : list) {
			if (c.getFname() == null) {
				continue;
			}
		%>
		<tr>
			<td><%=i++%></td>
			<td><%=c.getUserId()%></td>
			<td><%=c.getFname()%></td>
			<td><%=c.getMname()%></td>
			<td><%=c.getLname()%></td>
			<td><%=c.getEmail()%></td>
			<td><%=c.getPhone()%></td>
			<td><%=c.getAddress()%></td>
			<td><%=c.getProfession()%></td>
			<td><%=c.getCategory()%></td>
		</tr>
		<%
			}
		%>
	</table>
	</div>
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>