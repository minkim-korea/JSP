<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<ul> 
<li>세션모두삭제</li>
<%
session.invalidate();//세션 모두삭제 
//session.removeAttribute("session_nickName"); 1개지우기 remove
%>
</ul>
 <a href="./p01.jsp"><p>세션페이지이동</p></a>
</body>
</html>