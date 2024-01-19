<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 선택 저장 결과</title>
</head>
<body>	
<%
	String str = request.getParameter("result");
	if(str.equals("success")){
		out.print("저장되었습니다.");
	}else{
		out.print("파일에 저장할 수 없습니다.");
	}
%>
<form action="Cart_14.jsp" method="post">
	<input type="hidden" name="num1" value=<%=request.getAttribute("num1") %>>
	<input type="hidden" name="size" value=<%=request.getAttribute("size") %>>
	<input type="hidden" name="color" value=<%=request.getAttribute("color") %>>
	<input type="submit" value="저장결과 불러오기">
</form>
</body>
</html>