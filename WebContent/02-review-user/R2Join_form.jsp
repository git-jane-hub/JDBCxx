<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 페이지</title>
</head>
<body>
	<h2>회원가입을 진행해주세요.</h2><hr>
	<form action = "R1Join.jsp" method = "post">
		<input type = "text" name = "uid" placeholder = "ID" required /><br>
		<input type = "password" name = "upw" placeholder = "PASSWORD" required /><br>
		<input type = "text" name = "uname" placeholder = "NAME" required /><br>
		<input type = "email" name = "email" placeholder = "E-MAIL" required /><br>
		<input type = "submit" value = "JOIN" required /><br>
		<a href = "R3Login_form.jsp">로그인 창으로 이동</a>
	</form>
</body>
</html>