<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사칙연산</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
%>
<form action="ExForward_03.jsp" method="post">
		첫번째수 : <%=num1 %><br>
		두번째수 : <%=num2 %><br>
		<%=num1 %> + <%=num2 %> = <%=num1+num2 %>
		<input type="hidden" name = "num1" value = "<%=num1 %>"><br>
		<input type="hidden" name = "num2" value = "<%=num2 %>"><br>
		<input type="submit" value="뺄셈">
</form>
</body>
</html>