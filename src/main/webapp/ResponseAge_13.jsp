<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>성인 확인</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");

	String age = request.getParameter("age");
//	String title = request.getParameter("title");
//	String result = request.getParameter("result");
	String title = URLDecoder.decode(request.getParameter("title"),"utf-8");	// 인코딩한것을 디코딩해준다.(정석)
	String result = URLDecoder.decode(request.getParameter("result"),"utf-8");
%>
<h1><%=title %></h1> <br>

당신의 나이는 <%=age %> 살 이므로 주류 구매가 <%=result %>합니다.<br>
<a href="ResponseAge_11.jsp">처음으로</a>
</body>
</html>