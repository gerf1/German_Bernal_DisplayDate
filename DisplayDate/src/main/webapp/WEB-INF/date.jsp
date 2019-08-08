<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Display Date</title>
		<script type="text/javascript" src="js/date.js"></script>
		<style><%@include file="/WEB-INF/css/style.css"%></style>
	</head>
	<body onload="date()">
		<h1 id="date"><c:out value="${date}"/></h1>
		<center><a href="/">Go Back</a></center>
	</body>
</html>