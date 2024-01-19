<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사칙연산</title>
</head>
<body>
	<form action="Cart_02.jsp" method="post">
		수량 : 
			<input type="text" name="num1"><br>
		크기 : 
			<input type="radio" name="size" value="big">대
			<input type="radio" name="size" value="mid">중
			<input type="radio" name="size" value="sml">소<br>
		색상 : 
			<select name="color">
				<option value="beige">베이지</option>
				<option value="brown">브라운</option>
				<option value="kaki">카키</option>
				
			</select>
			<input type="submit" value="OK">
	</form>
</body>
</html>