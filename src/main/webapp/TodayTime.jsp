<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.GregorianCalendar"%>
<%
	GregorianCalendar now = new GregorianCalendar();
	
	String date = String.format("%TF", now); // %TF : yyyy-mm-dd
	String time = String.format("%TT", now); // %TT : hh:mm:ss
%>
<h2>현재일은 <%=String.format("%TY 년 %Tm 월 %Td 일 입니다.", now,	now, now) %></h2>
<h2>현재 시각은 <%=String.format("%TH 시 %TM 분 %TS 초 입니다.", now,	now, now) %></h2>
