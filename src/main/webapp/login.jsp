<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- meta tags -->
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!--css links -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet" />

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css" />

<!-- custom css -->
<link rel="stylesheet" href="css/style.css" />

<!-- jquery links -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"
	integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
	crossorigin="anonymous"></script>

<style>
body {
	position: relative;
	width: 100%;
	height: 100vh;
	background: #6441a5; /* fallback for old browsers */
	background: -webkit-linear-gradient(to right, #2a0845, #6441a5);
	/* Chrome 10-25, Safari 5.1-6 */
	background: linear-gradient(to right, #2a0845, #6441a5);
	/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
}
}
</style>

<title>Mokshya: Tech and IT Solution</title>

<!-- title icon -->
<link rel="shortcut icon" href="images/logo.jpg">
</head>
<body>
	<!-- title -->
	<div id="particles-js"></div>
	<div class="row container">
		<div class="col l12 col s12 col m10 offset-m1">
			<div class="title">
				<h1>Mokshya: Tech and IT Solution</h1>
			</div>

			<div class="sub-title">
				<h3>Staff Management System</h3>
			</div>
		</div>
	</div>

	<!-- container -->
	<div class="row container content-holder">
		<div class="col l12 col s12 col m12">
			<div class="row">
				<div class="col l5 col s12 col m4">
					<div class="logo" style="margin: auto; margin-top: 2em">
						<img src="images/logo.jpg" alt="Not Available!" />
					</div>
				</div>
				<div class="col l6 col s12 col m7">
					<div class="form-title center">Log In</div>
					<div class="form-content">
						<form action="login" method="post">
							<div class="input-field col s12">
								<i class="material-icons prefix">account_circle</i> <input
									name="username" type="text" class="validate" /> <label
									for="username">Username</label>
							</div>

							<div class="input-field col s12">
								<i class="material-icons prefix">vpn_key</i> <input
									name="password" type="password" class="validate" /> <label
									for="password">Password</label>
							</div>

							<div class="center">
								<a class="waves-effect waves-light btn deep-purple darken-1"><input
									type="submit" value="Log In" class="submit" /><i
									class="material-icons left submit">send</i></a>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- javascripts -->
	<!-- particles -->
	<script type="text/javascript" src="js/particles.min.js"></script>
	<script type="text/javascript" src="js/app.js"></script>

	<!-- Compiled and minified JavaScript -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>