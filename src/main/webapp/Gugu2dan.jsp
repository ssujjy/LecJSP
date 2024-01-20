<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
<tr>
<%	for(int i = 1; i<=9; i++){	%>
<td>
<%		for(int dan = 2; dan<=9; dan++){	%>
			<%=dan %> X <%=i %> = <%=dan*i %> <br>
<%		} %>
<%} %>	}
%>
</table>
</body>
</html>