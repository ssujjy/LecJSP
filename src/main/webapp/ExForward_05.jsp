<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Divide</title>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");

	String num11 = request.getParameter("num1");
	String num22 = request.getParameter("num2");
	Double num1 = Double.parseDouble(num11);
	Double num2 = Double.parseDouble(num22);
	%>
	
	첫번째수 : <%=num11 %><br>
	두번째수 : <%=num22 %><br>
	<br>
	<%=num11 %> / <%=num22 %> = <%=num1 / num2 %>
	
	<form action="ExForward_01.jsp" method = "get">
		<input type="submit" name="button" value="초기화면">
	</form>
	
		
</body>
</html>