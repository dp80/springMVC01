<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<spring:url value="/resources/project.css" var="projectCSS" />
<spring:url value="/resources/project.js" var="projectJS" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="${projectCSS}" rel="stylesheet" />
<script src="${projectJS}"></script>
<title>Spring MVC 1</title>
</head>
<body>
${message}
 
    <br>
	<div class="container">
		<div class="main">
			<form class="form" method="post" action="#">
				<h2>Login Form Using jQuery</h2>
				<label>Email :</label> 
				<input type="text" name="demail" id="email">
				<label>Password :</label> 
				<input type="password" name="password" id="password"> 
					<input type="button" name="login" id="login"
					value="Login">
			</form>
		</div>
	</div>
</body>
</html>