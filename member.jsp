<%@page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<script src="account.js">
</script>
</head>
<body text="black">
<form name="loginForm" method ="get" action="index.html" target="right3">
<fieldset>
<script type="text/javascript">
<% String strID=request.getParameter("member_id");%>
var strName="<%=strID%>";
document.write(findName(strName)+"님!!<br>환영합니다.<br>");
function findName(str){
	for(var i=0;i<3;i++)
	{
		if(member_id[i]==str)
		{
			return member_name[i];	
		}
	}
}
function logoutProcess(){
parent.location.replace("index.html");
}
</script>
<p align="center"><input type="button" value="로그아웃" onClick="javascript:logoutProcess();submit()"></p>
</fieldset>
</form>
<audio src="multimedia/cooking.mp3" autoplay controls loop></audio>
</body>
</html>
