<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
  table {
    border-collapse: collapse;     /* 선 겹침 제거 */
    width: 60%;                    /* 표 너비 조절 */
    margin: 20px auto;             /* 가운데 정렬 */
    box-shadow: 0 0 10px rgba(0,0,0,0.1); /* 박스 그림자 */
    border: 1px solid #ccc;        /* 외곽 테두리 */
  }

  th, td {
    border: 1px solid #ddd;        /* 셀마다 테두리 */
    padding: 10px 15px;            /* 셀 여백 */
    text-align: center;            /* 내용 가운데 정렬 */
  }

  th {
    background-color: #f4f4f4;     /* 헤더 배경색 */
    font-weight: bold;
  }

  tr:nth-child(even) {
    background-color: #fafafa;     /* 짝수 줄 배경색 */
  }

  tr:hover {
    background-color: #f1f1f1;     /* 마우스 오버 시 색상 */
  }
</style>
</head>
<body> 
<table>
<tr>
<th>번호</th>
<th>제목</th>
</tr>
<%--10번 반복하시오  --%>
<%  for (int i=0;i<10;i++){
out.println("<tr><td>"+i+"</td>");	
out.println("<td>"+"jsp"+i+"</td></tr>");	
}
%>

<tr>
<td>1</td>
<td>jsp0</td>
</tr>
<%--end --%>
</table>
</body>
</html>