<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %><!-- 한글 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>데이터를 받는 </title>
</head>
<body>
<h1>form에서 넘어온 데이터 처리</h1>
<%
String name=request.getParameter("name");//Parameter:변수
String id=request.getParameter("id");//테이블에서 에서 넘어온 데이터를 getParameter("변수"); 
String password=request.getParameter("pass");//name=과 ()안의 이름이 일치해야한다
String passwordcheck=request.getParameter("pass1");//String 변수이름과 <%=변수이름  이 일치 해야한다
String gender=request.getParameter("gender");
String id2=request.getParameter("id2");
String domain=request.getParameter("domain");
String hp1=request.getParameter("hp1");
String hp2=request.getParameter("hp2");
String hp3=request.getParameter("hp3");
String ph1=request.getParameter("ph1");
String ph2=request.getParameter("ph2");
String ph3=request.getParameter("ph3");
String address=request.getParameter("address");
String carnumber=request.getParameter("carnumber");
String carmodel=request.getParameter("carmodel");
%>
<!--  여기서 부터 테이블에서 넘겨받은 데이터를 뿌려준다 -->
<h2>
-id : <%=id%><br>
-name : <%=name%><br>
-password : <%=password%><br>
-password check : <%=passwordcheck%><br>
-gender : <%=gender%><br>
-email : <%=id2%>@<%=domain%><br>
-h p : <%=hp1%>-<%=hp2%>-<%=hp3%><br>
-p h : <%=ph1%>-<%=ph2%>-<%=ph3%><br>
-address : <%=address%><br>
-car number : <%=carnumber%><br>
-car model : <%=carmodel%><br>
</h2>
</body>
</html>