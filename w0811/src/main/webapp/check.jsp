<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	  <%
	     int age = Integer.parseInt(request.getParameter("age"));
	     String name = URLEncoder.encode(request.getParameter("name"),"utf-8");    //디폴트가  utf-8임 

	     out.println("넘어온 데이터 : "+age+","+name);
	     
	     if(age>=18){
	    	 response.sendRedirect("./ok.jsp?age="+age+"&name="+name);// sendRedirect 주소도 바뀜  액션태그 include /forward라는건 주소가 안바뀜 send쓰면됨   
	     }else{
	    	 response.sendRedirect("./fail.jsp?age="+age+"&name="+name);
	    	 
	     }
	     
	  
	  %>
	  
	
	</body>
</html>