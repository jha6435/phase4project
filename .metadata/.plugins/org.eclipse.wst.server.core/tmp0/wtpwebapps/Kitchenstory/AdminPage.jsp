<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>welcome admin</h2>
<form action="AddUserServlet" method="post">
username:<input type="text" name="name"><br>
password:<input type="password" name="pword"><br>
<br>
<br>
<br>
<input type="submit" value="adduser">
<br>
<br>
<br>
<a href="">updateUser</a>
</form>
</body>
</html>