<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단</title>
<style>
  table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
  }

  table {
    width: 1000px;
    margin: 50px auto; /* 가운데 정렬 */
  }

  th, td {
    width: 200px;
    height: 40px;
    text-align: center; /* 내용 가운데 정렬 */
  }

  h2 {
    text-align: center;
  }
</style>
</head>
<h2>구구단</h2>
<table>
<tr>
<th>단</th>
<th>*</th>
<th>수</th>
<th>=</th>
<th>결과값</th>
</tr>
<%for (int i=2;i<=9;i++){%>
<tr>
<td colspan="6">[<%= i %>단]</td>
</tr>
<%for(int j=1;j<=9;j++){%>
	<tr>
	<td><%= i %></td>
	<td>*</td>
	<td><%= j %></td>
	<td>=</td>
	<td><%=i*j %></td>
	<td></td>
	</tr>
<%}%>	
<%}%>	

</table>
<body>

</body>
</html>