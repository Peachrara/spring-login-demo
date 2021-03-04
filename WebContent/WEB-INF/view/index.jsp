<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="BIG5">
<title>Spring Login Demo App</title>
</head>
<body>

<form:form action="login" modelAttribute="user">
First Name: <form:input path="firstName"/>
Last Name: <form:input path="lastName"/>
<form:errors path="lastName"/>
<input type="submit" value="submit"/>
</form:form>
</body>
</html>