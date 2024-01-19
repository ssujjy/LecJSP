<%@page import="java.net.URLEncoder"%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.FileNotFoundException"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 선택 저장 내용</title>
</head>
<body>
<%
	BufferedReader reader = null;
	String result = "";
	try{
		String filePath = application.getRealPath("file.txt");
		reader = new BufferedReader(new FileReader(filePath));
		
		while(true){
			String str = reader.readLine();
			if(str == null) break;
			result += (str + "<br>");
		}
//		out.print(result);
	result = URLEncoder.encode(result);
	response.sendRedirect("Cart_25.jsp?str="+result);

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