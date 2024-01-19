<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>두수의 합</title>
</head>
<body>
	<%
		String num1, num2;
		
		request.setCharacterEncoding("utf-8");
		num1 = request.getParameter("num1");
		num2 = request.getParameter("num2");
	%>
	두수 <%=Integer.parseInt(num1) %>
	와 <%=num2 %>의
	합은 <%=Integer.parseInt(num1)+Integer.parseInt(num2) %> <br>
	
</body>
</html>