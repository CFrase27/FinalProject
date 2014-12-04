<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Calendar</title>
</head>
<body>

<form>
Delete a Game off the Schedule: 
<input type="text" name="deleteGame" value="${item to Delete}">
<input type="submit" value="delete">
</form>

<form>
Add a Game to the Schedule: <input type="text" name="newGame">
</form>

</body>
</html>