<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<%
int num1=100,num2=200;
int sum=0;
for(int i=1;i<=9;i++){
	
	%>7x<%=i%> 는 <%=7*i %><br>
<%}%>
	

<body>
<h1>hello world</h1>
1~10 누적 합계 : <%=sum %>
</body>
</html>