<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>
<head>
<style type = "text/css">
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>UGA Men's Club Soccer Team</title>
</head>
<body style="background-color:red">

<h1 align=center>UGA Men's Club Soccer Team</h1>
<img src = "http://www.ugamenssoccer.com/uploads/2/7/0/7/2707177/4706451_orig.png" width="1150" height="500">

<h3 align=center>Want to See Our Game Calendar?</h3>
<a href="calendar.jsp"><input type="button" value="calendar" name="calendar"/></a>


<div style="background-color:gray">
<h3>Log-In to Edit Calendar </h3>
<form method ="post" action = "controller">
User Name: <input name= "username" type="text" >
Password: <input name= "password" type="password">
<input type="submit" value="Submit">


</form>
</div>

</body>
</html>