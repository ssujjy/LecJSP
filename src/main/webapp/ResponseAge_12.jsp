<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	
	int age = Integer.parseInt(request.getParameter("age"));
	String title, result;
	
	if(age >= 20){
		title = URLEncoder.encode("성인"); // URL : uniform/universal resource locator: 인터넷상의 파일 주소
		result = URLEncoder.encode("가능");
		response.sendRedirect("ResponseAge_13.jsp?age="+age+"&title="+title+"&result="+result);
	}else{
		title = URLEncoder.encode("미성년자");
		result = URLEncoder.encode("불가능");
		response.sendRedirect("ResponseAge_13.jsp?age="+age+"&title="+title+"&result="+result);
	}
%>