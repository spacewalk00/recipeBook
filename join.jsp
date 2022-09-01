<%@page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<html>
<head>
     <title>GET 방식 요청</title>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<style>
h1{width: 415px;}
</style>
</head>
<body>
<center>
<h1>회원가입이 완료되었습니다.</h1>
<table>
<td rowspan="3">
<%
String strName=request.getParameter("member_name");
String strID=request.getParameter("member_id");
out.println("이름 : " + strName + "<br/>");
out.println("아이디 : " + strID );
%>
<center>
<p/>
<form>
<input type="button" value="확인" onClick="javascript:window.close()">
</form>
</center>
</td>
</table>
</center>
</body>
</html>