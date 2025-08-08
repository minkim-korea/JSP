<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%---Djava.net.preferIPv4Stack=true   ipv4로 바꾸는방법  run  클릭 run cofigurations 아파치 arguments 클릭 후 vm 에 아래에작성 --%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% 
out.println("<p>ip주소: ");
out.println(request.getRemoteAddr());
out.println("</p>");
%>
</body>
</html>