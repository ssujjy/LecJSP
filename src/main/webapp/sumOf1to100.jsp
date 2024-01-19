<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--
int sum = 0;

for(int i=1; i<=100; i++){
	sum += i;
	if(i<100){
		out.print(i+"+");
	}else{
		out.print(i);
	}
}
out.print(" = "+sum);
--%>
<!-- if보다 for가 퍼포먼스가 빠르다. if 가 몇개 있는지에 따라 속도가 다르다.  -->
<%
int tot = 0;

for(int i=1; i<=100; i++){
	tot += i;
	if(i<=3){
		out.print(i+"+");
	}else if(i==4){
		out.print("...");
	}else if(i>=99){
		out.print("+"+i);
	}else if(i<4 && i<99){
		
	}
}
out.print(" = "+tot);
%>
</body>
</html>