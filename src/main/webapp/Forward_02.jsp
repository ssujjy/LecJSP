<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	
	// request에 값을 담는다. 계속 추가할 수 있음.
	request.setAttribute("ADD", num1 + num2);
	request.setAttribute("SUB", num1 - num2);
	request.setAttribute("MUL", num1 * num2);
	request.setAttribute("DIV", (double)num1 / num2);
	
	RequestDispatcher dispatcher = request.getRequestDispatcher("Forward_03.jsp");	// 날라가는 주소.
	dispatcher.forward(request, response);	// 박스에 담아서 한꺼번에 보낸다.
	
%>