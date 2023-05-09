<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="IcePayController" method="post">
<h2>please enter your card details for payment</h2>
card No:<input type="text" name="cardno"><br>
Name on card:<input type="text" name="nameoncard"><br>
date of expiry:<input type="text" name="nameoncard"><br>
cvv no:<input type="text" name="cvvofcard"><br>
<input type="submit" value="pay">
</form>
</body>
</html>