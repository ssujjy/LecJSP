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
	int mul = (num1 * num2);
	%>
	
	<form action ="ExForward_05.jsp">
	첫번째수 : <%=num1 %><br>
	두번째수 : <%=num2 %><br>
	<%=num1 %> * <%=num2 %> = <%=mul %>
	<input type="hidden" name = "num1" value = "<%=num1 %>">
	<input type="hidden" name = "num2" value = "<%=num2 %>">
	<input type="submit" value="나눗셈">
	</form>
</body>
</html>