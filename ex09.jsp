<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 입력폼</title>
</head>
<body>
	<form action="/jsp_examples/ex10.jsp" method="post">
	아이디:<input type="text" name="id"> <br>
	비밀번호:<input type="password" name="pw"><br>
	이름:<input type="text" name="name"><br>
	폰번호:<input type="text" name="phone"><br>
	주소:<input type="text" name="address"><br>
	성별:<br>
	<input type="radio" checked name="gender" value="male">남성<br>
	<input type="radio" name="gender" value="female">여성<br>
	이메일:<input type="email" name="email">
	<input type="submit" value="전송">
	
	</form>
</body>
</html>