<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반갑습니다</title>
</head>
<body>
	<%
		String name, id, pw, major, protocol;
		String[] hobbies;
		
		request.setCharacterEncoding("utf-8");
		name = request.getParameter("name");
		id = request.getParameter("id");
		pw = request.getParameter("pw");
		major = request.getParameter("major");
		protocol = request.getParameter("protocol");
		hobbies = request.getParameterValues("hobby");
	%>
	이름 : <%=name %> <br>
	아이디 : <%=id %> <br>
	패스워드 : <%=pw %> <br>
	취미 : <%=Arrays.toString(hobbies) %> <br>
	전공 : <%=major %> <br>	
	프로토콜 : <%=protocol %> <br>
	
</body>
</html>