<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPEhtml>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Employee Register Form</h1> 
<form action="EmployeeServlet" method="post"> 
<table style="with: 50%">
<tr>
<td>Registration Id</td> <td><input type="text" name="id"/></td>
</tr>
<tr>
<td>First Name</td> <td><input type="text" name="firstName"/></td> </tr>
<tr>
<td>Last Name</td> <td><input type="text" name="lastName"/></td> </tr>
<tr>
<td>UserName</td> <td><input type="text" name="username"/></td> </tr>
<tr>
<td>Password</td> <td><input type="password" name="password"/></td> </tr>
<tr>
<td>Address</td>
 
<td><input type="text" name="address"/></td> </tr>
<tr>
<td>Contact No</td> <td><input type="text" name="contact"/></td> </tr>
</table> <input type="submit" value="Submit"/></form> </body>
</html>