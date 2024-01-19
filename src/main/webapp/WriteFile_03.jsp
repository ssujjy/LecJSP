<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파일 저장 결과</title>
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
</body>
</html>