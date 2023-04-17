<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>My Home Page</title>
	<style>
		h1 {
			color: #333;
			font-size: 2em;
			margin-bottom: 1em;
		}
		
		button {
			background-color: #4CAF50;
			color: white;
			padding: 12px 20px;
			border: none;
			border-radius: 4px;
			cursor: pointer;
		}
		
		button:hover {
			background-color: #3e8e41;
		}
		
		form {
			display: inline-block;
			margin-right: 1em;
		}
	</style>
</head>
<body>
	<h1>${message}</h1>
	<p>Click the buttons below to go to other pages:</p>
	<form method="get" action="greeting">
		<button type="submit">Greeting Page</button>
	</form>
	<form method="get" action="product">
		<button type="submit">Product Page</button>
	</form>
</body>
</html>
