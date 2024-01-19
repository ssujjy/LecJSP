<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%!
	int i = 10;
	String str = "I have a dream";
%>
<%! // Method 만들때는 반드시 느낌표넣고 사용.	느낌표 넣지 않으면 systex Error.
	public int sum(int num1, int num2){
		return num1 + num2 ; 
	}
%>
<%
	out.print("sum = "+ sum(12, 13));
%>
<!-- Script Let -->
12 + 13 = <%=sum(12, 13) %> <br><br>


<%!
	public int square(int num1, int num2){
		int res = num1;
		for(int i=1; i<num2; i++){
			res *= num1;
		}
		return res;
	}
%>
<%--  --%>
2^1 = <%=square(2,1) %><br>
2^2 = <%=square(2,2) %><br>
2^3 = <%=square(2,3) %><br>
2^4 = <%=square(2,4) %><br>
2^5 = <%=square(2,5) %><br>
</body>
</html>