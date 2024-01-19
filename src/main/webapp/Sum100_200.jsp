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
	int tot = 0;
	for(int i=1; i<=100; i++){
		tot += i;
	}
%>
1 부터 100까지의 합 => <%=tot %><br>
<%
	for(int i=101; i<=200; i++){
		tot += i;
	}

%>
1 부터 200까지의 합 => <%=tot %><br>

</body>
</html>