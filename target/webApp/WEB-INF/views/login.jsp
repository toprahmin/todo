<html>
	<head>
		<title>Webapp</title>
	</head>
	<body>
		<p><font color="red">${errorMessage}</font></p>
		<form action="/login.do" method="POST">
			Name : <input name="name" type="text" /> Password: <input name="password" /> <input type="submit" />
		</form>		
	</body>
</html>