<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<aside class="main-aside-content">
		<div class="aside-header"><b>Categories:</b></div>
		<div class="pages-aside">
			<ul class="pages-aside-ul">
				<li><a href="<c:url value='/main'/>"><spring:message
					code="label.HOME" /></a></li>
				<li><a href="<c:url value='/BookProduct'/>"><spring:message
					code="label.BOOKS" /></a></li>
				<li><a href="<c:url value='/NoteProduct'/>"><spring:message
					code="label.NOTES" /></a></li>
				<li><a href="<c:url value='/CalendarProduct'/>"><spring:message
					code="label.CALENDARS" /></a></li>
				<li><a href="<c:url value='/GameProduct'/>"><spring:message
					code="label.GAMES" /></a></li>
				<li><a href="<c:url value='/CardProduct'/>"><spring:message
					code="label.CARDS" /></a></li>
			</ul>
		</div>
	</aside>
</body>
</html>