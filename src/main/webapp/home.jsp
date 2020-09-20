<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file = "header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mokshya: Tech and IT Solution</title>
</head>
<body>

<% if(request.getAttribute("RegMessage") != null){ %>
<div class="row container">
<div class="col l6 offset-l3 col m8 offset-m2 s12 ">
 <div class="card-panel message-card hoverable green-text">
            <span style="font-weight: bold;">${RegMessage}</span>
            <i
              class="close material-icons right"
              style="cursor: pointer;"
              onclick="$('.message-card').addClass('closure')"
              >close</i
            >
          </div>
</div>
</div>
<% } %>

<% if(request.getAttribute("UpdateMessage") != null){ %>
<div class="row container">
<div class="col l6 offset-l3 col m8 offset-m2 s12 ">
 <div class="card-panel message-card hoverable blue-text">
            <span style="font-weight: bold;">${UpdateMessage}</span>
            <i
              class="close material-icons right"
              style="cursor: pointer;"
              onclick="$('.message-card').addClass('closure')"
              >close</i
            >
          </div>
</div>
</div>
<% } %>

<% if(request.getAttribute("DelMessage") != null){ %>
<div class="row container">
<div class="col l6 offset-l3 col m8 offset-m2 s12 ">
 <div class="card-panel message-card hoverable red-text">
            <span style="font-weight: bold;">${DelMessage}</span>
            <i
              class="close material-icons right"
              style="cursor: pointer;"
              onclick="$('.message-card').addClass('closure')"
              >close</i
            >
          </div>
</div>
</div>
<% } %>

	<!-- container -->
	<div class="row container content-holder" style="margin-top: 2em;">
		<div class="col l12 col s12 col m12">
			<div class="row">
				<div class="col l5 col s12 col m4">
					<div class="logo" style="margin: auto; margin-top: 2em">
						<img src="images/logo.jpg" alt="Not Available!" />
					</div>
				</div>
				<div class="col l6 col s12 col m7">
					<div class="form-title center">Mokshya: Tech and IT Solution</div>
					<div class="form-content">
						<p>Welcome</p>
					</div>
				</div>
			</div>
		</div>
	</div>
<%@ include file = "footer.jsp"%>
</body>
</html>