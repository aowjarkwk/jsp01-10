<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 자바코드영역(스크립트릿)</title>
</head>
<body>
<!-- 자바코드영역  -->
<%
	int sum=0;
	for(int i=1; i<=10; i++){
		sum+=i;
	}
%>

<!-- 출력문  -->
1부터 10까지의 합은 <%=sum %>입니다.
</body>
</html>