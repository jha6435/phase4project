<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name=(String)request.getAttribute("name") ;

out.println();
if(name!=null){
out.println(" payment sucessfull");
out.println("thank you "+name+" Enjoy your meal");}
else{
	out.println("please fill all the details");
}

%>
</body>
</html>