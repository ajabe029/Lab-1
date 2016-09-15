<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Application</title>
</head>

<!-- All the files that are required -->
<link rel="stylesheet" href="css/master.css">
<link href='http://fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css'>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<body>	
	<!-- LOGIN FORM -->
	<div class="text-center" style="padding:50px 0">
		<div class="logo">Login</div>
		<!-- Main Form -->
		<div class="login-form-1">
			<form action="loginServlet" method="post" id="login-form" class="text-left">
				<div class="main-login-form">
					<div class="login-group">
						<div class="form-group">
							<label for="username" class="sr-only">User ID</label>
							<input type="text" class="form-control" id="username" name="username" placeholder="username" required="required">
						</div>
						<div class="form-group">
							<label for="userpass" class="sr-only">Password</label>
							<input type="password" class="form-control" id="userpass" name="userpass" placeholder="password" required="required">
						</div>
					</div>
					<button type="submit" class="login-button" value="Login"><i class="fa fa-chevron-right"></i></button>
				</div>
			</form>
		</div>
	</div>
	<!-- END OF LOGIN -->
</body>
</html>