<%@page import="java.io.FileReader"%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.FileNotFoundException"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파일 읽어오기</title>
</head>
<body>
<%
	BufferedReader reader = null;

	try{
//		String filePath = application.getRealPath("input.txt");
		String filePath = application.getRealPath("file.txt");
		reader = new BufferedReader(new FileReader(filePath));
		
		while(true){
			String str = reader.readLine();
			if(str == null) break;
			out.print(str + "<br>");
		}
		
	}catch(FileNotFoundException fnfe){
		out.print("파일이 존재하지 않습니다.");
	}catch(IOException ioe){
		out.print("파일을 읽을 수 없습니다.");
	}finally{
		try{
			reader.close();
		}catch(Exception e){
			e.printStackTrace();
		}
	}

%>
</body>
</html>