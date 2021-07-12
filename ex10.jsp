<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 결과화면</title>
</head>
<body>
		id 파라미터 : <%= request.getParameter("id") %> <br>
		pw 파라미터 : <%= request.getParameter("pw") %> <br>
		name 파라미터 : <%= request.getParameter("name") %> <br>
		phone 파라미터 : <%= request.getParameter("phone") %> <br>
		address 파라미터 : <%= request.getParameter("address") %> <br>
		gender 파라미터 : <%= request.getParameter("gender") %> <br>
		email 파라미터 : <%= request.getParameter("email") %> <br>
		회원가입 되었습니다!
</body>
</html>