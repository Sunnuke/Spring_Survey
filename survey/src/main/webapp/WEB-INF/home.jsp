<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Survey</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>
<body>
<form action="/proccess" method="POST" class="container">
  <div class="mb-3">
    <label class="form-label">Your Name:</label>
    <input name="name" type="text" class="form-control" required>
  </div>
  
  <div class="mb-3">
    <label class="form-label">Location:</label>
	<select name="location" class="dropdown" required>
	<option value="Earth">Earth</option>
   	<option value="Mars">Mars</option>
   	<option value="Deep Space">Deep Space</option>
  	</select>
  </div>
  
  <div class="mb-3">
    <label class="form-label">Favorite Language:</label>
	<select name="language" class="dropdown" required>
	<option value="Python">Python</option>
    <option value="JAVA">JAVA</option>
   	<option value="C#">C#</option>
    <option value="Command Block">Command Block</option>
  	</select>
  </div>
  
  <div class="mb-3">
    <label class="form-label">Comment (optional):</label>
    <textarea name="comment" rows="3" cols="10" class="form-control"></textarea>
  </div>
  
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</body>
</html>