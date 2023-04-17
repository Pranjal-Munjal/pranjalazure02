<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>My Home Page</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<style>
		body {
			background-color: #f2f2f2;
			font-family: Arial, sans-serif;
			font-size: 16px;
			line-height: 1.5;
			color: #333;
			margin: 0;
			padding: 0;
		}
		
		.container {
			max-width: 960px;
			margin: 0 auto;
			padding: 2em;
			box-sizing: border-box;
		}
		
		h1 {
			font-size: 3em;
			margin-top: 0;
			margin-bottom: 1em;
			text-align: center;
		}
		
		p {
			margin-bottom: 2em;
			text-align: center;
		}
		
		.btn {
			display: inline-block;
			padding: 1em 2em;
			border-radius: 0.25em;
			background-color: #4CAF50;
			color: #fff;
			font-weight: bold;
			text-decoration: none;
			text-align: center;
			cursor: pointer;
			transition: background-color 0.2s ease-in-out;
		}
		
		.btn:hover {
			background-color: #3e8e41;
		}
	</style>
</head>
<body>
	<div class="container">
		<h1>Welcome to my Greetings page!</h1>
		<h1>${message}</h1>
		<p>Click the button below to return to the home page:</p>
		<a href="${pageContext.request.contextPath}/" class="btn">Go Back Home</a>
	</div>
</body>
</html>
