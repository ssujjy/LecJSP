<%@page import="java.io.IOException"%>
<%@page import="java.io.FileNotFoundException"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 선택 저장 내용</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String num1 = request.getParameter("num1");
	String size = request.getParameter("size");
	String color = request.getParameter("color");
%>
	수량 : <%=num1 %> 
	크기 : <%=size %> 
	색상 : <%=color %> 
</body>
</html>