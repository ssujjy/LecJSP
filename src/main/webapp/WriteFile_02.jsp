<%@page import="java.io.IOException"%>
<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	
	String filename = "file.txt";
	
	PrintWriter writer = null;
	String result;
	
	
	try{
		String filePath = application.getRealPath("/"+filename);
		
		writer = new PrintWriter(filePath);
		writer.println("제목 : " + title);
		writer.println("글쓴이 : " + name);
		writer.println(content);
	
		result = "success";
		
	}catch(IOException ioe){
		result = "fail";
	}finally{
		try{
			writer.close();
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	response.sendRedirect("WriteFile_03.jsp?result="+result);
%>