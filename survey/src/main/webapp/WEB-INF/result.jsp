<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Survey</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>
<body>
	<div class="container">
	<h2><u>Submitted Information</u></h2>
	<div class="col-md-2">
		<p>Name:</p>
		<p><c:out value="${name}"/></p>
		<p>Location:</p>
		<p><c:out value="${location}"/></p>
		<p>Language:</p>
		<p><c:out value="${language}"/></p>
		<p>Comment:</p>
		<p><c:out value="${comment}"/></p>
	</div>
	</div>
</body>
</html>