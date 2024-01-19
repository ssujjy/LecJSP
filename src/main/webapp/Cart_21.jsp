<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사칙연산</title>
</head>
<body>
	<form action="Cart_22.jsp" method="post">
		수량 : 
			<input type="text" name="num1"><br>
		크기 : 
			<input type="radio" name="size" value="대">대
			<input type="radio" name="size" value="중">중
			<input type="radio" name="size" value="소">소<br>
		색상 : 
			<select name="color">
				<option value="베이지">베이지</option>
				<option value="브라운">브라운</option>
				<option value="카키">카키</option>
				
			</select>
			<input type="submit" value="OK">
	</form>
</body>
</html>