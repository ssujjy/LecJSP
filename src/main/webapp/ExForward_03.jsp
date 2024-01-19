<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	int sub = (num1 - num2);
	%>
	
	<form action ="ExForward_04.jsp?num1=2&num2=2" method="get">
	첫번째수 : <%=num1 %><br>
	두번째수 : <%=num2 %><br>
	<%=num1 %> - <%=num2 %> = <%=sub %>
	<input type="submit" value="곱셈">
	</form>
</body>
</html>