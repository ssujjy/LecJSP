<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 정보 입력</title>
</head>
<body>
	<!-- comment -->
	<%-- Comment --%>
	계산을 위한 숫자를 입력하세요.
	<form action="CalculatorFormResult.jsp" method="get">
		숫자 1 : 
			<input type="text" name="num1" size="10"><br>
	
		숫자 2 : 
			<input type="text" name="num2" size="10"><br>
		숫자 : 
			<select name="num">
			<%
				for(int i=1; i<=100; i++){
					out.print("<option value="+i+">"+i+"</option>");
				}
			%>
			</select>
	
		계산방법 : 
			<input type="radio" name="operations" value="add" checked="checked"> 덧셈 <br>
			<input type="radio" name="operations" value="sub"> 뺄셈 <br>
			<input type="radio" name="operations" value="mul"> 곱셈 <br>
			<input type="radio" name="operations" value="div"> 나눗셈 <br>
			<input type=submit value="계산">
	</form>
</body>
</html>