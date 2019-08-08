    
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Display Time</title>
		<script type="text/javascript" src="js/time.js"></script>
		<style><%@include file="/WEB-INF/css/style.css"%></style>
		
	</head>
	<body onload="time()">
		<h1 id="time"><c:out value="${time}"/></h1>
		<center><a href="/">Go Back</a></center>
	</body>
</html>