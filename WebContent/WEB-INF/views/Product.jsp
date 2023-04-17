<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Product Page</title>
	<style>
		h1 {
			color: #333;
			font-size: 2em;
			margin-bottom: 1em;
		}
		
		table {
			border-collapse: collapse;
			margin-top: 1em;
		}
		
		th, td {
			border: 1px solid #ddd;
			padding: 8px;
			text-align: left;
		}
		
		th {
			background-color: #4CAF50;
			color: white;
		}
		
		tr:nth-child(even) {
			background-color: #f2f2f2;
		}
	</style>
</head>
<body>
	<h1>Product Page</h1>
	<table>
		<thead>
			<tr>
				<th>Item</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${items}" var="item">
				<tr>
					<td>${item}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<a href="${pageContext.request.contextPath}/">Back to Home Page</a>
</body>
</html>
