<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>meeber_result</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String id = request.getParameter("id");
String pw = request.getParameter("pw");
String name = request.getParameter("name");
String email = request.getParameter("email");
String tel = request.getParameter("tel");

%>
<table border="1">
<tr>
<h1>[ 고 객 정 보 ]</h1>
</tr>
<tr>
<td>아이디</td><td><%= id %> <br></td>
</tr>
<tr>
<td>비밀번호</td><td><%= pw %><br></td>
</tr>
<tr>
<td>이름</td><td><%= name %><br></td>
</tr>
<tr>
<td>이메일</td><td><%= email %><br></td>
</tr>
<tr>
<td>전화번호</td><td><%= tel %><br></td>
</tr>
</table>

</body>
</html>