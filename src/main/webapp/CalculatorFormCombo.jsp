<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>콤보박스로 숫자 입력받아 출력하기 </title>
</head>
<body>
	<!-- comment -->
	<%-- Comment --%>
	계산을 위한 숫자를 입력하세요.
	<form action="CalculatorFormComboResult.jsp" method="get">
		숫자 1 : 
			<select name="num1">
			<% for(int i=1; i<=100; i++){ %>
				<option value="<%=i %>"><%=i %></option>
			<% }%>
			</select>
			<br>
		숫자 2 : 
			<select name="num2">
			<% for(int i=1; i<=100; i++){ %>
				<option value="<%=i %>"><%=i %></option>
			<% }%>
			</select>
			<br>
	
		계산방법 : <br>
			<input type="checkbox" name="operations" value="add"> 덧셈 
			<input type="checkbox" name="operations" value="sub"> 뺄셈 
			<input type="checkbox" name="operations" value="mul"> 곱셈 
			<input type="checkbox" name="operations" value="div"> 나눗셈 
			<input type=submit value="계산">
	</form>
</body>
</html>