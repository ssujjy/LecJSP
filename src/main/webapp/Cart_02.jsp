<%@page import="java.io.IOException"%>
<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	
	request.setCharacterEncoding("utf-8");
	String num1 = request.getParameter("num1");
	String size = request.getParameter("size");
	String color = request.getParameter("color");
	
	String filename = "file.txt";
	
	PrintWriter writer = null;
	String result;
	
	try{
		String filePath = application.getRealPath("/"+filename);
		
		writer = new PrintWriter(filePath);
		writer.println("수량 : " + num1);
		writer.println("크기 : " + size);
		writer.println("색상 : " + color);
	
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
	response.sendRedirect("Cart_03.jsp?result="+result);
	
%>