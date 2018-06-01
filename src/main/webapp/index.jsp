<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<h1><center>WELCOME TO JENKINS DEPLOY</center></h1>
	<body>
		<c:url value="/showMessage.html" var="messageUrl" />
		<center><a href="${messageUrl}">Click to enter</a><br><center>
		<br><c:url value="/showMessage.html" var="messageUrl" />
		<a href="${messageUrl}">Click to close</a>
	</body>
</html>
