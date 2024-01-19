<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	
	String sitename = request.getParameter("sitename");
	
	switch(sitename){
	case "naver" : 
		response.sendRedirect("https://www.naver.com");
		break;
	case "daum" : 
		response.sendRedirect("https://www.daum.net");
		break;
	case "google" : 
		response.sendRedirect("https://www.google.com");
		break;
	default : break;
	}
%>