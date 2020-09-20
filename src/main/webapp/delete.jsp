<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file = "header.jsp"%>
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
<h3>Delete</h3>
</div>
<form action="deleteAcnt" method="post">
              <div class="row">
        <div class="input-field col s10 offset-s1">
          <input name="id" id="id" type="text" class="validate">
          <label for="id">Enter MOKSHA-ID</label>
        </div>
        </div>
                <div class="center">
                  <a class="waves-effect waves-light btn deep-purple darken-1"
                    ><input type="submit" value="Delete" class="submit" /><i
                      class="material-icons left submit"
                      >send</i
                    ></a
                  >
                </div>
</form>
</div>
</div>
</div>

<%@ include file = "footer.jsp"%>
</body>
</html>