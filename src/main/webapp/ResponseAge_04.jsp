<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>미성년자 확인</title>
</head>
<body>
<h1>미성년자</h1> <br>
<%
	String age = request.getParameter("age");
%>
당신의 나이는 <%=age %>살 이므로 주류 구매가 불가능합니다.
<a href="ResponseAge_01.jsp">처음으로</a>
</body>
</html>