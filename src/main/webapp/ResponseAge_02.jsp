<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	
	int age = Integer.parseInt(request.getParameter("age"));
	
	if(age >= 20){
		response.sendRedirect("ResponseAge_03.jsp?age="+age);
	}else{
		response.sendRedirect("ResponseAge_04.jsp?age="+age);
	}
%>