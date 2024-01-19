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
		double height, weight, bmi;
		String result;
		
		request.setCharacterEncoding("utf-8");
		
		height = Integer.parseInt(request.getParameter("height"));
		weight = Integer.parseInt(request.getParameter("weight"));
		bmi = weight/(height/100 * height/100);
		
%>
	<%
	if( bmi >= 30) {
		result = "고도비만";
	}else if ( bmi >= 25) {
		result = "비만";
	}else if ( bmi >= 23) {
		result = "과체중";
	}else if ( bmi >= 18.5) {
		result = "정상체중";
	}else {
		result = "저체중";
	}
	%>

입력한 키는 <%=height %> 이고 <br>
입력한 몸무게는 <%=weight %> <br>
당신의 BMI 수치는 <%=String.format("%.2f", bmi) %>이며 <br>
결과는 <%=result %>입니다.<br>
	<img alt="bmiImage" src="./image/<%=result%>.png">
</body>
</html>