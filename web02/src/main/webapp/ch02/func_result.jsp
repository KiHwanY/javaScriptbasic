<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>func_result</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String name = request.getParameter("name");
if(name == null  || name.equals("")){
%>
<script type="text/javascript">
alert("이름을 입력하세요.");
location.href="func.html";
</script>	

<%
}
String position = request.getParameter("position");
String dept=request.getParameter("dept");
String str = name + " " + position + "님의 방문을 환영합니다." + "<br>"
+"당신의 부서는 "+ dept + "입니다." ;
out.print(str); // jsp용 웹브라우저 출력
System.out.print(str);//톰캣 콘솔에 출력
%>



</body>
</html>