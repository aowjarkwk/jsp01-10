<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//한글 깨짐 현상 개선.
	//request정보를 UTF-8로 인코딩 해줌.
	request.setCharacterEncoding("UTF-8");
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>post 입력폼 응답</title>
</head>
<body>
   name 파라미터 : <%= request.getParameter("name") %> <br>
   address 파라미터 : <%= request.getParameter("address") %> <br>
   pet 파라미터 :
   <%
   	    String[] values = request.getParameterValues("pet");
   		if( values != null ) {
   			for( int i=0; i<values.length; i++) {
   				System.out.println( values[i] );
   %>
             <br> <%= values[i] %> 
   <% 				
   			}
   		}
   %>
	<br>
    <br>
    <!-- 열거형 Enumeration을 통한 출력 -->	
    <%
    	java.util.Enumeration paramEnum = request.getParameterNames(); //name,addr,pet
    	while( paramEnum.hasMoreElements() ) {
    		String name = (String)paramEnum.nextElement();
    %>
			<%= name %>
	<%
    	}
    %>
    <br>
    <br>
    <!-- 맵(Key-Value) 형식으로 출력 -->
    <%
    	java.util.Map parameterMap = request.getParameterMap();
    	String[] nameParam = (String[])parameterMap.get("pet");
    	if( nameParam != null ) {
    %>
			pet : <%= nameParam[0] %> <br />
			pet : <%= nameParam[1] %> <br />
			pet : <%= nameParam[2] %> <br />
	<%	
    	}
    %>
</body>
</html>