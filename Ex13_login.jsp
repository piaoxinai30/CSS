<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    //java 코드 >> 목적지 주소 >> 회원가입시 입력한 데이터를 받아서 결과를 확인함
    //<input type ="text" name="userid"	
    //<input type ="text" name="username"	
    String userid = request.getParameter("userid");
    String username= request.getParameter("username");
    
    //jdbc
    //db연결 >> insert into ....? ? >> 실행
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <h3>당신이 입력한 데이터</h3>
  ID: <%= userid %> <br>
  NAME: <%= username %> <br>
  
</body>
</html>