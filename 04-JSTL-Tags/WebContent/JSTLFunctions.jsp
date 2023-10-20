<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSTL FUNCTIONS</title>
</head>
<body>

	<h3>CONTAINS FUNCTION</h3>
	<c:set var="String" value="Welcome to JSTL FUNCTIONS" />

	<c:if test="${fn:contains(String, 'FUNCTIONS')}">
		<p>Found FUNCTIONS string
		<p>
	</c:if>

	<c:if test="${fn:contains(String, 'functions')}">
		<p>Found functions string</p>
	</c:if>

	<p>------------------------------------------------------------------------</p>

	<h4>ENDSWITH FUNCTION</h4>
	<c:set var="String" value="Welcome to JSP programming" />

	<c:if test="${fn:endsWith(String, 'programming')}">
		<p>String ends with programming
		<p>
	</c:if>

	<c:if test="${fn:endsWith(String, 'JSP')}">
		<p>String ends with JSP
		<p>
	</c:if>

	<p>------------------------------------------------------------------------</p>

	<h3>ESCAPE WITH XML FUNCTION</h3>
	<c:set var="string1" value="It is first String." />
	<c:set var="string2" value="It is <xyz>second String.</xyz>" />

	<p>With escapeXml() Function:</p>
	<p>string-1 : ${fn:escapeXml(string1)}</p>
	<p>string-2 : ${fn:escapeXml(string2)}</p>

	<p>Without escapeXml() Function:</p>
	<p>string-1 : ${string1}</p>
	<p>string-2 : ${string2}</p>

	<p>------------------------------------------------------------------------</p>

	<h3>INDEX OF FUNCTION</h3>
	<c:set var="string1" value="It is first String." />
	<c:set var="string2" value="It is <xyz>second String.</xyz>" />

	<p>Index-1 : ${fn:indexOf(string1, "first")}</p>
	<p>Index-2 : ${fn:indexOf(string2, "second")}</p>

	<p>------------------------------------------------------------------------</p>
	
	<h3>TRIM FUNCTION</h3>
	<c:set var="str1" value="Welcome to JSP        programming         " />
	<p>String-1 Length is : ${fn:length(str1)}</p>

	<c:set var="str2" value="${fn:trim(str1)}" />
	<p>String-2 Length is : ${fn:length(str2)}</p>
	<p>Final value of string is : ${str2}</p>
</body>
</html>