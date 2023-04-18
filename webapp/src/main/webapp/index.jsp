<!DOCTYPE html>
<html>
<head>
	<title>Login Form</title>
	<style>
		body {
			font-family: Arial, sans-serif;
			background-color: #f2f2f2;
		}
		form {
			background-color: #fff;
			padding: 20px;
			border-radius: 5px;
			box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
			width: 300px;
			margin: 0 auto;
		}
		label {
			display: block;
			margin-bottom: 10px;
		}
		input[type=text], input[type=password] {
			padding: 10px;
			width: 100%;
			border: none;
			border-radius: 3px;
			margin-bottom: 20px;
			box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.1);
			font-size: 16px;
		}
		input[type=submit] {
			background-color: #4CAF50;
			color: #fff;
			padding: 10px;
			border: none;
			border-radius: 3px;
			cursor: pointer;
			font-size: 16px;
		}
		input[type=submit]:hover {
			background-color: #3e8e41;
		}
	</style>
</head>
<body>
    <h1>Priyanka's First Tomcat project!!</h1>
	<h2>Login Form</h2>
	<form>
		<label for="username">Username:</label>
		<input type="text" id="username" name="username">
		<label for="password">Password:</label>
		<input type="password" id="password" name="password">
		<input type="submit" value="Submit">
	</form>
</body>
</html>

