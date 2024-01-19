<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반갑습니다</title>
</head>
<body>
	<%
		String num1, num2, operations;
		
		request.setCharacterEncoding("utf-8");
		
		num1 = request.getParameter("num1");
		num2 = request.getParameter("num2");
		operations = request.getParameter("operations");
	%>
	두 수의 
	<%
	switch (operations){
		case "add" : 
			out.print("덧셈은 " + (Integer.parseInt(num1) + Integer.parseInt(num2))) ; break;
		case "sub" : 
			out.print("뺄셈은 "+ (Integer.parseInt(num1) - Integer.parseInt(num2))); break;
		case "mul" : 
			out.print("곱셈은 "+ (Integer.parseInt(num1) * Integer.parseInt(num2))); break;
		case "div" : 
			out.print("나눗셈은 "+Double.parseDouble(num1) / Double.parseDouble(num2)); break;
		default : break;
	}
	%>
	
</body>
</html>