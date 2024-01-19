<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>체크박스 사칙연산 결과값 가져오기 </title>
</head>
<body>
	<%
		String num1, num2, operations;
		String[] opArr;
		
		request.setCharacterEncoding("utf-8");
		
		num1 = request.getParameter("num1");
		num2 = request.getParameter("num2");
		opArr = request.getParameterValues("operations");
		
	%>
	두 수의 
	<%
	for(int i=0; i<opArr.length; i++){
		switch (opArr[i]){
		case "add" : 
			out.print("덧셈의 결과는 " + (Integer.parseInt(num1) + Integer.parseInt(num2)) + "<br>") ; break;
		case "sub" : 
			out.print("뺄셈의 결과는  " + (Integer.parseInt(num1) - Integer.parseInt(num2)) + "<br>"); break;
		case "mul" : 
			out.print("곱셈의 결과는  " + (Integer.parseInt(num1) * Integer.parseInt(num2)) + "<br>"); break;
		case "div" : 
			out.print("나눗셈의 결과는  " + Double.parseDouble(num1) / Double.parseDouble(num2)+"<br>"); break;
		default : break;
	}
	}
	%>
	
</body>
</html>