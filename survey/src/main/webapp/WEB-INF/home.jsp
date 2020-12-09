<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Survey</title>
</head>
<body>
<form>
  <div class="mb-3">
    <label class="form-label">Your Name:</label>
    <input type="text" class="form-control">
  </div>
  
  <div class="mb-3">
    <label class="form-label">Location:</label>
    <div class="dropdown">
		<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Locations
		<span class="caret"></span></button>
		<select name="location" class="dropdown-menu">
		<option value="Earth">Earth</option>
    	<option value="Mars">Mars</option>
    	<option value="Deep Space">Deep Space</option>
  		</select>
    </div>
  </div>
  
  <div class="mb-3">
    <label class="form-label">Favorite Language:</label>
    <div class="dropdown">
		<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Languages
		<span class="caret"></span></button>
		<select name="language" class="dropdown-menu">
		<option value="Python">Python</option>
    	<option value="JAVA">JAVA</option>
    	<option value="C#">C#</option>
    	<option value="Command Block">Command Block</option>
  		</select>
    </div>
  </div>
  
  <div class="mb-3">
    <label class="form-label">Your Name:</label>
    <textarea rows="10" cols="30" class="form-control"></textarea>
  </div>
  
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</body>
</html>