<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>두수 입력</title>
</head>
<body>
	<!-- comment -->
	<%-- Comment --%>
	<form action="RequestFormParameter.jsp" method="get">
		숫자 1 : 
			<input type="text" name="num1" size="10" style="text-align: right;"><br>
	
		숫자 2 : 
			<input type="text" name="num2" size="10" style="text-align: right;"><br>
	
			<input type=submit value="전송">
			<input type=reset value="취소">
	</form>
</body>
</html>