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
	<form action="BMICalculatorResult.jsp" method="get">
		키(cm) : 
			<input type="text" name="height" size=5>
			<br>
		kg : 
			<input type="text" name="weight" size=5>
			<br>
			<input type=submit value="BMI 계산">
	</form>
</body>
</html>