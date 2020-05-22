<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객관리 테이블 tr,td</title>
</head>
<body>

<h1 align="center">고객관리</h1>
<form action="main1.jsp">
<table border=1 align="center" >

<tr align=center>
<td>아이디</td>
<td align="left"><input type="text" name="id" size="15" value="" placeholder="kjy61"></td>
</tr>

<tr align=center>
<td>이름 </td>
<td align="left"><input type="text" name="name" size="15" value="" placeholder="홍길동"></td>
</tr>

<tr align=center>
<td>비밀번호 </td>
<td align="left"><input type="password" name="pass" size="15" value=""></td>
</tr>

<tr align=center>
<td>비밀번호확인</td>
<td align="left"><input type="password" name="pass1" size="15" value=""></td>
</tr>

<tr align=center>
<td>성별</td>
<td align="left">
<input type="radio" name="gender" value="female" checked>여
<input type="radio" name="gender" value="male">남</td>
</tr>

<tr align=center>
<td>이메일 </td>
<td align="left">
<input type="text" name="id2" size="15" value="" placeholder="kjy61">
@<select name="domain"> 
        <option value="naver.com" selected>naver.com</option> 
        <option value="daum.net" >daum.net</option>
        <option value="gmail.com">gmail.com</option>
        <option value="nate.com">nate.com</option></select></td>
</tr>

<tr align=center>
<td>핸드폰</td>
<td align="left">
		<select name="hp1" > 
        <option value="010">010</option> 
        <option value="011">011</option>
        <option value="016">016</option>
        <option value="019">019</option></select>-
        <input type="tel" name="hp2" size="10" value="" placeholder="1111">-
        <input type="tel" name="hp3" size="10" value="" placeholder="1111"></td>
</tr>

<tr align=center>
<td>전화번호 </td>
<td align="left">
	  <input type="tel" name="ph1" size="10" value="" placeholder="051">
     -<input type="tel" name="ph2" size="10" value="" placeholder="1111">
     -<input type="tel" name="ph3" size="10" value="" placeholder="1111"></td>
</tr>

<tr align=center>
<td>주소</td>
<td align="left"><input type="text" name="address" size="100" value="" placeholder="부산 양정"></td>
</tr>

<tr align=center>
<td >차량번호</td>
<td align="left"><input type="text" name="carnumber" size="15" value="" placeholder="61가1234"></td>
</tr>

<tr align=center>
<td>차량종류</td>
<td align="left"><input type="text" name="carmodel" size="15" value="" placeholder="Tks"></td>
</tr>

<tr align=center>
<td colspan="2">
<input type="submit" value="회원가입">
<input type="reset" value="다시작성"></td>
</tr>

</table>
</form>


</body>
</html>