<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!-- 지시자 -->  <!-- 세션은 웹 브라우저마다 생성 서버에저장 쿠키는 사용자컴퓨터에저장  -->
<!DOCTYPE html>  <!-- 세션dms set get 으로 사용함   -->
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	</head>
	<body>
      <!--  html주석 -->
      <%-- jsp주석 --%>
      
      <%! //전역변수, 메소드선언 %>
      
      
      <!-- jsp소스 : java 문법적용 -->
      <h2>세션저장하기</h2>
      <ul>
      <li>세션아이디 : <%= session.getAttribute("session_id")%><li>
      </ul>
     
      <%
      session.setAttribute("session_id", "aaa");
      session.setAttribute("session_nickName", "길동스");
      
      %>
      <a href="./session.jsp"><p>세션저장</p></a>
     <%-- <%=  //표현식 : 맨뒤 세미콜론 붙이지않음  %> --%>
	</body>
</html>