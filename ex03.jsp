<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 심볼들</title>
</head>
<body>
<%-- <%@ 페이지 지시어(디렉티브) %> --%>
<%-- <%= 출력문 %> --%>
<%-- <%! 전역변수,함수 선언부 %> --%>
<%-- <% JSP(자바) 코드 영역 - 스크립트릿 Scriptlet %> --%>

<%!

	int global_var = 10;
	public int sum(int a, int b){
		return a+b;
	}

%>

<%
	//순수 자바 코드가 들어감. -스크립트릿
	String title = "java programming";
	System.out.println(title);
	

%>
타이틀:<%= title %><br>
합계:<%=sum(10,20) %>

</body>
</html>